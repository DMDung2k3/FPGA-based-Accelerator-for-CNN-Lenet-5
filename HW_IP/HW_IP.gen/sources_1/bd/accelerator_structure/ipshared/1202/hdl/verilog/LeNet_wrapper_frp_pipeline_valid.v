// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

(* keep_hierarchy = "yes" *)
module LeNet_wrapper_frp_pipeline_valid
  (ap_clk,
   ap_rst,
   valid_in,
   exitcond,

   valid_out,
   num_valid_datasets);

   parameter PipelineLatency =  4;
   parameter PipelineII      =  1;
   parameter ExitLatency = -1;
   parameter CeilLog2Stages   = 2;
   
   localparam NUM_STAGES = (PipelineLatency+PipelineII-1) / PipelineII; // Ceil(Latency/II)
   
   function isDefined;
      input val;
      begin
         isDefined = (val === 1'b0 || val === 1'b1);
      end
   endfunction

   input ap_clk;
   input ap_rst;
   input valid_in;
   input exitcond;
   
   
   output [PipelineLatency-1:0] valid_out;
   output [CeilLog2Stages:0] num_valid_datasets;
   reg signed [CeilLog2Stages+1:0] nvd_reg;
   assign num_valid_datasets=nvd_reg;

   reg fail;
   reg [PipelineLatency-2:0] v2;

   integer WarningSuppressThreshold;
   initial begin // for co-sim assertion
       v2 = 0;
       fail = 0;
       nvd_reg = 0;
       if(!$value$plusargs("warning_suppress_threshold=%0d", WarningSuppressThreshold)) 
           WarningSuppressThreshold = 5;
   end

   reg [PipelineLatency-1:0] valid_out_tmp;

   assign valid_out=valid_out_tmp;
   ///////// pipeline data valid (flushable impl) /////////
   reg [PipelineLatency-2:0] v1;
   genvar i;
   generate for (i = 0; i < PipelineLatency-1; i = i+1)
     always @ (posedge ap_clk) begin
        if (ap_rst)
          v2[i] <= 0;
        else begin
           v1[i] = (i == 0) ? valid_in : v2[i-1];
           v2[i] <= (ExitLatency==i) ? (!exitcond & v1[i]) : v1[i];
        end
     end
   endgenerate

   integer j;
   ///// // synthesis translate_off
   ///// integer cnt_nvd_ovfl_warning[PipelineLatency-1:0];
   ///// // synthesis translate_on
   always @(*) begin

       valid_out_tmp = {v2, valid_in};

       //// // synthesis translate_off
       //// if ($time > 0) begin
       ////    for (j = 1; j < PipelineLatency; j = j+1) begin : loop_block
       ////       if ( !(!valid_out_tmp[j] || nvd_reg <= NUM_STAGES) && 
       ////            cnt_nvd_ovfl_warning[j] < WarningSuppressThreshold ) begin
       ////          $display("WARNING : nvd_reg overflow. valid_out_tmp[%0d]=%b nvd=%0d nstg=%0d (at time %0t)",
       ////                 j, valid_out_tmp[j], nvd_reg, NUM_STAGES, $time);
       ////          fail=1; 
       ////          cnt_nvd_ovfl_warning[j] = cnt_nvd_ovfl_warning[j] + 1;
       ////          disable loop_block;
       ////       end
       ////    end // for (j = 1; j < PipelineLatency; j = j+1)
       //// end // if ($time > 0)
       //// // synthesis translate_on
   end

   wire   valid_disable;
   assign valid_disable = (ExitLatency == -1) ? 1'b0 : (valid_out_tmp[ExitLatency] & exitcond);
   
   // Count the num valid_out_tmp datasets in the pipe stages other than the
   // first. We do NOT count valid_out_tmp[0], otherwise it will be a
   // combination loop: nvd -> pfifo.ap_ready -> valid_in -> valid_out_tmp[0] -> nvd
   reg signed [2:0] incr;
   integer cnt_nvd_out_range = 0;
   always @ (posedge ap_clk) begin
      if (ap_rst)
         nvd_reg <= 0;
      else begin
         casex ({valid_out_tmp[0], valid_out_tmp[PipelineLatency-1], valid_disable})
           3'b100:  incr =  1;
           3'b111:  incr = -1;
           3'b001:  incr = -1;
           3'b010:  incr = -1;
           3'b011:  incr = -2;
           default: incr =  0;
         endcase
         /// // synthesis translate_off
         /// if (!(0 <=($signed(nvd_reg)+incr)<=NUM_STAGES) && cnt_nvd_out_range<WarningSuppressThreshold) begin
         ///       $display("WARNING: nvd_reg out of range. incr=%d nvd=%0d nstg=%0d (at time %0t)",
         ///              incr, nvd_reg, NUM_STAGES, $time);
         ///    fail=1;
         ///    cnt_nvd_out_range = cnt_nvd_out_range+1;
         /// end
         /// // synthesis translate_on
         nvd_reg <= nvd_reg + incr;
      end
   end

   //// // synthesis translate_off
   //// integer cnt_valid_out_tmp[PipelineLatency-1:0];
   //// integer stg, stgc;
   //// always @ (posedge ap_clk) begin
   ////    stg = 0;
   ////    stgc = 0;
   ////    for (j = 0; j < PipelineLatency; j = j+1) begin : block_stgc
   ////       stgc = stgc + valid_out_tmp[j];
   ////       if (stg == PipelineII-1) begin
   ////          if ( !(stgc <= 1) && cnt_valid_out_tmp[j]<WarningSuppressThreshold) begin
   ////             $display("WARNING: valid_out_tmp=%b. %0d bits set in one pipe-stage ending at bit-%0d (at time %0t)",
   ////                    valid_out_tmp, stgc, j, $time);
   ////             fail=1; 
   ////             cnt_valid_out_tmp[j] = cnt_valid_out_tmp[j] + 1;
   ////             disable block_stgc;
   ////          end
   ////          stgc = 0;
   ////          stg  = 0;
   ////       end else begin
   ////          stg = stg + 1;
   ////       end
   ////    end // for (j = 0; j < PipelineLatency; j = j+1)
   //// end // always @ (posedge ap_clk)
   //// // synthesis translate_on

endmodule // pipeline_valid
    
