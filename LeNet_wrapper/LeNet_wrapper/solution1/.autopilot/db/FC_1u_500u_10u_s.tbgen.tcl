set moduleName FC_1u_500u_10u_s
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
set C_modelName {FC<1u, 500u, 10u>}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_7 int 32 regular {fifo 0 volatile }  }
	{ connect_8 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "connect_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ connect_7_dout sc_in sc_lv 32 signal 0 } 
	{ connect_7_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ connect_7_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ connect_7_empty_n sc_in sc_logic 1 signal 0 } 
	{ connect_7_read sc_out sc_logic 1 signal 0 } 
	{ connect_8_din sc_out sc_lv 32 signal 1 } 
	{ connect_8_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ connect_8_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ connect_8_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_8_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "connect_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_7", "role": "dout" }} , 
 	{ "name": "connect_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_7", "role": "num_data_valid" }} , 
 	{ "name": "connect_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_7", "role": "fifo_cap" }} , 
 	{ "name": "connect_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_7", "role": "empty_n" }} , 
 	{ "name": "connect_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_7", "role": "read" }} , 
 	{ "name": "connect_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_8", "role": "din" }} , 
 	{ "name": "connect_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_8", "role": "num_data_valid" }} , 
 	{ "name": "connect_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_8", "role": "fifo_cap" }} , 
 	{ "name": "connect_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_8", "role": "full_n" }} , 
 	{ "name": "connect_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_8", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "9", "10", "11", "12", "13", "14"],
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
		"Port" : [
			{"Name" : "connect_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_7_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106", "Port" : "connect_7", "Inst_start_state" : "24", "Inst_end_state" : "12"},
					{"ID" : "1", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6_fu_82", "Port" : "connect_7", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "5", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96", "Port" : "connect_7", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "connect_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "50", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "connect_8_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106", "Port" : "connect_8", "Inst_start_state" : "24", "Inst_end_state" : "12"},
					{"ID" : "3", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_L2_fu_89", "Port" : "connect_8", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "5", "SubInstance" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96", "Port" : "connect_8", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "B_COL_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_ROW_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "OFMDim_current_3", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_3_VITIS_LOOP_97_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11", "ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6_fu_82", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_500u_10u_Pipeline_L2_fu_89", "Parent" : "0", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_500u_10u_Pipeline_L2_fu_89.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106", "Parent" : "0", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U387", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U388", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U389", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U390", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U391", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U392", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		connect_8 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	connect_7 { ap_fifo {  { connect_7_dout fifo_data_in 0 32 }  { connect_7_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_7_fifo_cap fifo_update 0 7 }  { connect_7_empty_n fifo_status 0 1 }  { connect_7_read fifo_port_we 1 1 } } }
	connect_8 { ap_fifo {  { connect_8_din fifo_data_in 1 32 }  { connect_8_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_8_fifo_cap fifo_update 0 7 }  { connect_8_full_n fifo_status 0 1 }  { connect_8_write fifo_port_we 1 1 } } }
}
