set moduleName SMM_1u_25u_20u_s
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
set C_modelName {SMM<1u, 25u, 20u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_1 int 32 regular {fifo 0 volatile }  }
	{ connect_2 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ connect_1_dout sc_in sc_lv 32 signal 0 } 
	{ connect_1_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ connect_1_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ connect_1_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_1_read sc_out sc_logic 1 signal 0 } 
	{ connect_2_din sc_out sc_lv 32 signal 1 } 
	{ connect_2_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ connect_2_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ connect_2_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_2_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "connect_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_1", "role": "dout" }} , 
 	{ "name": "connect_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_1", "role": "num_data_valid" }} , 
 	{ "name": "connect_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_1", "role": "fifo_cap" }} , 
 	{ "name": "connect_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_1", "role": "empty_n" }} , 
 	{ "name": "connect_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_1", "role": "read" }} , 
 	{ "name": "connect_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_2", "role": "din" }} , 
 	{ "name": "connect_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_2", "role": "num_data_valid" }} , 
 	{ "name": "connect_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_2", "role": "fifo_cap" }} , 
 	{ "name": "connect_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_2", "role": "full_n" }} , 
 	{ "name": "connect_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "17", "41", "45", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "SMM_1u_25u_20u_s",
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
			{"Name" : "connect_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "connect_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "45", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200", "Port" : "connect_1", "Inst_start_state" : "24", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "connect_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "connect_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "connect_2", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "45", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200", "Port" : "connect_2", "Inst_start_state" : "24", "Inst_end_state" : "12"}]},
			{"Name" : "B_COL_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "41", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "15", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "15", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "15", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "15", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "15", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "15", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "15", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_3_VITIS_LOOP_102_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11", "ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "connect_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_ROW_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "SMM_1u_25u_20u_Pipeline_L2_L3",
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
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_5ns_7ns_11_1_1_U40", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_4ns_6ns_9_1_1_U41", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_4ns_6ns_9_1_1_U42", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_5ns_7ns_11_1_1_U43", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U44", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U45", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U46", "Parent" : "17"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U47", "Parent" : "17"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U48", "Parent" : "17"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U49", "Parent" : "17"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U50", "Parent" : "17"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U51", "Parent" : "17"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U52", "Parent" : "17"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U53", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U54", "Parent" : "17"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U55", "Parent" : "17"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_8s_8s_16_1_1_U56", "Parent" : "17"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_8s_8s_16_1_1_U57", "Parent" : "17"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mac_muladd_8s_8s_16s_17_4_1_U58", "Parent" : "17"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mac_muladd_8s_8s_16s_17_4_1_U59", "Parent" : "17"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mac_muladd_8s_8s_17s_17_4_1_U60", "Parent" : "17"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mac_muladd_8s_8s_17s_17_4_1_U61", "Parent" : "17"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Parent" : "0", "Child" : ["42", "43", "44"],
		"CDFG" : "SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "510", "EstimateLatencyMax" : "510",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "valIn_a_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln75_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_78_1_VITIS_LOOP_79_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176.mul_5ns_7ns_11_1_1_U87", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176.urem_5ns_4ns_3_9_1_U88", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200", "Parent" : "0", "Child" : ["46"],
		"CDFG" : "SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7",
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
			{"Name" : "connect_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_149_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U104", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U105", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U106", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U107", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U108", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U109", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_1u_25u_20u_s {
		connect_1 {Type I LastRead 9 FirstWrite -1}
		connect_2 {Type O LastRead -1 FirstWrite 0}
		B_COL_1 {Type IO LastRead -1 FirstWrite -1}
		B_ROW_1 {Type IO LastRead -1 FirstWrite -1}
		OFMDim_current_1 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 {Type IO LastRead -1 FirstWrite -1}}
	SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6 {
		connect_1 {Type I LastRead 1 FirstWrite -1}
		B_ROW_5_load {Type I LastRead 0 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 {Type O LastRead -1 FirstWrite 1}}
	SMM_1u_25u_20u_Pipeline_L2_L3 {
		bound4 {Type I LastRead 0 FirstWrite -1}
		connect_2 {Type O LastRead -1 FirstWrite 10}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 {Type I LastRead 4 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 {Type I LastRead 4 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 {Type I LastRead 4 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 {Type I LastRead 4 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 {Type I LastRead 3 FirstWrite -1}}
	SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2 {
		connect_2 {Type O LastRead -1 FirstWrite 9}
		connect_1 {Type I LastRead 9 FirstWrite -1}
		valIn_a_29 {Type I LastRead 0 FirstWrite -1}
		mul_ln75_2 {Type I LastRead 0 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 {Type O LastRead -1 FirstWrite 9}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 {Type O LastRead -1 FirstWrite 9}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 {Type O LastRead -1 FirstWrite 9}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 {Type O LastRead -1 FirstWrite 9}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 {Type O LastRead -1 FirstWrite 9}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 {Type O LastRead -1 FirstWrite 9}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 {Type O LastRead -1 FirstWrite 9}}
	SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_1 {Type I LastRead 1 FirstWrite -1}
		connect_2 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	connect_1 { ap_fifo {  { connect_1_dout fifo_data_in 0 32 }  { connect_1_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_1_fifo_cap fifo_update 0 7 }  { connect_1_empty_n fifo_status 0 1 }  { connect_1_read fifo_port_we 1 1 } } }
	connect_2 { ap_fifo {  { connect_2_din fifo_data_in 1 32 }  { connect_2_num_data_valid fifo_status_num_data_valid 0 3 }  { connect_2_fifo_cap fifo_update 0 3 }  { connect_2_full_n fifo_status 0 1 }  { connect_2_write fifo_port_we 1 1 } } }
}
