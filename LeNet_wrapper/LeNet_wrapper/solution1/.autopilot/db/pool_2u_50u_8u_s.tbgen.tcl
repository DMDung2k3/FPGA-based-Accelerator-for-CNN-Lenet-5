set moduleName pool_2u_50u_8u_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {pool<2u, 50u, 8u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_5 int 32 regular {fifo 0 volatile }  }
	{ connect_6 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ connect_5_dout sc_in sc_lv 32 signal 0 } 
	{ connect_5_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ connect_5_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ connect_5_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_5_read sc_out sc_logic 1 signal 0 } 
	{ connect_6_din sc_out sc_lv 32 signal 1 } 
	{ connect_6_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ connect_6_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ connect_6_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_6_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "connect_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_5", "role": "dout" }} , 
 	{ "name": "connect_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "num_data_valid" }} , 
 	{ "name": "connect_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "fifo_cap" }} , 
 	{ "name": "connect_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "empty_n" }} , 
 	{ "name": "connect_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "read" }} , 
 	{ "name": "connect_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_6", "role": "din" }} , 
 	{ "name": "connect_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_6", "role": "num_data_valid" }} , 
 	{ "name": "connect_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_6", "role": "fifo_cap" }} , 
 	{ "name": "connect_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_6", "role": "full_n" }} , 
 	{ "name": "connect_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_6", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "8", "10", "12", "15", "18", "19", "20", "21", "22"],
		"CDFG" : "pool_2u_50u_8u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660", "Port" : "connect_5", "Inst_start_state" : "60", "Inst_end_state" : "61"},
					{"ID" : "10", "SubInstance" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_669", "Port" : "connect_5", "Inst_start_state" : "64", "Inst_end_state" : "65"}]},
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660", "Port" : "connect_6", "Inst_start_state" : "60", "Inst_end_state" : "61"},
					{"ID" : "12", "SubInstance" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678", "Port" : "connect_6", "Inst_start_state" : "64", "Inst_end_state" : "68"}]},
			{"Name" : "IFMCH_curr", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "IFMDim_curr", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_141_6_VITIS_LOOP_142_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "68", "FirstState" : "ap_ST_fsm_state64", "LastState" : ["ap_ST_fsm_state67"], "QuitState" : ["ap_ST_fsm_state64"], "PreState" : ["ap_ST_fsm_state63"], "PostState" : ["ap_ST_fsm_state68"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_139_4_VITIS_LOOP_140_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "68", "FirstState" : "ap_ST_fsm_state63", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state63"], "PreState" : ["ap_ST_fsm_state62"], "PostState" : ["ap_ST_fsm_state61"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1_fu_652", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1_fu_652.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "KER_bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_194_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_669", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "IFMCH_curr_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_144_8_VITIS_LOOP_145_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_669.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678", "Parent" : "0", "Child" : ["13", "14"],
		"CDFG" : "pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "IFMCH_curr_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_167_11_VITIS_LOOP_168_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678.sparsemux_9_2_32_1_1_U325", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10_fu_691", "Parent" : "0", "Child" : ["16", "17"],
		"CDFG" : "pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_153_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10_fu_691.sparsemux_9_2_32_1_1_U317", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10_fu_691.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31ns_32ns_63_2_1_U334", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_63_2_1_U335", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U336", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U337", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U338", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pool_2u_50u_8u_s {
		connect_5 {Type I LastRead 7 FirstWrite -1}
		connect_6 {Type O LastRead -1 FirstWrite 0}
		IFMCH_curr {Type IO LastRead -1 FirstWrite -1}
		IFMDim_curr {Type IO LastRead -1 FirstWrite -1}}
	pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1 {
		buf_3 {Type O LastRead -1 FirstWrite 0}
		buf_2 {Type O LastRead -1 FirstWrite 0}
		buf_1 {Type O LastRead -1 FirstWrite 0}
		buf_r {Type O LastRead -1 FirstWrite 0}}
	pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_5 {Type I LastRead 1 FirstWrite -1}
		connect_6 {Type O LastRead -1 FirstWrite 1}}
	pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9 {
		zext_ln138 {Type I LastRead 0 FirstWrite -1}
		IFMCH_curr_load {Type I LastRead 0 FirstWrite -1}
		connect_5 {Type I LastRead 2 FirstWrite -1}
		acc {Type IO LastRead 2 FirstWrite 3}}
	pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12 {
		mul_ln138 {Type I LastRead 0 FirstWrite -1}
		acc {Type O LastRead -1 FirstWrite 1}
		IFMCH_curr_load {Type I LastRead 0 FirstWrite -1}
		buf_3 {Type IO LastRead 1 FirstWrite 2}
		buf_2 {Type IO LastRead 1 FirstWrite 2}
		buf_1 {Type IO LastRead 1 FirstWrite 2}
		buf_r {Type IO LastRead 1 FirstWrite 2}
		connect_6 {Type O LastRead -1 FirstWrite 3}}
	pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10 {
		buf_3 {Type IO LastRead 0 FirstWrite 2}
		buf_2 {Type IO LastRead 0 FirstWrite 2}
		buf_1 {Type IO LastRead 0 FirstWrite 2}
		buf_r {Type IO LastRead 0 FirstWrite 2}
		empty {Type I LastRead 0 FirstWrite -1}
		acc {Type IO LastRead 0 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	connect_5 { ap_fifo {  { connect_5_dout fifo_data_in 0 32 }  { connect_5_num_data_valid fifo_status_num_data_valid 0 3 }  { connect_5_fifo_cap fifo_update 0 3 }  { connect_5_empty_n fifo_status 0 1 }  { connect_5_read fifo_port_we 1 1 } } }
	connect_6 { ap_fifo {  { connect_6_din fifo_data_in 1 32 }  { connect_6_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_6_fifo_cap fifo_update 0 7 }  { connect_6_full_n fifo_status 0 1 }  { connect_6_write fifo_port_we 1 1 } } }
}
