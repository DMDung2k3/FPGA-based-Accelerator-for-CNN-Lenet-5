`timescale 1 ns / 1 ps

module AESL_deadlock_kernel_monitor_top ( 
    input wire kernel_monitor_clock,
    input wire kernel_monitor_reset
);
wire [7:0] axis_block_sigs;
wire [4:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AESL_inst_FC_CIF_0_1.in_stream_a_TDATA_blk_n;
assign axis_block_sigs[1] = ~AESL_inst_FC_CIF_0_1.out_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236.in_stream_a_TDATA_blk_n;
assign axis_block_sigs[3] = ~AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.out_stream_TDATA_blk_n;
assign axis_block_sigs[4] = ~AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444.out_stream_TDATA_blk_n;
assign axis_block_sigs[5] = ~AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444.in_stream_a_TDATA_blk_n;
assign axis_block_sigs[6] = ~AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_520.in_stream_a_TDATA_blk_n;
assign axis_block_sigs[7] = ~AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_520.out_stream_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236.ap_idle;
assign inst_idle_sigs[2] = AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.ap_idle;
assign inst_idle_sigs[3] = AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444.ap_idle;
assign inst_idle_sigs[4] = AESL_inst_FC_CIF_0_1.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_520.ap_idle;

AESL_deadlock_idx0_monitor AESL_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


initial begin : trigger_axis_deadlock
reg block_delay;
    block_delay = 0;
    while(1) begin
        @(posedge kernel_monitor_clock);
    if (kernel_block == 1'b1 && block_delay == 1'b0)
        block_delay = kernel_block;
    end
end

endmodule
