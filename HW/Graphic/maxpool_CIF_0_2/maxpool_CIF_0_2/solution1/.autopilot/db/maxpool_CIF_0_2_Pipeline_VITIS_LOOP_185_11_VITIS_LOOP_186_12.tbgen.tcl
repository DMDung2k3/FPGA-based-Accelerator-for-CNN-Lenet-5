set moduleName maxpool_CIF_0_2_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12
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
set C_modelName {maxpool_CIF_0_2_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12}
set C_modelType { void 0 }
set C_modelArgList {
	{ IFMCH_curr_load int 32 regular  }
	{ mul_ln154 int 63 regular  }
	{ acc int 32 regular {array 32 { 3 0 } 0 1 }  }
	{ sub131 int 32 regular  }
	{ cmp132_not int 1 regular  }
	{ select_ln155_1 int 1 regular  }
	{ buf_7 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_6 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_5 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_4 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_3 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_2 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_1 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_r int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ sub137 int 32 regular  }
	{ out_r int 64 regular {axi_s 1 volatile  { out_r Data } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "IFMCH_curr_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln154", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "acc", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sub131", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp132_not", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln155_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sub137", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 15 } 
	{ IFMCH_curr_load sc_in sc_lv 32 signal 0 } 
	{ mul_ln154 sc_in sc_lv 63 signal 1 } 
	{ acc_address1 sc_out sc_lv 5 signal 2 } 
	{ acc_ce1 sc_out sc_logic 1 signal 2 } 
	{ acc_we1 sc_out sc_logic 1 signal 2 } 
	{ acc_d1 sc_out sc_lv 32 signal 2 } 
	{ sub131 sc_in sc_lv 32 signal 3 } 
	{ cmp132_not sc_in sc_lv 1 signal 4 } 
	{ select_ln155_1 sc_in sc_lv 1 signal 5 } 
	{ buf_7_address0 sc_out sc_lv 5 signal 6 } 
	{ buf_7_ce0 sc_out sc_logic 1 signal 6 } 
	{ buf_7_q0 sc_in sc_lv 32 signal 6 } 
	{ buf_7_address1 sc_out sc_lv 5 signal 6 } 
	{ buf_7_ce1 sc_out sc_logic 1 signal 6 } 
	{ buf_7_we1 sc_out sc_logic 1 signal 6 } 
	{ buf_7_d1 sc_out sc_lv 32 signal 6 } 
	{ buf_6_address0 sc_out sc_lv 5 signal 7 } 
	{ buf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ buf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ buf_6_address1 sc_out sc_lv 5 signal 7 } 
	{ buf_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ buf_6_we1 sc_out sc_logic 1 signal 7 } 
	{ buf_6_d1 sc_out sc_lv 32 signal 7 } 
	{ buf_5_address0 sc_out sc_lv 5 signal 8 } 
	{ buf_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ buf_5_q0 sc_in sc_lv 32 signal 8 } 
	{ buf_5_address1 sc_out sc_lv 5 signal 8 } 
	{ buf_5_ce1 sc_out sc_logic 1 signal 8 } 
	{ buf_5_we1 sc_out sc_logic 1 signal 8 } 
	{ buf_5_d1 sc_out sc_lv 32 signal 8 } 
	{ buf_4_address0 sc_out sc_lv 5 signal 9 } 
	{ buf_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ buf_4_q0 sc_in sc_lv 32 signal 9 } 
	{ buf_4_address1 sc_out sc_lv 5 signal 9 } 
	{ buf_4_ce1 sc_out sc_logic 1 signal 9 } 
	{ buf_4_we1 sc_out sc_logic 1 signal 9 } 
	{ buf_4_d1 sc_out sc_lv 32 signal 9 } 
	{ buf_3_address0 sc_out sc_lv 5 signal 10 } 
	{ buf_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ buf_3_q0 sc_in sc_lv 32 signal 10 } 
	{ buf_3_address1 sc_out sc_lv 5 signal 10 } 
	{ buf_3_ce1 sc_out sc_logic 1 signal 10 } 
	{ buf_3_we1 sc_out sc_logic 1 signal 10 } 
	{ buf_3_d1 sc_out sc_lv 32 signal 10 } 
	{ buf_2_address0 sc_out sc_lv 5 signal 11 } 
	{ buf_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ buf_2_q0 sc_in sc_lv 32 signal 11 } 
	{ buf_2_address1 sc_out sc_lv 5 signal 11 } 
	{ buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ buf_2_we1 sc_out sc_logic 1 signal 11 } 
	{ buf_2_d1 sc_out sc_lv 32 signal 11 } 
	{ buf_1_address0 sc_out sc_lv 5 signal 12 } 
	{ buf_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ buf_1_q0 sc_in sc_lv 32 signal 12 } 
	{ buf_1_address1 sc_out sc_lv 5 signal 12 } 
	{ buf_1_ce1 sc_out sc_logic 1 signal 12 } 
	{ buf_1_we1 sc_out sc_logic 1 signal 12 } 
	{ buf_1_d1 sc_out sc_lv 32 signal 12 } 
	{ buf_r_address0 sc_out sc_lv 5 signal 13 } 
	{ buf_r_ce0 sc_out sc_logic 1 signal 13 } 
	{ buf_r_q0 sc_in sc_lv 32 signal 13 } 
	{ buf_r_address1 sc_out sc_lv 5 signal 13 } 
	{ buf_r_ce1 sc_out sc_logic 1 signal 13 } 
	{ buf_r_we1 sc_out sc_logic 1 signal 13 } 
	{ buf_r_d1 sc_out sc_lv 32 signal 13 } 
	{ sub137 sc_in sc_lv 32 signal 14 } 
	{ out_r_TDATA sc_out sc_lv 64 signal 15 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "TREADY" }} , 
 	{ "name": "IFMCH_curr_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IFMCH_curr_load", "role": "default" }} , 
 	{ "name": "mul_ln154", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "mul_ln154", "role": "default" }} , 
 	{ "name": "acc_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "acc", "role": "address1" }} , 
 	{ "name": "acc_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc", "role": "ce1" }} , 
 	{ "name": "acc_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc", "role": "we1" }} , 
 	{ "name": "acc_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc", "role": "d1" }} , 
 	{ "name": "sub131", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub131", "role": "default" }} , 
 	{ "name": "cmp132_not", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp132_not", "role": "default" }} , 
 	{ "name": "select_ln155_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln155_1", "role": "default" }} , 
 	{ "name": "buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_7", "role": "address0" }} , 
 	{ "name": "buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_7", "role": "ce0" }} , 
 	{ "name": "buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_7", "role": "q0" }} , 
 	{ "name": "buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_7", "role": "address1" }} , 
 	{ "name": "buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_7", "role": "ce1" }} , 
 	{ "name": "buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_7", "role": "we1" }} , 
 	{ "name": "buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_7", "role": "d1" }} , 
 	{ "name": "buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_6", "role": "address0" }} , 
 	{ "name": "buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_6", "role": "ce0" }} , 
 	{ "name": "buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_6", "role": "q0" }} , 
 	{ "name": "buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_6", "role": "address1" }} , 
 	{ "name": "buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_6", "role": "ce1" }} , 
 	{ "name": "buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_6", "role": "we1" }} , 
 	{ "name": "buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_6", "role": "d1" }} , 
 	{ "name": "buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_5", "role": "address0" }} , 
 	{ "name": "buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_5", "role": "ce0" }} , 
 	{ "name": "buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_5", "role": "q0" }} , 
 	{ "name": "buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_5", "role": "address1" }} , 
 	{ "name": "buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_5", "role": "ce1" }} , 
 	{ "name": "buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_5", "role": "we1" }} , 
 	{ "name": "buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_5", "role": "d1" }} , 
 	{ "name": "buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_4", "role": "address0" }} , 
 	{ "name": "buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_4", "role": "ce0" }} , 
 	{ "name": "buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_4", "role": "q0" }} , 
 	{ "name": "buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_4", "role": "address1" }} , 
 	{ "name": "buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_4", "role": "ce1" }} , 
 	{ "name": "buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_4", "role": "we1" }} , 
 	{ "name": "buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_4", "role": "d1" }} , 
 	{ "name": "buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_3", "role": "address0" }} , 
 	{ "name": "buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "ce0" }} , 
 	{ "name": "buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_3", "role": "q0" }} , 
 	{ "name": "buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_3", "role": "address1" }} , 
 	{ "name": "buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "ce1" }} , 
 	{ "name": "buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "we1" }} , 
 	{ "name": "buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_3", "role": "d1" }} , 
 	{ "name": "buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_2", "role": "address0" }} , 
 	{ "name": "buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "ce0" }} , 
 	{ "name": "buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_2", "role": "q0" }} , 
 	{ "name": "buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_2", "role": "address1" }} , 
 	{ "name": "buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "ce1" }} , 
 	{ "name": "buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "we1" }} , 
 	{ "name": "buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_2", "role": "d1" }} , 
 	{ "name": "buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_1", "role": "address0" }} , 
 	{ "name": "buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "ce0" }} , 
 	{ "name": "buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_1", "role": "q0" }} , 
 	{ "name": "buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_1", "role": "address1" }} , 
 	{ "name": "buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "ce1" }} , 
 	{ "name": "buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "we1" }} , 
 	{ "name": "buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_1", "role": "d1" }} , 
 	{ "name": "buf_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_r", "role": "address0" }} , 
 	{ "name": "buf_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce0" }} , 
 	{ "name": "buf_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_r", "role": "q0" }} , 
 	{ "name": "buf_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_r", "role": "address1" }} , 
 	{ "name": "buf_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce1" }} , 
 	{ "name": "buf_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "we1" }} , 
 	{ "name": "buf_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_r", "role": "d1" }} , 
 	{ "name": "sub137", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub137", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "TDATA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U28", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		out_r {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	IFMCH_curr_load { ap_none {  { IFMCH_curr_load in_data 0 32 } } }
	mul_ln154 { ap_none {  { mul_ln154 in_data 0 63 } } }
	acc { ap_memory {  { acc_address1 MemPortADDR2 1 5 }  { acc_ce1 MemPortCE2 1 1 }  { acc_we1 MemPortWE2 1 1 }  { acc_d1 MemPortDIN2 1 32 } } }
	sub131 { ap_none {  { sub131 in_data 0 32 } } }
	cmp132_not { ap_none {  { cmp132_not in_data 0 1 } } }
	select_ln155_1 { ap_none {  { select_ln155_1 in_data 0 1 } } }
	buf_7 { ap_memory {  { buf_7_address0 mem_address 1 5 }  { buf_7_ce0 mem_ce 1 1 }  { buf_7_q0 in_data 0 32 }  { buf_7_address1 MemPortADDR2 1 5 }  { buf_7_ce1 MemPortCE2 1 1 }  { buf_7_we1 MemPortWE2 1 1 }  { buf_7_d1 MemPortDIN2 1 32 } } }
	buf_6 { ap_memory {  { buf_6_address0 mem_address 1 5 }  { buf_6_ce0 mem_ce 1 1 }  { buf_6_q0 in_data 0 32 }  { buf_6_address1 MemPortADDR2 1 5 }  { buf_6_ce1 MemPortCE2 1 1 }  { buf_6_we1 MemPortWE2 1 1 }  { buf_6_d1 MemPortDIN2 1 32 } } }
	buf_5 { ap_memory {  { buf_5_address0 mem_address 1 5 }  { buf_5_ce0 mem_ce 1 1 }  { buf_5_q0 in_data 0 32 }  { buf_5_address1 MemPortADDR2 1 5 }  { buf_5_ce1 MemPortCE2 1 1 }  { buf_5_we1 MemPortWE2 1 1 }  { buf_5_d1 MemPortDIN2 1 32 } } }
	buf_4 { ap_memory {  { buf_4_address0 mem_address 1 5 }  { buf_4_ce0 mem_ce 1 1 }  { buf_4_q0 in_data 0 32 }  { buf_4_address1 MemPortADDR2 1 5 }  { buf_4_ce1 MemPortCE2 1 1 }  { buf_4_we1 MemPortWE2 1 1 }  { buf_4_d1 MemPortDIN2 1 32 } } }
	buf_3 { ap_memory {  { buf_3_address0 mem_address 1 5 }  { buf_3_ce0 mem_ce 1 1 }  { buf_3_q0 in_data 0 32 }  { buf_3_address1 MemPortADDR2 1 5 }  { buf_3_ce1 MemPortCE2 1 1 }  { buf_3_we1 MemPortWE2 1 1 }  { buf_3_d1 MemPortDIN2 1 32 } } }
	buf_2 { ap_memory {  { buf_2_address0 mem_address 1 5 }  { buf_2_ce0 mem_ce 1 1 }  { buf_2_q0 in_data 0 32 }  { buf_2_address1 MemPortADDR2 1 5 }  { buf_2_ce1 MemPortCE2 1 1 }  { buf_2_we1 MemPortWE2 1 1 }  { buf_2_d1 MemPortDIN2 1 32 } } }
	buf_1 { ap_memory {  { buf_1_address0 mem_address 1 5 }  { buf_1_ce0 mem_ce 1 1 }  { buf_1_q0 in_data 0 32 }  { buf_1_address1 MemPortADDR2 1 5 }  { buf_1_ce1 MemPortCE2 1 1 }  { buf_1_we1 MemPortWE2 1 1 }  { buf_1_d1 MemPortDIN2 1 32 } } }
	buf_r { ap_memory {  { buf_r_address0 mem_address 1 5 }  { buf_r_ce0 mem_ce 1 1 }  { buf_r_q0 in_data 0 32 }  { buf_r_address1 MemPortADDR2 1 5 }  { buf_r_ce1 MemPortCE2 1 1 }  { buf_r_we1 MemPortWE2 1 1 }  { buf_r_d1 MemPortDIN2 1 32 } } }
	sub137 { ap_none {  { sub137 in_data 0 32 } } }
	out_r { axis {  { out_r_TREADY out_acc 0 1 }  { out_r_TDATA out_data 1 64 }  { out_r_TVALID out_vld 1 1 } } }
}
