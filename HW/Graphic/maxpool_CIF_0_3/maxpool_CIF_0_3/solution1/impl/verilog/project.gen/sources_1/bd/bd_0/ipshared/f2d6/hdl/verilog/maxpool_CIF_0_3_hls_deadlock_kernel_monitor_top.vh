
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [5:0] axis_block_sigs;
wire [3:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~in_r_TDATA_blk_n;
assign axis_block_sigs[1] = ~out_r_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_214_13_fu_816.in_r_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_214_13_fu_816.out_r_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9_fu_825.in_r_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12_fu_834.out_r_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_214_13_fu_816.ap_idle;
assign inst_idle_sigs[2] = grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9_fu_825.ap_idle;
assign inst_idle_sigs[3] = grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12_fu_834.ap_idle;

maxpool_CIF_0_3_hls_deadlock_idx0_monitor maxpool_CIF_0_3_hls_deadlock_idx0_monitor_U (
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