// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module LeNet_wrapper_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        connect_7_dout,
        connect_7_num_data_valid,
        connect_7_fifo_cap,
        connect_7_empty_n,
        connect_7_read,
        connect_8_din,
        connect_8_num_data_valid,
        connect_8_fifo_cap,
        connect_8_full_n,
        connect_8_write,
        valIn_a_53,
        mul_ln73_2
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] connect_7_dout;
input  [6:0] connect_7_num_data_valid;
input  [6:0] connect_7_fifo_cap;
input   connect_7_empty_n;
output   connect_7_read;
output  [31:0] connect_8_din;
input  [6:0] connect_8_num_data_valid;
input  [6:0] connect_8_fifo_cap;
input   connect_8_full_n;
output   connect_8_write;
input  [31:0] valIn_a_53;
input  [31:0] mul_ln73_2;

reg ap_idle;
reg connect_7_read;
reg connect_8_write;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg   [0:0] or_ln79_reg_239;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln76_fu_110_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    connect_7_blk_n;
wire    ap_block_pp0_stage0;
reg    connect_8_blk_n;
wire   [0:0] or_ln79_fu_188_p2;
reg    ap_block_pp0_stage0_11001;
reg   [8:0] j_fu_54;
wire   [8:0] add_ln77_fu_194_p2;
wire    ap_loop_init;
reg   [8:0] ap_sig_allocacmp_j_load;
reg   [3:0] i_16_fu_58;
wire   [3:0] select_ln76_2_fu_148_p3;
reg   [3:0] ap_sig_allocacmp_i_16_load;
reg   [12:0] indvar_flatten_fu_62;
wire   [12:0] add_ln76_2_fu_116_p2;
reg   [12:0] ap_sig_allocacmp_indvar_flatten_load;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln77_fu_134_p2;
wire   [3:0] add_ln76_fu_128_p2;
wire   [31:0] zext_ln76_fu_156_p1;
wire   [0:0] ult_fu_160_p2;
wire   [8:0] select_ln76_fu_140_p3;
wire   [31:0] zext_ln77_fu_172_p1;
wire   [0:0] icmp_ln79_fu_176_p2;
wire   [0:0] xor_ln79_fu_182_p2;
wire   [0:0] rev_fu_166_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 j_fu_54 = 9'd0;
#0 i_16_fu_58 = 4'd0;
#0 indvar_flatten_fu_62 = 13'd0;
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
        if (((icmp_ln76_fu_110_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_16_fu_58 <= select_ln76_2_fu_148_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i_16_fu_58 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln76_fu_110_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten_fu_62 <= add_ln76_2_fu_116_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_62 <= 13'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln76_fu_110_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_54 <= add_ln77_fu_194_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_54 <= 9'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        or_ln79_reg_239 <= or_ln79_fu_188_p2;
    end
end

always @ (*) begin
    if (((icmp_ln76_fu_110_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
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
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_16_load = 4'd0;
    end else begin
        ap_sig_allocacmp_i_16_load = i_16_fu_58;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten_load = 13'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten_load = indvar_flatten_fu_62;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_load = 9'd0;
    end else begin
        ap_sig_allocacmp_j_load = j_fu_54;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (or_ln79_reg_239 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        connect_7_blk_n = connect_7_empty_n;
    end else begin
        connect_7_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (or_ln79_reg_239 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        connect_7_read = 1'b1;
    end else begin
        connect_7_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (or_ln79_reg_239 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        connect_8_blk_n = connect_8_full_n;
    end else begin
        connect_8_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (or_ln79_reg_239 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        connect_8_write = 1'b1;
    end else begin
        connect_8_write = 1'b0;
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

assign add_ln76_2_fu_116_p2 = (ap_sig_allocacmp_indvar_flatten_load + 13'd1);

assign add_ln76_fu_128_p2 = (ap_sig_allocacmp_i_16_load + 4'd1);

assign add_ln77_fu_194_p2 = (select_ln76_fu_140_p3 + 9'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((connect_8_full_n == 1'b0) & (or_ln79_reg_239 == 1'd0)) | ((or_ln79_reg_239 == 1'd0) & (connect_7_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign connect_8_din = connect_7_dout;

assign icmp_ln76_fu_110_p2 = ((ap_sig_allocacmp_indvar_flatten_load == 13'd5000) ? 1'b1 : 1'b0);

assign icmp_ln77_fu_134_p2 = ((ap_sig_allocacmp_j_load == 9'd500) ? 1'b1 : 1'b0);

assign icmp_ln79_fu_176_p2 = ((zext_ln77_fu_172_p1 < mul_ln73_2) ? 1'b1 : 1'b0);

assign or_ln79_fu_188_p2 = (xor_ln79_fu_182_p2 | rev_fu_166_p2);

assign rev_fu_166_p2 = (ult_fu_160_p2 ^ 1'd1);

assign select_ln76_2_fu_148_p3 = ((icmp_ln77_fu_134_p2[0:0] == 1'b1) ? add_ln76_fu_128_p2 : ap_sig_allocacmp_i_16_load);

assign select_ln76_fu_140_p3 = ((icmp_ln77_fu_134_p2[0:0] == 1'b1) ? 9'd0 : ap_sig_allocacmp_j_load);

assign ult_fu_160_p2 = ((zext_ln76_fu_156_p1 < valIn_a_53) ? 1'b1 : 1'b0);

assign xor_ln79_fu_182_p2 = (icmp_ln79_fu_176_p2 ^ 1'd1);

assign zext_ln76_fu_156_p1 = select_ln76_2_fu_148_p3;

assign zext_ln77_fu_172_p1 = select_ln76_fu_140_p3;

endmodule //LeNet_wrapper_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2
