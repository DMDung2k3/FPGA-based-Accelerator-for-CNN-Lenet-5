set moduleName SCIG_5u_20u_12u_50u_8u_0u_s
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
set C_modelName {SCIG<5u, 20u, 12u, 50u, 8u, 0u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_3 int 32 regular {fifo 0 volatile }  }
	{ connect_4 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ connect_3_dout sc_in sc_lv 32 signal 0 } 
	{ connect_3_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ connect_3_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ connect_3_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_3_read sc_out sc_logic 1 signal 0 } 
	{ connect_4_din sc_out sc_lv 32 signal 1 } 
	{ connect_4_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ connect_4_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ connect_4_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_4_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "connect_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_3", "role": "dout" }} , 
 	{ "name": "connect_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_3", "role": "num_data_valid" }} , 
 	{ "name": "connect_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_3", "role": "fifo_cap" }} , 
 	{ "name": "connect_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_3", "role": "empty_n" }} , 
 	{ "name": "connect_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_3", "role": "read" }} , 
 	{ "name": "connect_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_4", "role": "din" }} , 
 	{ "name": "connect_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "num_data_valid" }} , 
 	{ "name": "connect_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "fifo_cap" }} , 
 	{ "name": "connect_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "full_n" }} , 
 	{ "name": "connect_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "7", "8", "9", "10"],
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
		"Port" : [
			{"Name" : "connect_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70", "Port" : "connect_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "4", "SubInstance" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79", "Port" : "connect_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70", "Port" : "connect_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "4", "SubInstance" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79", "Port" : "connect_4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inElem_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79", "Parent" : "0", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79.inputBuf_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_12ns_32_2_1_U187", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U188", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U189", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U190", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		connect_4 {Type O LastRead -1 FirstWrite 24}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	connect_3 { ap_fifo {  { connect_3_dout fifo_data_in 0 32 }  { connect_3_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_3_fifo_cap fifo_update 0 7 }  { connect_3_empty_n fifo_status 0 1 }  { connect_3_read fifo_port_we 1 1 } } }
	connect_4 { ap_fifo {  { connect_4_din fifo_data_in 1 32 }  { connect_4_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_4_fifo_cap fifo_update 0 7 }  { connect_4_full_n fifo_status 0 1 }  { connect_4_write fifo_port_we 1 1 } } }
}
