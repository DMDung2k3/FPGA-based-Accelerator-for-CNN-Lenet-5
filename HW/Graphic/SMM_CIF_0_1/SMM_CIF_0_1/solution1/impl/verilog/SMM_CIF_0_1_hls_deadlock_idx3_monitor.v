`timescale 1 ns / 1 ps

module SMM_CIF_0_1_hls_deadlock_idx3_monitor ( // for module SMM_CIF_0_1_SMM_CIF_0_1_inst.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380
    input wire clock,
    input wire reset,
    input wire [7:0] axis_block_sigs,
    input wire [4:0] inst_idle_sigs,
    input wire [0:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire sub_parallel_block;
wire all_sub_parallel_has_block;
wire all_sub_single_has_block;
wire cur_axis_has_block;
wire seq_is_axis_block;

assign block = monitor_find_block;
assign all_sub_parallel_has_block = 1'b0;
assign all_sub_single_has_block = 1'b0;
assign cur_axis_has_block = 1'b0 | axis_block_sigs[4] | axis_block_sigs[5];
assign seq_is_axis_block = all_sub_parallel_has_block | all_sub_single_has_block | cur_axis_has_block;

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (seq_is_axis_block == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
endmodule