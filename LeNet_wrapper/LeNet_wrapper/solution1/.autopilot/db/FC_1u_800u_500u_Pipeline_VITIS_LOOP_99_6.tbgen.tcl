set moduleName FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6
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
set C_modelName {FC<1u, 800u, 500u>_Pipeline_VITIS_LOOP_99_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_6 int 32 regular {fifo 0 volatile }  }
	{ B_ROW_4_load int 32 regular  }
	{ A int 8 regular {array 800 { 3 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_ROW_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ connect_6_dout sc_in sc_lv 32 signal 0 } 
	{ connect_6_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ connect_6_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ connect_6_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_6_read sc_out sc_logic 1 signal 0 } 
	{ B_ROW_4_load sc_in sc_lv 32 signal 1 } 
	{ A_address1 sc_out sc_lv 10 signal 2 } 
	{ A_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_we1 sc_out sc_logic 1 signal 2 } 
	{ A_d1 sc_out sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "connect_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_6", "role": "dout" }} , 
 	{ "name": "connect_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_6", "role": "num_data_valid" }} , 
 	{ "name": "connect_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_6", "role": "fifo_cap" }} , 
 	{ "name": "connect_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_6", "role": "empty_n" }} , 
 	{ "name": "connect_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_6", "role": "read" }} , 
 	{ "name": "B_ROW_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_ROW_4_load", "role": "default" }} , 
 	{ "name": "A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A", "role": "address1" }} , 
 	{ "name": "A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce1" }} , 
 	{ "name": "A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we1" }} , 
 	{ "name": "A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6 {
		connect_6 {Type I LastRead 1 FirstWrite -1}
		B_ROW_4_load {Type I LastRead 0 FirstWrite -1}
		A {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "803", "Max" : "803"}
	, {"Name" : "Interval", "Min" : "803", "Max" : "803"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	connect_6 { ap_fifo {  { connect_6_dout fifo_data_in 0 32 }  { connect_6_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_6_fifo_cap fifo_update 0 7 }  { connect_6_empty_n fifo_status 0 1 }  { connect_6_read fifo_port_we 1 1 } } }
	B_ROW_4_load { ap_none {  { B_ROW_4_load in_data 0 32 } } }
	A { ap_memory {  { A_address1 MemPortADDR2 1 10 }  { A_ce1 MemPortCE2 1 1 }  { A_we1 MemPortWE2 1 1 }  { A_d1 MemPortDIN2 1 8 } } }
}
