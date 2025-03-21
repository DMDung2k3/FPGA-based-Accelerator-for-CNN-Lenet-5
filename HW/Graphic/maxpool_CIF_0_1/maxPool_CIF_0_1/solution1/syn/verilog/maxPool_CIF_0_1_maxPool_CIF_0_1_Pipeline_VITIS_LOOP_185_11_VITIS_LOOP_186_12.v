// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module maxPool_CIF_0_1_maxPool_CIF_0_1_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        out_r_TREADY,
        IFMCH_curr_load,
        mul_ln154,
        acc_address1,
        acc_ce1,
        acc_we1,
        acc_d1,
        sub156,
        cmp157_not,
        select_ln155_1,
        buf_15_address0,
        buf_15_ce0,
        buf_15_q0,
        buf_15_address1,
        buf_15_ce1,
        buf_15_we1,
        buf_15_d1,
        buf_14_address0,
        buf_14_ce0,
        buf_14_q0,
        buf_14_address1,
        buf_14_ce1,
        buf_14_we1,
        buf_14_d1,
        buf_13_address0,
        buf_13_ce0,
        buf_13_q0,
        buf_13_address1,
        buf_13_ce1,
        buf_13_we1,
        buf_13_d1,
        buf_12_address0,
        buf_12_ce0,
        buf_12_q0,
        buf_12_address1,
        buf_12_ce1,
        buf_12_we1,
        buf_12_d1,
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
        sub162,
        out_r_TDATA,
        out_r_TVALID
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   out_r_TREADY;
input  [31:0] IFMCH_curr_load;
input  [62:0] mul_ln154;
output  [4:0] acc_address1;
output   acc_ce1;
output   acc_we1;
output  [31:0] acc_d1;
input  [31:0] sub156;
input  [0:0] cmp157_not;
input  [0:0] select_ln155_1;
output  [4:0] buf_15_address0;
output   buf_15_ce0;
input  [31:0] buf_15_q0;
output  [4:0] buf_15_address1;
output   buf_15_ce1;
output   buf_15_we1;
output  [31:0] buf_15_d1;
output  [4:0] buf_14_address0;
output   buf_14_ce0;
input  [31:0] buf_14_q0;
output  [4:0] buf_14_address1;
output   buf_14_ce1;
output   buf_14_we1;
output  [31:0] buf_14_d1;
output  [4:0] buf_13_address0;
output   buf_13_ce0;
input  [31:0] buf_13_q0;
output  [4:0] buf_13_address1;
output   buf_13_ce1;
output   buf_13_we1;
output  [31:0] buf_13_d1;
output  [4:0] buf_12_address0;
output   buf_12_ce0;
input  [31:0] buf_12_q0;
output  [4:0] buf_12_address1;
output   buf_12_ce1;
output   buf_12_we1;
output  [31:0] buf_12_d1;
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
input  [31:0] sub162;
output  [63:0] out_r_TDATA;
output   out_r_TVALID;

reg ap_idle;
reg acc_ce1;
reg acc_we1;
reg buf_15_ce0;
reg buf_15_ce1;
reg buf_15_we1;
reg buf_14_ce0;
reg buf_14_ce1;
reg buf_14_we1;
reg buf_13_ce0;
reg buf_13_ce1;
reg buf_13_we1;
reg buf_12_ce0;
reg buf_12_ce1;
reg buf_12_we1;
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
reg out_r_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
reg    ap_block_state4_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln185_fu_531_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    out_r_TDATA_blk_n;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
wire   [3:0] trunc_ln185_fu_575_p1;
reg   [3:0] trunc_ln185_reg_811;
reg   [4:0] buf_addr_reg_816;
reg   [4:0] buf_1_addr_reg_822;
reg   [4:0] buf_2_addr_reg_828;
reg   [4:0] buf_3_addr_reg_834;
reg   [4:0] buf_4_addr_reg_840;
reg   [4:0] buf_5_addr_reg_846;
reg   [4:0] buf_6_addr_reg_852;
reg   [4:0] buf_7_addr_reg_858;
reg   [4:0] buf_8_addr_reg_864;
reg   [4:0] buf_9_addr_reg_870;
reg   [4:0] buf_10_addr_reg_876;
reg   [4:0] buf_11_addr_reg_882;
reg   [4:0] buf_12_addr_reg_888;
reg   [4:0] buf_13_addr_reg_894;
reg   [4:0] buf_14_addr_reg_900;
reg   [4:0] buf_15_addr_reg_906;
wire   [0:0] valOut_last_fu_626_p2;
reg   [0:0] valOut_last_reg_912;
reg   [0:0] valOut_last_reg_912_pp0_iter2_reg;
wire   [30:0] trunc_ln188_fu_724_p1;
reg   [30:0] trunc_ln188_reg_917;
wire   [0:0] icmp_ln188_fu_728_p2;
reg   [0:0] icmp_ln188_reg_922;
wire   [63:0] zext_ln186_fu_600_p1;
reg   [5:0] outch_fu_140;
wire   [5:0] add_ln186_fu_632_p2;
wire    ap_loop_init;
reg   [30:0] outpix_fu_144;
wire   [30:0] select_ln185_1_fu_563_p3;
reg   [62:0] indvar_flatten13_fu_148;
wire   [62:0] add_ln185_fu_536_p2;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] zext_ln186_1_fu_522_p1;
wire   [0:0] icmp_ln186_fu_526_p2;
wire   [5:0] select_ln185_fu_545_p3;
wire   [30:0] add_ln185_1_fu_557_p2;
wire   [31:0] zext_ln185_fu_571_p1;
wire   [0:0] cmp160_not_fu_579_p2;
wire   [0:0] tmp1_fu_584_p2;
wire   [0:0] brmerge160_fu_589_p2;
wire   [31:0] zext_ln185_1_fu_553_p1;
wire   [0:0] icmp_ln190_fu_621_p2;
wire   [0:0] brmerge160_not_fu_594_p2;
wire   [31:0] tmp_fu_653_p33;
wire   [31:0] tmp_fu_653_p35;
wire   [30:0] valOut_data_fu_734_p3;
wire   [31:0] zext_ln83_fu_740_p1;
wire   [32:0] tmp_2_fu_744_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [3:0] tmp_fu_653_p1;
wire   [3:0] tmp_fu_653_p3;
wire   [3:0] tmp_fu_653_p5;
wire   [3:0] tmp_fu_653_p7;
wire   [3:0] tmp_fu_653_p9;
wire   [3:0] tmp_fu_653_p11;
wire   [3:0] tmp_fu_653_p13;
wire   [3:0] tmp_fu_653_p15;
wire  signed [3:0] tmp_fu_653_p17;
wire  signed [3:0] tmp_fu_653_p19;
wire  signed [3:0] tmp_fu_653_p21;
wire  signed [3:0] tmp_fu_653_p23;
wire  signed [3:0] tmp_fu_653_p25;
wire  signed [3:0] tmp_fu_653_p27;
wire  signed [3:0] tmp_fu_653_p29;
wire  signed [3:0] tmp_fu_653_p31;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 outch_fu_140 = 6'd0;
#0 outpix_fu_144 = 31'd0;
#0 indvar_flatten13_fu_148 = 63'd0;
#0 ap_done_reg = 1'b0;
end

maxPool_CIF_0_1_sparsemux_33_4_32_1_1 #(
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
    .CASE12( 4'hC ),
    .din12_WIDTH( 32 ),
    .CASE13( 4'hD ),
    .din13_WIDTH( 32 ),
    .CASE14( 4'hE ),
    .din14_WIDTH( 32 ),
    .CASE15( 4'hF ),
    .din15_WIDTH( 32 ),
    .def_WIDTH( 32 ),
    .sel_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
sparsemux_33_4_32_1_1_U44(
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
    .din12(buf_12_q0),
    .din13(buf_13_q0),
    .din14(buf_14_q0),
    .din15(buf_15_q0),
    .def(tmp_fu_653_p33),
    .sel(trunc_ln185_reg_811),
    .dout(tmp_fu_653_p35)
);

maxPool_CIF_0_1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
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
        end else if (((ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
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
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten13_fu_148 <= 63'd0;
        end else if (((icmp_ln185_fu_531_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten13_fu_148 <= add_ln185_fu_536_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            outch_fu_140 <= 6'd0;
        end else if (((icmp_ln185_fu_531_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            outch_fu_140 <= add_ln186_fu_632_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            outpix_fu_144 <= 31'd0;
        end else if (((icmp_ln185_fu_531_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            outpix_fu_144 <= select_ln185_1_fu_563_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
        buf_10_addr_reg_876 <= zext_ln186_fu_600_p1;
        buf_11_addr_reg_882 <= zext_ln186_fu_600_p1;
        buf_12_addr_reg_888 <= zext_ln186_fu_600_p1;
        buf_13_addr_reg_894 <= zext_ln186_fu_600_p1;
        buf_14_addr_reg_900 <= zext_ln186_fu_600_p1;
        buf_15_addr_reg_906 <= zext_ln186_fu_600_p1;
        buf_1_addr_reg_822 <= zext_ln186_fu_600_p1;
        buf_2_addr_reg_828 <= zext_ln186_fu_600_p1;
        buf_3_addr_reg_834 <= zext_ln186_fu_600_p1;
        buf_4_addr_reg_840 <= zext_ln186_fu_600_p1;
        buf_5_addr_reg_846 <= zext_ln186_fu_600_p1;
        buf_6_addr_reg_852 <= zext_ln186_fu_600_p1;
        buf_7_addr_reg_858 <= zext_ln186_fu_600_p1;
        buf_8_addr_reg_864 <= zext_ln186_fu_600_p1;
        buf_9_addr_reg_870 <= zext_ln186_fu_600_p1;
        buf_addr_reg_816 <= zext_ln186_fu_600_p1;
        trunc_ln185_reg_811 <= trunc_ln185_fu_575_p1;
        valOut_last_reg_912 <= valOut_last_fu_626_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln188_reg_922 <= icmp_ln188_fu_728_p2;
        trunc_ln188_reg_917 <= trunc_ln188_fu_724_p1;
        valOut_last_reg_912_pp0_iter2_reg <= valOut_last_reg_912;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_ce1 = 1'b1;
    end else begin
        acc_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln185_fu_531_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_we1 = 1'b1;
    end else begin
        acc_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln185_fu_531_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd10))) begin
        buf_10_we1 = 1'b1;
    end else begin
        buf_10_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd11))) begin
        buf_11_we1 = 1'b1;
    end else begin
        buf_11_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_12_ce0 = 1'b1;
    end else begin
        buf_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_12_ce1 = 1'b1;
    end else begin
        buf_12_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd12))) begin
        buf_12_we1 = 1'b1;
    end else begin
        buf_12_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_13_ce0 = 1'b1;
    end else begin
        buf_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_13_ce1 = 1'b1;
    end else begin
        buf_13_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd13))) begin
        buf_13_we1 = 1'b1;
    end else begin
        buf_13_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_14_ce0 = 1'b1;
    end else begin
        buf_14_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_14_ce1 = 1'b1;
    end else begin
        buf_14_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd14))) begin
        buf_14_we1 = 1'b1;
    end else begin
        buf_14_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_15_ce0 = 1'b1;
    end else begin
        buf_15_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_15_ce1 = 1'b1;
    end else begin
        buf_15_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd15))) begin
        buf_15_we1 = 1'b1;
    end else begin
        buf_15_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd1))) begin
        buf_1_we1 = 1'b1;
    end else begin
        buf_1_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd2))) begin
        buf_2_we1 = 1'b1;
    end else begin
        buf_2_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd3))) begin
        buf_3_we1 = 1'b1;
    end else begin
        buf_3_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd4))) begin
        buf_4_we1 = 1'b1;
    end else begin
        buf_4_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd5))) begin
        buf_5_we1 = 1'b1;
    end else begin
        buf_5_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd6))) begin
        buf_6_we1 = 1'b1;
    end else begin
        buf_6_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd7))) begin
        buf_7_we1 = 1'b1;
    end else begin
        buf_7_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd8))) begin
        buf_8_we1 = 1'b1;
    end else begin
        buf_8_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd9))) begin
        buf_9_we1 = 1'b1;
    end else begin
        buf_9_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln185_reg_811 == 4'd0))) begin
        buf_r_we1 = 1'b1;
    end else begin
        buf_r_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        out_r_TDATA_blk_n = out_r_TREADY;
    end else begin
        out_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        out_r_TVALID = 1'b1;
    end else begin
        out_r_TVALID = 1'b0;
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

assign acc_address1 = zext_ln186_fu_600_p1;

assign acc_d1 = 32'd4293967297;

assign add_ln185_1_fu_557_p2 = (outpix_fu_144 + 31'd1);

assign add_ln185_fu_536_p2 = (indvar_flatten13_fu_148 + 63'd1);

assign add_ln186_fu_632_p2 = (select_ln185_fu_545_p3 + 6'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_block_state4_pp0_stage0_iter3));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter3 == 1'b1) & ((out_r_TREADY == 1'b0) | (1'b1 == ap_block_state4_pp0_stage0_iter3)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter3 == 1'b1) & ((out_r_TREADY == 1'b0) | (1'b1 == ap_block_state4_pp0_stage0_iter3)));
end

always @ (*) begin
    ap_block_state4_pp0_stage0_iter3 = (out_r_TREADY == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign brmerge160_fu_589_p2 = (tmp1_fu_584_p2 | select_ln155_1);

assign brmerge160_not_fu_594_p2 = (brmerge160_fu_589_p2 ^ 1'd1);

assign buf_10_address0 = zext_ln186_fu_600_p1;

assign buf_10_address1 = buf_10_addr_reg_876;

assign buf_10_d1 = 32'd4293967297;

assign buf_11_address0 = zext_ln186_fu_600_p1;

assign buf_11_address1 = buf_11_addr_reg_882;

assign buf_11_d1 = 32'd4293967297;

assign buf_12_address0 = zext_ln186_fu_600_p1;

assign buf_12_address1 = buf_12_addr_reg_888;

assign buf_12_d1 = 32'd4293967297;

assign buf_13_address0 = zext_ln186_fu_600_p1;

assign buf_13_address1 = buf_13_addr_reg_894;

assign buf_13_d1 = 32'd4293967297;

assign buf_14_address0 = zext_ln186_fu_600_p1;

assign buf_14_address1 = buf_14_addr_reg_900;

assign buf_14_d1 = 32'd4293967297;

assign buf_15_address0 = zext_ln186_fu_600_p1;

assign buf_15_address1 = buf_15_addr_reg_906;

assign buf_15_d1 = 32'd4293967297;

assign buf_1_address0 = zext_ln186_fu_600_p1;

assign buf_1_address1 = buf_1_addr_reg_822;

assign buf_1_d1 = 32'd4293967297;

assign buf_2_address0 = zext_ln186_fu_600_p1;

assign buf_2_address1 = buf_2_addr_reg_828;

assign buf_2_d1 = 32'd4293967297;

assign buf_3_address0 = zext_ln186_fu_600_p1;

assign buf_3_address1 = buf_3_addr_reg_834;

assign buf_3_d1 = 32'd4293967297;

assign buf_4_address0 = zext_ln186_fu_600_p1;

assign buf_4_address1 = buf_4_addr_reg_840;

assign buf_4_d1 = 32'd4293967297;

assign buf_5_address0 = zext_ln186_fu_600_p1;

assign buf_5_address1 = buf_5_addr_reg_846;

assign buf_5_d1 = 32'd4293967297;

assign buf_6_address0 = zext_ln186_fu_600_p1;

assign buf_6_address1 = buf_6_addr_reg_852;

assign buf_6_d1 = 32'd4293967297;

assign buf_7_address0 = zext_ln186_fu_600_p1;

assign buf_7_address1 = buf_7_addr_reg_858;

assign buf_7_d1 = 32'd4293967297;

assign buf_8_address0 = zext_ln186_fu_600_p1;

assign buf_8_address1 = buf_8_addr_reg_864;

assign buf_8_d1 = 32'd4293967297;

assign buf_9_address0 = zext_ln186_fu_600_p1;

assign buf_9_address1 = buf_9_addr_reg_870;

assign buf_9_d1 = 32'd4293967297;

assign buf_r_address0 = zext_ln186_fu_600_p1;

assign buf_r_address1 = buf_addr_reg_816;

assign buf_r_d1 = 32'd4293967297;

assign cmp160_not_fu_579_p2 = ((zext_ln185_fu_571_p1 != sub156) ? 1'b1 : 1'b0);

assign icmp_ln185_fu_531_p2 = ((indvar_flatten13_fu_148 == mul_ln154) ? 1'b1 : 1'b0);

assign icmp_ln186_fu_526_p2 = ((zext_ln186_1_fu_522_p1 == IFMCH_curr_load) ? 1'b1 : 1'b0);

assign icmp_ln188_fu_728_p2 = (($signed(tmp_fu_653_p35) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln190_fu_621_p2 = ((zext_ln185_1_fu_553_p1 == sub162) ? 1'b1 : 1'b0);

assign out_r_TDATA = tmp_2_fu_744_p3;

assign select_ln185_1_fu_563_p3 = ((icmp_ln186_fu_526_p2[0:0] == 1'b1) ? add_ln185_1_fu_557_p2 : outpix_fu_144);

assign select_ln185_fu_545_p3 = ((icmp_ln186_fu_526_p2[0:0] == 1'b1) ? 6'd0 : outch_fu_140);

assign tmp1_fu_584_p2 = (cmp160_not_fu_579_p2 | cmp157_not);

assign tmp_2_fu_744_p3 = {{valOut_last_reg_912_pp0_iter2_reg}, {zext_ln83_fu_740_p1}};

assign tmp_fu_653_p33 = 'bx;

assign trunc_ln185_fu_575_p1 = select_ln185_1_fu_563_p3[3:0];

assign trunc_ln188_fu_724_p1 = tmp_fu_653_p35[30:0];

assign valOut_data_fu_734_p3 = ((icmp_ln188_reg_922[0:0] == 1'b1) ? trunc_ln188_reg_917 : 31'd0);

assign valOut_last_fu_626_p2 = (icmp_ln190_fu_621_p2 & brmerge160_not_fu_594_p2);

assign zext_ln185_1_fu_553_p1 = select_ln185_fu_545_p3;

assign zext_ln185_fu_571_p1 = select_ln185_1_fu_563_p3;

assign zext_ln186_1_fu_522_p1 = outch_fu_140;

assign zext_ln186_fu_600_p1 = select_ln185_fu_545_p3;

assign zext_ln83_fu_740_p1 = valOut_data_fu_734_p3;

endmodule //maxPool_CIF_0_1_maxPool_CIF_0_1_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12
