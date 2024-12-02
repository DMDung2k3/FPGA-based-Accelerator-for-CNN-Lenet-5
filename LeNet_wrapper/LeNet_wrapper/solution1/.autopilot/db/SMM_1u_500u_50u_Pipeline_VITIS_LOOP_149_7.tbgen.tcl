set moduleName SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7
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
set C_modelName {SMM<1u, 500u, 50u>_Pipeline_VITIS_LOOP_149_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ KER_bound int 32 regular  }
	{ connect_4 int 32 regular {fifo 0 volatile }  }
	{ connect_5 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "KER_bound", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ connect_4_dout sc_in sc_lv 32 signal 1 } 
	{ connect_4_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ connect_4_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ connect_4_empty_n sc_in sc_logic 1 signal 1 } 
	{ connect_4_read sc_out sc_logic 1 signal 1 } 
	{ connect_5_din sc_out sc_lv 32 signal 2 } 
	{ connect_5_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ connect_5_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ connect_5_full_n sc_in sc_logic 1 signal 2 } 
	{ connect_5_write sc_out sc_logic 1 signal 2 } 
	{ KER_bound sc_in sc_lv 32 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "connect_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_4", "role": "dout" }} , 
 	{ "name": "connect_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "num_data_valid" }} , 
 	{ "name": "connect_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "fifo_cap" }} , 
 	{ "name": "connect_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "empty_n" }} , 
 	{ "name": "connect_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "read" }} , 
 	{ "name": "connect_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_5", "role": "din" }} , 
 	{ "name": "connect_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "num_data_valid" }} , 
 	{ "name": "connect_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "fifo_cap" }} , 
 	{ "name": "connect_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "full_n" }} , 
 	{ "name": "connect_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "write" }} , 
 	{ "name": "KER_bound", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "KER_bound", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	KER_bound { ap_none {  { KER_bound in_data 0 32 } } }
	connect_4 { ap_fifo {  { connect_4_dout fifo_data_in 0 32 }  { connect_4_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_4_fifo_cap fifo_update 0 7 }  { connect_4_empty_n fifo_status 0 1 }  { connect_4_read fifo_port_we 1 1 } } }
	connect_5 { ap_fifo {  { connect_5_din fifo_data_in 1 32 }  { connect_5_num_data_valid fifo_status_num_data_valid 0 3 }  { connect_5_fifo_cap fifo_update 0 3 }  { connect_5_full_n fifo_status 0 1 }  { connect_5_write fifo_port_we 1 1 } } }
}
