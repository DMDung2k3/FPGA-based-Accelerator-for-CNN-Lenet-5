set moduleName maxpool_CIF_0_2
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
set C_modelName {maxpool_CIF_0_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_r int 64 regular {axi_s 0 volatile  { in_r Data } }  }
	{ out_r int 64 regular {axi_s 1 volatile  { out_r Data } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_r_TDATA sc_out sc_lv 64 signal 1 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "TDATA" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "TVALID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_r", "role": "TREADY" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "TDATA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "TVALID" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "12", "14", "16", "19", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "maxpool_CIF_0_2",
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
			{"Name" : "in_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_214_13_fu_516", "Port" : "in_r", "Inst_start_state" : "43", "Inst_end_state" : "44"},
					{"ID" : "14", "SubInstance" : "grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9_fu_525", "Port" : "in_r", "Inst_start_state" : "47", "Inst_end_state" : "48"}]},
			{"Name" : "out_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12_fu_534", "Port" : "out_r", "Inst_start_state" : "47", "Inst_end_state" : "51"},
					{"ID" : "12", "SubInstance" : "grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_214_13_fu_516", "Port" : "out_r", "Inst_start_state" : "43", "Inst_end_state" : "44"}]},
			{"Name" : "IFMCH_curr", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "IFMDim_curr", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_157_6_VITIS_LOOP_158_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_state47", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state46"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_155_4_VITIS_LOOP_156_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "52", "FirstState" : "ap_ST_fsm_state46", "LastState" : ["ap_ST_fsm_state51"], "QuitState" : ["ap_ST_fsm_state46"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state52"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_139_1_fu_504", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "maxpool_CIF_0_2_Pipeline_VITIS_LOOP_139_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_139_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_139_1_fu_504.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_214_13_fu_516", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "maxpool_CIF_0_2_Pipeline_VITIS_LOOP_214_13",
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
			{"Name" : "in_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_214_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_214_13_fu_516.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9_fu_525", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "maxpool_CIF_0_2_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9",
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
			{"Name" : "IFMCH_curr_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln154", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_160_8_VITIS_LOOP_161_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9_fu_525.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12_fu_534", "Parent" : "0", "Child" : ["17", "18"],
		"CDFG" : "maxpool_CIF_0_2_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12",
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
			{"Name" : "IFMCH_curr_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln154", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub131", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp132_not", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln155_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub137", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_185_11_VITIS_LOOP_186_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12_fu_534.sparsemux_17_3_32_1_1_U28", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12_fu_534.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_171_10_fu_555", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "maxpool_CIF_0_2_Pipeline_VITIS_LOOP_171_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
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
			{"Name" : "VITIS_LOOP_171_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_171_10_fu_555.sparsemux_17_3_32_1_1_U16", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_CIF_0_2_Pipeline_VITIS_LOOP_171_10_fu_555.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31ns_32ns_63_2_1_U45", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_63_2_1_U46", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U47", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U48", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U49", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_r_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	maxpool_CIF_0_2 {
		in_r {Type I LastRead 7 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}
		IFMCH_curr {Type IO LastRead -1 FirstWrite -1}
		IFMDim_curr {Type IO LastRead -1 FirstWrite -1}}
	maxpool_CIF_0_2_Pipeline_VITIS_LOOP_139_1 {
		buf_7 {Type O LastRead -1 FirstWrite 0}
		buf_6 {Type O LastRead -1 FirstWrite 0}
		buf_5 {Type O LastRead -1 FirstWrite 0}
		buf_4 {Type O LastRead -1 FirstWrite 0}
		buf_3 {Type O LastRead -1 FirstWrite 0}
		buf_2 {Type O LastRead -1 FirstWrite 0}
		buf_1 {Type O LastRead -1 FirstWrite 0}
		buf_r {Type O LastRead -1 FirstWrite 0}}
	maxpool_CIF_0_2_Pipeline_VITIS_LOOP_214_13 {
		KER_bound {Type I LastRead 0 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}}
	maxpool_CIF_0_2_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9 {
		IFMCH_curr_load {Type I LastRead 0 FirstWrite -1}
		zext_ln154 {Type I LastRead 0 FirstWrite -1}
		in_r {Type I LastRead 1 FirstWrite -1}
		acc {Type IO LastRead 1 FirstWrite 2}}
	maxpool_CIF_0_2_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12 {
		IFMCH_curr_load {Type I LastRead 0 FirstWrite -1}
		mul_ln154 {Type I LastRead 0 FirstWrite -1}
		acc {Type O LastRead -1 FirstWrite 1}
		sub131 {Type I LastRead 0 FirstWrite -1}
		cmp132_not {Type I LastRead 0 FirstWrite -1}
		select_ln155_1 {Type I LastRead 0 FirstWrite -1}
		buf_7 {Type IO LastRead 1 FirstWrite 2}
		buf_6 {Type IO LastRead 1 FirstWrite 2}
		buf_5 {Type IO LastRead 1 FirstWrite 2}
		buf_4 {Type IO LastRead 1 FirstWrite 2}
		buf_3 {Type IO LastRead 1 FirstWrite 2}
		buf_2 {Type IO LastRead 1 FirstWrite 2}
		buf_1 {Type IO LastRead 1 FirstWrite 2}
		buf_r {Type IO LastRead 1 FirstWrite 2}
		sub137 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 3}}
	maxpool_CIF_0_2_Pipeline_VITIS_LOOP_171_10 {
		buf_7 {Type IO LastRead 0 FirstWrite 2}
		buf_6 {Type IO LastRead 0 FirstWrite 2}
		buf_5 {Type IO LastRead 0 FirstWrite 2}
		buf_4 {Type IO LastRead 0 FirstWrite 2}
		buf_3 {Type IO LastRead 0 FirstWrite 2}
		buf_2 {Type IO LastRead 0 FirstWrite 2}
		buf_1 {Type IO LastRead 0 FirstWrite 2}
		buf_r {Type IO LastRead 0 FirstWrite 2}
		empty {Type I LastRead 0 FirstWrite -1}
		acc {Type IO LastRead 0 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { axis {  { in_r_TDATA in_data 0 64 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	out_r { axis {  { out_r_TDATA out_data 1 64 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
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