set moduleName pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1
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
set C_modelName {pool<2u, 20u, 24u>_Pipeline_VITIS_LOOP_123_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf_11 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_10 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_9 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_8 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_7 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_6 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_5 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_4 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_3 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_2 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_1 int 32 regular {array 20 { 3 0 } 0 1 }  }
	{ buf_r int 32 regular {array 20 { 3 0 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_11_address1 sc_out sc_lv 5 signal 0 } 
	{ buf_11_ce1 sc_out sc_logic 1 signal 0 } 
	{ buf_11_we1 sc_out sc_logic 1 signal 0 } 
	{ buf_11_d1 sc_out sc_lv 32 signal 0 } 
	{ buf_10_address1 sc_out sc_lv 5 signal 1 } 
	{ buf_10_ce1 sc_out sc_logic 1 signal 1 } 
	{ buf_10_we1 sc_out sc_logic 1 signal 1 } 
	{ buf_10_d1 sc_out sc_lv 32 signal 1 } 
	{ buf_9_address1 sc_out sc_lv 5 signal 2 } 
	{ buf_9_ce1 sc_out sc_logic 1 signal 2 } 
	{ buf_9_we1 sc_out sc_logic 1 signal 2 } 
	{ buf_9_d1 sc_out sc_lv 32 signal 2 } 
	{ buf_8_address1 sc_out sc_lv 5 signal 3 } 
	{ buf_8_ce1 sc_out sc_logic 1 signal 3 } 
	{ buf_8_we1 sc_out sc_logic 1 signal 3 } 
	{ buf_8_d1 sc_out sc_lv 32 signal 3 } 
	{ buf_7_address1 sc_out sc_lv 5 signal 4 } 
	{ buf_7_ce1 sc_out sc_logic 1 signal 4 } 
	{ buf_7_we1 sc_out sc_logic 1 signal 4 } 
	{ buf_7_d1 sc_out sc_lv 32 signal 4 } 
	{ buf_6_address1 sc_out sc_lv 5 signal 5 } 
	{ buf_6_ce1 sc_out sc_logic 1 signal 5 } 
	{ buf_6_we1 sc_out sc_logic 1 signal 5 } 
	{ buf_6_d1 sc_out sc_lv 32 signal 5 } 
	{ buf_5_address1 sc_out sc_lv 5 signal 6 } 
	{ buf_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ buf_5_we1 sc_out sc_logic 1 signal 6 } 
	{ buf_5_d1 sc_out sc_lv 32 signal 6 } 
	{ buf_4_address1 sc_out sc_lv 5 signal 7 } 
	{ buf_4_ce1 sc_out sc_logic 1 signal 7 } 
	{ buf_4_we1 sc_out sc_logic 1 signal 7 } 
	{ buf_4_d1 sc_out sc_lv 32 signal 7 } 
	{ buf_3_address1 sc_out sc_lv 5 signal 8 } 
	{ buf_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ buf_3_we1 sc_out sc_logic 1 signal 8 } 
	{ buf_3_d1 sc_out sc_lv 32 signal 8 } 
	{ buf_2_address1 sc_out sc_lv 5 signal 9 } 
	{ buf_2_ce1 sc_out sc_logic 1 signal 9 } 
	{ buf_2_we1 sc_out sc_logic 1 signal 9 } 
	{ buf_2_d1 sc_out sc_lv 32 signal 9 } 
	{ buf_1_address1 sc_out sc_lv 5 signal 10 } 
	{ buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ buf_1_we1 sc_out sc_logic 1 signal 10 } 
	{ buf_1_d1 sc_out sc_lv 32 signal 10 } 
	{ buf_r_address1 sc_out sc_lv 5 signal 11 } 
	{ buf_r_ce1 sc_out sc_logic 1 signal 11 } 
	{ buf_r_we1 sc_out sc_logic 1 signal 11 } 
	{ buf_r_d1 sc_out sc_lv 32 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_11", "role": "address1" }} , 
 	{ "name": "buf_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_11", "role": "ce1" }} , 
 	{ "name": "buf_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_11", "role": "we1" }} , 
 	{ "name": "buf_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_11", "role": "d1" }} , 
 	{ "name": "buf_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_10", "role": "address1" }} , 
 	{ "name": "buf_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_10", "role": "ce1" }} , 
 	{ "name": "buf_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_10", "role": "we1" }} , 
 	{ "name": "buf_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_10", "role": "d1" }} , 
 	{ "name": "buf_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_9", "role": "address1" }} , 
 	{ "name": "buf_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_9", "role": "ce1" }} , 
 	{ "name": "buf_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_9", "role": "we1" }} , 
 	{ "name": "buf_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_9", "role": "d1" }} , 
 	{ "name": "buf_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_8", "role": "address1" }} , 
 	{ "name": "buf_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_8", "role": "ce1" }} , 
 	{ "name": "buf_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_8", "role": "we1" }} , 
 	{ "name": "buf_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_8", "role": "d1" }} , 
 	{ "name": "buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_7", "role": "address1" }} , 
 	{ "name": "buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_7", "role": "ce1" }} , 
 	{ "name": "buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_7", "role": "we1" }} , 
 	{ "name": "buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_7", "role": "d1" }} , 
 	{ "name": "buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_6", "role": "address1" }} , 
 	{ "name": "buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_6", "role": "ce1" }} , 
 	{ "name": "buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_6", "role": "we1" }} , 
 	{ "name": "buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_6", "role": "d1" }} , 
 	{ "name": "buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_5", "role": "address1" }} , 
 	{ "name": "buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_5", "role": "ce1" }} , 
 	{ "name": "buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_5", "role": "we1" }} , 
 	{ "name": "buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_5", "role": "d1" }} , 
 	{ "name": "buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_4", "role": "address1" }} , 
 	{ "name": "buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_4", "role": "ce1" }} , 
 	{ "name": "buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_4", "role": "we1" }} , 
 	{ "name": "buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_4", "role": "d1" }} , 
 	{ "name": "buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_3", "role": "address1" }} , 
 	{ "name": "buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "ce1" }} , 
 	{ "name": "buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "we1" }} , 
 	{ "name": "buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_3", "role": "d1" }} , 
 	{ "name": "buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_2", "role": "address1" }} , 
 	{ "name": "buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "ce1" }} , 
 	{ "name": "buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "we1" }} , 
 	{ "name": "buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_2", "role": "d1" }} , 
 	{ "name": "buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_1", "role": "address1" }} , 
 	{ "name": "buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "ce1" }} , 
 	{ "name": "buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "we1" }} , 
 	{ "name": "buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_1", "role": "d1" }} , 
 	{ "name": "buf_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_r", "role": "address1" }} , 
 	{ "name": "buf_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce1" }} , 
 	{ "name": "buf_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "we1" }} , 
 	{ "name": "buf_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_r", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		buf_r {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buf_11 { ap_memory {  { buf_11_address1 MemPortADDR2 1 5 }  { buf_11_ce1 MemPortCE2 1 1 }  { buf_11_we1 MemPortWE2 1 1 }  { buf_11_d1 MemPortDIN2 1 32 } } }
	buf_10 { ap_memory {  { buf_10_address1 MemPortADDR2 1 5 }  { buf_10_ce1 MemPortCE2 1 1 }  { buf_10_we1 MemPortWE2 1 1 }  { buf_10_d1 MemPortDIN2 1 32 } } }
	buf_9 { ap_memory {  { buf_9_address1 MemPortADDR2 1 5 }  { buf_9_ce1 MemPortCE2 1 1 }  { buf_9_we1 MemPortWE2 1 1 }  { buf_9_d1 MemPortDIN2 1 32 } } }
	buf_8 { ap_memory {  { buf_8_address1 MemPortADDR2 1 5 }  { buf_8_ce1 MemPortCE2 1 1 }  { buf_8_we1 MemPortWE2 1 1 }  { buf_8_d1 MemPortDIN2 1 32 } } }
	buf_7 { ap_memory {  { buf_7_address1 MemPortADDR2 1 5 }  { buf_7_ce1 MemPortCE2 1 1 }  { buf_7_we1 MemPortWE2 1 1 }  { buf_7_d1 MemPortDIN2 1 32 } } }
	buf_6 { ap_memory {  { buf_6_address1 MemPortADDR2 1 5 }  { buf_6_ce1 MemPortCE2 1 1 }  { buf_6_we1 MemPortWE2 1 1 }  { buf_6_d1 MemPortDIN2 1 32 } } }
	buf_5 { ap_memory {  { buf_5_address1 MemPortADDR2 1 5 }  { buf_5_ce1 MemPortCE2 1 1 }  { buf_5_we1 MemPortWE2 1 1 }  { buf_5_d1 MemPortDIN2 1 32 } } }
	buf_4 { ap_memory {  { buf_4_address1 MemPortADDR2 1 5 }  { buf_4_ce1 MemPortCE2 1 1 }  { buf_4_we1 MemPortWE2 1 1 }  { buf_4_d1 MemPortDIN2 1 32 } } }
	buf_3 { ap_memory {  { buf_3_address1 MemPortADDR2 1 5 }  { buf_3_ce1 MemPortCE2 1 1 }  { buf_3_we1 MemPortWE2 1 1 }  { buf_3_d1 MemPortDIN2 1 32 } } }
	buf_2 { ap_memory {  { buf_2_address1 MemPortADDR2 1 5 }  { buf_2_ce1 MemPortCE2 1 1 }  { buf_2_we1 MemPortWE2 1 1 }  { buf_2_d1 MemPortDIN2 1 32 } } }
	buf_1 { ap_memory {  { buf_1_address1 MemPortADDR2 1 5 }  { buf_1_ce1 MemPortCE2 1 1 }  { buf_1_we1 MemPortWE2 1 1 }  { buf_1_d1 MemPortDIN2 1 32 } } }
	buf_r { ap_memory {  { buf_r_address1 MemPortADDR2 1 5 }  { buf_r_ce1 MemPortCE2 1 1 }  { buf_r_we1 MemPortWE2 1 1 }  { buf_r_d1 MemPortDIN2 1 32 } } }
}
