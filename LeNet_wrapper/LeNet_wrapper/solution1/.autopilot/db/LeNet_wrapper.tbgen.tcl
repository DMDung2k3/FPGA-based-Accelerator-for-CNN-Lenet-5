set moduleName LeNet_wrapper
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {LeNet_wrapper}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream int 64 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ out_stream int 64 regular {axi_s 1 volatile  { out_stream Data } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ in_stream_TDATA sc_in sc_lv 64 signal 0 } 
	{ out_stream_TDATA sc_out sc_lv 64 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_stream", "role": "TDATA" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_stream", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream", "role": "TVALID" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream", "role": "TREADY" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream", "role": "TVALID" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "13", "23", "76", "107", "118", "185", "208", "229", "244", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273"],
		"CDFG" : "LeNet_wrapper",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "AXI_DMA_SLAVE_U0"}],
		"OutputProcess" : [
			{"ID" : "244", "Name" : "AXI_DMA_MASTER_U0"}],
		"Port" : [
			{"Name" : "in_stream", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXI_DMA_SLAVE_U0", "Port" : "in_stream"}]},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "AXI_DMA_MASTER_U0", "Port" : "out_stream"}]},
			{"Name" : "B_COL_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "B_COL_1"}]},
			{"Name" : "B_ROW_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "B_ROW_1"}]},
			{"Name" : "OFMDim_current_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "OFMDim_current_1"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "SMM_1u_25u_20u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10"}]},
			{"Name" : "IFMCH_curr_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "pool_2u_20u_24u_U0", "Port" : "IFMCH_curr_1"}]},
			{"Name" : "IFMDim_curr_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "pool_2u_20u_24u_U0", "Port" : "IFMDim_curr_1"}]},
			{"Name" : "B_COL", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "B_COL"}]},
			{"Name" : "B_ROW", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "B_ROW"}]},
			{"Name" : "OFMDim_current", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "OFMDim_current"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B"}]},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A"}]},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "SMM_1u_500u_50u_U0", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10"}]},
			{"Name" : "IFMCH_curr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "pool_2u_50u_8u_U0", "Port" : "IFMCH_curr"}]},
			{"Name" : "IFMDim_curr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "pool_2u_50u_8u_U0", "Port" : "IFMDim_curr"}]},
			{"Name" : "B_COL_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "FC_1u_800u_500u_U0", "Port" : "B_COL_2"}]},
			{"Name" : "B_ROW_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "FC_1u_800u_500u_U0", "Port" : "B_ROW_2"}]},
			{"Name" : "OFMDim_current_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "FC_1u_800u_500u_U0", "Port" : "OFMDim_current_2"}]},
			{"Name" : "B", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "FC_1u_800u_500u_U0", "Port" : "B"}]},
			{"Name" : "A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "FC_1u_800u_500u_U0", "Port" : "A"}]},
			{"Name" : "B_COL_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "229", "SubInstance" : "FC_1u_500u_10u_U0", "Port" : "B_COL_3"}]},
			{"Name" : "B_ROW_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "229", "SubInstance" : "FC_1u_500u_10u_U0", "Port" : "B_ROW_3"}]},
			{"Name" : "OFMDim_current_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "229", "SubInstance" : "FC_1u_500u_10u_U0", "Port" : "OFMDim_current_3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0", "Parent" : "0", "Child" : ["2", "4", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "AXI_DMA_SLAVE",
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
			{"Name" : "in_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2_fu_67", "Port" : "in_stream", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "4", "SubInstance" : "grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1_fu_76", "Port" : "in_stream", "Inst_start_state" : "15", "Inst_end_state" : "12"}]},
			{"Name" : "connect_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "256", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_0_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2_fu_67", "Port" : "connect_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "4", "SubInstance" : "grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1_fu_76", "Port" : "connect_0", "Inst_start_state" : "15", "Inst_end_state" : "12"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2_fu_67", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2",
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
			{"Name" : "in_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1_fu_76", "Parent" : "1", "Child" : ["5"],
		"CDFG" : "AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1",
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
			{"Name" : "IFM_bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.mul_32s_32s_32_1_1_U7", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.mul_32s_32s_32_1_1_U8", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.mul_32s_32s_32_1_1_U9", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.mul_32s_32s_32_1_1_U10", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.mul_32s_32s_32_1_1_U11", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.mul_32s_32s_32_1_1_U12", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_SLAVE_U0.regslice_both_in_stream_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0", "Parent" : "0", "Child" : ["14", "16", "19", "20", "21", "22"],
		"CDFG" : "SCIG_5u_1u_28u_20u_24u_0u_s",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_SCIG_5u_1u_28u_20u_24u_0u_U0_U",
		"Port" : [
			{"Name" : "connect_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "256", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_0_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6_fu_58", "Port" : "connect_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "16", "SubInstance" : "grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_fu_67", "Port" : "connect_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "connect_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "257", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6_fu_58", "Port" : "connect_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "16", "SubInstance" : "grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_fu_67", "Port" : "connect_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6_fu_58", "Parent" : "13", "Child" : ["15"],
		"CDFG" : "SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6",
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
			{"Name" : "connect_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_189_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_fu_67", "Parent" : "13", "Child" : ["17", "18"],
		"CDFG" : "SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1",
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
			{"Name" : "mul36", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_fu_67.inputBuf_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.mul_32s_15ns_32_2_1_U24", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.mul_32s_32s_32_1_1_U25", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.mul_32s_32s_32_1_1_U26", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_1u_28u_20u_24u_0u_U0.mul_32s_32s_32_1_1_U27", "Parent" : "13"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0", "Parent" : "0", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "40", "64", "68", "70", "71", "72", "73", "74", "75"],
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
		"StartSource" : "13",
		"StartFifo" : "start_for_SMM_1u_25u_20u_U0_U",
		"Port" : [
			{"Name" : "connect_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "257", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "connect_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "68", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200", "Port" : "connect_1", "Inst_start_state" : "24", "Inst_end_state" : "12"},
					{"ID" : "38", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "connect_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "258", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "connect_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "connect_2", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "68", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200", "Port" : "connect_2", "Inst_start_state" : "24", "Inst_end_state" : "12"}]},
			{"Name" : "B_COL_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "64", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "38", "SubInstance" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_3_VITIS_LOOP_102_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11", "ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_U", "Parent" : "23"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_U", "Parent" : "23"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_U", "Parent" : "23"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_U", "Parent" : "23"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_U", "Parent" : "23"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_U", "Parent" : "23"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_U", "Parent" : "23"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_U", "Parent" : "23"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_U", "Parent" : "23"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_U", "Parent" : "23"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_U", "Parent" : "23"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120", "Parent" : "23", "Child" : ["39"],
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
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141", "Parent" : "23", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_5ns_7ns_11_1_1_U40", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_4ns_6ns_9_1_1_U41", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_4ns_6ns_9_1_1_U42", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_5ns_7ns_11_1_1_U43", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U44", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U45", "Parent" : "40"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U46", "Parent" : "40"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U47", "Parent" : "40"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U48", "Parent" : "40"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U49", "Parent" : "40"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U50", "Parent" : "40"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U51", "Parent" : "40"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U52", "Parent" : "40"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U53", "Parent" : "40"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U54", "Parent" : "40"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.sparsemux_9_2_8_1_1_U55", "Parent" : "40"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_8s_8s_16_1_1_U56", "Parent" : "40"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mul_8s_8s_16_1_1_U57", "Parent" : "40"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mac_muladd_8s_8s_16s_17_4_1_U58", "Parent" : "40"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mac_muladd_8s_8s_16s_17_4_1_U59", "Parent" : "40"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mac_muladd_8s_8s_17s_17_4_1_U60", "Parent" : "40"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.mac_muladd_8s_8s_17s_17_4_1_U61", "Parent" : "40"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176", "Parent" : "23", "Child" : ["65", "66", "67"],
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
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176.mul_5ns_7ns_11_1_1_U87", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176.urem_5ns_4ns_3_9_1_U88", "Parent" : "64"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200", "Parent" : "23", "Child" : ["69"],
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
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.mul_32ns_32ns_64_2_1_U104", "Parent" : "23"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.mul_32s_32s_32_2_1_U105", "Parent" : "23"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.mul_32s_32s_32_2_1_U106", "Parent" : "23"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.mul_32s_32s_32_1_1_U107", "Parent" : "23"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.mul_32s_32s_32_1_1_U108", "Parent" : "23"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_25u_20u_U0.mul_32s_32s_32_1_1_U109", "Parent" : "23"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0", "Parent" : "0", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "92", "94", "96", "99", "102", "103", "104", "105", "106"],
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
		"StartSource" : "23",
		"StartFifo" : "start_for_pool_2u_20u_24u_U0_U",
		"Port" : [
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "258", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_409", "Port" : "connect_2", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "92", "SubInstance" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400", "Port" : "connect_2", "Inst_start_state" : "30", "Inst_end_state" : "31"}]},
			{"Name" : "connect_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["107"], "DependentChan" : "259", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400", "Port" : "connect_3", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "96", "SubInstance" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418", "Port" : "connect_3", "Inst_start_state" : "34", "Inst_end_state" : "38"}]},
			{"Name" : "IFMCH_curr_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "IFMDim_curr_1", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_141_6_VITIS_LOOP_142_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state34", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state34"], "PreState" : ["ap_ST_fsm_state33"], "PostState" : ["ap_ST_fsm_state38"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_139_4_VITIS_LOOP_140_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state33", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state33"], "PreState" : ["ap_ST_fsm_state32"], "PostState" : ["ap_ST_fsm_state31"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_1_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_2_U", "Parent" : "76"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_3_U", "Parent" : "76"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_4_U", "Parent" : "76"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_5_U", "Parent" : "76"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_6_U", "Parent" : "76"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_7_U", "Parent" : "76"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_8_U", "Parent" : "76"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_9_U", "Parent" : "76"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_10_U", "Parent" : "76"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.buf_11_U", "Parent" : "76"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.acc_U", "Parent" : "76"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1_fu_384", "Parent" : "76", "Child" : ["91"],
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
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1_fu_384.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400", "Parent" : "76", "Child" : ["93"],
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
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_409", "Parent" : "76", "Child" : ["95"],
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
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_409.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418", "Parent" : "76", "Child" : ["97", "98"],
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
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418.sparsemux_25_4_32_1_1_U151", "Parent" : "96"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10_fu_439", "Parent" : "76", "Child" : ["100", "101"],
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
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10_fu_439.sparsemux_25_4_32_1_1_U135", "Parent" : "99"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10_fu_439.flow_control_loop_pipe_sequential_init_U", "Parent" : "99"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.mul_31ns_32ns_63_2_1_U168", "Parent" : "76"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.mul_32ns_31ns_63_2_1_U169", "Parent" : "76"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.mul_32s_32s_32_1_1_U170", "Parent" : "76"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.mul_32s_32s_32_1_1_U171", "Parent" : "76"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_20u_24u_U0.mul_32s_32s_32_1_1_U172", "Parent" : "76"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0", "Parent" : "0", "Child" : ["108", "109", "111", "114", "115", "116", "117"],
		"CDFG" : "SCIG_5u_20u_12u_50u_8u_0u_s",
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
		"StartSource" : "76",
		"StartFifo" : "start_for_SCIG_5u_20u_12u_50u_8u_0u_U0_U",
		"Port" : [
			{"Name" : "connect_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["76"], "DependentChan" : "259", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70", "Port" : "connect_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "111", "SubInstance" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79", "Port" : "connect_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["118"], "DependentChan" : "260", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70", "Port" : "connect_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "111", "SubInstance" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79", "Port" : "connect_4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}]},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.inElem_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70", "Parent" : "107", "Child" : ["110"],
		"CDFG" : "SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6",
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
			{"Name" : "connect_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_189_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70.flow_control_loop_pipe_sequential_init_U", "Parent" : "109"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79", "Parent" : "107", "Child" : ["112", "113"],
		"CDFG" : "SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1",
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
			{"Name" : "mul36", "Type" : "None", "Direction" : "I"},
			{"Name" : "inElem", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "connect_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79.inputBuf_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79.flow_control_loop_pipe_sequential_init_U", "Parent" : "111"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.mul_32s_12ns_32_2_1_U187", "Parent" : "107"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.mul_32s_32s_32_1_1_U188", "Parent" : "107"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.mul_32s_32s_32_1_1_U189", "Parent" : "107"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SCIG_5u_20u_12u_50u_8u_0u_U0.mul_32s_32s_32_1_1_U190", "Parent" : "107"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0", "Parent" : "0", "Child" : ["119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "143", "171", "176", "178", "179", "180", "181", "182", "183", "184"],
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
		"StartSource" : "107",
		"StartFifo" : "start_for_SMM_1u_500u_50u_U0_U",
		"Port" : [
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["107"], "DependentChan" : "260", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "connect_4", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "176", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248", "Port" : "connect_4", "Inst_start_state" : "24", "Inst_end_state" : "12"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "connect_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["185"], "DependentChan" : "261", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "connect_5", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "connect_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "176", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248", "Port" : "connect_5", "Inst_start_state" : "24", "Inst_end_state" : "12"}]},
			{"Name" : "B_COL", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "141", "SubInstance" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Port" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_3_VITIS_LOOP_102_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11", "ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_U", "Parent" : "118"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_U", "Parent" : "118"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_U", "Parent" : "118"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_U", "Parent" : "118"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_U", "Parent" : "118"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_U", "Parent" : "118"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_U", "Parent" : "118"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_U", "Parent" : "118"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_U", "Parent" : "118"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_U", "Parent" : "118"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_U", "Parent" : "118"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_U", "Parent" : "118"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_U", "Parent" : "118"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_U", "Parent" : "118"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_U", "Parent" : "118"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_U", "Parent" : "118"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_U", "Parent" : "118"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_U", "Parent" : "118"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_U", "Parent" : "118"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_U", "Parent" : "118"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_U", "Parent" : "118"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_U", "Parent" : "118"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136", "Parent" : "118", "Child" : ["142"],
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
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "141"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165", "Parent" : "118", "Child" : ["144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
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
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.urem_7ns_5ns_4_11_1_U208", "Parent" : "143"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_7ns_9ns_15_1_1_U209", "Parent" : "143"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_8ns_10ns_17_1_1_U210", "Parent" : "143"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_9ns_11ns_19_1_1_U211", "Parent" : "143"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_12s_7ns_12_1_1_U212", "Parent" : "143"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_9ns_11ns_19_1_1_U213", "Parent" : "143"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U214", "Parent" : "143"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U215", "Parent" : "143"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U216", "Parent" : "143"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U217", "Parent" : "143"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U218", "Parent" : "143"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U219", "Parent" : "143"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U220", "Parent" : "143"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U221", "Parent" : "143"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U222", "Parent" : "143"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U223", "Parent" : "143"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U224", "Parent" : "143"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.sparsemux_23_4_8_1_1_U225", "Parent" : "143"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_8s_8s_16_1_1_U226", "Parent" : "143"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mul_8s_8s_16_1_1_U227", "Parent" : "143"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.am_addmul_7ns_8ns_10ns_19_4_1_U228", "Parent" : "143"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.am_addmul_7ns_7ns_9ns_17_4_1_U229", "Parent" : "143"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mac_muladd_8s_8s_16s_17_4_1_U230", "Parent" : "143"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mac_muladd_8s_8s_16s_17_4_1_U231", "Parent" : "143"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mac_muladd_8s_8s_17s_17_4_1_U232", "Parent" : "143"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.mac_muladd_8s_8s_17s_17_4_1_U233", "Parent" : "143"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165.flow_control_loop_pipe_sequential_init_U", "Parent" : "143"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216", "Parent" : "118", "Child" : ["172", "173", "174", "175"],
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
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.urem_9ns_5ns_4_13_1_U271", "Parent" : "171"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.mul_9ns_11ns_19_1_1_U272", "Parent" : "171"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.mac_muladd_6ns_6ns_6ns_12_4_1_U273", "Parent" : "171"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216.flow_control_loop_pipe_sequential_init_U", "Parent" : "171"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248", "Parent" : "118", "Child" : ["177"],
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
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248.flow_control_loop_pipe_sequential_init_U", "Parent" : "176"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.mul_32ns_32ns_64_2_1_U294", "Parent" : "118"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.mul_32ns_8ns_39_2_1_U295", "Parent" : "118"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.mul_32s_32s_32_2_1_U296", "Parent" : "118"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.mul_32s_32s_32_2_1_U297", "Parent" : "118"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.mul_32s_32s_32_1_1_U298", "Parent" : "118"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.mul_32s_32s_32_1_1_U299", "Parent" : "118"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SMM_1u_500u_50u_U0.mul_32s_32s_32_1_1_U300", "Parent" : "118"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0", "Parent" : "0", "Child" : ["186", "187", "188", "189", "190", "191", "193", "195", "197", "200", "203", "204", "205", "206", "207"],
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
		"StartSource" : "118",
		"StartFifo" : "start_for_pool_2u_50u_8u_U0_U",
		"Port" : [
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["118"], "DependentChan" : "261", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660", "Port" : "connect_5", "Inst_start_state" : "60", "Inst_end_state" : "61"},
					{"ID" : "195", "SubInstance" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_669", "Port" : "connect_5", "Inst_start_state" : "64", "Inst_end_state" : "65"}]},
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["208"], "DependentChan" : "262", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660", "Port" : "connect_6", "Inst_start_state" : "60", "Inst_end_state" : "61"},
					{"ID" : "197", "SubInstance" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678", "Port" : "connect_6", "Inst_start_state" : "64", "Inst_end_state" : "68"}]},
			{"Name" : "IFMCH_curr", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "IFMDim_curr", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_141_6_VITIS_LOOP_142_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "68", "FirstState" : "ap_ST_fsm_state64", "LastState" : ["ap_ST_fsm_state67"], "QuitState" : ["ap_ST_fsm_state64"], "PreState" : ["ap_ST_fsm_state63"], "PostState" : ["ap_ST_fsm_state68"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_139_4_VITIS_LOOP_140_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "68", "FirstState" : "ap_ST_fsm_state63", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state63"], "PreState" : ["ap_ST_fsm_state62"], "PostState" : ["ap_ST_fsm_state61"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.buf_U", "Parent" : "185"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.buf_1_U", "Parent" : "185"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.buf_2_U", "Parent" : "185"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.buf_3_U", "Parent" : "185"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.acc_U", "Parent" : "185"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1_fu_652", "Parent" : "185", "Child" : ["192"],
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
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1_fu_652.flow_control_loop_pipe_sequential_init_U", "Parent" : "191"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660", "Parent" : "185", "Child" : ["194"],
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
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660.flow_control_loop_pipe_sequential_init_U", "Parent" : "193"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_669", "Parent" : "185", "Child" : ["196"],
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
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_669.flow_control_loop_pipe_sequential_init_U", "Parent" : "195"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678", "Parent" : "185", "Child" : ["198", "199"],
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
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678.sparsemux_9_2_32_1_1_U325", "Parent" : "197"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678.flow_control_loop_pipe_sequential_init_U", "Parent" : "197"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10_fu_691", "Parent" : "185", "Child" : ["201", "202"],
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
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10_fu_691.sparsemux_9_2_32_1_1_U317", "Parent" : "200"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10_fu_691.flow_control_loop_pipe_sequential_init_U", "Parent" : "200"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.mul_31ns_32ns_63_2_1_U334", "Parent" : "185"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.mul_32ns_31ns_63_2_1_U335", "Parent" : "185"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.mul_32s_32s_32_1_1_U336", "Parent" : "185"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.mul_32s_32s_32_1_1_U337", "Parent" : "185"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_2u_50u_8u_U0.mul_32s_32s_32_1_1_U338", "Parent" : "185"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0", "Parent" : "0", "Child" : ["209", "210", "211", "213", "217", "220", "222", "223", "224", "225", "226", "227", "228"],
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
		"StartSource" : "185",
		"StartFifo" : "start_for_FC_1u_800u_500u_U0_U",
		"Port" : [
			{"Name" : "connect_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["185"], "DependentChan" : "262", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_6_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126", "Port" : "connect_6", "Inst_start_state" : "25", "Inst_end_state" : "12"},
					{"ID" : "217", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114", "Port" : "connect_6", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "211", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94", "Port" : "connect_6", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["229"], "DependentChan" : "263", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "213", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103", "Port" : "connect_7", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "220", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126", "Port" : "connect_7", "Inst_start_state" : "25", "Inst_end_state" : "12"},
					{"ID" : "217", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114", "Port" : "connect_7", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "B_COL_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "213", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103", "Port" : "B", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "217", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114", "Port" : "B", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "213", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103", "Port" : "A", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "211", "SubInstance" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94", "Port" : "A", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_3_VITIS_LOOP_97_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11", "ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.B_U", "Parent" : "208"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.A_U", "Parent" : "208"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94", "Parent" : "208", "Child" : ["212"],
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
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "211"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103", "Parent" : "208", "Child" : ["214", "215", "216"],
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
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103.mac_muladd_19s_10ns_10ns_19_4_1_U346", "Parent" : "213"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103.mac_muladd_8s_8s_16ns_16_4_1_U347", "Parent" : "213"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103.flow_control_loop_pipe_sequential_init_U", "Parent" : "213"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114", "Parent" : "208", "Child" : ["218", "219"],
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
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114.mac_muladd_9ns_10ns_10ns_19_4_1_U354", "Parent" : "217"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114.flow_control_loop_pipe_sequential_init_U", "Parent" : "217"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126", "Parent" : "208", "Child" : ["221"],
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
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "220"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.mul_32ns_32ns_64_2_1_U364", "Parent" : "208"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.mul_32ns_11ns_42_2_1_U365", "Parent" : "208"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.mul_32s_32s_32_2_1_U366", "Parent" : "208"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.mul_32s_32s_32_2_1_U367", "Parent" : "208"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.mul_32s_32s_32_1_1_U368", "Parent" : "208"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.mul_32s_32s_32_1_1_U369", "Parent" : "208"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_800u_500u_U0.mul_32s_32s_32_1_1_U370", "Parent" : "208"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0", "Parent" : "0", "Child" : ["230", "232", "234", "236", "238", "239", "240", "241", "242", "243"],
		"CDFG" : "FC_1u_500u_10u_s",
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
		"StartSource" : "208",
		"StartFifo" : "start_for_FC_1u_500u_10u_U0_U",
		"Port" : [
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["208"], "DependentChan" : "263", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106", "Port" : "connect_7", "Inst_start_state" : "24", "Inst_end_state" : "12"},
					{"ID" : "230", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6_fu_82", "Port" : "connect_7", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "234", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96", "Port" : "connect_7", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "connect_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["244"], "DependentChan" : "264", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_8_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106", "Port" : "connect_8", "Inst_start_state" : "24", "Inst_end_state" : "12"},
					{"ID" : "232", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_L2_fu_89", "Port" : "connect_8", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "234", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96", "Port" : "connect_8", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "B_COL_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current_3", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_3_VITIS_LOOP_97_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11", "ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6_fu_82", "Parent" : "229", "Child" : ["231"],
		"CDFG" : "FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6",
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
			{"Name" : "B_ROW_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_99_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "230"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_L2_fu_89", "Parent" : "229", "Child" : ["233"],
		"CDFG" : "FC_1u_500u_10u_Pipeline_L2",
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
			{"Name" : "B_COL_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_8_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "L2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_L2_fu_89.flow_control_loop_pipe_sequential_init_U", "Parent" : "232"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96", "Parent" : "229", "Child" : ["235"],
		"CDFG" : "FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5002", "EstimateLatencyMax" : "5002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "valIn_a_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln73_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_8_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1_VITIS_LOOP_77_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "234"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106", "Parent" : "229", "Child" : ["237"],
		"CDFG" : "FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7",
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
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_8", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_8_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_136_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106.flow_control_loop_pipe_sequential_init_U", "Parent" : "236"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.mul_32ns_32ns_64_2_1_U387", "Parent" : "229"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.mul_32s_32s_32_2_1_U388", "Parent" : "229"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.mul_32s_32s_32_2_1_U389", "Parent" : "229"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.mul_32s_32s_32_1_1_U390", "Parent" : "229"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.mul_32s_32s_32_1_1_U391", "Parent" : "229"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FC_1u_500u_10u_U0.mul_32s_32s_32_1_1_U392", "Parent" : "229"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0", "Parent" : "0", "Child" : ["245", "247", "249", "250", "251", "252", "253", "254", "255"],
		"CDFG" : "AXI_DMA_MASTER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
		"StartSource" : "229",
		"StartFifo" : "start_for_AXI_DMA_MASTER_U0_U",
		"Port" : [
			{"Name" : "connect_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["229"], "DependentChan" : "264", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_8_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1_fu_77", "Port" : "connect_8", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "245", "SubInstance" : "grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2_fu_67", "Port" : "connect_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1_fu_77", "Port" : "out_stream", "Inst_start_state" : "16", "Inst_end_state" : "17"},
					{"ID" : "245", "SubInstance" : "grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2_fu_67", "Port" : "out_stream", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}]},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2_fu_67", "Parent" : "244", "Child" : ["246"],
		"CDFG" : "AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2",
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
			{"Name" : "connect_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub56", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "245"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1_fu_77", "Parent" : "244", "Child" : ["248"],
		"CDFG" : "AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1",
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
			{"Name" : "OFM_bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1_fu_77.flow_control_loop_pipe_sequential_init_U", "Parent" : "247"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.mul_32s_32s_32_1_1_U403", "Parent" : "244"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.mul_32s_32s_32_1_1_U404", "Parent" : "244"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.mul_32s_32s_32_1_1_U405", "Parent" : "244"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.mul_32s_32s_32_1_1_U406", "Parent" : "244"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.mul_32s_32s_32_1_1_U407", "Parent" : "244"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.mul_32s_32s_32_1_1_U408", "Parent" : "244"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXI_DMA_MASTER_U0.regslice_both_out_stream_U", "Parent" : "244"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_0_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_1_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_2_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_3_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_4_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_5_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_6_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_7_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.connect_8_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_SCIG_5u_1u_28u_20u_24u_0u_U0_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_SMM_1u_25u_20u_U0_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pool_2u_20u_24u_U0_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_SCIG_5u_20u_12u_50u_8u_0u_U0_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_SMM_1u_500u_50u_U0_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pool_2u_50u_8u_U0_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_FC_1u_800u_500u_U0_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_FC_1u_500u_10u_U0_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_AXI_DMA_MASTER_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	LeNet_wrapper {
		in_stream {Type I LastRead 7 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 0}
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
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 {Type IO LastRead -1 FirstWrite -1}
		IFMCH_curr_1 {Type IO LastRead -1 FirstWrite -1}
		IFMDim_curr_1 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 {Type IO LastRead -1 FirstWrite -1}
		IFMCH_curr {Type IO LastRead -1 FirstWrite -1}
		IFMDim_curr {Type IO LastRead -1 FirstWrite -1}
		B_COL_2 {Type IO LastRead -1 FirstWrite -1}
		B_ROW_2 {Type IO LastRead -1 FirstWrite -1}
		OFMDim_current_2 {Type IO LastRead -1 FirstWrite -1}
		B {Type IO LastRead -1 FirstWrite -1}
		A {Type IO LastRead -1 FirstWrite -1}
		B_COL_3 {Type IO LastRead -1 FirstWrite -1}
		B_ROW_3 {Type IO LastRead -1 FirstWrite -1}
		OFMDim_current_3 {Type IO LastRead -1 FirstWrite -1}}
	AXI_DMA_SLAVE {
		in_stream {Type I LastRead 7 FirstWrite -1}
		connect_0 {Type O LastRead -1 FirstWrite 0}}
	AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		in_stream {Type I LastRead 0 FirstWrite -1}
		connect_0 {Type O LastRead -1 FirstWrite 1}}
	AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1 {
		IFM_bound {Type I LastRead 0 FirstWrite -1}
		in_stream {Type I LastRead 0 FirstWrite -1}
		connect_0 {Type O LastRead -1 FirstWrite 1}}
	SCIG_5u_1u_28u_20u_24u_0u_s {
		connect_0 {Type I LastRead 7 FirstWrite -1}
		connect_1 {Type O LastRead -1 FirstWrite 0}}
	SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_0 {Type I LastRead 1 FirstWrite -1}
		connect_1 {Type O LastRead -1 FirstWrite 1}}
	SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1 {
		mul36 {Type I LastRead 0 FirstWrite -1}
		connect_0 {Type I LastRead 2 FirstWrite -1}
		connect_1 {Type O LastRead -1 FirstWrite 4}}
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
		connect_2 {Type O LastRead -1 FirstWrite 1}}
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
		acc {Type IO LastRead 0 FirstWrite 0}}
	SCIG_5u_20u_12u_50u_8u_0u_s {
		connect_3 {Type I LastRead 21 FirstWrite -1}
		connect_4 {Type O LastRead -1 FirstWrite 0}}
	SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_3 {Type I LastRead 1 FirstWrite -1}
		connect_4 {Type O LastRead -1 FirstWrite 1}}
	SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1 {
		mul36 {Type I LastRead 0 FirstWrite -1}
		inElem {Type IO LastRead 21 FirstWrite 2}
		connect_3 {Type I LastRead 21 FirstWrite -1}
		connect_4 {Type O LastRead -1 FirstWrite 24}}
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
		connect_5 {Type O LastRead -1 FirstWrite 1}}
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
		acc {Type IO LastRead 0 FirstWrite 0}}
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
		connect_7 {Type O LastRead -1 FirstWrite 1}}
	FC_1u_500u_10u_s {
		connect_7 {Type I LastRead 7 FirstWrite -1}
		connect_8 {Type O LastRead -1 FirstWrite 0}
		B_COL_3 {Type IO LastRead -1 FirstWrite -1}
		B_ROW_3 {Type IO LastRead -1 FirstWrite -1}
		OFMDim_current_3 {Type IO LastRead -1 FirstWrite -1}}
	FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6 {
		B_ROW_3_load {Type I LastRead 0 FirstWrite -1}
		connect_7 {Type I LastRead 1 FirstWrite -1}}
	FC_1u_500u_10u_Pipeline_L2 {
		B_COL_3_load {Type I LastRead 0 FirstWrite -1}
		connect_8 {Type O LastRead -1 FirstWrite 1}}
	FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2 {
		valIn_a_53 {Type I LastRead 0 FirstWrite -1}
		mul_ln73_2 {Type I LastRead 0 FirstWrite -1}
		connect_7 {Type I LastRead 1 FirstWrite -1}
		connect_8 {Type O LastRead -1 FirstWrite 1}}
	FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_7 {Type I LastRead 1 FirstWrite -1}
		connect_8 {Type O LastRead -1 FirstWrite 1}}
	AXI_DMA_MASTER {
		connect_8 {Type I LastRead 7 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 0}}
	AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		connect_8 {Type I LastRead 1 FirstWrite -1}
		sub56 {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}}
	AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1 {
		OFM_bound {Type I LastRead 0 FirstWrite -1}
		connect_8 {Type I LastRead 1 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_stream { axis {  { in_stream_TDATA in_data 0 64 }  { in_stream_TVALID in_vld 0 1 }  { in_stream_TREADY in_acc 1 1 } } }
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
