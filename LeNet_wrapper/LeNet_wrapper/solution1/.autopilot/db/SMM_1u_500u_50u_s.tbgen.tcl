set moduleName SMM_1u_500u_50u_s
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
set C_modelName {SMM<1u, 500u, 50u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_4 int 32 regular {fifo 0 volatile }  }
	{ connect_5 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ connect_4_dout sc_in sc_lv 32 signal 0 } 
	{ connect_4_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ connect_4_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ connect_4_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_4_read sc_out sc_logic 1 signal 0 } 
	{ connect_5_din sc_out sc_lv 32 signal 1 } 
	{ connect_5_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ connect_5_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ connect_5_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_5_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "connect_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_4", "role": "dout" }} , 
 	{ "name": "connect_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "num_data_valid" }} , 
 	{ "name": "connect_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "fifo_cap" }} , 
 	{ "name": "connect_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "empty_n" }} , 
 	{ "name": "connect_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "read" }} , 
 	{ "name": "connect_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_5", "role": "din" }} , 
 	{ "name": "connect_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "num_data_valid" }} , 
 	{ "name": "connect_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "fifo_cap" }} , 
 	{ "name": "connect_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "full_n" }} , 
 	{ "name": "connect_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "25", "53", "58", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "SMM_1u_500u_50u_s",
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
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "connect_4", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "58", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248", "Port" : "connect_4", "Inst_start_state" : "24", "Inst_end_state" : "12"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "connect_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "connect_5", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "connect_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "58", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248", "Port" : "connect_5", "Inst_start_state" : "24", "Inst_end_state" : "12"}]},
			{"Name" : "B_COL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "23", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_3_VITIS_LOOP_102_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11", "ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "502", "EstimateLatencyMax" : "502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_ROW_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "SMM_1u_500u_50u_Pipeline_L2_L3",
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
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.urem_7ns_5ns_4_11_1_U208", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_7ns_9ns_15_1_1_U209", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_8ns_10ns_17_1_1_U210", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_9ns_11ns_19_1_1_U211", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_12s_7ns_12_1_1_U212", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_9ns_11ns_19_1_1_U213", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U214", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U215", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U216", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U217", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U218", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U219", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U220", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U221", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U222", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U223", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U224", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U225", "Parent" : "25"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_8s_8s_16_1_1_U226", "Parent" : "25"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_8s_8s_16_1_1_U227", "Parent" : "25"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.am_addmul_7ns_8ns_10ns_19_4_1_U228", "Parent" : "25"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.am_addmul_7ns_7ns_9ns_17_4_1_U229", "Parent" : "25"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mac_muladd_8s_8s_16s_17_4_1_U230", "Parent" : "25"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mac_muladd_8s_8s_16s_17_4_1_U231", "Parent" : "25"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mac_muladd_8s_8s_17s_17_4_1_U232", "Parent" : "25"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mac_muladd_8s_8s_17s_17_4_1_U233", "Parent" : "25"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Parent" : "0", "Child" : ["54", "55", "56", "57"],
		"CDFG" : "SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25014", "EstimateLatencyMax" : "25014",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "valIn_a_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln75_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_78_1_VITIS_LOOP_79_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.urem_9ns_5ns_4_13_1_U271", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.mul_9ns_11ns_19_1_1_U272", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.mac_muladd_6ns_6ns_6ns_12_4_1_U273", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248", "Parent" : "0", "Child" : ["59"],
		"CDFG" : "SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7",
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
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_149_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U294", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_8ns_39_2_1_U295", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U296", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U297", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U298", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U299", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U300", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_1u_500u_50u_s {
		connect_4 {Type I LastRead 13 FirstWrite -1}
		connect_5 {Type O LastRead -1 FirstWrite 0}
		B_COL {Type IO LastRead -1 FirstWrite -1}
		B_ROW {Type IO LastRead -1 FirstWrite -1}
		OFMDim_current {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1 {Type IO LastRead -1 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 {Type IO LastRead -1 FirstWrite -1}}
	SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6 {
		connect_4 {Type I LastRead 1 FirstWrite -1}
		B_ROW_load {Type I LastRead 0 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A {Type O LastRead -1 FirstWrite 1}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 {Type O LastRead -1 FirstWrite 1}}
	SMM_1u_500u_50u_Pipeline_L2_L3 {
		bound4 {Type I LastRead 0 FirstWrite -1}
		connect_5 {Type O LastRead -1 FirstWrite 19}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A {Type I LastRead 13 FirstWrite -1}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B {Type I LastRead 13 FirstWrite -1}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 {Type I LastRead 13 FirstWrite -1}}
	SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2 {
		connect_5 {Type O LastRead -1 FirstWrite 13}
		connect_4 {Type I LastRead 13 FirstWrite -1}
		valIn_a_15 {Type I LastRead 0 FirstWrite -1}
		mul_ln75_1 {Type I LastRead 0 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B {Type O LastRead -1 FirstWrite 13}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 {Type O LastRead -1 FirstWrite 13}}
	SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_4 {Type I LastRead 1 FirstWrite -1}
		connect_5 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	connect_4 { ap_fifo {  { connect_4_dout fifo_data_in 0 32 }  { connect_4_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_4_fifo_cap fifo_update 0 7 }  { connect_4_empty_n fifo_status 0 1 }  { connect_4_read fifo_port_we 1 1 } } }
	connect_5 { ap_fifo {  { connect_5_din fifo_data_in 1 32 }  { connect_5_num_data_valid fifo_status_num_data_valid 0 3 }  { connect_5_fifo_cap fifo_update 0 3 }  { connect_5_full_n fifo_status 0 1 }  { connect_5_write fifo_port_we 1 1 } } }
}
