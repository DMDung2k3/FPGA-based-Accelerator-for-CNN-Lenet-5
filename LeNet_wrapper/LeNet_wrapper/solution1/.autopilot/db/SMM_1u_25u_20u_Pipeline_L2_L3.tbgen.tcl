set moduleName SMM_1u_25u_20u_Pipeline_L2_L3
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
set C_modelName {SMM<1u, 25u, 20u>_Pipeline_L2_L3}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound4 int 34 regular  }
	{ connect_2 int 32 regular {fifo 1 volatile }  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 int 8 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 int 8 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 int 8 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 int 8 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 int 8 regular {array 4 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 int 8 regular {array 4 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 int 8 regular {array 4 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 int 8 regular {array 4 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 int 8 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 int 8 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 int 8 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 int 8 regular {array 4 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 int 8 regular {array 4 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 int 8 regular {array 4 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound4", "interface" : "wire", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "connect_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ connect_2_din sc_out sc_lv 32 signal 1 } 
	{ connect_2_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ connect_2_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ connect_2_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_2_write sc_out sc_logic 1 signal 1 } 
	{ bound4 sc_in sc_lv 34 signal 0 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_address0 sc_out sc_lv 7 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce0 sc_out sc_logic 1 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_q0 sc_in sc_lv 8 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_address0 sc_out sc_lv 7 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce0 sc_out sc_logic 1 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_q0 sc_in sc_lv 8 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_address0 sc_out sc_lv 7 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce0 sc_out sc_logic 1 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_q0 sc_in sc_lv 8 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_address0 sc_out sc_lv 7 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce0 sc_out sc_logic 1 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_q0 sc_in sc_lv 8 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address0 sc_out sc_lv 2 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce0 sc_out sc_logic 1 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_q0 sc_in sc_lv 8 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address0 sc_out sc_lv 2 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce0 sc_out sc_logic 1 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_q0 sc_in sc_lv 8 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address0 sc_out sc_lv 2 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce0 sc_out sc_logic 1 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_q0 sc_in sc_lv 8 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address0 sc_out sc_lv 2 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce0 sc_out sc_logic 1 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_q0 sc_in sc_lv 8 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_address0 sc_out sc_lv 7 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce0 sc_out sc_logic 1 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_q0 sc_in sc_lv 8 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_address0 sc_out sc_lv 7 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_q0 sc_in sc_lv 8 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_address0 sc_out sc_lv 7 signal 12 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_q0 sc_in sc_lv 8 signal 12 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address0 sc_out sc_lv 2 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce0 sc_out sc_logic 1 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_q0 sc_in sc_lv 8 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address0 sc_out sc_lv 2 signal 14 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_q0 sc_in sc_lv 8 signal 14 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address0 sc_out sc_lv 2 signal 15 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_q0 sc_in sc_lv 8 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "connect_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_2", "role": "din" }} , 
 	{ "name": "connect_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_2", "role": "num_data_valid" }} , 
 	{ "name": "connect_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_2", "role": "fifo_cap" }} , 
 	{ "name": "connect_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_2", "role": "full_n" }} , 
 	{ "name": "connect_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_2", "role": "write" }} , 
 	{ "name": "bound4", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "bound4", "role": "default" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "SMM_1u_25u_20u_Pipeline_L2_L3",
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
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "connect_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U40", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U41", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U42", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U43", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U44", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U45", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U46", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U47", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U48", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U49", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U50", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U51", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U52", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U53", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U54", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_8_1_1_U55", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U56", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U57", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_17_4_1_U58", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_17_4_1_U59", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_17_4_1_U60", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_17_4_1_U61", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_1u_25u_20u_Pipeline_L2_L3 {
		bound4 {Type I LastRead 0 FirstWrite -1}
		connect_2 {Type O LastRead -1 FirstWrite 10}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 {Type I LastRead 4 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 {Type I LastRead 4 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 {Type I LastRead 4 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 {Type I LastRead 4 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 {Type I LastRead 3 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound4 { ap_none {  { bound4 in_data 0 34 } } }
	connect_2 { ap_fifo {  { connect_2_din fifo_data_in 1 32 }  { connect_2_num_data_valid fifo_status_num_data_valid 0 3 }  { connect_2_fifo_cap fifo_update 0 3 }  { connect_2_full_n fifo_status 0 1 }  { connect_2_write fifo_port_we 1 1 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_address0 mem_address 1 7 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_address0 mem_address 1 7 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_address0 mem_address 1 7 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_address0 mem_address 1 7 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_q0 mem_dout 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address0 mem_address 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address0 mem_address 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address0 mem_address 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address0 mem_address 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_address0 mem_address 1 7 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_q0 mem_dout 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_address0 mem_address 1 7 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_q0 mem_dout 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_address0 mem_address 1 7 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address0 mem_address 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address0 mem_address 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address0 mem_address 1 2 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_q0 in_data 0 8 } } }
}
