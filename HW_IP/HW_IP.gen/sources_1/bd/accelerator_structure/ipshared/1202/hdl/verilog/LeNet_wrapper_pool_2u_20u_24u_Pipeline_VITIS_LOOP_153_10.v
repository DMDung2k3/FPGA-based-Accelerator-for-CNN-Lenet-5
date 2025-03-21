// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module LeNet_wrapper_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        buf_11_address0,
        buf_11_ce0,
        buf_11_q0,
        buf_11_address1,
        buf_11_ce1,
        buf_11_we1,
        buf_11_d1,
        buf_10_address0,
        buf_10_ce0,
        buf_10_q0,
        buf_10_address1,
        buf_10_ce1,
        buf_10_we1,
        buf_10_d1,
        buf_9_address0,
        buf_9_ce0,
        buf_9_q0,
        buf_9_address1,
        buf_9_ce1,
        buf_9_we1,
        buf_9_d1,
        buf_8_address0,
        buf_8_ce0,
        buf_8_q0,
        buf_8_address1,
        buf_8_ce1,
        buf_8_we1,
        buf_8_d1,
        buf_7_address0,
        buf_7_ce0,
        buf_7_q0,
        buf_7_address1,
        buf_7_ce1,
        buf_7_we1,
        buf_7_d1,
        buf_6_address0,
        buf_6_ce0,
        buf_6_q0,
        buf_6_address1,
        buf_6_ce1,
        buf_6_we1,
        buf_6_d1,
        buf_5_address0,
        buf_5_ce0,
        buf_5_q0,
        buf_5_address1,
        buf_5_ce1,
        buf_5_we1,
        buf_5_d1,
        buf_4_address0,
        buf_4_ce0,
        buf_4_q0,
        buf_4_address1,
        buf_4_ce1,
        buf_4_we1,
        buf_4_d1,
        buf_3_address0,
        buf_3_ce0,
        buf_3_q0,
        buf_3_address1,
        buf_3_ce1,
        buf_3_we1,
        buf_3_d1,
        buf_2_address0,
        buf_2_ce0,
        buf_2_q0,
        buf_2_address1,
        buf_2_ce1,
        buf_2_we1,
        buf_2_d1,
        buf_1_address0,
        buf_1_ce0,
        buf_1_q0,
        buf_1_address1,
        buf_1_ce1,
        buf_1_we1,
        buf_1_d1,
        buf_r_address0,
        buf_r_ce0,
        buf_r_q0,
        buf_r_address1,
        buf_r_ce1,
        buf_r_we1,
        buf_r_d1,
        empty,
        acc_address1,
        acc_ce1,
        acc_we1,
        acc_d1,
        acc_q1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] buf_11_address0;
output   buf_11_ce0;
input  [31:0] buf_11_q0;
output  [4:0] buf_11_address1;
output   buf_11_ce1;
output   buf_11_we1;
output  [31:0] buf_11_d1;
output  [4:0] buf_10_address0;
output   buf_10_ce0;
input  [31:0] buf_10_q0;
output  [4:0] buf_10_address1;
output   buf_10_ce1;
output   buf_10_we1;
output  [31:0] buf_10_d1;
output  [4:0] buf_9_address0;
output   buf_9_ce0;
input  [31:0] buf_9_q0;
output  [4:0] buf_9_address1;
output   buf_9_ce1;
output   buf_9_we1;
output  [31:0] buf_9_d1;
output  [4:0] buf_8_address0;
output   buf_8_ce0;
input  [31:0] buf_8_q0;
output  [4:0] buf_8_address1;
output   buf_8_ce1;
output   buf_8_we1;
output  [31:0] buf_8_d1;
output  [4:0] buf_7_address0;
output   buf_7_ce0;
input  [31:0] buf_7_q0;
output  [4:0] buf_7_address1;
output   buf_7_ce1;
output   buf_7_we1;
output  [31:0] buf_7_d1;
output  [4:0] buf_6_address0;
output   buf_6_ce0;
input  [31:0] buf_6_q0;
output  [4:0] buf_6_address1;
output   buf_6_ce1;
output   buf_6_we1;
output  [31:0] buf_6_d1;
output  [4:0] buf_5_address0;
output   buf_5_ce0;
input  [31:0] buf_5_q0;
output  [4:0] buf_5_address1;
output   buf_5_ce1;
output   buf_5_we1;
output  [31:0] buf_5_d1;
output  [4:0] buf_4_address0;
output   buf_4_ce0;
input  [31:0] buf_4_q0;
output  [4:0] buf_4_address1;
output   buf_4_ce1;
output   buf_4_we1;
output  [31:0] buf_4_d1;
output  [4:0] buf_3_address0;
output   buf_3_ce0;
input  [31:0] buf_3_q0;
output  [4:0] buf_3_address1;
output   buf_3_ce1;
output   buf_3_we1;
output  [31:0] buf_3_d1;
output  [4:0] buf_2_address0;
output   buf_2_ce0;
input  [31:0] buf_2_q0;
output  [4:0] buf_2_address1;
output   buf_2_ce1;
output   buf_2_we1;
output  [31:0] buf_2_d1;
output  [4:0] buf_1_address0;
output   buf_1_ce0;
input  [31:0] buf_1_q0;
output  [4:0] buf_1_address1;
output   buf_1_ce1;
output   buf_1_we1;
output  [31:0] buf_1_d1;
output  [4:0] buf_r_address0;
output   buf_r_ce0;
input  [31:0] buf_r_q0;
output  [4:0] buf_r_address1;
output   buf_r_ce1;
output   buf_r_we1;
output  [31:0] buf_r_d1;
input  [3:0] empty;
output  [4:0] acc_address1;
output   acc_ce1;
output   acc_we1;
output  [31:0] acc_d1;
input  [31:0] acc_q1;

reg ap_idle;
reg buf_11_ce0;
reg buf_11_ce1;
reg buf_11_we1;
reg buf_10_ce0;
reg buf_10_ce1;
reg buf_10_we1;
reg buf_9_ce0;
reg buf_9_ce1;
reg buf_9_we1;
reg buf_8_ce0;
reg buf_8_ce1;
reg buf_8_we1;
reg buf_7_ce0;
reg buf_7_ce1;
reg buf_7_we1;
reg buf_6_ce0;
reg buf_6_ce1;
reg buf_6_we1;
reg buf_5_ce0;
reg buf_5_ce1;
reg buf_5_we1;
reg buf_4_ce0;
reg buf_4_ce1;
reg buf_4_we1;
reg buf_3_ce0;
reg buf_3_ce1;
reg buf_3_we1;
reg buf_2_ce0;
reg buf_2_ce1;
reg buf_2_we1;
reg buf_1_ce0;
reg buf_1_ce1;
reg buf_1_we1;
reg buf_r_ce0;
reg buf_r_ce1;
reg buf_r_we1;
reg acc_ce1;
reg acc_we1;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln153_fu_332_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [3:0] tmp_reg_450;
wire    ap_block_pp0_stage0_11001;
reg   [4:0] buf_addr_reg_459;
reg   [4:0] buf_addr_reg_459_pp0_iter1_reg;
reg   [4:0] buf_1_addr_reg_465;
reg   [4:0] buf_1_addr_reg_465_pp0_iter1_reg;
reg   [4:0] buf_2_addr_reg_471;
reg   [4:0] buf_2_addr_reg_471_pp0_iter1_reg;
reg   [4:0] buf_3_addr_reg_477;
reg   [4:0] buf_3_addr_reg_477_pp0_iter1_reg;
reg   [4:0] buf_4_addr_reg_483;
reg   [4:0] buf_4_addr_reg_483_pp0_iter1_reg;
reg   [4:0] buf_5_addr_reg_489;
reg   [4:0] buf_5_addr_reg_489_pp0_iter1_reg;
reg   [4:0] buf_6_addr_reg_495;
reg   [4:0] buf_6_addr_reg_495_pp0_iter1_reg;
reg   [4:0] buf_7_addr_reg_501;
reg   [4:0] buf_7_addr_reg_501_pp0_iter1_reg;
reg   [4:0] buf_8_addr_reg_507;
reg   [4:0] buf_8_addr_reg_507_pp0_iter1_reg;
reg   [4:0] buf_9_addr_reg_513;
reg   [4:0] buf_9_addr_reg_513_pp0_iter1_reg;
reg   [4:0] buf_10_addr_reg_519;
reg   [4:0] buf_10_addr_reg_519_pp0_iter1_reg;
reg   [4:0] buf_11_addr_reg_525;
reg   [4:0] buf_11_addr_reg_525_pp0_iter1_reg;
wire   [31:0] tmp_2_fu_366_p27;
reg   [31:0] tmp_2_reg_536;
reg   [31:0] acc_load_reg_542;
wire   [63:0] zext_ln153_fu_344_p1;
wire    ap_block_pp0_stage0;
reg   [4:0] ch_fu_92;
wire   [4:0] add_ln153_fu_338_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_ch_2;
wire   [31:0] select_ln156_fu_425_p3;
wire   [31:0] tmp_2_fu_366_p25;
wire   [0:0] icmp_ln156_fu_421_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [3:0] tmp_2_fu_366_p1;
wire   [3:0] tmp_2_fu_366_p3;
wire   [3:0] tmp_2_fu_366_p5;
wire   [3:0] tmp_2_fu_366_p7;
wire   [3:0] tmp_2_fu_366_p9;
wire   [3:0] tmp_2_fu_366_p11;
wire   [3:0] tmp_2_fu_366_p13;
wire   [3:0] tmp_2_fu_366_p15;
wire  signed [3:0] tmp_2_fu_366_p17;
wire  signed [3:0] tmp_2_fu_366_p19;
wire  signed [3:0] tmp_2_fu_366_p21;
wire  signed [3:0] tmp_2_fu_366_p23;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ch_fu_92 = 5'd0;
#0 ap_done_reg = 1'b0;
end

LeNet_wrapper_sparsemux_25_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 4'h0 ),
    .din0_WIDTH( 32 ),
    .CASE1( 4'h1 ),
    .din1_WIDTH( 32 ),
    .CASE2( 4'h2 ),
    .din2_WIDTH( 32 ),
    .CASE3( 4'h3 ),
    .din3_WIDTH( 32 ),
    .CASE4( 4'h4 ),
    .din4_WIDTH( 32 ),
    .CASE5( 4'h5 ),
    .din5_WIDTH( 32 ),
    .CASE6( 4'h6 ),
    .din6_WIDTH( 32 ),
    .CASE7( 4'h7 ),
    .din7_WIDTH( 32 ),
    .CASE8( 4'h8 ),
    .din8_WIDTH( 32 ),
    .CASE9( 4'h9 ),
    .din9_WIDTH( 32 ),
    .CASE10( 4'hA ),
    .din10_WIDTH( 32 ),
    .CASE11( 4'hB ),
    .din11_WIDTH( 32 ),
    .def_WIDTH( 32 ),
    .sel_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
sparsemux_25_4_32_1_1_U180(
    .din0(buf_r_q0),
    .din1(buf_1_q0),
    .din2(buf_2_q0),
    .din3(buf_3_q0),
    .din4(buf_4_q0),
    .din5(buf_5_q0),
    .din6(buf_6_q0),
    .din7(buf_7_q0),
    .din8(buf_8_q0),
    .din9(buf_9_q0),
    .din10(buf_10_q0),
    .din11(buf_11_q0),
    .def(tmp_2_fu_366_p25),
    .sel(empty),
    .dout(tmp_2_fu_366_p27)
);

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
        end else if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln153_fu_332_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            ch_fu_92 <= add_ln153_fu_338_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            ch_fu_92 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_load_reg_542 <= acc_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        buf_10_addr_reg_519 <= zext_ln153_fu_344_p1;
        buf_10_addr_reg_519_pp0_iter1_reg <= buf_10_addr_reg_519;
        buf_11_addr_reg_525 <= zext_ln153_fu_344_p1;
        buf_11_addr_reg_525_pp0_iter1_reg <= buf_11_addr_reg_525;
        buf_1_addr_reg_465 <= zext_ln153_fu_344_p1;
        buf_1_addr_reg_465_pp0_iter1_reg <= buf_1_addr_reg_465;
        buf_2_addr_reg_471 <= zext_ln153_fu_344_p1;
        buf_2_addr_reg_471_pp0_iter1_reg <= buf_2_addr_reg_471;
        buf_3_addr_reg_477 <= zext_ln153_fu_344_p1;
        buf_3_addr_reg_477_pp0_iter1_reg <= buf_3_addr_reg_477;
        buf_4_addr_reg_483 <= zext_ln153_fu_344_p1;
        buf_4_addr_reg_483_pp0_iter1_reg <= buf_4_addr_reg_483;
        buf_5_addr_reg_489 <= zext_ln153_fu_344_p1;
        buf_5_addr_reg_489_pp0_iter1_reg <= buf_5_addr_reg_489;
        buf_6_addr_reg_495 <= zext_ln153_fu_344_p1;
        buf_6_addr_reg_495_pp0_iter1_reg <= buf_6_addr_reg_495;
        buf_7_addr_reg_501 <= zext_ln153_fu_344_p1;
        buf_7_addr_reg_501_pp0_iter1_reg <= buf_7_addr_reg_501;
        buf_8_addr_reg_507 <= zext_ln153_fu_344_p1;
        buf_8_addr_reg_507_pp0_iter1_reg <= buf_8_addr_reg_507;
        buf_9_addr_reg_513 <= zext_ln153_fu_344_p1;
        buf_9_addr_reg_513_pp0_iter1_reg <= buf_9_addr_reg_513;
        buf_addr_reg_459 <= zext_ln153_fu_344_p1;
        buf_addr_reg_459_pp0_iter1_reg <= buf_addr_reg_459;
        tmp_2_reg_536 <= tmp_2_fu_366_p27;
    end
end

always @ (*) begin
    if (((icmp_ln153_fu_332_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_ce1 = 1'b1;
    end else begin
        acc_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln153_fu_332_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_we1 = 1'b1;
    end else begin
        acc_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln153_fu_332_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_ch_2 = 5'd0;
    end else begin
        ap_sig_allocacmp_ch_2 = ch_fu_92;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_10_ce0 = 1'b1;
    end else begin
        buf_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_10_ce1 = 1'b1;
    end else begin
        buf_10_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd10))) begin
        buf_10_we1 = 1'b1;
    end else begin
        buf_10_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_11_ce0 = 1'b1;
    end else begin
        buf_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_11_ce1 = 1'b1;
    end else begin
        buf_11_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((~(tmp_reg_450 == 4'd10) & ~(tmp_reg_450 == 4'd9) & ~(tmp_reg_450 == 4'd8) & ~(tmp_reg_450 == 4'd7) & ~(tmp_reg_450 == 4'd6) & ~(tmp_reg_450 == 4'd5) & ~(tmp_reg_450 == 4'd4) & ~(tmp_reg_450 == 4'd3) & ~(tmp_reg_450 == 4'd2) & ~(tmp_reg_450 == 4'd1) & ~(tmp_reg_450 == 4'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_11_we1 = 1'b1;
    end else begin
        buf_11_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_1_ce0 = 1'b1;
    end else begin
        buf_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_1_ce1 = 1'b1;
    end else begin
        buf_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd1))) begin
        buf_1_we1 = 1'b1;
    end else begin
        buf_1_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_2_ce0 = 1'b1;
    end else begin
        buf_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_2_ce1 = 1'b1;
    end else begin
        buf_2_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd2))) begin
        buf_2_we1 = 1'b1;
    end else begin
        buf_2_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_3_ce0 = 1'b1;
    end else begin
        buf_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_3_ce1 = 1'b1;
    end else begin
        buf_3_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd3))) begin
        buf_3_we1 = 1'b1;
    end else begin
        buf_3_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_4_ce0 = 1'b1;
    end else begin
        buf_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_4_ce1 = 1'b1;
    end else begin
        buf_4_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd4))) begin
        buf_4_we1 = 1'b1;
    end else begin
        buf_4_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_5_ce0 = 1'b1;
    end else begin
        buf_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_5_ce1 = 1'b1;
    end else begin
        buf_5_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd5))) begin
        buf_5_we1 = 1'b1;
    end else begin
        buf_5_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_6_ce0 = 1'b1;
    end else begin
        buf_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_6_ce1 = 1'b1;
    end else begin
        buf_6_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd6))) begin
        buf_6_we1 = 1'b1;
    end else begin
        buf_6_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_7_ce0 = 1'b1;
    end else begin
        buf_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_7_ce1 = 1'b1;
    end else begin
        buf_7_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd7))) begin
        buf_7_we1 = 1'b1;
    end else begin
        buf_7_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_8_ce0 = 1'b1;
    end else begin
        buf_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_8_ce1 = 1'b1;
    end else begin
        buf_8_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd8))) begin
        buf_8_we1 = 1'b1;
    end else begin
        buf_8_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_9_ce0 = 1'b1;
    end else begin
        buf_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_9_ce1 = 1'b1;
    end else begin
        buf_9_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd9))) begin
        buf_9_we1 = 1'b1;
    end else begin
        buf_9_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_r_ce0 = 1'b1;
    end else begin
        buf_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_r_ce1 = 1'b1;
    end else begin
        buf_r_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (tmp_reg_450 == 4'd0))) begin
        buf_r_we1 = 1'b1;
    end else begin
        buf_r_we1 = 1'b0;
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

assign acc_address1 = zext_ln153_fu_344_p1;

assign acc_d1 = 32'd4293967297;

assign add_ln153_fu_338_p2 = (ap_sig_allocacmp_ch_2 + 5'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign buf_10_address0 = zext_ln153_fu_344_p1;

assign buf_10_address1 = buf_10_addr_reg_519_pp0_iter1_reg;

assign buf_10_d1 = select_ln156_fu_425_p3;

assign buf_11_address0 = zext_ln153_fu_344_p1;

assign buf_11_address1 = buf_11_addr_reg_525_pp0_iter1_reg;

assign buf_11_d1 = select_ln156_fu_425_p3;

assign buf_1_address0 = zext_ln153_fu_344_p1;

assign buf_1_address1 = buf_1_addr_reg_465_pp0_iter1_reg;

assign buf_1_d1 = select_ln156_fu_425_p3;

assign buf_2_address0 = zext_ln153_fu_344_p1;

assign buf_2_address1 = buf_2_addr_reg_471_pp0_iter1_reg;

assign buf_2_d1 = select_ln156_fu_425_p3;

assign buf_3_address0 = zext_ln153_fu_344_p1;

assign buf_3_address1 = buf_3_addr_reg_477_pp0_iter1_reg;

assign buf_3_d1 = select_ln156_fu_425_p3;

assign buf_4_address0 = zext_ln153_fu_344_p1;

assign buf_4_address1 = buf_4_addr_reg_483_pp0_iter1_reg;

assign buf_4_d1 = select_ln156_fu_425_p3;

assign buf_5_address0 = zext_ln153_fu_344_p1;

assign buf_5_address1 = buf_5_addr_reg_489_pp0_iter1_reg;

assign buf_5_d1 = select_ln156_fu_425_p3;

assign buf_6_address0 = zext_ln153_fu_344_p1;

assign buf_6_address1 = buf_6_addr_reg_495_pp0_iter1_reg;

assign buf_6_d1 = select_ln156_fu_425_p3;

assign buf_7_address0 = zext_ln153_fu_344_p1;

assign buf_7_address1 = buf_7_addr_reg_501_pp0_iter1_reg;

assign buf_7_d1 = select_ln156_fu_425_p3;

assign buf_8_address0 = zext_ln153_fu_344_p1;

assign buf_8_address1 = buf_8_addr_reg_507_pp0_iter1_reg;

assign buf_8_d1 = select_ln156_fu_425_p3;

assign buf_9_address0 = zext_ln153_fu_344_p1;

assign buf_9_address1 = buf_9_addr_reg_513_pp0_iter1_reg;

assign buf_9_d1 = select_ln156_fu_425_p3;

assign buf_r_address0 = zext_ln153_fu_344_p1;

assign buf_r_address1 = buf_addr_reg_459_pp0_iter1_reg;

assign buf_r_d1 = select_ln156_fu_425_p3;

assign icmp_ln153_fu_332_p2 = ((ap_sig_allocacmp_ch_2 == 5'd20) ? 1'b1 : 1'b0);

assign icmp_ln156_fu_421_p2 = (($signed(tmp_2_reg_536) > $signed(acc_load_reg_542)) ? 1'b1 : 1'b0);

assign select_ln156_fu_425_p3 = ((icmp_ln156_fu_421_p2[0:0] == 1'b1) ? tmp_2_reg_536 : acc_load_reg_542);

assign tmp_2_fu_366_p25 = 'bx;

assign tmp_reg_450 = empty;

assign zext_ln153_fu_344_p1 = ap_sig_allocacmp_ch_2;

endmodule //LeNet_wrapper_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10
