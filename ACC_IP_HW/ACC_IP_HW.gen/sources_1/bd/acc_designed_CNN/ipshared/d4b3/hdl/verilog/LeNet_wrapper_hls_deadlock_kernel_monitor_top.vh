
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [5:0] axis_block_sigs;
wire [16:0] inst_idle_sigs;
wire [9:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AXI_DMA_SLAVE_U0.in_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2_fu_67.in_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1_fu_76.in_stream_TDATA_blk_n;
assign axis_block_sigs[3] = ~AXI_DMA_MASTER_U0.out_stream_TDATA_blk_n;
assign axis_block_sigs[4] = ~AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2_fu_67.out_stream_TDATA_blk_n;
assign axis_block_sigs[5] = ~AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1_fu_77.out_stream_TDATA_blk_n;

assign inst_idle_sigs[0] = AXI_DMA_SLAVE_U0.ap_idle;
assign inst_block_sigs[0] = (AXI_DMA_SLAVE_U0.ap_done & ~AXI_DMA_SLAVE_U0.ap_continue) | ~AXI_DMA_SLAVE_U0.connect_0_blk_n | ~AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2_fu_67.connect_0_blk_n | ~AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1_fu_76.connect_0_blk_n;
assign inst_idle_sigs[1] = SCIG_5u_1u_28u_20u_24u_0u_U0.ap_idle;
assign inst_block_sigs[1] = (SCIG_5u_1u_28u_20u_24u_0u_U0.ap_done & ~SCIG_5u_1u_28u_20u_24u_0u_U0.ap_continue) | ~SCIG_5u_1u_28u_20u_24u_0u_U0.connect_0_blk_n | ~SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6_fu_58.connect_0_blk_n | ~SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_fu_67.connect_0_blk_n | ~SCIG_5u_1u_28u_20u_24u_0u_U0.connect_1_blk_n | ~SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6_fu_58.connect_1_blk_n | ~SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_fu_67.connect_1_blk_n;
assign inst_idle_sigs[2] = SMM_1u_25u_20u_U0.ap_idle;
assign inst_block_sigs[2] = (SMM_1u_25u_20u_U0.ap_done & ~SMM_1u_25u_20u_U0.ap_continue) | ~SMM_1u_25u_20u_U0.connect_1_blk_n | ~SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176.connect_1_blk_n | ~SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200.connect_1_blk_n | ~SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120.connect_1_blk_n | ~SMM_1u_25u_20u_U0.connect_2_blk_n | ~SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.connect_2_blk_n | ~SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176.connect_2_blk_n | ~SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200.connect_2_blk_n;
assign inst_idle_sigs[3] = pool_2u_20u_24u_U0.ap_idle;
assign inst_block_sigs[3] = (pool_2u_20u_24u_U0.ap_done & ~pool_2u_20u_24u_U0.ap_continue) | ~pool_2u_20u_24u_U0.connect_2_blk_n | ~pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_409.connect_2_blk_n | ~pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400.connect_2_blk_n | ~pool_2u_20u_24u_U0.connect_3_blk_n | ~pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400.connect_3_blk_n | ~pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418.connect_3_blk_n;
assign inst_idle_sigs[4] = SCIG_5u_20u_12u_50u_8u_0u_U0.ap_idle;
assign inst_block_sigs[4] = (SCIG_5u_20u_12u_50u_8u_0u_U0.ap_done & ~SCIG_5u_20u_12u_50u_8u_0u_U0.ap_continue) | ~SCIG_5u_20u_12u_50u_8u_0u_U0.connect_3_blk_n | ~SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70.connect_3_blk_n | ~SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79.connect_3_blk_n | ~SCIG_5u_20u_12u_50u_8u_0u_U0.connect_4_blk_n | ~SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70.connect_4_blk_n | ~SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79.connect_4_blk_n;
assign inst_idle_sigs[5] = SMM_1u_500u_50u_U0.ap_idle;
assign inst_block_sigs[5] = (SMM_1u_500u_50u_U0.ap_done & ~SMM_1u_500u_50u_U0.ap_continue) | ~SMM_1u_500u_50u_U0.connect_4_blk_n | ~SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.connect_4_blk_n | ~SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248.connect_4_blk_n | ~SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136.connect_4_blk_n | ~SMM_1u_500u_50u_U0.connect_5_blk_n | ~SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.connect_5_blk_n | ~SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.connect_5_blk_n | ~SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248.connect_5_blk_n;
assign inst_idle_sigs[6] = pool_2u_50u_8u_U0.ap_idle;
assign inst_block_sigs[6] = (pool_2u_50u_8u_U0.ap_done & ~pool_2u_50u_8u_U0.ap_continue) | ~pool_2u_50u_8u_U0.connect_5_blk_n | ~pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660.connect_5_blk_n | ~pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_669.connect_5_blk_n | ~pool_2u_50u_8u_U0.connect_6_blk_n | ~pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660.connect_6_blk_n | ~pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678.connect_6_blk_n;
assign inst_idle_sigs[7] = FC_1u_800u_500u_U0.ap_idle;
assign inst_block_sigs[7] = (FC_1u_800u_500u_U0.ap_done & ~FC_1u_800u_500u_U0.ap_continue) | ~FC_1u_800u_500u_U0.connect_6_blk_n | ~FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126.connect_6_blk_n | ~FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114.connect_6_blk_n | ~FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94.connect_6_blk_n | ~FC_1u_800u_500u_U0.connect_7_blk_n | ~FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103.connect_7_blk_n | ~FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126.connect_7_blk_n | ~FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114.connect_7_blk_n;
assign inst_idle_sigs[8] = FC_1u_500u_10u_U0.ap_idle;
assign inst_block_sigs[8] = (FC_1u_500u_10u_U0.ap_done & ~FC_1u_500u_10u_U0.ap_continue) | ~FC_1u_500u_10u_U0.connect_7_blk_n | ~FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106.connect_7_blk_n | ~FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6_fu_82.connect_7_blk_n | ~FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96.connect_7_blk_n | ~FC_1u_500u_10u_U0.connect_8_blk_n | ~FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106.connect_8_blk_n | ~FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_L2_fu_89.connect_8_blk_n | ~FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96.connect_8_blk_n;
assign inst_idle_sigs[9] = AXI_DMA_MASTER_U0.ap_idle;
assign inst_block_sigs[9] = (AXI_DMA_MASTER_U0.ap_done & ~AXI_DMA_MASTER_U0.ap_continue) | ~AXI_DMA_MASTER_U0.connect_8_blk_n | ~AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1_fu_77.connect_8_blk_n | ~AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2_fu_67.connect_8_blk_n;

assign inst_idle_sigs[10] = 1'b0;
assign inst_idle_sigs[11] = AXI_DMA_SLAVE_U0.ap_idle;
assign inst_idle_sigs[12] = AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2_fu_67.ap_idle;
assign inst_idle_sigs[13] = AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1_fu_76.ap_idle;
assign inst_idle_sigs[14] = AXI_DMA_MASTER_U0.ap_idle;
assign inst_idle_sigs[15] = AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2_fu_67.ap_idle;
assign inst_idle_sigs[16] = AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1_fu_77.ap_idle;

LeNet_wrapper_hls_deadlock_idx0_monitor LeNet_wrapper_hls_deadlock_idx0_monitor_U (
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
