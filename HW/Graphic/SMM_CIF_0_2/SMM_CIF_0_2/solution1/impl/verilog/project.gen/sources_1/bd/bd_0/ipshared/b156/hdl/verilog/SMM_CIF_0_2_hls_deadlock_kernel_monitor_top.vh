
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [7:0] axis_block_sigs;
wire [4:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~in_stream_a_TDATA_blk_n;
assign axis_block_sigs[1] = ~out_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_SMM_CIF_0_2_Pipeline_VITIS_LOOP_140_6_fu_208.in_stream_a_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_SMM_CIF_0_2_Pipeline_L2_L3_fu_265.out_stream_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_SMM_CIF_0_2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_374.out_stream_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_SMM_CIF_0_2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_374.in_stream_a_TDATA_blk_n;
assign axis_block_sigs[6] = ~grp_SMM_CIF_0_2_Pipeline_VITIS_LOOP_187_7_fu_436.in_stream_a_TDATA_blk_n;
assign axis_block_sigs[7] = ~grp_SMM_CIF_0_2_Pipeline_VITIS_LOOP_187_7_fu_436.out_stream_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_SMM_CIF_0_2_Pipeline_VITIS_LOOP_140_6_fu_208.ap_idle;
assign inst_idle_sigs[2] = grp_SMM_CIF_0_2_Pipeline_L2_L3_fu_265.ap_idle;
assign inst_idle_sigs[3] = grp_SMM_CIF_0_2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_374.ap_idle;
assign inst_idle_sigs[4] = grp_SMM_CIF_0_2_Pipeline_VITIS_LOOP_187_7_fu_436.ap_idle;

SMM_CIF_0_2_hls_deadlock_idx0_monitor SMM_CIF_0_2_hls_deadlock_idx0_monitor_U (
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