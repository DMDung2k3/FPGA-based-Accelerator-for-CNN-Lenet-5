set moduleName SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {SMM<1u, 25u, 20u>_Pipeline_VITIS_LOOP_105_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_1 int 32 regular {fifo 0 volatile }  }
	{ B_ROW_5_load int 32 regular  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 int 8 regular {array 4 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 int 8 regular {array 4 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 int 8 regular {array 4 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 int 8 regular {array 4 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 int 8 regular {array 4 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 int 8 regular {array 4 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 int 8 regular {array 4 { 3 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_ROW_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ connect_1_dout sc_in sc_lv 32 signal 0 } 
	{ connect_1_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ connect_1_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ connect_1_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_1_read sc_out sc_logic 1 signal 0 } 
	{ B_ROW_5_load sc_in sc_lv 32 signal 1 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address1 sc_out sc_lv 2 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce1 sc_out sc_logic 1 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_we1 sc_out sc_logic 1 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1 sc_out sc_lv 8 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address1 sc_out sc_lv 2 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce1 sc_out sc_logic 1 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_we1 sc_out sc_logic 1 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1 sc_out sc_lv 8 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address1 sc_out sc_lv 2 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce1 sc_out sc_logic 1 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_we1 sc_out sc_logic 1 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1 sc_out sc_lv 8 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address1 sc_out sc_lv 2 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce1 sc_out sc_logic 1 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_we1 sc_out sc_logic 1 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1 sc_out sc_lv 8 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address1 sc_out sc_lv 2 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce1 sc_out sc_logic 1 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_we1 sc_out sc_logic 1 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1 sc_out sc_lv 8 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address1 sc_out sc_lv 2 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce1 sc_out sc_logic 1 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_we1 sc_out sc_logic 1 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1 sc_out sc_lv 8 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address1 sc_out sc_lv 2 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce1 sc_out sc_logic 1 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_we1 sc_out sc_logic 1 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1 sc_out sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "connect_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_1", "role": "dout" }} , 
 	{ "name": "connect_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_1", "role": "num_data_valid" }} , 
 	{ "name": "connect_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_1", "role": "fifo_cap" }} , 
 	{ "name": "connect_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_1", "role": "empty_n" }} , 
 	{ "name": "connect_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_1", "role": "read" }} , 
 	{ "name": "B_ROW_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_ROW_5_load", "role": "default" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6 {
		connect_1 {Type I LastRead 1 FirstWrite -1}
		B_ROW_5_load {Type I LastRead 0 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 {Type O LastRead -1 FirstWrite 1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	connect_1 { ap_fifo {  { connect_1_dout fifo_data_in 0 32 }  { connect_1_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_1_fifo_cap fifo_update 0 7 }  { connect_1_empty_n fifo_status 0 1 }  { connect_1_read fifo_port_we 1 1 } } }
	B_ROW_5_load { ap_none {  { B_ROW_5_load in_data 0 32 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address1 MemPortADDR2 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address1 MemPortADDR2 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address1 MemPortADDR2 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address1 MemPortADDR2 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address1 MemPortADDR2 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address1 MemPortADDR2 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address1 MemPortADDR2 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_d1 MemPortDIN2 1 8 } } }
}
