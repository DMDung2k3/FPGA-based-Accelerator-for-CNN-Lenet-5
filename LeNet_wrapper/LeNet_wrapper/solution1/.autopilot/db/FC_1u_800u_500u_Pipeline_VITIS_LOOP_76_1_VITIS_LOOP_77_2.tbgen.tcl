set moduleName FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2
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
set C_modelName {FC<1u, 800u, 500u>_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_6 int 32 regular {fifo 0 volatile }  }
	{ connect_7 int 32 regular {fifo 1 volatile }  }
	{ valIn_a_41 int 32 regular  }
	{ mul_ln73_1 int 32 regular  }
	{ B int 8 regular {array 400000 { 3 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "valIn_a_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln73_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 22
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
	{ connect_7_din sc_out sc_lv 32 signal 1 } 
	{ connect_7_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ connect_7_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ connect_7_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_7_write sc_out sc_logic 1 signal 1 } 
	{ valIn_a_41 sc_in sc_lv 32 signal 2 } 
	{ mul_ln73_1 sc_in sc_lv 32 signal 3 } 
	{ B_address1 sc_out sc_lv 19 signal 4 } 
	{ B_ce1 sc_out sc_logic 1 signal 4 } 
	{ B_we1 sc_out sc_logic 1 signal 4 } 
	{ B_d1 sc_out sc_lv 8 signal 4 } 
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
 	{ "name": "connect_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_7", "role": "din" }} , 
 	{ "name": "connect_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_7", "role": "num_data_valid" }} , 
 	{ "name": "connect_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_7", "role": "fifo_cap" }} , 
 	{ "name": "connect_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_7", "role": "full_n" }} , 
 	{ "name": "connect_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_7", "role": "write" }} , 
 	{ "name": "valIn_a_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "valIn_a_41", "role": "default" }} , 
 	{ "name": "mul_ln73_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_ln73_1", "role": "default" }} , 
 	{ "name": "B_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "B", "role": "address1" }} , 
 	{ "name": "B_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce1" }} , 
 	{ "name": "B_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "we1" }} , 
 	{ "name": "B_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_10ns_10ns_19_4_1_U354", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2 {
		connect_6 {Type I LastRead 4 FirstWrite -1}
		connect_7 {Type O LastRead -1 FirstWrite 4}
		valIn_a_41 {Type I LastRead 0 FirstWrite -1}
		mul_ln73_1 {Type I LastRead 0 FirstWrite -1}
		B {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "400004", "Max" : "400004"}
	, {"Name" : "Interval", "Min" : "400004", "Max" : "400004"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	connect_6 { ap_fifo {  { connect_6_dout fifo_data_in 0 32 }  { connect_6_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_6_fifo_cap fifo_update 0 7 }  { connect_6_empty_n fifo_status 0 1 }  { connect_6_read fifo_port_we 1 1 } } }
	connect_7 { ap_fifo {  { connect_7_din fifo_data_in 1 32 }  { connect_7_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_7_fifo_cap fifo_update 0 7 }  { connect_7_full_n fifo_status 0 1 }  { connect_7_write fifo_port_we 1 1 } } }
	valIn_a_41 { ap_none {  { valIn_a_41 in_data 0 32 } } }
	mul_ln73_1 { ap_none {  { mul_ln73_1 in_data 0 32 } } }
	B { ap_memory {  { B_address1 MemPortADDR2 1 19 }  { B_ce1 MemPortCE2 1 1 }  { B_we1 MemPortWE2 1 1 }  { B_d1 MemPortDIN2 1 8 } } }
}
