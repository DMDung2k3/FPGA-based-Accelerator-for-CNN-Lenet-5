// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

(* keep_hierarchy = "yes" *)
module CIFAR_10_wrapper_frp_fifoout
  (
   ap_clk,
   ap_rst,
   data_in,
   data_in_vld,
   data_in_last,

   data_out,
   data_out_vld,

   ap_start,
   data_out_read,

   valid,
   num_valid_datasets,
   pf_ready,
   pf_done,
   pf_all_done,
   pf_continue
);
   parameter BlockingType = 1;  // 'frp_fifoout' type parameter: '1' for blocking port(AXIS/FIFO/AP_HS)
                                //                               '0' for non-blocking port(Memory/AP_VLD...)
   parameter PipeLatency = 4;
   parameter PipelineII  = 1;
   parameter DataWidth   = 32;
   parameter NumWrites   = 1;
   parameter CeilLog2Stages  = 2;
   parameter CeilLog2FDepth  = 2;
   parameter PfAllDoneEnable = 2;
   
   localparam NUM_STAGES = (PipeLatency+PipelineII-1) / PipelineII; // Ceil(Latency/II)
   
   function isDefined;
      input val;
      begin
         isDefined = (val === 1'b0 || val === 1'b1);
      end
   endfunction

   input ap_clk;
   input ap_rst;
   input [DataWidth-1:0] data_in;
   input ap_start;
   input [PipeLatency-1:0] valid;
   input               data_in_vld, data_in_last;
   input [CeilLog2Stages:0] num_valid_datasets;
   input data_out_read;
   input pf_all_done;
   input pf_continue;

   output reg [DataWidth-1:0] data_out;
   output reg data_out_vld;
   output reg pf_ready;
   output reg pf_done;


   ///////// custom fifo implementation /////////
   localparam FDEPTH = NUM_STAGES * NumWrites + 1;
   reg [DataWidth-1+2:0] fifo [0:FDEPTH-1]; // the "+2" is for extrabits for {data_in_last,data_in_vld}
   reg write_enable, read_enable;
   reg fifo_empty, fifo_full, sel_pipe;
   reg signed [CeilLog2FDepth:0] fifo_rdPtr; // range is -1 to FDEPTH-1
   reg [CeilLog2FDepth:0] fifo_avail;
   reg signed [CeilLog2FDepth+1:0] ready_chk; // max -ve value is (0 - fifo_avail)
   reg                  fail;
   reg     data_out_vld_fifo;

   integer WarningSuppressThreshold;
   initial begin // for co-sim assertion
       fifo_rdPtr = -1;
       fifo_empty = 1'b1;
       fifo_full = 1'b0;
       fail = 0;
       if(!$value$plusargs("warning_suppress_threshold=%0d", WarningSuppressThreshold)) 
           WarningSuppressThreshold = 5;
   end

   integer i;
   always @ (posedge ap_clk) begin : fifo_gen
      if (write_enable) begin
         for (i = 0; i < FDEPTH-1; i = i+1)
           fifo[i+1] <= fifo[i];
         fifo[0] <= {data_in_last, data_in_vld, data_in};
      end
   end
   // read ptr should have a positive address (MSB can be ignored)
   wire [DataWidth-1+2:0] fifo_out; // the "+2" is for extrabits for {data_in_last,data_in_vld}
   assign fifo_out = fifo[ fifo_rdPtr[CeilLog2FDepth-1:0] ];

   integer j;
   integer cnt_write_ovfl = 0;
   integer cnt_read_ovfl = 0;
   always @ (posedge ap_clk) begin : fifo_ptr
      if (ap_rst) begin
        fifo_rdPtr <= -1;
        fifo_empty <= 1'b1;
        fifo_full <= 1'b0;
      end
      else begin
          //// // synthesis translate_off
          //// if ($time > 0) begin
          ////    if ( write_enable && fifo_full && cnt_write_ovfl < WarningSuppressThreshold ) begin
          ////        $display("WARNING : fifo write overflow at time %0t", $time); fail=1;
          ////        cnt_write_ovfl = cnt_write_ovfl + 1;
          ////    end
          //// end
          //// // synthesis translate_on
         if (write_enable && !read_enable && !fifo_full) begin
           fifo_rdPtr <= fifo_rdPtr + 1;
           fifo_empty <= 1'b0;
           fifo_full <= (fifo_rdPtr == FDEPTH-2);
         end
         else if (read_enable && !write_enable && !fifo_empty) begin
           fifo_rdPtr <= fifo_rdPtr - 1;
           fifo_empty <= (fifo_rdPtr == 'd0);
           fifo_full <= 1'b0;
         end
      end
   end
   
   ///////// control logic /////////

   reg stalled, must_stall, data_cannot_vld, data_done, data_out_last_reg;
   reg data_out_last, internal_done;
   
    generate
        if(PfAllDoneEnable==2)
            always @(*) begin
                stalled = must_stall;
            end
        else
            always @ (posedge ap_clk) begin : stall_reg
                if (ap_rst) stalled <= 1'b0;
                else stalled <= must_stall;
            end
    endgenerate
   
    generate
        if (BlockingType == 1)
            always @ (*) begin : readen_control_for_blocking
                casex ({data_out_read, data_out_vld_fifo, data_out_last, fifo_empty, stalled})
                  5'b 1_X_X_0_0 : // when consumer reads and fifo is not empty.
                    read_enable = 1'b1;
                  5'b X_0_1_0_0 : // when no data in last and fifo is not empty.
                    read_enable = 1'b1;
                  default:
                    read_enable = 1'b0;
                endcase
            end
        else
            always @ (*) begin : readen_control_for_non_blocking
                casex ({fifo_empty, must_stall})
                  2'b 0_0: 
                    read_enable = 1'b1;
                  default:
                    read_enable = 1'b0;
                endcase
            end
    endgenerate

    generate
        if (BlockingType == 1)
            always @ (*) begin : writen_control_for_blocking
                casex ({ data_out_read, data_in_vld, fifo_empty, data_in_last, stalled })
                    5'b X_X_X_1_1 :
                        write_enable = 1'b1;
                    5'b X_1_X_X_1 :
                        write_enable = 1'b1;

                    5'b X_X_0_1_0 : // last valid, fifo has data
                        write_enable = 1'b1;
                    5'b 0_1_1_1_0 : // last valid, but consumer stalls (data_out_read==0), data_in_valid available
                        write_enable = 1'b1;
                    
                    5'b 0_1_X_X_0 : // data valid, but consumer stalls (data_out_read==0)
                        write_enable = 1'b1;
                    5'b 1_1_1_X_0 : // data valid, consumer ready, fifo is fifo_empty
                        write_enable = 1'b0;
                    5'b 1_1_0_X_0 : // data valid, consumer ready, fifo has data
                        write_enable = 1'b1;
                    default     :
                      write_enable = 1'b0;
                endcase
            end
        else if(BlockingType==0 && PfAllDoneEnable == 2)
            always @ (*) begin : writen_control_for_non_blocking
                casex ({ data_in_vld, fifo_empty, data_in_last, must_stall })
                  4'b 1_0_X_X :
                      write_enable = 1'b1;
                  4'b X_0_1_X :
                      write_enable = 1'b1;
                  4'b X_1_1_1 :
                      write_enable = 1'b1;
                  4'b 1_1_X_1 :
                      write_enable = 1'b1;
                  default     :
                      write_enable = 1'b0;
                endcase
            end
        else
            always @ (*) begin : writen_control_for_non_blocking
                casex ({ data_in_vld, fifo_empty, data_in_last, must_stall })
                  4'b 1_0_X_X :
                      write_enable = 1'b1;
                  4'b X_0_1_X :
                      write_enable = 1'b1;
                  4'b X_1_1_1 :
                      write_enable = 1'b1;
                  default     :
                      write_enable = 1'b0;
                endcase
            end
    endgenerate

    generate
        if (PfAllDoneEnable == 2)
            always @(posedge ap_clk) begin
                if(ap_rst) begin
                    data_cannot_vld<=1'b0;
                    data_out_last_reg<=1'b0;
                end else if(pf_all_done&&pf_continue) begin 
                    if(data_out_vld_fifo&&data_out_read&&data_out_last) data_cannot_vld<=1'b1 & (BlockingType==1);
                    else if(!data_out_vld_fifo&&data_out_last) data_cannot_vld<=1'b1;
                    else data_cannot_vld<=1'b0;

                    if(data_out_vld_fifo&&data_out_read&&data_out_last) data_out_last_reg<=data_out_last&(BlockingType==1);
                    else if(!data_out_vld_fifo&&data_out_last) data_out_last_reg<=data_out_last;
                    else data_out_last_reg<=1'b0;
                end else if(pf_all_done&&!pf_continue) begin 
                    data_cannot_vld<=1'b1;
                    data_out_last_reg<=data_out_last_reg;
                end else if(!pf_all_done) begin
                    if(data_out_last_reg) begin
                        data_cannot_vld<=1'b1;
                        data_out_last_reg<=data_out_last_reg;
                    end else if(data_out_vld_fifo&&!data_out_read) begin
                        data_cannot_vld<=1'b0;
                        data_out_last_reg<=1'b0;
                    end else if(data_out_vld_fifo&&data_out_read||!data_out_vld_fifo)begin
                        if(!data_out_last) data_cannot_vld<=1'b0;
                        else data_cannot_vld<=1'b1;
                        if(data_out_last) data_out_last_reg<=data_out_last;
                        else data_out_last_reg<=1'b0;
                    end
                end

                if(ap_rst) data_done<=1'b0;
                else if(must_stall) data_done <= data_done;
                else if ( (data_out_vld&&data_out_read||!data_out_vld_fifo&&data_out_last)||
                          (!pf_all_done||pf_all_done&&pf_continue) ) data_done <= 1'b1 & (BlockingType==1);
                else data_done <= 1'b0;
            end
    endgenerate

    generate
        if (PfAllDoneEnable == 2)
            always @ (*) begin : control
                ///////// internal signals /////////
                // data_out_vld is AMBA compliant (independent of data_out_read)
                sel_pipe    = fifo_empty;
                {data_out_last, data_out_vld_fifo, data_out} = sel_pipe ? {data_in_last, data_in_vld, data_in} : fifo_out;
                //for blocking mode, next transaction first data is already in top fifo. They can do handshake when
                //last transaction ap_done/ap_continue does handshake
                //for non_blocking mode, next transaction first data is not in top fifo
                data_out_vld = data_out_vld_fifo & (!data_cannot_vld || pf_continue&&pf_all_done&&data_done);

                if(pf_continue&&pf_all_done) begin
                    if(data_out_vld_fifo&&!data_out_read) must_stall=1'b1;
                    else if(data_out_vld_fifo&&data_out_read) must_stall=1'b1 & (BlockingType==0);
                    else must_stall=1'b0;

                    if(data_out_vld_fifo&&data_out_read) pf_done=data_out_last & (BlockingType==1);
                    else if(!data_out_vld_fifo&&data_out_last) pf_done=data_out_last;
                    else pf_done=1'b0;
                end else if(pf_all_done && !pf_continue) begin 
                    must_stall=1;
                    pf_done=data_out_last_reg;
                end else if(!pf_all_done) begin
                    if(data_out_last_reg) begin
                         must_stall=1'b1;
                         pf_done=data_out_last_reg;
                    end else if(data_out_vld_fifo&&!data_out_read) begin
                        must_stall=1'b1;
                        pf_done=1'b0;
                    end else if(data_out_vld_fifo&&data_out_read||!data_out_vld_fifo)begin
                        must_stall = 1'b0;
                        if(data_out_last) pf_done=data_out_last;
                        else pf_done=1'b0;
                    end else begin
                        must_stall = 1'b0;
                        pf_done = 1'b0;
                    end
                end else begin
                    must_stall = 1'b0;
                    pf_done = 1'b0;
                end

                ///////// outputs /////////
                fifo_avail = (FDEPTH - fifo_rdPtr - 1);
                // available has to be atleast one (or NumWrites) more than
                // valid transactions being processed in the pipeline. Then this
                // fifo buffer can accept the "valid" data in the following cycle.
                // pf_ready = (fifo_avail - (num_valid_datasets * NumWrites) >=
                // NumWrites);
                // above expr simplified for hardware
                                ready_chk = (NumWrites - fifo_avail + (num_valid_datasets * NumWrites));
                  pf_ready = ready_chk < 0;
            end // block: control
        else if (PfAllDoneEnable == 1)
            always @ (*) begin : control
               ///////// internal signals /////////
               // data_out_vld is AMBA compliant (independent of data_out_read)
               sel_pipe    = fifo_empty;
               {data_out_last, data_out_vld_fifo, data_out} = sel_pipe ? {data_in_last, data_in_vld, data_in} : fifo_out;
               data_out_vld = data_out_vld_fifo & !stalled;

               casex ({data_out_vld_fifo, data_out_last, pf_continue&pf_all_done, stalled, data_out_read})
                 5'b 0_0_X_0_X : {internal_done, must_stall} = 2'b 0_0;
                 5'b X_X_0_1_X : {internal_done, must_stall} = 2'b 1_1;  // when 'stalled', should wait until 'pf_continue'.
                 5'b X_X_1_1_X : {internal_done, must_stall} = 2'b 1_0;  // when 'pf_continue' arrived, 'stalled' register is de-asserted first.
                                                                         // This is to avoid the combinational loop on 'pf_done'.
                                                                         // loop: pf_done->ap_done->done_sync->ap_continue->pf_continue->pf_done.
                 5'b 0_1_0_0_X : {internal_done, must_stall} = 2'b 1_1;  // When there is only 'data_out_last', no need to wait 'data_out_read'.
                 5'b 0_1_1_0_X : {internal_done, must_stall} = 2'b 1_0;

                 5'b 1_1_X_X_0 : {internal_done, must_stall} = 2'b 0_0;  // when there are 'data_out_vld' and 'data_out_last' in the same cycle, 'internal_done' has to handshake with 'data_out_read'.
                 5'b 1_1_1_0_1 : {internal_done, must_stall} = 2'b 1_0;
                 5'b 1_1_0_0_1 : {internal_done, must_stall} = 2'b 1_1;
                 default       : {internal_done, must_stall} = 2'b 0_0;
               endcase
               pf_done = internal_done&!(pf_continue&pf_all_done);

               ///////// outputs /////////
               fifo_avail = (FDEPTH - fifo_rdPtr - 1);
               // available has to be atleast one (or NumWrites) more than
               // valid transactions being processed in the pipeline. Then this
               // fifo buffer can accept the "valid" data in the following cycle.
               // pf_ready = (fifo_avail - (num_valid_datasets * NumWrites) >=
               // NumWrites);
               // above expr simplified for hardware

                               ready_chk = (NumWrites - fifo_avail + (num_valid_datasets * NumWrites));
                 pf_ready = ready_chk < 0;
            end // block: control
        else
            always @ (*) begin : control
     
                 ///////// internal signals /////////
     
                 // data_out_vld is AMBA compliant (independent of data_out_read)
                 sel_pipe    = fifo_empty;
                 {data_out_last, data_out_vld_fifo, data_out} = sel_pipe ? {data_in_last, data_in_vld, data_in} : fifo_out;
                 data_out_vld = data_out_vld_fifo & !stalled;
     
                 casex ({data_out_vld_fifo, data_out_last, pf_continue, stalled, data_out_read})
                   5'b 0_0_X_0_X : {internal_done, must_stall} = 2'b 0_0;
                   5'b X_X_0_1_X : {internal_done, must_stall} = 2'b 1_1;  // when 'stalled', should wait until 'pf_continue'.
                   5'b X_X_1_1_X : {internal_done, must_stall} = 2'b 1_0;  // when 'pf_continue' arrived, 'stalled' register is de-asserted first.
                                                                           // This is to avoid the combinational loop on 'pf_done'.
                                                                           // loop: pf_done->ap_done->done_sync->ap_continue->pf_continue->pf_done.
                   5'b 0_1_0_0_X : {internal_done, must_stall} = 2'b 1_1;  // When there is only 'data_out_last', no need to wait 'data_out_read'.
                   5'b 0_1_1_0_X : {internal_done, must_stall} = 2'b 1_0;

                   5'b 1_1_X_X_0 : {internal_done, must_stall} = 2'b 0_0;  // when there are 'data_out_vld' and 'data_out_last' in the same cycle, 'internal_done' has to handshake with 'data_out_read'.
                   5'b 1_1_1_0_1 : {internal_done, must_stall} = 2'b 1_0;
                   5'b 1_1_0_0_1 : {internal_done, must_stall} = 2'b 1_1;
                   default       : {internal_done, must_stall} = 2'b 0_0;
                 endcase
                 pf_done = internal_done;

                 ///////// outputs /////////
                 fifo_avail = (FDEPTH - fifo_rdPtr - 1);
                 // available has to be atleast one (or NumWrites) more than
                 // valid transactions being processed in the pipeline. Then this
                 // fifo buffer can accept the "valid" data in the following cycle.
                 // pf_ready = (fifo_avail - (num_valid_datasets * NumWrites) >=
                 // NumWrites);
                 // above expr simplified for hardware

                             ready_chk = (NumWrites - fifo_avail + (num_valid_datasets * NumWrites));
                     pf_ready = ready_chk < 0;
            end // block: control
       endgenerate
endmodule // pipeline_fifo
    
