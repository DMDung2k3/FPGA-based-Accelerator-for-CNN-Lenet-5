set moduleName SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1
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
set C_modelName {SCIG<5u, 20u, 12u, 50u, 8u, 0u>_Pipeline_VITIS_LOOP_123_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ mul36 int 32 regular  }
	{ inElem int 8 regular {array 256 { 1 0 } 1 1 }  }
	{ connect_3 int 32 regular {fifo 0 volatile }  }
	{ connect_4 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mul36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inElem", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "connect_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ connect_3_dout sc_in sc_lv 32 signal 2 } 
	{ connect_3_num_data_valid sc_in sc_lv 7 signal 2 } 
	{ connect_3_fifo_cap sc_in sc_lv 7 signal 2 } 
	{ connect_3_empty_n sc_in sc_logic 1 signal 2 } 
	{ connect_3_read sc_out sc_logic 1 signal 2 } 
	{ connect_4_din sc_out sc_lv 32 signal 3 } 
	{ connect_4_num_data_valid sc_in sc_lv 7 signal 3 } 
	{ connect_4_fifo_cap sc_in sc_lv 7 signal 3 } 
	{ connect_4_full_n sc_in sc_logic 1 signal 3 } 
	{ connect_4_write sc_out sc_logic 1 signal 3 } 
	{ mul36 sc_in sc_lv 32 signal 0 } 
	{ inElem_address0 sc_out sc_lv 8 signal 1 } 
	{ inElem_ce0 sc_out sc_logic 1 signal 1 } 
	{ inElem_q0 sc_in sc_lv 8 signal 1 } 
	{ inElem_address1 sc_out sc_lv 8 signal 1 } 
	{ inElem_ce1 sc_out sc_logic 1 signal 1 } 
	{ inElem_we1 sc_out sc_logic 1 signal 1 } 
	{ inElem_d1 sc_out sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "connect_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_3", "role": "dout" }} , 
 	{ "name": "connect_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_3", "role": "num_data_valid" }} , 
 	{ "name": "connect_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_3", "role": "fifo_cap" }} , 
 	{ "name": "connect_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_3", "role": "empty_n" }} , 
 	{ "name": "connect_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_3", "role": "read" }} , 
 	{ "name": "connect_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_4", "role": "din" }} , 
 	{ "name": "connect_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "num_data_valid" }} , 
 	{ "name": "connect_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "fifo_cap" }} , 
 	{ "name": "connect_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "full_n" }} , 
 	{ "name": "connect_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "write" }} , 
 	{ "name": "mul36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul36", "role": "default" }} , 
 	{ "name": "inElem_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inElem", "role": "address0" }} , 
 	{ "name": "inElem_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inElem", "role": "ce0" }} , 
 	{ "name": "inElem_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inElem", "role": "q0" }} , 
 	{ "name": "inElem_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inElem", "role": "address1" }} , 
 	{ "name": "inElem_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inElem", "role": "ce1" }} , 
 	{ "name": "inElem_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inElem", "role": "we1" }} , 
 	{ "name": "inElem_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inElem", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1 {
		mul36 {Type I LastRead 0 FirstWrite -1}
		inElem {Type IO LastRead 21 FirstWrite 2}
		connect_3 {Type I LastRead 21 FirstWrite -1}
		connect_4 {Type O LastRead -1 FirstWrite 24}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul36 { ap_none {  { mul36 in_data 0 32 } } }
	inElem { ap_memory {  { inElem_address0 mem_address 1 8 }  { inElem_ce0 mem_ce 1 1 }  { inElem_q0 in_data 0 8 }  { inElem_address1 MemPortADDR2 1 8 }  { inElem_ce1 MemPortCE2 1 1 }  { inElem_we1 MemPortWE2 1 1 }  { inElem_d1 MemPortDIN2 1 8 } } }
	connect_3 { ap_fifo {  { connect_3_dout fifo_data_in 0 32 }  { connect_3_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_3_fifo_cap fifo_update 0 7 }  { connect_3_empty_n fifo_status 0 1 }  { connect_3_read fifo_port_we 1 1 } } }
	connect_4 { ap_fifo {  { connect_4_din fifo_data_in 1 32 }  { connect_4_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_4_fifo_cap fifo_update 0 7 }  { connect_4_full_n fifo_status 0 1 }  { connect_4_write fifo_port_we 1 1 } } }
}