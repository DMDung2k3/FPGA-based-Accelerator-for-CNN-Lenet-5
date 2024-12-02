
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [5:0] axis_block_sigs;
wire [2:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~in_r_TDATA_blk_n;
assign axis_block_sigs[1] = ~out_r_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_SCIG_CIF_0_1_Pipeline_VITIS_LOOP_241_6_fu_94.in_r_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_SCIG_CIF_0_1_Pipeline_VITIS_LOOP_241_6_fu_94.out_r_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_SCIG_CIF_0_1_Pipeline_VITIS_LOOP_153_1_fu_103.in_r_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_SCIG_CIF_0_1_Pipeline_VITIS_LOOP_153_1_fu_103.out_r_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_SCIG_CIF_0_1_Pipeline_VITIS_LOOP_241_6_fu_94.ap_idle;
assign inst_idle_sigs[2] = grp_SCIG_CIF_0_1_Pipeline_VITIS_LOOP_153_1_fu_103.ap_idle;

SCIG_CIF_0_1_hls_deadlock_idx0_monitor SCIG_CIF_0_1_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
