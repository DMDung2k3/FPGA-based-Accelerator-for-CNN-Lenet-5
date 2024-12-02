// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      FC_CIF_0_1
`define AUTOTB_DUT_INST AESL_inst_FC_CIF_0_1
`define AUTOTB_TOP      apatb_FC_CIF_0_1_top
`define AUTOTB_LAT_RESULT_FILE "FC_CIF_0_1.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "FC_CIF_0_1.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_FC_CIF_0_1_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00
`define AUTOTB_II 0
`define AUTOTB_LATENCY -1

`define AESL_DEPTH_in_stream_a 1
`define AESL_DEPTH_out_stream 1
`define AUTOTB_TVIN_in_stream_a  "../tv/cdatafile/c.FC_CIF_0_1.autotvin_in_stream_a.dat"
`define AUTOTB_TVIN_in_stream_a_out_wrapc  "../tv/rtldatafile/rtl.FC_CIF_0_1.autotvin_in_stream_a.dat"
`define AUTOTB_TVOUT_out_stream  "../tv/cdatafile/c.FC_CIF_0_1.autotvout_out_stream.dat"
`define AUTOTB_TVOUT_out_stream_out_wrapc  "../tv/rtldatafile/rtl.FC_CIF_0_1.autotvout_out_stream.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_in_stream_a = 17;
parameter LENGTH_out_stream = 17;

task read_token;
    input integer fp;
    output reg [167 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
reg AESL_done = 0;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [63 : 0] in_stream_a_TDATA;
wire  in_stream_a_TVALID;
wire  in_stream_a_TREADY;
wire [63 : 0] out_stream_TDATA;
wire  out_stream_TVALID;
wire  out_stream_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_in_stream_a;
reg [31:0] ap_c_n_tvout_trans_num_out_stream;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .in_stream_a_TDATA(in_stream_a_TDATA),
    .in_stream_a_TVALID(in_stream_a_TVALID),
    .in_stream_a_TREADY(in_stream_a_TREADY),
    .out_stream_TDATA(out_stream_TDATA),
    .out_stream_TVALID(out_stream_TVALID),
    .out_stream_TREADY(out_stream_TREADY));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
assign AESL_ready = ready;


wire in_stream_a_ready;
wire in_stream_a_done;
wire [31:0] in_stream_a_transaction;
wire axi_s_in_stream_a_TVALID;
wire axi_s_in_stream_a_TREADY;

AESL_axi_s_in_stream_a AESL_AXI_S_in_stream_a(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_in_stream_a_TDATA(in_stream_a_TDATA),
    .TRAN_in_stream_a_TVALID(in_stream_a_TVALID),
    .TRAN_in_stream_a_TREADY(in_stream_a_TREADY),
    .ready(in_stream_a_ready),
    .done(in_stream_a_done),
    .transaction(in_stream_a_transaction));

assign in_stream_a_ready = ready;
assign in_stream_a_done = 0;
wire out_stream_ready;
wire out_stream_done;
wire [31:0] out_stream_transaction;
wire axi_s_out_stream_TVALID;
wire axi_s_out_stream_TREADY;

AESL_axi_s_out_stream AESL_AXI_S_out_stream(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_out_stream_TDATA(out_stream_TDATA),
    .TRAN_out_stream_TVALID(out_stream_TVALID),
    .TRAN_out_stream_TREADY(out_stream_TREADY),
    .ready(out_stream_ready),
    .done(out_stream_done),
    .transaction(out_stream_transaction));

assign out_stream_ready = 0;
assign out_stream_done = AESL_done;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_in_stream_a;
reg [31:0] size_in_stream_a;
reg [31:0] size_in_stream_a_backup;
reg end_out_stream;
reg [31:0] size_out_stream;
reg [31:0] size_out_stream_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 1;
end
    // in_stream_a : axi_s
    reg ready_in_stream_a;
    
    always @ (*) begin
        if (end_in_stream_a) begin
            ready_in_stream_a <= 1;
        end else if (ap_c_n_tvin_trans_num_in_stream_a > ready_cnt) begin
            ready_in_stream_a <= 1;
        end else begin
            ready_in_stream_a <= 0;
        end
    end
    
    // start
    always @ (*) begin
        if (~AESL_reset) begin
            start <= 0;
        end else begin
            start <= ready_in_stream_a;
        end
    end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait(AESL_reset === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

assign ready = AESL_start;
assign ready_wire = ready;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
    // out_stream : axi_s
    reg done_out_stream;
    
    always @ (*) begin
        if (end_out_stream) begin
            done_out_stream <= 1;
        end else if (ap_c_n_tvout_trans_num_out_stream > done_cnt + 1) begin
            done_out_stream <= 1;
        end else if (size_out_stream > 1) begin
            done_out_stream <= 0;
        end else if (out_stream_TVALID == 1) begin
            done_out_stream <= 1;
        end else begin
            done_out_stream <= 0;
        end
    end
    
    // AESL_done
    always @ (*) begin
        if (~AESL_reset) begin
            AESL_done <= 0;
        end else begin
            AESL_done <= done_out_stream;
        end
    end
    
    `define STREAM_SIZE_IN_in_stream_a "../tv/stream_size/stream_size_in_in_stream_a.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_in_stream_a
        integer fp_in_stream_a;
        reg [127:0] token_in_stream_a;
        integer ret;
        
        ap_c_n_tvin_trans_num_in_stream_a = 0;
        end_in_stream_a = 0;
        wait (AESL_reset === 1);
        
        fp_in_stream_a = $fopen(`STREAM_SIZE_IN_in_stream_a, "r");
        if(fp_in_stream_a == 0) begin
            $display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_in_stream_a);
            $finish;
        end
        read_token(fp_in_stream_a, token_in_stream_a); // should be [[[runtime]]]
        if (token_in_stream_a != "[[[runtime]]]") begin
            $display("ERROR: token_in_stream_a != \"[[[runtime]]]\"");
            $finish;
        end
        size_in_stream_a = 0;
        size_in_stream_a_backup = 0;
        while (size_in_stream_a == 0 && end_in_stream_a == 0) begin
            ap_c_n_tvin_trans_num_in_stream_a = ap_c_n_tvin_trans_num_in_stream_a + 1;
            read_token(fp_in_stream_a, token_in_stream_a); // should be [[transaction]] or [[[/runtime]]]
            if (token_in_stream_a == "[[transaction]]") begin
                read_token(fp_in_stream_a, token_in_stream_a); // should be transaction number
                read_token(fp_in_stream_a, token_in_stream_a); // should be size for hls::stream
                ret = $sscanf(token_in_stream_a, "%d", size_in_stream_a);
                if (size_in_stream_a > 0) begin
                    size_in_stream_a_backup = size_in_stream_a;
                end
                read_token(fp_in_stream_a, token_in_stream_a); // should be [[/transaction]]
            end else if (token_in_stream_a == "[[[/runtime]]]") begin
                $fclose(fp_in_stream_a);
                end_in_stream_a = 1;
            end else begin
                $display("ERROR: unknown token_in_stream_a");
                $finish;
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_in_stream_a == 0) begin
                if ((in_stream_a_TREADY & in_stream_a_TVALID) == 1) begin
                    if (size_in_stream_a > 0) begin
                        size_in_stream_a = size_in_stream_a - 1;
                        while (size_in_stream_a == 0 && end_in_stream_a == 0) begin
                            ap_c_n_tvin_trans_num_in_stream_a = ap_c_n_tvin_trans_num_in_stream_a + 1;
                            read_token(fp_in_stream_a, token_in_stream_a); // should be [[transaction]] or [[[/runtime]]]
                            if (token_in_stream_a == "[[transaction]]") begin
                                read_token(fp_in_stream_a, token_in_stream_a); // should be transaction number
                                read_token(fp_in_stream_a, token_in_stream_a); // should be size for hls::stream
                                ret = $sscanf(token_in_stream_a, "%d", size_in_stream_a);
                                if (size_in_stream_a > 0) begin
                                    size_in_stream_a_backup = size_in_stream_a;
                                end
                                read_token(fp_in_stream_a, token_in_stream_a); // should be [[/transaction]]
                            end else if (token_in_stream_a == "[[[/runtime]]]") begin
                                size_in_stream_a = size_in_stream_a_backup;
                                $fclose(fp_in_stream_a);
                                end_in_stream_a = 1;
                            end else begin
                                $display("ERROR: unknown token_in_stream_a");
                                $finish;
                            end
                        end
                    end
                end
            end else begin
                if ((in_stream_a_TREADY & in_stream_a_TVALID) == 1) begin
                    if (size_in_stream_a > 0) begin
                        size_in_stream_a = size_in_stream_a - 1;
                        if (size_in_stream_a == 0) begin
                            ap_c_n_tvin_trans_num_in_stream_a = ap_c_n_tvin_trans_num_in_stream_a + 1;
                            size_in_stream_a = size_in_stream_a_backup;
                        end
                    end
                end
            end
        end
    end
    
    `define STREAM_SIZE_OUT_out_stream "../tv/stream_size/stream_size_out_out_stream.dat"
    
    initial begin : proc_ap_c_n_tvout_trans_num_out_stream
        integer fp_out_stream;
        reg [127:0] token_out_stream;
        integer ret;
        
        ap_c_n_tvout_trans_num_out_stream = 0;
        end_out_stream = 0;
        wait (AESL_reset === 1);
        
        fp_out_stream = $fopen(`STREAM_SIZE_OUT_out_stream, "r");
        if (fp_out_stream == 0) begin // Failed to open file
            $display("Failed to open size file for \"%s\"!", `STREAM_SIZE_OUT_out_stream);
            $finish;
        end
        read_token(fp_out_stream, token_out_stream);
        if (token_out_stream != "[[[runtime]]]") begin
            $display("ERROR: token_out_stream != \"[[[runtime]]]\"");
            $finish;
        end
        
        size_out_stream = 0;
        while (size_out_stream == 0 && end_out_stream == 0) begin
            ap_c_n_tvout_trans_num_out_stream = ap_c_n_tvout_trans_num_out_stream + 1;
            read_token(fp_out_stream, token_out_stream); // should be [[transaction]] or [[[/runtime]]]
            if (token_out_stream == "[[transaction]]") begin
                read_token(fp_out_stream, token_out_stream); // should be transaction number
                read_token(fp_out_stream, token_out_stream); // should be size for hls::stream
                ret = $sscanf(token_out_stream, "%d", size_out_stream);
                read_token(fp_out_stream, token_out_stream); // should be [[/transaction]]
            end else if (token_out_stream == "[[[/runtime]]]") begin
                $fclose(fp_out_stream);
                end_out_stream = 1;
            end else begin
                $display("ERROR: unknown token_out_stream");
                $finish;
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_out_stream == 0) begin 
                if (out_stream_TVALID == 1) begin
                    if (size_out_stream > 0) begin
                        size_out_stream = size_out_stream - 1;
                        while (size_out_stream == 0 && end_out_stream == 0) begin
                            ap_c_n_tvout_trans_num_out_stream = ap_c_n_tvout_trans_num_out_stream + 1;
                            read_token(fp_out_stream, token_out_stream); // should be [[transaction]] or [[[/runtime]]]
                            if (token_out_stream == "[[transaction]]") begin
                                read_token(fp_out_stream, token_out_stream); // should be transaction number
                                read_token(fp_out_stream, token_out_stream); // should be size for hls::stream
                                ret = $sscanf(token_out_stream, "%d", size_out_stream);
                                read_token(fp_out_stream, token_out_stream); // should be [[/transaction]]
                            end else if (token_out_stream == "[[[/runtime]]]") begin
                                $fclose(fp_out_stream);
                                end_out_stream = 1;
                            end else begin
                                $display("ERROR: unknown token_out_stream");
                                $finish;
                            end
                        end
                    end
                end
            end
        end
    end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_out_stream;

initial begin : dump_tvout_runtime_sign_out_stream
    integer fp;
    dump_tvout_finish_out_stream = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_stream_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_stream_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_out_stream = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    integer real_cnt;
    integer valid_cnt;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;
        real_cnt = (start_cnt < finish_cnt) ? start_cnt : AUTOTB_TRANSACTION_NUM;
        valid_cnt = 0;

        for (i = 0; i < real_cnt; i = i + 1) begin
            // calculate latency
            if (finish_timestamp[i] >= start_timestamp[i]) begin
                latency[i] = finish_timestamp[i] - start_timestamp[i];
                if (latency[i] > latency_max) latency_max = latency[i];
                if (latency[i] < latency_min) latency_min = latency[i];
                latency_total = latency_total + latency[i];
                valid_cnt = valid_cnt + 1;
            end else begin
                latency[i] = 0;
            end
            // calculate interval
            if (real_cnt == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < real_cnt - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        if (valid_cnt > 0)
            latency_average = latency_total / valid_cnt;
        else
            latency_average = latency_total;
        if (real_cnt == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (real_cnt - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (real_cnt == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < real_cnt; i = i + 1) begin
                if (i < real_cnt - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
        if (start_cnt < finish_cnt)
            $display("Note: for this 'ap_ctrl_none' design the last %0d transactions have no output. In order to save runtime, cosim will end eariler after getting all needed output. So performance report only covers the first %0d transactions.",(finish_cnt - start_cnt), start_cnt);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_kernel_monitor_top kernel_monitor_top(
    .kernel_monitor_reset(~AESL_reset),
    .kernel_monitor_clock(AESL_clock));

///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
