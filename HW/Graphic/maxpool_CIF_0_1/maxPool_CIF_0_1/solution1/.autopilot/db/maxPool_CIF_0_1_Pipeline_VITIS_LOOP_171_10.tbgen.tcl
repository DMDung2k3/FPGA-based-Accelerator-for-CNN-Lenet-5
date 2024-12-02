set moduleName maxPool_CIF_0_1_Pipeline_VITIS_LOOP_171_10
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
set C_modelName {maxPool_CIF_0_1_Pipeline_VITIS_LOOP_171_10}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf_15 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_14 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_13 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_12 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_11 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_10 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_9 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_8 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_7 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_6 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_5 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_4 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_3 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_2 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_1 int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ buf_r int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ empty int 4 regular  }
	{ acc int 32 regular {array 32 { 3 2 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buf_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "acc", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 124
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_15_address0 sc_out sc_lv 5 signal 0 } 
	{ buf_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf_15_q0 sc_in sc_lv 32 signal 0 } 
	{ buf_15_address1 sc_out sc_lv 5 signal 0 } 
	{ buf_15_ce1 sc_out sc_logic 1 signal 0 } 
	{ buf_15_we1 sc_out sc_logic 1 signal 0 } 
	{ buf_15_d1 sc_out sc_lv 32 signal 0 } 
	{ buf_14_address0 sc_out sc_lv 5 signal 1 } 
	{ buf_14_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_14_q0 sc_in sc_lv 32 signal 1 } 
	{ buf_14_address1 sc_out sc_lv 5 signal 1 } 
	{ buf_14_ce1 sc_out sc_logic 1 signal 1 } 
	{ buf_14_we1 sc_out sc_logic 1 signal 1 } 
	{ buf_14_d1 sc_out sc_lv 32 signal 1 } 
	{ buf_13_address0 sc_out sc_lv 5 signal 2 } 
	{ buf_13_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_13_q0 sc_in sc_lv 32 signal 2 } 
	{ buf_13_address1 sc_out sc_lv 5 signal 2 } 
	{ buf_13_ce1 sc_out sc_logic 1 signal 2 } 
	{ buf_13_we1 sc_out sc_logic 1 signal 2 } 
	{ buf_13_d1 sc_out sc_lv 32 signal 2 } 
	{ buf_12_address0 sc_out sc_lv 5 signal 3 } 
	{ buf_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_12_q0 sc_in sc_lv 32 signal 3 } 
	{ buf_12_address1 sc_out sc_lv 5 signal 3 } 
	{ buf_12_ce1 sc_out sc_logic 1 signal 3 } 
	{ buf_12_we1 sc_out sc_logic 1 signal 3 } 
	{ buf_12_d1 sc_out sc_lv 32 signal 3 } 
	{ buf_11_address0 sc_out sc_lv 5 signal 4 } 
	{ buf_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf_11_q0 sc_in sc_lv 32 signal 4 } 
	{ buf_11_address1 sc_out sc_lv 5 signal 4 } 
	{ buf_11_ce1 sc_out sc_logic 1 signal 4 } 
	{ buf_11_we1 sc_out sc_logic 1 signal 4 } 
	{ buf_11_d1 sc_out sc_lv 32 signal 4 } 
	{ buf_10_address0 sc_out sc_lv 5 signal 5 } 
	{ buf_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ buf_10_q0 sc_in sc_lv 32 signal 5 } 
	{ buf_10_address1 sc_out sc_lv 5 signal 5 } 
	{ buf_10_ce1 sc_out sc_logic 1 signal 5 } 
	{ buf_10_we1 sc_out sc_logic 1 signal 5 } 
	{ buf_10_d1 sc_out sc_lv 32 signal 5 } 
	{ buf_9_address0 sc_out sc_lv 5 signal 6 } 
	{ buf_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ buf_9_q0 sc_in sc_lv 32 signal 6 } 
	{ buf_9_address1 sc_out sc_lv 5 signal 6 } 
	{ buf_9_ce1 sc_out sc_logic 1 signal 6 } 
	{ buf_9_we1 sc_out sc_logic 1 signal 6 } 
	{ buf_9_d1 sc_out sc_lv 32 signal 6 } 
	{ buf_8_address0 sc_out sc_lv 5 signal 7 } 
	{ buf_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ buf_8_q0 sc_in sc_lv 32 signal 7 } 
	{ buf_8_address1 sc_out sc_lv 5 signal 7 } 
	{ buf_8_ce1 sc_out sc_logic 1 signal 7 } 
	{ buf_8_we1 sc_out sc_logic 1 signal 7 } 
	{ buf_8_d1 sc_out sc_lv 32 signal 7 } 
	{ buf_7_address0 sc_out sc_lv 5 signal 8 } 
	{ buf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ buf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ buf_7_address1 sc_out sc_lv 5 signal 8 } 
	{ buf_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ buf_7_we1 sc_out sc_logic 1 signal 8 } 
	{ buf_7_d1 sc_out sc_lv 32 signal 8 } 
	{ buf_6_address0 sc_out sc_lv 5 signal 9 } 
	{ buf_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ buf_6_q0 sc_in sc_lv 32 signal 9 } 
	{ buf_6_address1 sc_out sc_lv 5 signal 9 } 
	{ buf_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ buf_6_we1 sc_out sc_logic 1 signal 9 } 
	{ buf_6_d1 sc_out sc_lv 32 signal 9 } 
	{ buf_5_address0 sc_out sc_lv 5 signal 10 } 
	{ buf_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ buf_5_q0 sc_in sc_lv 32 signal 10 } 
	{ buf_5_address1 sc_out sc_lv 5 signal 10 } 
	{ buf_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ buf_5_we1 sc_out sc_logic 1 signal 10 } 
	{ buf_5_d1 sc_out sc_lv 32 signal 10 } 
	{ buf_4_address0 sc_out sc_lv 5 signal 11 } 
	{ buf_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ buf_4_q0 sc_in sc_lv 32 signal 11 } 
	{ buf_4_address1 sc_out sc_lv 5 signal 11 } 
	{ buf_4_ce1 sc_out sc_logic 1 signal 11 } 
	{ buf_4_we1 sc_out sc_logic 1 signal 11 } 
	{ buf_4_d1 sc_out sc_lv 32 signal 11 } 
	{ buf_3_address0 sc_out sc_lv 5 signal 12 } 
	{ buf_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ buf_3_q0 sc_in sc_lv 32 signal 12 } 
	{ buf_3_address1 sc_out sc_lv 5 signal 12 } 
	{ buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ buf_3_we1 sc_out sc_logic 1 signal 12 } 
	{ buf_3_d1 sc_out sc_lv 32 signal 12 } 
	{ buf_2_address0 sc_out sc_lv 5 signal 13 } 
	{ buf_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ buf_2_q0 sc_in sc_lv 32 signal 13 } 
	{ buf_2_address1 sc_out sc_lv 5 signal 13 } 
	{ buf_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ buf_2_we1 sc_out sc_logic 1 signal 13 } 
	{ buf_2_d1 sc_out sc_lv 32 signal 13 } 
	{ buf_1_address0 sc_out sc_lv 5 signal 14 } 
	{ buf_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ buf_1_q0 sc_in sc_lv 32 signal 14 } 
	{ buf_1_address1 sc_out sc_lv 5 signal 14 } 
	{ buf_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ buf_1_we1 sc_out sc_logic 1 signal 14 } 
	{ buf_1_d1 sc_out sc_lv 32 signal 14 } 
	{ buf_r_address0 sc_out sc_lv 5 signal 15 } 
	{ buf_r_ce0 sc_out sc_logic 1 signal 15 } 
	{ buf_r_q0 sc_in sc_lv 32 signal 15 } 
	{ buf_r_address1 sc_out sc_lv 5 signal 15 } 
	{ buf_r_ce1 sc_out sc_logic 1 signal 15 } 
	{ buf_r_we1 sc_out sc_logic 1 signal 15 } 
	{ buf_r_d1 sc_out sc_lv 32 signal 15 } 
	{ empty sc_in sc_lv 4 signal 16 } 
	{ acc_address1 sc_out sc_lv 5 signal 17 } 
	{ acc_ce1 sc_out sc_logic 1 signal 17 } 
	{ acc_we1 sc_out sc_logic 1 signal 17 } 
	{ acc_d1 sc_out sc_lv 32 signal 17 } 
	{ acc_q1 sc_in sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_15", "role": "address0" }} , 
 	{ "name": "buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_15", "role": "ce0" }} , 
 	{ "name": "buf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_15", "role": "q0" }} , 
 	{ "name": "buf_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_15", "role": "address1" }} , 
 	{ "name": "buf_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_15", "role": "ce1" }} , 
 	{ "name": "buf_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_15", "role": "we1" }} , 
 	{ "name": "buf_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_15", "role": "d1" }} , 
 	{ "name": "buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_14", "role": "address0" }} , 
 	{ "name": "buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_14", "role": "ce0" }} , 
 	{ "name": "buf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_14", "role": "q0" }} , 
 	{ "name": "buf_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_14", "role": "address1" }} , 
 	{ "name": "buf_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_14", "role": "ce1" }} , 
 	{ "name": "buf_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_14", "role": "we1" }} , 
 	{ "name": "buf_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_14", "role": "d1" }} , 
 	{ "name": "buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_13", "role": "address0" }} , 
 	{ "name": "buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_13", "role": "ce0" }} , 
 	{ "name": "buf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_13", "role": "q0" }} , 
 	{ "name": "buf_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_13", "role": "address1" }} , 
 	{ "name": "buf_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_13", "role": "ce1" }} , 
 	{ "name": "buf_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_13", "role": "we1" }} , 
 	{ "name": "buf_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_13", "role": "d1" }} , 
 	{ "name": "buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_12", "role": "address0" }} , 
 	{ "name": "buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_12", "role": "ce0" }} , 
 	{ "name": "buf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_12", "role": "q0" }} , 
 	{ "name": "buf_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_12", "role": "address1" }} , 
 	{ "name": "buf_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_12", "role": "ce1" }} , 
 	{ "name": "buf_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_12", "role": "we1" }} , 
 	{ "name": "buf_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_12", "role": "d1" }} , 
 	{ "name": "buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_11", "role": "address0" }} , 
 	{ "name": "buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_11", "role": "ce0" }} , 
 	{ "name": "buf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_11", "role": "q0" }} , 
 	{ "name": "buf_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_11", "role": "address1" }} , 
 	{ "name": "buf_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_11", "role": "ce1" }} , 
 	{ "name": "buf_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_11", "role": "we1" }} , 
 	{ "name": "buf_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_11", "role": "d1" }} , 
 	{ "name": "buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_10", "role": "address0" }} , 
 	{ "name": "buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_10", "role": "ce0" }} , 
 	{ "name": "buf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_10", "role": "q0" }} , 
 	{ "name": "buf_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_10", "role": "address1" }} , 
 	{ "name": "buf_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_10", "role": "ce1" }} , 
 	{ "name": "buf_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_10", "role": "we1" }} , 
 	{ "name": "buf_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_10", "role": "d1" }} , 
 	{ "name": "buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_9", "role": "address0" }} , 
 	{ "name": "buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_9", "role": "ce0" }} , 
 	{ "name": "buf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_9", "role": "q0" }} , 
 	{ "name": "buf_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_9", "role": "address1" }} , 
 	{ "name": "buf_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_9", "role": "ce1" }} , 
 	{ "name": "buf_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_9", "role": "we1" }} , 
 	{ "name": "buf_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_9", "role": "d1" }} , 
 	{ "name": "buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_8", "role": "address0" }} , 
 	{ "name": "buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_8", "role": "ce0" }} , 
 	{ "name": "buf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_8", "role": "q0" }} , 
 	{ "name": "buf_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buf_8", "role": "address1" }} , 
 	{ "name": "buf_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_8", "role": "ce1" }} , 
 	{ "name": "buf_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_8", "role": "we1" }} , 
 	{ "name": "buf_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf_8", "role": "d1" }} , 
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
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "acc_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "acc", "role": "address1" }} , 
 	{ "name": "acc_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc", "role": "ce1" }} , 
 	{ "name": "acc_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc", "role": "we1" }} , 
 	{ "name": "acc_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc", "role": "d1" }} , 
 	{ "name": "acc_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "maxPool_CIF_0_1_Pipeline_VITIS_LOOP_171_10",
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
			{"Name" : "buf_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_8", "Type" : "Memory", "Direction" : "IO"},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_32_1_1_U24", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	maxPool_CIF_0_1_Pipeline_VITIS_LOOP_171_10 {
		buf_15 {Type IO LastRead 0 FirstWrite 2}
		buf_14 {Type IO LastRead 0 FirstWrite 2}
		buf_13 {Type IO LastRead 0 FirstWrite 2}
		buf_12 {Type IO LastRead 0 FirstWrite 2}
		buf_11 {Type IO LastRead 0 FirstWrite 2}
		buf_10 {Type IO LastRead 0 FirstWrite 2}
		buf_9 {Type IO LastRead 0 FirstWrite 2}
		buf_8 {Type IO LastRead 0 FirstWrite 2}
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
	{"Name" : "Latency", "Min" : "35", "Max" : "35"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buf_15 { ap_memory {  { buf_15_address0 mem_address 1 5 }  { buf_15_ce0 mem_ce 1 1 }  { buf_15_q0 in_data 0 32 }  { buf_15_address1 MemPortADDR2 1 5 }  { buf_15_ce1 MemPortCE2 1 1 }  { buf_15_we1 MemPortWE2 1 1 }  { buf_15_d1 MemPortDIN2 1 32 } } }
	buf_14 { ap_memory {  { buf_14_address0 mem_address 1 5 }  { buf_14_ce0 mem_ce 1 1 }  { buf_14_q0 in_data 0 32 }  { buf_14_address1 MemPortADDR2 1 5 }  { buf_14_ce1 MemPortCE2 1 1 }  { buf_14_we1 MemPortWE2 1 1 }  { buf_14_d1 MemPortDIN2 1 32 } } }
	buf_13 { ap_memory {  { buf_13_address0 mem_address 1 5 }  { buf_13_ce0 mem_ce 1 1 }  { buf_13_q0 in_data 0 32 }  { buf_13_address1 MemPortADDR2 1 5 }  { buf_13_ce1 MemPortCE2 1 1 }  { buf_13_we1 MemPortWE2 1 1 }  { buf_13_d1 MemPortDIN2 1 32 } } }
	buf_12 { ap_memory {  { buf_12_address0 mem_address 1 5 }  { buf_12_ce0 mem_ce 1 1 }  { buf_12_q0 in_data 0 32 }  { buf_12_address1 MemPortADDR2 1 5 }  { buf_12_ce1 MemPortCE2 1 1 }  { buf_12_we1 MemPortWE2 1 1 }  { buf_12_d1 MemPortDIN2 1 32 } } }
	buf_11 { ap_memory {  { buf_11_address0 mem_address 1 5 }  { buf_11_ce0 mem_ce 1 1 }  { buf_11_q0 in_data 0 32 }  { buf_11_address1 MemPortADDR2 1 5 }  { buf_11_ce1 MemPortCE2 1 1 }  { buf_11_we1 MemPortWE2 1 1 }  { buf_11_d1 MemPortDIN2 1 32 } } }
	buf_10 { ap_memory {  { buf_10_address0 mem_address 1 5 }  { buf_10_ce0 mem_ce 1 1 }  { buf_10_q0 in_data 0 32 }  { buf_10_address1 MemPortADDR2 1 5 }  { buf_10_ce1 MemPortCE2 1 1 }  { buf_10_we1 MemPortWE2 1 1 }  { buf_10_d1 MemPortDIN2 1 32 } } }
	buf_9 { ap_memory {  { buf_9_address0 mem_address 1 5 }  { buf_9_ce0 mem_ce 1 1 }  { buf_9_q0 in_data 0 32 }  { buf_9_address1 MemPortADDR2 1 5 }  { buf_9_ce1 MemPortCE2 1 1 }  { buf_9_we1 MemPortWE2 1 1 }  { buf_9_d1 MemPortDIN2 1 32 } } }
	buf_8 { ap_memory {  { buf_8_address0 mem_address 1 5 }  { buf_8_ce0 mem_ce 1 1 }  { buf_8_q0 in_data 0 32 }  { buf_8_address1 MemPortADDR2 1 5 }  { buf_8_ce1 MemPortCE2 1 1 }  { buf_8_we1 MemPortWE2 1 1 }  { buf_8_d1 MemPortDIN2 1 32 } } }
	buf_7 { ap_memory {  { buf_7_address0 mem_address 1 5 }  { buf_7_ce0 mem_ce 1 1 }  { buf_7_q0 in_data 0 32 }  { buf_7_address1 MemPortADDR2 1 5 }  { buf_7_ce1 MemPortCE2 1 1 }  { buf_7_we1 MemPortWE2 1 1 }  { buf_7_d1 MemPortDIN2 1 32 } } }
	buf_6 { ap_memory {  { buf_6_address0 mem_address 1 5 }  { buf_6_ce0 mem_ce 1 1 }  { buf_6_q0 in_data 0 32 }  { buf_6_address1 MemPortADDR2 1 5 }  { buf_6_ce1 MemPortCE2 1 1 }  { buf_6_we1 MemPortWE2 1 1 }  { buf_6_d1 MemPortDIN2 1 32 } } }
	buf_5 { ap_memory {  { buf_5_address0 mem_address 1 5 }  { buf_5_ce0 mem_ce 1 1 }  { buf_5_q0 in_data 0 32 }  { buf_5_address1 MemPortADDR2 1 5 }  { buf_5_ce1 MemPortCE2 1 1 }  { buf_5_we1 MemPortWE2 1 1 }  { buf_5_d1 MemPortDIN2 1 32 } } }
	buf_4 { ap_memory {  { buf_4_address0 mem_address 1 5 }  { buf_4_ce0 mem_ce 1 1 }  { buf_4_q0 in_data 0 32 }  { buf_4_address1 MemPortADDR2 1 5 }  { buf_4_ce1 MemPortCE2 1 1 }  { buf_4_we1 MemPortWE2 1 1 }  { buf_4_d1 MemPortDIN2 1 32 } } }
	buf_3 { ap_memory {  { buf_3_address0 mem_address 1 5 }  { buf_3_ce0 mem_ce 1 1 }  { buf_3_q0 in_data 0 32 }  { buf_3_address1 MemPortADDR2 1 5 }  { buf_3_ce1 MemPortCE2 1 1 }  { buf_3_we1 MemPortWE2 1 1 }  { buf_3_d1 MemPortDIN2 1 32 } } }
	buf_2 { ap_memory {  { buf_2_address0 mem_address 1 5 }  { buf_2_ce0 mem_ce 1 1 }  { buf_2_q0 in_data 0 32 }  { buf_2_address1 MemPortADDR2 1 5 }  { buf_2_ce1 MemPortCE2 1 1 }  { buf_2_we1 MemPortWE2 1 1 }  { buf_2_d1 MemPortDIN2 1 32 } } }
	buf_1 { ap_memory {  { buf_1_address0 mem_address 1 5 }  { buf_1_ce0 mem_ce 1 1 }  { buf_1_q0 in_data 0 32 }  { buf_1_address1 MemPortADDR2 1 5 }  { buf_1_ce1 MemPortCE2 1 1 }  { buf_1_we1 MemPortWE2 1 1 }  { buf_1_d1 MemPortDIN2 1 32 } } }
	buf_r { ap_memory {  { buf_r_address0 mem_address 1 5 }  { buf_r_ce0 mem_ce 1 1 }  { buf_r_q0 in_data 0 32 }  { buf_r_address1 MemPortADDR2 1 5 }  { buf_r_ce1 MemPortCE2 1 1 }  { buf_r_we1 MemPortWE2 1 1 }  { buf_r_d1 MemPortDIN2 1 32 } } }
	empty { ap_none {  { empty in_data 0 4 } } }
	acc { ap_memory {  { acc_address1 MemPortADDR2 1 5 }  { acc_ce1 MemPortCE2 1 1 }  { acc_we1 MemPortWE2 1 1 }  { acc_d1 MemPortDIN2 1 32 }  { acc_q1 MemPortDOUT2 0 32 } } }
}
