set moduleName pool_2u_20u_24u_s
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
set C_modelName {pool<2u, 20u, 24u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_2 int 32 regular {fifo 0 volatile }  }
	{ connect_3 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ connect_2_dout sc_in sc_lv 32 signal 0 } 
	{ connect_2_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ connect_2_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ connect_2_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_2_read sc_out sc_logic 1 signal 0 } 
	{ connect_3_din sc_out sc_lv 32 signal 1 } 
	{ connect_3_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ connect_3_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ connect_3_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_3_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "connect_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_2", "role": "dout" }} , 
 	{ "name": "connect_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_2", "role": "num_data_valid" }} , 
 	{ "name": "connect_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_2", "role": "fifo_cap" }} , 
 	{ "name": "connect_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_2", "role": "empty_n" }} , 
 	{ "name": "connect_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_2", "role": "read" }} , 
 	{ "name": "connect_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_3", "role": "din" }} , 
 	{ "name": "connect_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_3", "role": "num_data_valid" }} , 
 	{ "name": "connect_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_3", "role": "fifo_cap" }} , 
 	{ "name": "connect_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_3", "role": "full_n" }} , 
 	{ "name": "connect_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "16", "18", "20", "23", "26", "27", "28", "29", "30"],
		"CDFG" : "pool_2u_20u_24u_s",
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
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_409", "Port" : "connect_2", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "16", "SubInstance" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400", "Port" : "connect_2", "Inst_start_state" : "30", "Inst_end_state" : "31"}]},
			{"Name" : "connect_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400", "Port" : "connect_3", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "20", "SubInstance" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418", "Port" : "connect_3", "Inst_start_state" : "34", "Inst_end_state" : "38"}]},
			{"Name" : "IFMCH_curr_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "IFMDim_curr_1", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_141_6_VITIS_LOOP_142_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state34", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state34"], "PreState" : ["ap_ST_fsm_state33"], "PostState" : ["ap_ST_fsm_state38"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_139_4_VITIS_LOOP_140_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state33", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state33"], "PreState" : ["ap_ST_fsm_state32"], "PostState" : ["ap_ST_fsm_state31"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1_fu_384", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1_fu_384.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13",
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
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_194_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_409", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9",
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
			{"Name" : "IFMCH_curr_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_144_8_VITIS_LOOP_145_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_409.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12",
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
			{"Name" : "IFMCH_curr_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "connect_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_167_11_VITIS_LOOP_168_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418.sparsemux_25_4_32_1_1_U151", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10_fu_439", "Parent" : "0", "Child" : ["24", "25"],
		"CDFG" : "pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_153_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10_fu_439.sparsemux_25_4_32_1_1_U135", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31ns_32ns_63_2_1_U168", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_63_2_1_U169", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U170", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U171", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U172", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pool_2u_20u_24u_s {
		connect_2 {Type I LastRead 7 FirstWrite -1}
		connect_3 {Type O LastRead -1 FirstWrite 0}
		IFMCH_curr_1 {Type IO LastRead -1 FirstWrite -1}
		IFMDim_curr_1 {Type IO LastRead -1 FirstWrite -1}}
	pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1 {
		buf_11 {Type O LastRead -1 FirstWrite 0}
		buf_10 {Type O LastRead -1 FirstWrite 0}
		buf_9 {Type O LastRead -1 FirstWrite 0}
		buf_8 {Type O LastRead -1 FirstWrite 0}
		buf_7 {Type O LastRead -1 FirstWrite 0}
		buf_6 {Type O LastRead -1 FirstWrite 0}
		buf_5 {Type O LastRead -1 FirstWrite 0}
		buf_4 {Type O LastRead -1 FirstWrite 0}
		buf_3 {Type O LastRead -1 FirstWrite 0}
		buf_2 {Type O LastRead -1 FirstWrite 0}
		buf_1 {Type O LastRead -1 FirstWrite 0}
		buf_r {Type O LastRead -1 FirstWrite 0}}
	pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_2 {Type I LastRead 1 FirstWrite -1}
		connect_3 {Type O LastRead -1 FirstWrite 1}}
	pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9 {
		zext_ln138 {Type I LastRead 0 FirstWrite -1}
		IFMCH_curr_1_load {Type I LastRead 0 FirstWrite -1}
		connect_2 {Type I LastRead 2 FirstWrite -1}
		acc {Type IO LastRead 2 FirstWrite 3}}
	pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12 {
		mul_ln138 {Type I LastRead 0 FirstWrite -1}
		acc {Type O LastRead -1 FirstWrite 1}
		IFMCH_curr_1_load {Type I LastRead 0 FirstWrite -1}
		buf_11 {Type IO LastRead 1 FirstWrite 2}
		buf_10 {Type IO LastRead 1 FirstWrite 2}
		buf_9 {Type IO LastRead 1 FirstWrite 2}
		buf_8 {Type IO LastRead 1 FirstWrite 2}
		buf_7 {Type IO LastRead 1 FirstWrite 2}
		buf_6 {Type IO LastRead 1 FirstWrite 2}
		buf_5 {Type IO LastRead 1 FirstWrite 2}
		buf_4 {Type IO LastRead 1 FirstWrite 2}
		buf_3 {Type IO LastRead 1 FirstWrite 2}
		buf_2 {Type IO LastRead 1 FirstWrite 2}
		buf_1 {Type IO LastRead 1 FirstWrite 2}
		buf_r {Type IO LastRead 1 FirstWrite 2}
		connect_3 {Type O LastRead -1 FirstWrite 3}}
	pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10 {
		buf_11 {Type IO LastRead 0 FirstWrite 2}
		buf_10 {Type IO LastRead 0 FirstWrite 2}
		buf_9 {Type IO LastRead 0 FirstWrite 2}
		buf_8 {Type IO LastRead 0 FirstWrite 2}
		buf_7 {Type IO LastRead 0 FirstWrite 2}
		buf_6 {Type IO LastRead 0 FirstWrite 2}
		buf_5 {Type IO LastRead 0 FirstWrite 2}
		buf_4 {Type IO LastRead 0 FirstWrite 2}
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
	connect_2 { ap_fifo {  { connect_2_dout fifo_data_in 0 32 }  { connect_2_num_data_valid fifo_status_num_data_valid 0 3 }  { connect_2_fifo_cap fifo_update 0 3 }  { connect_2_empty_n fifo_status 0 1 }  { connect_2_read fifo_port_we 1 1 } } }
	connect_3 { ap_fifo {  { connect_3_din fifo_data_in 1 32 }  { connect_3_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_3_fifo_cap fifo_update 0 7 }  { connect_3_full_n fifo_status 0 1 }  { connect_3_write fifo_port_we 1 1 } } }
}
