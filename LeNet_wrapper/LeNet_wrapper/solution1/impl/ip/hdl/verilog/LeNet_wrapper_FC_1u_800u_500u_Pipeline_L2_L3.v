// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module LeNet_wrapper_FC_1u_800u_500u_Pipeline_L2_L3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        connect_7_din,
        connect_7_num_data_valid,
        connect_7_fifo_cap,
        connect_7_full_n,
        connect_7_write,
        bound4,
        A_address0,
        A_ce0,
        A_q0,
        B_address0,
        B_ce0,
        B_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [31:0] connect_7_din;
input  [6:0] connect_7_num_data_valid;
input  [6:0] connect_7_fifo_cap;
input   connect_7_full_n;
output   connect_7_write;
input  [41:0] bound4;
output  [9:0] A_address0;
output   A_ce0;
input  [7:0] A_q0;
output  [18:0] B_address0;
output   B_ce0;
input  [7:0] B_q0;

reg ap_idle;
reg connect_7_write;
reg A_ce0;
reg B_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_idle_pp0;
reg   [0:0] icmp_ln114_1_reg_419;
reg   [0:0] icmp_ln114_1_reg_419_pp0_iter8_reg;
reg    ap_block_state10_pp0_stage0_iter9;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln112_fu_152_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    connect_7_blk_n;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln114_fu_175_p2;
reg   [0:0] icmp_ln114_reg_403;
reg   [0:0] icmp_ln114_reg_403_pp0_iter2_reg;
reg   [0:0] icmp_ln114_reg_403_pp0_iter3_reg;
reg   [0:0] icmp_ln114_reg_403_pp0_iter4_reg;
reg   [0:0] icmp_ln114_reg_403_pp0_iter5_reg;
reg   [0:0] icmp_ln114_reg_403_pp0_iter6_reg;
wire   [9:0] select_ln112_fu_181_p3;
reg   [9:0] select_ln112_reg_408;
reg   [9:0] select_ln112_reg_408_pp0_iter2_reg;
reg   [9:0] select_ln112_reg_408_pp0_iter3_reg;
wire   [0:0] icmp_ln114_1_fu_207_p2;
reg   [0:0] icmp_ln114_1_reg_419_pp0_iter2_reg;
reg   [0:0] icmp_ln114_1_reg_419_pp0_iter3_reg;
reg   [0:0] icmp_ln114_1_reg_419_pp0_iter4_reg;
reg   [0:0] icmp_ln114_1_reg_419_pp0_iter5_reg;
reg   [0:0] icmp_ln114_1_reg_419_pp0_iter6_reg;
reg   [0:0] icmp_ln114_1_reg_419_pp0_iter7_reg;
wire   [9:0] trunc_ln120_fu_318_p1;
reg   [9:0] trunc_ln120_reg_453;
reg   [0:0] tmp_31_reg_458;
wire   [63:0] zext_ln114_fu_231_p1;
wire   [63:0] zext_ln117_1_fu_235_p1;
reg   [15:0] sum_fu_74;
wire  signed [15:0] grp_fu_354_p3;
reg   [15:0] ap_sig_allocacmp_sum_load;
wire    ap_loop_init;
reg   [9:0] ic_fu_78;
wire   [9:0] add_ln114_fu_201_p2;
reg   [31:0] ib_fu_82;
wire   [31:0] select_ln112_2_fu_189_p3;
reg   [41:0] indvar_flatten6_fu_86;
wire   [41:0] add_ln112_1_fu_157_p2;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] add_ln112_fu_169_p2;
wire  signed [18:0] zext_ln117_1_fu_235_p0;
wire   [18:0] grp_fu_345_p3;
wire  signed [16:0] sext_ln120_fu_257_p1;
wire   [16:0] sub_ln120_fu_267_p2;
wire   [9:0] tmp_fu_273_p4;
wire   [10:0] zext_ln120_fu_283_p1;
wire   [8:0] trunc_ln120_1_fu_293_p4;
wire  signed [9:0] sext_ln120_1_fu_302_p1;
wire   [0:0] tmp_30_fu_260_p3;
wire   [10:0] sub_ln120_1_fu_287_p2;
wire   [10:0] zext_ln120_1_fu_306_p1;
wire   [10:0] output_data_fu_310_p3;
wire   [9:0] select_ln121_fu_334_p3;
wire  signed [18:0] grp_fu_345_p0;
wire   [9:0] grp_fu_345_p1;
wire   [9:0] grp_fu_345_p2;
wire   [15:0] grp_fu_354_p2;
reg    grp_fu_345_ce;
reg    grp_fu_354_ce;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [18:0] grp_fu_345_p20;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 sum_fu_74 = 16'd0;
#0 ic_fu_78 = 10'd0;
#0 ib_fu_82 = 32'd0;
#0 indvar_flatten6_fu_86 = 42'd0;
#0 ap_done_reg = 1'b0;
end

LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .dout_WIDTH( 19 ))
mac_muladd_19s_10ns_10ns_19_4_1_U346(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_345_p0),
    .din1(grp_fu_345_p1),
    .din2(grp_fu_345_p2),
    .ce(grp_fu_345_ce),
    .dout(grp_fu_345_p3)
);

LeNet_wrapper_mac_muladd_8s_8s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_8s_8s_16ns_16_4_1_U347(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(B_q0),
    .din1(A_q0),
    .din2(grp_fu_354_p2),
    .ce(grp_fu_354_ce),
    .dout(grp_fu_354_p3)
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter8_reg == 1'b1))) begin
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            ib_fu_82 <= 32'd0;
        end else if (((icmp_ln112_fu_152_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            ib_fu_82 <= select_ln112_2_fu_189_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            ic_fu_78 <= 10'd0;
        end else if (((icmp_ln112_fu_152_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            ic_fu_78 <= add_ln114_fu_201_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten6_fu_86 <= 42'd0;
        end else if (((icmp_ln112_fu_152_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten6_fu_86 <= add_ln112_1_fu_157_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            sum_fu_74 <= 16'd0;
        end else if ((ap_enable_reg_pp0_iter8 == 1'b1)) begin
            sum_fu_74 <= grp_fu_354_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
        icmp_ln114_1_reg_419 <= icmp_ln114_1_fu_207_p2;
        icmp_ln114_reg_403 <= icmp_ln114_fu_175_p2;
        select_ln112_reg_408 <= select_ln112_fu_181_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        icmp_ln114_1_reg_419_pp0_iter2_reg <= icmp_ln114_1_reg_419;
        icmp_ln114_1_reg_419_pp0_iter3_reg <= icmp_ln114_1_reg_419_pp0_iter2_reg;
        icmp_ln114_1_reg_419_pp0_iter4_reg <= icmp_ln114_1_reg_419_pp0_iter3_reg;
        icmp_ln114_1_reg_419_pp0_iter5_reg <= icmp_ln114_1_reg_419_pp0_iter4_reg;
        icmp_ln114_1_reg_419_pp0_iter6_reg <= icmp_ln114_1_reg_419_pp0_iter5_reg;
        icmp_ln114_1_reg_419_pp0_iter7_reg <= icmp_ln114_1_reg_419_pp0_iter6_reg;
        icmp_ln114_1_reg_419_pp0_iter8_reg <= icmp_ln114_1_reg_419_pp0_iter7_reg;
        icmp_ln114_reg_403_pp0_iter2_reg <= icmp_ln114_reg_403;
        icmp_ln114_reg_403_pp0_iter3_reg <= icmp_ln114_reg_403_pp0_iter2_reg;
        icmp_ln114_reg_403_pp0_iter4_reg <= icmp_ln114_reg_403_pp0_iter3_reg;
        icmp_ln114_reg_403_pp0_iter5_reg <= icmp_ln114_reg_403_pp0_iter4_reg;
        icmp_ln114_reg_403_pp0_iter6_reg <= icmp_ln114_reg_403_pp0_iter5_reg;
        select_ln112_reg_408_pp0_iter2_reg <= select_ln112_reg_408;
        select_ln112_reg_408_pp0_iter3_reg <= select_ln112_reg_408_pp0_iter2_reg;
        tmp_31_reg_458 <= output_data_fu_310_p3[32'd10];
        trunc_ln120_reg_453 <= trunc_ln120_fu_318_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        A_ce0 = 1'b1;
    end else begin
        A_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        B_ce0 = 1'b1;
    end else begin
        B_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln112_fu_152_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter8_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        ap_sig_allocacmp_sum_load = grp_fu_354_p3;
    end else begin
        ap_sig_allocacmp_sum_load = sum_fu_74;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln114_1_reg_419_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        connect_7_blk_n = connect_7_full_n;
    end else begin
        connect_7_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln114_1_reg_419_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        connect_7_write = 1'b1;
    end else begin
        connect_7_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_345_ce = 1'b1;
    end else begin
        grp_fu_345_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_354_ce = 1'b1;
    end else begin
        grp_fu_354_ce = 1'b0;
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

assign A_address0 = zext_ln114_fu_231_p1;

assign B_address0 = zext_ln117_1_fu_235_p1;

assign add_ln112_1_fu_157_p2 = (indvar_flatten6_fu_86 + 42'd1);

assign add_ln112_fu_169_p2 = (ib_fu_82 + 32'd1);

assign add_ln114_fu_201_p2 = (select_ln112_fu_181_p3 + 10'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b1 == ap_block_state10_pp0_stage0_iter9));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b1 == ap_block_state10_pp0_stage0_iter9));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b1 == ap_block_state10_pp0_stage0_iter9));
end

always @ (*) begin
    ap_block_state10_pp0_stage0_iter9 = ((icmp_ln114_1_reg_419_pp0_iter8_reg == 1'd1) & (connect_7_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign connect_7_din = select_ln121_fu_334_p3;

assign grp_fu_345_p0 = select_ln112_2_fu_189_p3[18:0];

assign grp_fu_345_p1 = 19'd800;

assign grp_fu_345_p2 = grp_fu_345_p20;

assign grp_fu_345_p20 = select_ln112_reg_408_pp0_iter2_reg;

assign grp_fu_354_p2 = ((icmp_ln114_reg_403_pp0_iter6_reg[0:0] == 1'b1) ? 16'd0 : ap_sig_allocacmp_sum_load);

assign icmp_ln112_fu_152_p2 = ((indvar_flatten6_fu_86 == bound4) ? 1'b1 : 1'b0);

assign icmp_ln114_1_fu_207_p2 = ((add_ln114_fu_201_p2 == 10'd800) ? 1'b1 : 1'b0);

assign icmp_ln114_fu_175_p2 = ((ic_fu_78 == 10'd800) ? 1'b1 : 1'b0);

assign output_data_fu_310_p3 = ((tmp_30_fu_260_p3[0:0] == 1'b1) ? sub_ln120_1_fu_287_p2 : zext_ln120_1_fu_306_p1);

assign select_ln112_2_fu_189_p3 = ((icmp_ln114_fu_175_p2[0:0] == 1'b1) ? add_ln112_fu_169_p2 : ib_fu_82);

assign select_ln112_fu_181_p3 = ((icmp_ln114_fu_175_p2[0:0] == 1'b1) ? 10'd0 : ic_fu_78);

assign select_ln121_fu_334_p3 = ((tmp_31_reg_458[0:0] == 1'b1) ? 10'd0 : trunc_ln120_reg_453);

assign sext_ln120_1_fu_302_p1 = $signed(trunc_ln120_1_fu_293_p4);

assign sext_ln120_fu_257_p1 = grp_fu_354_p3;

assign sub_ln120_1_fu_287_p2 = (11'd0 - zext_ln120_fu_283_p1);

assign sub_ln120_fu_267_p2 = ($signed(17'd0) - $signed(sext_ln120_fu_257_p1));

assign tmp_30_fu_260_p3 = grp_fu_354_p3[32'd15];

assign tmp_fu_273_p4 = {{sub_ln120_fu_267_p2[16:7]}};

assign trunc_ln120_1_fu_293_p4 = {{grp_fu_354_p3[15:7]}};

assign trunc_ln120_fu_318_p1 = output_data_fu_310_p3[9:0];

assign zext_ln114_fu_231_p1 = select_ln112_reg_408_pp0_iter3_reg;

assign zext_ln117_1_fu_235_p0 = grp_fu_345_p3;

assign zext_ln117_1_fu_235_p1 = $unsigned(zext_ln117_1_fu_235_p0);

assign zext_ln120_1_fu_306_p1 = $unsigned(sext_ln120_1_fu_302_p1);

assign zext_ln120_fu_283_p1 = tmp_fu_273_p4;

endmodule //LeNet_wrapper_FC_1u_800u_500u_Pipeline_L2_L3