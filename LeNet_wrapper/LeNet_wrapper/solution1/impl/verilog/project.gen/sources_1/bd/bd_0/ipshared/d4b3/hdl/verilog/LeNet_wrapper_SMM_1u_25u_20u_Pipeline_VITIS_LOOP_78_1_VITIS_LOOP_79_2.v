// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module LeNet_wrapper_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2 (
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
        connect_2_din,
        connect_2_num_data_valid,
        connect_2_fifo_cap,
        connect_2_full_n,
        connect_2_write,
        valIn_a_29,
        mul_ln75_2,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_d1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_address1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_we1,
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_d1
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
output  [31:0] connect_2_din;
input  [2:0] connect_2_num_data_valid;
input  [2:0] connect_2_fifo_cap;
input   connect_2_full_n;
output   connect_2_write;
input  [31:0] valIn_a_29;
input  [31:0] mul_ln75_2;
output  [6:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_d1;
output  [6:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_d1;
output  [6:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_d1;
output  [6:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_d1;
output  [6:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_d1;
output  [6:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_d1;
output  [6:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_address1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce1;
output   void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_we1;
output  [7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_d1;

reg ap_idle;
reg connect_1_read;
reg connect_2_write;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_d1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce1;
reg void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_we1;
reg[7:0] void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_d1;

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
reg   [0:0] or_ln82_reg_509;
reg   [0:0] or_ln82_reg_509_pp0_iter8_reg;
reg    ap_block_state10_pp0_stage0_iter9;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln78_fu_284_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    connect_2_blk_n;
wire    ap_block_pp0_stage0;
reg    connect_1_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln79_fu_299_p2;
reg   [0:0] icmp_ln79_reg_484;
wire   [4:0] select_ln78_fu_305_p3;
reg   [2:0] tmp_reg_494;
wire   [0:0] icmp_ln82_fu_343_p2;
reg   [0:0] icmp_ln82_reg_499;
wire   [6:0] add_ln84_fu_407_p2;
reg   [6:0] add_ln84_reg_504;
reg   [6:0] add_ln84_reg_504_pp0_iter2_reg;
reg   [6:0] add_ln84_reg_504_pp0_iter3_reg;
reg   [6:0] add_ln84_reg_504_pp0_iter4_reg;
reg   [6:0] add_ln84_reg_504_pp0_iter5_reg;
reg   [6:0] add_ln84_reg_504_pp0_iter6_reg;
reg   [6:0] add_ln84_reg_504_pp0_iter7_reg;
reg   [6:0] add_ln84_reg_504_pp0_iter8_reg;
wire   [0:0] or_ln82_fu_418_p2;
reg   [0:0] or_ln82_reg_509_pp0_iter2_reg;
reg   [0:0] or_ln82_reg_509_pp0_iter3_reg;
reg   [0:0] or_ln82_reg_509_pp0_iter4_reg;
reg   [0:0] or_ln82_reg_509_pp0_iter5_reg;
reg   [0:0] or_ln82_reg_509_pp0_iter6_reg;
reg   [0:0] or_ln82_reg_509_pp0_iter7_reg;
wire   [2:0] trunc_ln79_fu_429_p1;
reg   [2:0] trunc_ln79_reg_513;
wire   [63:0] zext_ln84_3_fu_433_p1;
reg   [4:0] j_fu_102;
wire   [4:0] add_ln79_fu_349_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_j_load;
reg   [4:0] i_6_fu_106;
wire   [4:0] select_ln78_2_fu_374_p3;
reg   [8:0] indvar_flatten_fu_110;
wire   [8:0] add_ln78_2_fu_290_p2;
reg   [8:0] ap_sig_allocacmp_indvar_flatten_load;
reg    ap_block_pp0_stage0_01001;
wire   [7:0] trunc_ln84_fu_443_p1;
wire   [4:0] mul_ln79_fu_321_p0;
wire   [6:0] mul_ln79_fu_321_p1;
wire   [10:0] mul_ln79_fu_321_p2;
wire   [3:0] grp_fu_337_p1;
wire   [31:0] zext_ln79_fu_313_p1;
wire   [4:0] add_ln78_fu_368_p2;
wire   [31:0] zext_ln78_fu_389_p1;
wire   [0:0] ult_fu_393_p2;
wire   [6:0] tmp_9_fu_381_p3;
wire   [6:0] zext_ln84_fu_404_p1;
wire   [0:0] xor_ln82_fu_413_p2;
wire   [0:0] rev_fu_398_p2;
wire   [2:0] grp_fu_337_p2;
reg    grp_fu_337_ce;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
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
wire   [10:0] mul_ln79_fu_321_p00;
reg    ap_condition_318;
reg    ap_condition_323;
reg    ap_condition_477;
reg    ap_condition_480;
reg    ap_condition_483;
reg    ap_condition_486;
reg    ap_condition_489;
reg    ap_condition_492;
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
#0 j_fu_102 = 5'd0;
#0 i_6_fu_106 = 5'd0;
#0 indvar_flatten_fu_110 = 9'd0;
#0 ap_done_reg = 1'b0;
end

LeNet_wrapper_mul_5ns_7ns_11_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 5 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 11 ))
mul_5ns_7ns_11_1_1_U87(
    .din0(mul_ln79_fu_321_p0),
    .din1(mul_ln79_fu_321_p1),
    .dout(mul_ln79_fu_321_p2)
);

LeNet_wrapper_urem_5ns_4ns_3_9_1 #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 5 ),
    .din1_WIDTH( 4 ),
    .dout_WIDTH( 3 ))
urem_5ns_4ns_3_9_1_U88(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(select_ln78_fu_305_p3),
    .din1(grp_fu_337_p1),
    .ce(grp_fu_337_ce),
    .dout(grp_fu_337_p2)
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter8_reg == 1'b1))) begin
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
            i_6_fu_106 <= 5'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            i_6_fu_106 <= select_ln78_2_fu_374_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln78_fu_284_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten_fu_110 <= add_ln78_2_fu_290_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_110 <= 9'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln78_fu_284_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_102 <= add_ln79_fu_349_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_102 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln84_reg_504 <= add_ln84_fu_407_p2;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln79_reg_484 <= icmp_ln79_fu_299_p2;
        icmp_ln82_reg_499 <= icmp_ln82_fu_343_p2;
        or_ln82_reg_509 <= or_ln82_fu_418_p2;
        tmp_reg_494 <= {{mul_ln79_fu_321_p2[10:8]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        add_ln84_reg_504_pp0_iter2_reg <= add_ln84_reg_504;
        add_ln84_reg_504_pp0_iter3_reg <= add_ln84_reg_504_pp0_iter2_reg;
        add_ln84_reg_504_pp0_iter4_reg <= add_ln84_reg_504_pp0_iter3_reg;
        add_ln84_reg_504_pp0_iter5_reg <= add_ln84_reg_504_pp0_iter4_reg;
        add_ln84_reg_504_pp0_iter6_reg <= add_ln84_reg_504_pp0_iter5_reg;
        add_ln84_reg_504_pp0_iter7_reg <= add_ln84_reg_504_pp0_iter6_reg;
        add_ln84_reg_504_pp0_iter8_reg <= add_ln84_reg_504_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        or_ln82_reg_509_pp0_iter2_reg <= or_ln82_reg_509;
        or_ln82_reg_509_pp0_iter3_reg <= or_ln82_reg_509_pp0_iter2_reg;
        or_ln82_reg_509_pp0_iter4_reg <= or_ln82_reg_509_pp0_iter3_reg;
        or_ln82_reg_509_pp0_iter5_reg <= or_ln82_reg_509_pp0_iter4_reg;
        or_ln82_reg_509_pp0_iter6_reg <= or_ln82_reg_509_pp0_iter5_reg;
        or_ln82_reg_509_pp0_iter7_reg <= or_ln82_reg_509_pp0_iter6_reg;
        or_ln82_reg_509_pp0_iter8_reg <= or_ln82_reg_509_pp0_iter7_reg;
        trunc_ln79_reg_513 <= trunc_ln79_fu_429_p1;
    end
end

always @ (*) begin
    if (((icmp_ln78_fu_284_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten_load = 9'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten_load = indvar_flatten_fu_110;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_load = 5'd0;
    end else begin
        ap_sig_allocacmp_j_load = j_fu_102;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        connect_1_blk_n = connect_1_empty_n;
    end else begin
        connect_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        connect_1_read = 1'b1;
    end else begin
        connect_1_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        connect_2_blk_n = connect_2_full_n;
    end else begin
        connect_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        connect_2_write = 1'b1;
    end else begin
        connect_2_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_337_ce = 1'b1;
    end else begin
        grp_fu_337_ce = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1) & (((or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (trunc_ln79_reg_513 == 3'd6)) | ((or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (trunc_ln79_reg_513 == 3'd7)))) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1) & (((or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (trunc_ln79_reg_513 == 3'd6)) | ((or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (trunc_ln79_reg_513 == 3'd7)))))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        if ((1'b1 == ap_condition_323)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_d1 = 8'd0;
        end else if ((1'b1 == ap_condition_318)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_d1 = trunc_ln84_fu_443_p1;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1) & (((or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (trunc_ln79_reg_513 == 3'd6)) | ((or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (trunc_ln79_reg_513 == 3'd7)))) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1) & (((or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (trunc_ln79_reg_513 == 3'd6)) | ((or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (trunc_ln79_reg_513 == 3'd7)))))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd5)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd5)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_477)) begin
        if ((or_ln82_reg_509_pp0_iter8_reg == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_d1 = 8'd0;
        end else if ((or_ln82_reg_509_pp0_iter8_reg == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_d1 = trunc_ln84_fu_443_p1;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd5)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd5)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd4)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd4)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_480)) begin
        if ((or_ln82_reg_509_pp0_iter8_reg == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_d1 = 8'd0;
        end else if ((or_ln82_reg_509_pp0_iter8_reg == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_d1 = trunc_ln84_fu_443_p1;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd4)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd4)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd3)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd3)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_483)) begin
        if ((or_ln82_reg_509_pp0_iter8_reg == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_d1 = 8'd0;
        end else if ((or_ln82_reg_509_pp0_iter8_reg == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_d1 = trunc_ln84_fu_443_p1;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd3)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd3)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd2)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd2)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_486)) begin
        if ((or_ln82_reg_509_pp0_iter8_reg == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_d1 = 8'd0;
        end else if ((or_ln82_reg_509_pp0_iter8_reg == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_d1 = trunc_ln84_fu_443_p1;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd2)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd2)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd1)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_489)) begin
        if ((or_ln82_reg_509_pp0_iter8_reg == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_d1 = 8'd0;
        end else if ((or_ln82_reg_509_pp0_iter8_reg == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_d1 = trunc_ln84_fu_443_p1;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd1)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd0)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_492)) begin
        if ((or_ln82_reg_509_pp0_iter8_reg == 1'd1)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_d1 = 8'd0;
        end else if ((or_ln82_reg_509_pp0_iter8_reg == 1'd0)) begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_d1 = trunc_ln84_fu_443_p1;
        end else begin
            void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_d1 = 'bx;
        end
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd0)))) begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_we1 = 1'b1;
    end else begin
        void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_we1 = 1'b0;
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

assign add_ln78_2_fu_290_p2 = (ap_sig_allocacmp_indvar_flatten_load + 9'd1);

assign add_ln78_fu_368_p2 = (i_6_fu_106 + 5'd1);

assign add_ln79_fu_349_p2 = (select_ln78_fu_305_p3 + 5'd1);

assign add_ln84_fu_407_p2 = (tmp_9_fu_381_p3 + zext_ln84_fu_404_p1);

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
    ap_block_state10_pp0_stage0_iter9 = (((connect_2_full_n == 1'b0) & (or_ln82_reg_509_pp0_iter8_reg == 1'd0)) | ((or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (connect_1_empty_n == 1'b0)));
end

always @ (*) begin
    ap_condition_318 = (((or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (trunc_ln79_reg_513 == 3'd6)) | ((or_ln82_reg_509_pp0_iter8_reg == 1'd0) & (trunc_ln79_reg_513 == 3'd7)));
end

always @ (*) begin
    ap_condition_323 = (((or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (trunc_ln79_reg_513 == 3'd6)) | ((or_ln82_reg_509_pp0_iter8_reg == 1'd1) & (trunc_ln79_reg_513 == 3'd7)));
end

always @ (*) begin
    ap_condition_477 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd5));
end

always @ (*) begin
    ap_condition_480 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd4));
end

always @ (*) begin
    ap_condition_483 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd3));
end

always @ (*) begin
    ap_condition_486 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd2));
end

always @ (*) begin
    ap_condition_489 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd1));
end

always @ (*) begin
    ap_condition_492 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (trunc_ln79_reg_513 == 3'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign connect_2_din = connect_1_dout;

assign grp_fu_337_p1 = 5'd7;

assign icmp_ln78_fu_284_p2 = ((ap_sig_allocacmp_indvar_flatten_load == 9'd500) ? 1'b1 : 1'b0);

assign icmp_ln79_fu_299_p2 = ((ap_sig_allocacmp_j_load == 5'd25) ? 1'b1 : 1'b0);

assign icmp_ln82_fu_343_p2 = ((zext_ln79_fu_313_p1 < mul_ln75_2) ? 1'b1 : 1'b0);

assign mul_ln79_fu_321_p0 = mul_ln79_fu_321_p00;

assign mul_ln79_fu_321_p00 = select_ln78_fu_305_p3;

assign mul_ln79_fu_321_p1 = 11'd37;

assign or_ln82_fu_418_p2 = (xor_ln82_fu_413_p2 | rev_fu_398_p2);

assign rev_fu_398_p2 = (ult_fu_393_p2 ^ 1'd1);

assign select_ln78_2_fu_374_p3 = ((icmp_ln79_reg_484[0:0] == 1'b1) ? add_ln78_fu_368_p2 : i_6_fu_106);

assign select_ln78_fu_305_p3 = ((icmp_ln79_fu_299_p2[0:0] == 1'b1) ? 5'd0 : ap_sig_allocacmp_j_load);

assign tmp_9_fu_381_p3 = {{select_ln78_2_fu_374_p3}, {2'd0}};

assign trunc_ln79_fu_429_p1 = grp_fu_337_p2[2:0];

assign trunc_ln84_fu_443_p1 = connect_1_dout[7:0];

assign ult_fu_393_p2 = ((zext_ln78_fu_389_p1 < valIn_a_29) ? 1'b1 : 1'b0);

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_address1 = zext_ln84_3_fu_433_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_address1 = zext_ln84_3_fu_433_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_address1 = zext_ln84_3_fu_433_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_address1 = zext_ln84_3_fu_433_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_address1 = zext_ln84_3_fu_433_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_address1 = zext_ln84_3_fu_433_p1;

assign void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_address1 = zext_ln84_3_fu_433_p1;

assign xor_ln82_fu_413_p2 = (icmp_ln82_reg_499 ^ 1'd1);

assign zext_ln78_fu_389_p1 = select_ln78_2_fu_374_p3;

assign zext_ln79_fu_313_p1 = select_ln78_fu_305_p3;

assign zext_ln84_3_fu_433_p1 = add_ln84_reg_504_pp0_iter8_reg;

assign zext_ln84_fu_404_p1 = tmp_reg_494;

endmodule //LeNet_wrapper_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2