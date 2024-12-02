set moduleName FC_1u_800u_500u_s
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
set C_modelName {FC<1u, 800u, 500u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_6 int 32 regular {fifo 0 volatile }  }
	{ connect_7 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ connect_6_dout sc_in sc_lv 32 signal 0 } 
	{ connect_6_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ connect_6_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ connect_6_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_6_read sc_out sc_logic 1 signal 0 } 
	{ connect_7_din sc_out sc_lv 32 signal 1 } 
	{ connect_7_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ connect_7_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ connect_7_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_7_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "connect_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_6", "role": "dout" }} , 
 	{ "name": "connect_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_6", "role": "num_data_valid" }} , 
 	{ "name": "connect_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_6", "role": "fifo_cap" }} , 
 	{ "name": "connect_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_6", "role": "empty_n" }} , 
 	{ "name": "connect_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_6", "role": "read" }} , 
 	{ "name": "connect_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_7", "role": "din" }} , 
 	{ "name": "connect_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_7", "role": "num_data_valid" }} , 
 	{ "name": "connect_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_7", "role": "fifo_cap" }} , 
 	{ "name": "connect_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_7", "role": "full_n" }} , 
 	{ "name": "connect_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_7", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "9", "12", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "FC_1u_800u_500u_s",
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
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126", "Port" : "connect_6", "Inst_start_state" : "25", "Inst_end_state" : "12"},
					{"ID" : "9", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114", "Port" : "connect_6", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "3", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94", "Port" : "connect_6", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103", "Port" : "connect_7", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "12", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126", "Port" : "connect_7", "Inst_start_state" : "25", "Inst_end_state" : "12"},
					{"ID" : "9", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114", "Port" : "connect_7", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "B_COL_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103", "Port" : "B", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "9", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114", "Port" : "B", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103", "Port" : "A", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "3", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94", "Port" : "A", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_3_VITIS_LOOP_97_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11", "ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "803", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_ROW_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_99_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103", "Parent" : "0", "Child" : ["6", "7", "8"],
		"CDFG" : "FC_1u_800u_500u_Pipeline_L2_L3",
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
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103.mac_muladd_19s_10ns_10ns_19_4_1_U346", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103.mac_muladd_8s_8s_16ns_16_4_1_U347", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114", "Parent" : "0", "Child" : ["10", "11"],
		"CDFG" : "FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "400004", "EstimateLatencyMax" : "400004",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "valIn_a_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln73_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1_VITIS_LOOP_77_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114.mac_muladd_9ns_10ns_10ns_19_4_1_U354", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7",
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
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_136_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U364", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_11ns_42_2_1_U365", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U366", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U367", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U368", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U369", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U370", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FC_1u_800u_500u_s {
		connect_6 {Type I LastRead 7 FirstWrite -1}
		connect_7 {Type O LastRead -1 FirstWrite 0}
		B_COL_2 {Type IO LastRead -1 FirstWrite -1}
		B_ROW_2 {Type IO LastRead -1 FirstWrite -1}
		OFMDim_current_2 {Type IO LastRead -1 FirstWrite -1}
		B {Type IO LastRead -1 FirstWrite -1}
		A {Type IO LastRead -1 FirstWrite -1}}
	FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6 {
		connect_6 {Type I LastRead 1 FirstWrite -1}
		B_ROW_4_load {Type I LastRead 0 FirstWrite -1}
		A {Type O LastRead -1 FirstWrite 2}}
	FC_1u_800u_500u_Pipeline_L2_L3 {
		bound4 {Type I LastRead 0 FirstWrite -1}
		connect_7 {Type O LastRead -1 FirstWrite 9}
		A {Type I LastRead 4 FirstWrite -1}
		B {Type I LastRead 4 FirstWrite -1}}
	FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2 {
		connect_6 {Type I LastRead 4 FirstWrite -1}
		connect_7 {Type O LastRead -1 FirstWrite 4}
		valIn_a_41 {Type I LastRead 0 FirstWrite -1}
		mul_ln73_1 {Type I LastRead 0 FirstWrite -1}
		B {Type O LastRead -1 FirstWrite 4}}
	FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_6 {Type I LastRead 1 FirstWrite -1}
		connect_7 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	connect_6 { ap_fifo {  { connect_6_dout fifo_data_in 0 32 }  { connect_6_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_6_fifo_cap fifo_update 0 7 }  { connect_6_empty_n fifo_status 0 1 }  { connect_6_read fifo_port_we 1 1 } } }
	connect_7 { ap_fifo {  { connect_7_din fifo_data_in 1 32 }  { connect_7_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_7_fifo_cap fifo_update 0 7 }  { connect_7_full_n fifo_status 0 1 }  { connect_7_write fifo_port_we 1 1 } } }
}
