// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module LeNet_wrapper_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        connect_1_dout,
        connect_1_num_data_valid,
        connect_1_fifo_cap,
        connect_1_empty_n,
        connect_1_read,
        B_ROW_5_load,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] connect_1_dout;
input  [6:0] connect_1_num_data_valid;
input  [6:0] connect_1_fifo_cap;
input   connect_1_empty_n;
output   connect_1_read;
input  [31:0] B_ROW_5_load;
output  [1:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1;
output  [1:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1;
output  [1:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1;
output  [1:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1;
output  [1:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1;
output  [1:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1;
output  [1:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1;

reg ap_idle;
reg connect_1_read;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg   [0:0] icmp_ln108_reg_387;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln105_fu_257_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    connect_1_blk_n;
wire    ap_block_pp0_stage0;
wire   [2:0] trunc_ln105_fu_273_p1;
reg   [2:0] trunc_ln105_reg_383;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln108_fu_277_p2;
wire   [63:0] zext_ln105_2_fu_332_p1;
reg   [4:0] phi_urem_fu_86;
wire   [4:0] select_ln105_fu_295_p3;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_phi_urem_load;
reg   [9:0] phi_mul_fu_90;
wire   [9:0] add_ln105_3_fu_316_p2;
reg   [4:0] j_2_fu_94;
wire   [4:0] add_ln105_fu_263_p2;
reg   [4:0] ap_sig_allocacmp_j;
wire   [7:0] trunc_ln110_fu_343_p1;
wire   [31:0] zext_ln105_fu_269_p1;
wire   [4:0] add_ln105_4_fu_283_p2;
wire   [0:0] icmp_ln105_2_fu_289_p2;
wire   [1:0] tmp_fu_322_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_230;
reg    ap_condition_235;
reg    ap_condition_115;
reg    ap_condition_325;
reg    ap_condition_328;
reg    ap_condition_331;
reg    ap_condition_334;
reg    ap_condition_337;
reg    ap_condition_340;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 phi_urem_fu_86 = 5'd0;
#0 phi_mul_fu_90 = 10'd0;
#0 j_2_fu_94 = 5'd0;
#0 ap_done_reg = 1'b0;
end

LeNet_wrapper_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln105_fu_257_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_2_fu_94 <= add_ln105_fu_263_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_2_fu_94 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            phi_mul_fu_90 <= 10'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            phi_mul_fu_90 <= add_ln105_3_fu_316_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln105_fu_257_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            phi_urem_fu_86 <= select_ln105_fu_295_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            phi_urem_fu_86 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln108_reg_387 <= icmp_ln108_fu_277_p2;
        trunc_ln105_reg_383 <= trunc_ln105_fu_273_p1;
    end
end

always @ (*) begin
    if (((icmp_ln105_fu_257_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j = 5'd0;
    end else begin
        ap_sig_allocacmp_j = j_2_fu_94;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_phi_urem_load = 5'd0;
    end else begin
        ap_sig_allocacmp_phi_urem_load = phi_urem_fu_86;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        connect_1_blk_n = connect_1_empty_n;
    end else begin
        connect_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        connect_1_read = 1'b1;
    end else begin
        connect_1_read = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (((icmp_ln108_reg_387 == 1'd1) & (trunc_ln105_reg_383 == 3'd6)) | ((icmp_ln108_reg_387 == 1'd1) & (trunc_ln105_reg_383 == 3'd7)))) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (((icmp_ln108_reg_387 == 1'd0) & (trunc_ln105_reg_383 == 3'd6)) | ((icmp_ln108_reg_387 == 1'd0) & (trunc_ln105_reg_383 == 3'd7)))))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_115)) begin
        if ((1'b1 == ap_condition_235)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1 = trunc_ln110_fu_343_p1;
        end else if ((1'b1 == ap_condition_230)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1 = 8'd0;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (((icmp_ln108_reg_387 == 1'd1) & (trunc_ln105_reg_383 == 3'd6)) | ((icmp_ln108_reg_387 == 1'd1) & (trunc_ln105_reg_383 == 3'd7)))) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (((icmp_ln108_reg_387 == 1'd0) & (trunc_ln105_reg_383 == 3'd6)) | ((icmp_ln108_reg_387 == 1'd0) & (trunc_ln105_reg_383 == 3'd7)))))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd5)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd5)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_325)) begin
        if ((icmp_ln108_reg_387 == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1 = trunc_ln110_fu_343_p1;
        end else if ((icmp_ln108_reg_387 == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1 = 8'd0;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd5)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd5)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd4)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd4)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_328)) begin
        if ((icmp_ln108_reg_387 == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1 = trunc_ln110_fu_343_p1;
        end else if ((icmp_ln108_reg_387 == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1 = 8'd0;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd4)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd4)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd3)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd3)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_331)) begin
        if ((icmp_ln108_reg_387 == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1 = trunc_ln110_fu_343_p1;
        end else if ((icmp_ln108_reg_387 == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1 = 8'd0;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd3)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd3)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd2)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd2)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_334)) begin
        if ((icmp_ln108_reg_387 == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1 = trunc_ln110_fu_343_p1;
        end else if ((icmp_ln108_reg_387 == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1 = 8'd0;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd2)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd2)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd1)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_337)) begin
        if ((icmp_ln108_reg_387 == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1 = trunc_ln110_fu_343_p1;
        end else if ((icmp_ln108_reg_387 == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1 = 8'd0;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd1)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd0)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_340)) begin
        if ((icmp_ln108_reg_387 == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1 = trunc_ln110_fu_343_p1;
        end else if ((icmp_ln108_reg_387 == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1 = 8'd0;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln108_reg_387 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd0)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln105_3_fu_316_p2 = (phi_mul_fu_90 + 10'd37);

assign add_ln105_4_fu_283_p2 = (ap_sig_allocacmp_phi_urem_load + 5'd1);

assign add_ln105_fu_263_p2 = (ap_sig_allocacmp_j + 5'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln108_reg_387 == 1'd1) & (connect_1_empty_n == 1'b0));
end

always @ (*) begin
    ap_condition_115 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_230 = (((icmp_ln108_reg_387 == 1'd0) & (trunc_ln105_reg_383 == 3'd6)) | ((icmp_ln108_reg_387 == 1'd0) & (trunc_ln105_reg_383 == 3'd7)));
end

always @ (*) begin
    ap_condition_235 = (((icmp_ln108_reg_387 == 1'd1) & (trunc_ln105_reg_383 == 3'd6)) | ((icmp_ln108_reg_387 == 1'd1) & (trunc_ln105_reg_383 == 3'd7)));
end

always @ (*) begin
    ap_condition_325 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd5));
end

always @ (*) begin
    ap_condition_328 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd4));
end

always @ (*) begin
    ap_condition_331 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd3));
end

always @ (*) begin
    ap_condition_334 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd2));
end

always @ (*) begin
    ap_condition_337 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd1));
end

always @ (*) begin
    ap_condition_340 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln105_reg_383 == 3'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln105_2_fu_289_p2 = ((add_ln105_4_fu_283_p2 < 5'd7) ? 1'b1 : 1'b0);

assign icmp_ln105_fu_257_p2 = ((ap_sig_allocacmp_j == 5'd25) ? 1'b1 : 1'b0);

assign icmp_ln108_fu_277_p2 = ((zext_ln105_fu_269_p1 < B_ROW_5_load) ? 1'b1 : 1'b0);

assign select_ln105_fu_295_p3 = ((icmp_ln105_2_fu_289_p2[0:0] == 1'b1) ? add_ln105_4_fu_283_p2 : 5'd0);

assign tmp_fu_322_p4 = {{phi_mul_fu_90[9:8]}};

assign trunc_ln105_fu_273_p1 = ap_sig_allocacmp_phi_urem_load[2:0];

assign trunc_ln110_fu_343_p1 = connect_1_dout[7:0];

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address1 = zext_ln105_2_fu_332_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address1 = zext_ln105_2_fu_332_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address1 = zext_ln105_2_fu_332_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address1 = zext_ln105_2_fu_332_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address1 = zext_ln105_2_fu_332_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address1 = zext_ln105_2_fu_332_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address1 = zext_ln105_2_fu_332_p1;

assign zext_ln105_2_fu_332_p1 = tmp_fu_322_p4;

assign zext_ln105_fu_269_p1 = ap_sig_allocacmp_j;

endmodule //LeNet_wrapper_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6