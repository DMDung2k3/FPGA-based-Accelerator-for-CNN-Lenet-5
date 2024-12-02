set moduleName SMM_CIF_0_1
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
set C_modelName {SMM_CIF_0_1}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "53", "80", "84", "86", "87", "88", "89", "90", "91", "92", "93"],
		"CDFG" : "SMM_CIF_0_1",
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
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "in_stream_a", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "84", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_442", "Port" : "in_stream_a", "Inst_start_state" : "26", "Inst_end_state" : "13"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "in_stream_a", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "out_stream", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "out_stream", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "84", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_442", "Port" : "out_stream", "Inst_start_state" : "26", "Inst_end_state" : "13"}]},
			{"Name" : "B_COL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "80", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "51", "SubInstance" : "grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Port" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_128_3_VITIS_LOOP_136_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12", "ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77", "EstimateLatencyMax" : "77",
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
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_140_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6_fu_214.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271", "Parent" : "0", "Child" : ["54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
		"CDFG" : "SMM_CIF_0_1_Pipeline_L2_L3",
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
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U28", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U29", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U30", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U31", "Parent" : "53"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U32", "Parent" : "53"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U33", "Parent" : "53"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U34", "Parent" : "53"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U35", "Parent" : "53"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mul_16s_16s_32_1_1_U36", "Parent" : "53"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U37", "Parent" : "53"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U38", "Parent" : "53"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U39", "Parent" : "53"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U40", "Parent" : "53"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U41", "Parent" : "53"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U42", "Parent" : "53"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U43", "Parent" : "53"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U44", "Parent" : "53"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32ns_32_4_1_U45", "Parent" : "53"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32ns_32_4_1_U46", "Parent" : "53"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32ns_32_4_1_U47", "Parent" : "53"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32s_32_4_1_U48", "Parent" : "53"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32ns_32_4_1_U49", "Parent" : "53"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32ns_32_4_1_U50", "Parent" : "53"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32ns_32_4_1_U51", "Parent" : "53"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.mac_muladd_16s_16s_32ns_32_4_1_U52", "Parent" : "53"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_L2_L3_fu_271.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380", "Parent" : "0", "Child" : ["81", "82", "83"],
		"CDFG" : "SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2412", "EstimateLatencyMax" : "2412",
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
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380.urem_7ns_3ns_7_11_1_U110", "Parent" : "80"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380.mul_7ns_9ns_15_1_1_U111", "Parent" : "80"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_442", "Parent" : "0", "Child" : ["85"],
		"CDFG" : "SMM_CIF_0_1_Pipeline_VITIS_LOOP_187_7",
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
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SMM_CIF_0_1_Pipeline_VITIS_LOOP_187_7_fu_442.flow_control_loop_pipe_sequential_init_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U148", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U149", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U150", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U151", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U152", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U153", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_a_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_CIF_0_1 {
		in_stream_a {Type I LastRead 7 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 0}
		B_COL {Type IO LastRead -1 FirstWrite -1}
		B_ROW {Type IO LastRead -1 FirstWrite -1}
		OFMDim_current {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8 {Type IO LastRead -1 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24 {Type IO LastRead -1 FirstWrite -1}}
	SMM_CIF_0_1_Pipeline_VITIS_LOOP_140_6 {
		in_stream_a {Type I LastRead 0 FirstWrite -1}
		B_ROW_load {Type I LastRead 0 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1 {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2 {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3 {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4 {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5 {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6 {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7 {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8 {Type O LastRead -1 FirstWrite 0}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24 {Type O LastRead -1 FirstWrite 0}}
	SMM_CIF_0_1_Pipeline_L2_L3 {
		bound4 {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 10}
		sub151 {Type I LastRead 0 FirstWrite -1}
		or_ln168 {Type I LastRead 0 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A {Type I LastRead 4 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B {Type I LastRead 4 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3 {Type I LastRead 4 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 {Type I LastRead 4 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12 {Type I LastRead 4 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 {Type I LastRead 4 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15 {Type I LastRead 4 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 {Type I LastRead 4 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 {Type I LastRead 3 FirstWrite -1}}
	SMM_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 {
		sub47 {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}
		in_stream_a {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln101_1 {Type I LastRead 0 FirstWrite -1}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 {Type O LastRead -1 FirstWrite 11}
		SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 {Type O LastRead -1 FirstWrite 11}
		p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 {Type O LastRead -1 FirstWrite 11}}
	SMM_CIF_0_1_Pipeline_VITIS_LOOP_187_7 {
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
