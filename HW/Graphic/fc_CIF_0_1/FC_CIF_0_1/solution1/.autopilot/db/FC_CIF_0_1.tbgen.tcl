set moduleName FC_CIF_0_1
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {FC_CIF_0_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream_a int 64 regular {axi_s 0 volatile  { in_stream_a Data } }  }
	{ out_stream int 64 regular {axi_s 1 volatile  { out_stream Data } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "in_stream_a", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_stream_a_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_stream_a_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_stream_a_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_stream_TDATA sc_out sc_lv 64 signal 1 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_stream_a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_stream_a", "role": "TDATA" }} , 
 	{ "name": "in_stream_a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_a", "role": "TVALID" }} , 
 	{ "name": "in_stream_a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_a", "role": "TREADY" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_stream", "role": "TDATA" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream", "role": "TVALID" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "67", "101", "103", "105", "106", "107", "108", "109", "110", "111", "112"],
		"CDFG" : "FC_CIF_0_1",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
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
			{"Name" : "in_stream_a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_a_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "in_stream_a", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "103", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_520", "Port" : "in_stream_a", "Inst_start_state" : "26", "Inst_end_state" : "13"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "in_stream_a", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "out_stream", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "out_stream", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "103", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_520", "Port" : "out_stream", "Inst_start_state" : "26", "Inst_end_state" : "13"}]},
			{"Name" : "B_COL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "101", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "65", "SubInstance" : "grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Port" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_128_3_VITIS_LOOP_136_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12", "ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236", "Parent" : "0", "Child" : ["66"],
		"CDFG" : "FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream_a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_ROW_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_140_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_236.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307", "Parent" : "0", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100"],
		"CDFG" : "FC_CIF_0_1_Pipeline_L2_L3",
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
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub151", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln168", "Type" : "None", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U35", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U36", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U37", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U38", "Parent" : "67"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U39", "Parent" : "67"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U40", "Parent" : "67"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U41", "Parent" : "67"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U42", "Parent" : "67"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U43", "Parent" : "67"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U44", "Parent" : "67"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U45", "Parent" : "67"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U46", "Parent" : "67"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U47", "Parent" : "67"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U48", "Parent" : "67"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U49", "Parent" : "67"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mul_16s_16s_32_1_1_U50", "Parent" : "67"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U51", "Parent" : "67"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U52", "Parent" : "67"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U53", "Parent" : "67"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U54", "Parent" : "67"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U55", "Parent" : "67"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U56", "Parent" : "67"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U57", "Parent" : "67"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U58", "Parent" : "67"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U59", "Parent" : "67"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U60", "Parent" : "67"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U61", "Parent" : "67"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U62", "Parent" : "67"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U63", "Parent" : "67"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U64", "Parent" : "67"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U65", "Parent" : "67"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.mac_muladd_16s_16s_32s_32_4_1_U66", "Parent" : "67"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_L2_L3_fu_307.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444", "Parent" : "0", "Child" : ["102"],
		"CDFG" : "FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65538", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln101_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_444.flow_control_loop_pipe_sequential_init_U", "Parent" : "101"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_520", "Parent" : "0", "Child" : ["104"],
		"CDFG" : "FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7",
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
			{"Name" : "in_stream_a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_187_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U178", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U179", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U180", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U181", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U182", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U183", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_a_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FC_CIF_0_1 {
		in_stream_a {Type I LastRead 7 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 0}
		B_COL {Type IO LastRead -1 FirstWrite -1}
		B_ROW {Type IO LastRead -1 FirstWrite -1}
		OFMDim_current {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0 {Type IO LastRead -1 FirstWrite -1}
		FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0 {Type IO LastRead -1 FirstWrite -1}}
	FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6 {
		in_stream_a {Type I LastRead 0 FirstWrite -1}
		B_ROW_load {Type I LastRead 0 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0 {Type O LastRead -1 FirstWrite 0}}
	FC_CIF_0_1_Pipeline_L2_L3 {
		bound4 {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 10}
		sub151 {Type I LastRead 0 FirstWrite -1}
		or_ln168 {Type I LastRead 0 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 {Type I LastRead 3 FirstWrite -1}
		FC_CIF_0_1_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_25_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_26_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_27_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27 {Type I LastRead 3 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_28_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_29_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_30_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_31_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31 {Type I LastRead 2 FirstWrite -1}}
	FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 {
		sub47 {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 2}
		in_stream_a {Type I LastRead 1 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln101_1 {Type I LastRead 0 FirstWrite -1}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 {Type O LastRead -1 FirstWrite 2}
		FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_25 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_26 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_27 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_28 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_29 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_30 {Type O LastRead -1 FirstWrite 2}
		p_ZZ10FC_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_31 {Type O LastRead -1 FirstWrite 2}}
	FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		in_stream_a {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_stream_a { axis {  { in_stream_a_TDATA in_data 0 64 }  { in_stream_a_TVALID in_vld 0 1 }  { in_stream_a_TREADY in_acc 1 1 } } }
	out_stream { axis {  { out_stream_TDATA out_data 1 64 }  { out_stream_TVALID out_vld 1 1 }  { out_stream_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
