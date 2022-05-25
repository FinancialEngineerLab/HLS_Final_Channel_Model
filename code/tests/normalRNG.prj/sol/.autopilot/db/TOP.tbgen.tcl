set moduleName TOP
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {TOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ xxr int 16 regular {array 4 { 0 3 } 0 1 }  }
	{ xxi int 16 regular {array 4 { 0 3 } 0 1 }  }
	{ out_r int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ Y_0 int 16 regular {array 8 { 2 1 } 1 1 }  }
	{ Y_1 int 16 regular {array 8 { 2 1 } 1 1 }  }
	{ Y_2 int 16 regular {array 8 { 2 1 } 1 1 }  }
	{ Y_3 int 16 regular {array 8 { 2 1 } 1 1 }  }
	{ Y_4 int 16 regular {array 8 { 2 1 } 1 1 }  }
	{ Y_5 int 16 regular {array 8 { 2 1 } 1 1 }  }
	{ Y_6 int 16 regular {array 8 { 2 1 } 1 1 }  }
	{ Y_7 int 16 regular {array 8 { 2 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "xxr", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xxi", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Y_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Y_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Y_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Y_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Y_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Y_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Y_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ xxr_address0 sc_out sc_lv 2 signal 0 } 
	{ xxr_ce0 sc_out sc_logic 1 signal 0 } 
	{ xxr_we0 sc_out sc_logic 1 signal 0 } 
	{ xxr_d0 sc_out sc_lv 16 signal 0 } 
	{ xxi_address0 sc_out sc_lv 2 signal 1 } 
	{ xxi_ce0 sc_out sc_logic 1 signal 1 } 
	{ xxi_we0 sc_out sc_logic 1 signal 1 } 
	{ xxi_d0 sc_out sc_lv 16 signal 1 } 
	{ out_r_address0 sc_out sc_lv 3 signal 2 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_r_we0 sc_out sc_logic 1 signal 2 } 
	{ out_r_d0 sc_out sc_lv 16 signal 2 } 
	{ Y_0_address0 sc_out sc_lv 3 signal 3 } 
	{ Y_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_0_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_0_d0 sc_out sc_lv 16 signal 3 } 
	{ Y_0_q0 sc_in sc_lv 16 signal 3 } 
	{ Y_0_address1 sc_out sc_lv 3 signal 3 } 
	{ Y_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ Y_0_q1 sc_in sc_lv 16 signal 3 } 
	{ Y_1_address0 sc_out sc_lv 3 signal 4 } 
	{ Y_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ Y_1_we0 sc_out sc_logic 1 signal 4 } 
	{ Y_1_d0 sc_out sc_lv 16 signal 4 } 
	{ Y_1_q0 sc_in sc_lv 16 signal 4 } 
	{ Y_1_address1 sc_out sc_lv 3 signal 4 } 
	{ Y_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ Y_1_q1 sc_in sc_lv 16 signal 4 } 
	{ Y_2_address0 sc_out sc_lv 3 signal 5 } 
	{ Y_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ Y_2_we0 sc_out sc_logic 1 signal 5 } 
	{ Y_2_d0 sc_out sc_lv 16 signal 5 } 
	{ Y_2_q0 sc_in sc_lv 16 signal 5 } 
	{ Y_2_address1 sc_out sc_lv 3 signal 5 } 
	{ Y_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ Y_2_q1 sc_in sc_lv 16 signal 5 } 
	{ Y_3_address0 sc_out sc_lv 3 signal 6 } 
	{ Y_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ Y_3_we0 sc_out sc_logic 1 signal 6 } 
	{ Y_3_d0 sc_out sc_lv 16 signal 6 } 
	{ Y_3_q0 sc_in sc_lv 16 signal 6 } 
	{ Y_3_address1 sc_out sc_lv 3 signal 6 } 
	{ Y_3_ce1 sc_out sc_logic 1 signal 6 } 
	{ Y_3_q1 sc_in sc_lv 16 signal 6 } 
	{ Y_4_address0 sc_out sc_lv 3 signal 7 } 
	{ Y_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ Y_4_we0 sc_out sc_logic 1 signal 7 } 
	{ Y_4_d0 sc_out sc_lv 16 signal 7 } 
	{ Y_4_q0 sc_in sc_lv 16 signal 7 } 
	{ Y_4_address1 sc_out sc_lv 3 signal 7 } 
	{ Y_4_ce1 sc_out sc_logic 1 signal 7 } 
	{ Y_4_q1 sc_in sc_lv 16 signal 7 } 
	{ Y_5_address0 sc_out sc_lv 3 signal 8 } 
	{ Y_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ Y_5_we0 sc_out sc_logic 1 signal 8 } 
	{ Y_5_d0 sc_out sc_lv 16 signal 8 } 
	{ Y_5_q0 sc_in sc_lv 16 signal 8 } 
	{ Y_5_address1 sc_out sc_lv 3 signal 8 } 
	{ Y_5_ce1 sc_out sc_logic 1 signal 8 } 
	{ Y_5_q1 sc_in sc_lv 16 signal 8 } 
	{ Y_6_address0 sc_out sc_lv 3 signal 9 } 
	{ Y_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ Y_6_we0 sc_out sc_logic 1 signal 9 } 
	{ Y_6_d0 sc_out sc_lv 16 signal 9 } 
	{ Y_6_q0 sc_in sc_lv 16 signal 9 } 
	{ Y_6_address1 sc_out sc_lv 3 signal 9 } 
	{ Y_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ Y_6_q1 sc_in sc_lv 16 signal 9 } 
	{ Y_7_address0 sc_out sc_lv 3 signal 10 } 
	{ Y_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ Y_7_we0 sc_out sc_logic 1 signal 10 } 
	{ Y_7_d0 sc_out sc_lv 16 signal 10 } 
	{ Y_7_q0 sc_in sc_lv 16 signal 10 } 
	{ Y_7_address1 sc_out sc_lv 3 signal 10 } 
	{ Y_7_ce1 sc_out sc_logic 1 signal 10 } 
	{ Y_7_q1 sc_in sc_lv 16 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_local_deadlock", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_deadlock", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "xxr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "xxr", "role": "address0" }} , 
 	{ "name": "xxr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xxr", "role": "ce0" }} , 
 	{ "name": "xxr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xxr", "role": "we0" }} , 
 	{ "name": "xxr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "xxr", "role": "d0" }} , 
 	{ "name": "xxi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "xxi", "role": "address0" }} , 
 	{ "name": "xxi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xxi", "role": "ce0" }} , 
 	{ "name": "xxi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xxi", "role": "we0" }} , 
 	{ "name": "xxi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "xxi", "role": "d0" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }} , 
 	{ "name": "Y_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_0", "role": "address0" }} , 
 	{ "name": "Y_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_0", "role": "ce0" }} , 
 	{ "name": "Y_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_0", "role": "we0" }} , 
 	{ "name": "Y_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_0", "role": "d0" }} , 
 	{ "name": "Y_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_0", "role": "q0" }} , 
 	{ "name": "Y_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_0", "role": "address1" }} , 
 	{ "name": "Y_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_0", "role": "ce1" }} , 
 	{ "name": "Y_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_0", "role": "q1" }} , 
 	{ "name": "Y_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_1", "role": "address0" }} , 
 	{ "name": "Y_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_1", "role": "ce0" }} , 
 	{ "name": "Y_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_1", "role": "we0" }} , 
 	{ "name": "Y_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_1", "role": "d0" }} , 
 	{ "name": "Y_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_1", "role": "q0" }} , 
 	{ "name": "Y_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_1", "role": "address1" }} , 
 	{ "name": "Y_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_1", "role": "ce1" }} , 
 	{ "name": "Y_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_1", "role": "q1" }} , 
 	{ "name": "Y_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_2", "role": "address0" }} , 
 	{ "name": "Y_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_2", "role": "ce0" }} , 
 	{ "name": "Y_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_2", "role": "we0" }} , 
 	{ "name": "Y_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_2", "role": "d0" }} , 
 	{ "name": "Y_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_2", "role": "q0" }} , 
 	{ "name": "Y_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_2", "role": "address1" }} , 
 	{ "name": "Y_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_2", "role": "ce1" }} , 
 	{ "name": "Y_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_2", "role": "q1" }} , 
 	{ "name": "Y_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_3", "role": "address0" }} , 
 	{ "name": "Y_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_3", "role": "ce0" }} , 
 	{ "name": "Y_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_3", "role": "we0" }} , 
 	{ "name": "Y_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_3", "role": "d0" }} , 
 	{ "name": "Y_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_3", "role": "q0" }} , 
 	{ "name": "Y_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_3", "role": "address1" }} , 
 	{ "name": "Y_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_3", "role": "ce1" }} , 
 	{ "name": "Y_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_3", "role": "q1" }} , 
 	{ "name": "Y_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_4", "role": "address0" }} , 
 	{ "name": "Y_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_4", "role": "ce0" }} , 
 	{ "name": "Y_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_4", "role": "we0" }} , 
 	{ "name": "Y_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_4", "role": "d0" }} , 
 	{ "name": "Y_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_4", "role": "q0" }} , 
 	{ "name": "Y_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_4", "role": "address1" }} , 
 	{ "name": "Y_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_4", "role": "ce1" }} , 
 	{ "name": "Y_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_4", "role": "q1" }} , 
 	{ "name": "Y_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_5", "role": "address0" }} , 
 	{ "name": "Y_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_5", "role": "ce0" }} , 
 	{ "name": "Y_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_5", "role": "we0" }} , 
 	{ "name": "Y_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_5", "role": "d0" }} , 
 	{ "name": "Y_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_5", "role": "q0" }} , 
 	{ "name": "Y_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_5", "role": "address1" }} , 
 	{ "name": "Y_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_5", "role": "ce1" }} , 
 	{ "name": "Y_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_5", "role": "q1" }} , 
 	{ "name": "Y_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_6", "role": "address0" }} , 
 	{ "name": "Y_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_6", "role": "ce0" }} , 
 	{ "name": "Y_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_6", "role": "we0" }} , 
 	{ "name": "Y_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_6", "role": "d0" }} , 
 	{ "name": "Y_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_6", "role": "q0" }} , 
 	{ "name": "Y_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_6", "role": "address1" }} , 
 	{ "name": "Y_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_6", "role": "ce1" }} , 
 	{ "name": "Y_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_6", "role": "q1" }} , 
 	{ "name": "Y_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_7", "role": "address0" }} , 
 	{ "name": "Y_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_7", "role": "ce0" }} , 
 	{ "name": "Y_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_7", "role": "we0" }} , 
 	{ "name": "Y_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_7", "role": "d0" }} , 
 	{ "name": "Y_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_7", "role": "q0" }} , 
 	{ "name": "Y_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_7", "role": "address1" }} , 
 	{ "name": "Y_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_7", "role": "ce1" }} , 
 	{ "name": "Y_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_7", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "12", "60", "97", "99", "101", "103", "282", "292", "336", "337", "338", "339"],
		"CDFG" : "TOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5320", "EstimateLatencyMax" : "11774",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "xxr", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_461_1_fu_303", "Port" : "xxr", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "xxi", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_461_1_fu_303", "Port" : "xxi", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_KBEST_fu_461", "Port" : "out_r", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "Y_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "Y_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "97", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Port" : "Y_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "Y_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "97", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Port" : "Y_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "Y_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "97", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Port" : "Y_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "Y_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "97", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Port" : "Y_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "Y_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "97", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Port" : "Y_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "Y_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "97", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Port" : "Y_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "Y_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "97", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Port" : "Y_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Y_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "Y_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "97", "SubInstance" : "grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Port" : "Y_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_QRD_fu_389", "Port" : "cordic_phase_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_mul_x_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_rvd_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_receive_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.R_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_hat_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_461_1_fu_303", "Parent" : "0", "Child" : ["9", "10", "11"],
		"CDFG" : "TOP_Pipeline_VITIS_LOOP_461_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "xxr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "xxi", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_461_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_461_1_fu_303.mux_42_64_1_1_U1", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_461_1_fu_303.mux_42_64_1_1_U2", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_461_1_fu_303.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "23", "52", "54"],
		"CDFG" : "Rayleigh",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "769", "EstimateLatencyMax" : "769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_Rayleigh_Pipeline_VITIS_LOOP_69_6_fu_74", "Port" : "H_rvd", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "52", "SubInstance" : "grp_Rayleigh_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_66", "Port" : "H_rvd", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "H_mul_x", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_Rayleigh_Pipeline_VITIS_LOOP_69_6_fu_74", "Port" : "H_mul_x", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.rngMT19937ICN_uniformRNG_mt_odd_0_V_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.rngMT19937ICN_1_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.rngMT19937ICN_uniformRNG_mt_even_0_V_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.rngMT19937ICN_3_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.Hr_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.Hi_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_seedInitialization_fu_40", "Parent" : "12", "Child" : ["20"],
		"CDFG" : "seedInitialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "629", "EstimateLatencyMax" : "629",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_mt_odd_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_odd_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_odd_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_odd_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_even_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_even_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_even_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_even_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "seed", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_seedInitialization_fu_40.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Parent" : "19", "Child" : ["21", "22"],
		"CDFG" : "seedInitialization_Pipeline_SEED_INIT_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "625", "EstimateLatencyMax" : "625",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln610", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_mt_even_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_even_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_odd_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_odd_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "SEED_INIT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_seedInitialization_fu_40.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94.mul_32s_32ns_32_1_1_U6", "Parent" : "20"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_seedInitialization_fu_40.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54", "Parent" : "12", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rngMT19937ICN_uniformRNG_x_k_p_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rngMT19937ICN_uniformRNG_x_k_p_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rngMT19937ICN_uniformRNG_x_k_p_m_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rngMT19937ICN_uniformRNG_x_k_p_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Hr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Hi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rngMT19937ICN_uniformRNG_mt_even_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rngMT19937ICN_uniformRNG_mt_odd_0_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_28_1_VITIS_LOOP_29_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U18", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dsub_64ns_64ns_64_1_no_dsp_1_U19", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U20", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U21", "Parent" : "23"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U22", "Parent" : "23"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U23", "Parent" : "23"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U24", "Parent" : "23"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U25", "Parent" : "23"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U26", "Parent" : "23"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U27", "Parent" : "23"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U28", "Parent" : "23"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dadd_64ns_64ns_64_1_no_dsp_1_U29", "Parent" : "23"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U30", "Parent" : "23"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U31", "Parent" : "23"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U32", "Parent" : "23"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U33", "Parent" : "23"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U34", "Parent" : "23"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U35", "Parent" : "23"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U36", "Parent" : "23"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U37", "Parent" : "23"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U38", "Parent" : "23"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U39", "Parent" : "23"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U40", "Parent" : "23"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U41", "Parent" : "23"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dmul_64ns_64ns_64_1_med_dsp_1_U42", "Parent" : "23"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dcmp_64ns_64ns_1_1_no_dsp_1_U45", "Parent" : "23"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dcmp_64ns_64ns_1_1_no_dsp_1_U46", "Parent" : "23"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_66", "Parent" : "12", "Child" : ["53"],
		"CDFG" : "Rayleigh_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4",
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
			{"Name" : "Hr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Hi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_3_VITIS_LOOP_41_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_69_6_fu_74", "Parent" : "12", "Child" : ["55", "56", "57", "58", "59"],
		"CDFG" : "Rayleigh_Pipeline_VITIS_LOOP_69_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_mul_x", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_69_6_fu_74.dadd_64ns_64ns_64_1_full_dsp_1_U64", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_69_6_fu_74.dadd_64ns_64ns_64_1_full_dsp_1_U65", "Parent" : "54"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_69_6_fu_74.dmul_64ns_64ns_64_1_max_dsp_1_U66", "Parent" : "54"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_69_6_fu_74.dmul_64ns_64ns_64_1_max_dsp_1_U67", "Parent" : "54"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_fu_311.grp_Rayleigh_Pipeline_VITIS_LOOP_69_6_fu_74.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319", "Parent" : "0", "Child" : ["61", "62", "63", "64", "65", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96"],
		"CDFG" : "AWGN",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "668", "EstimateLatencyMax" : "668",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_70", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_94", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_102", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_102", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include/xf_fintech/rng.hpp:697:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_72", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_95", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_97", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_97", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include/xf_fintech/rng.hpp:694:28)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_97", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_97", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_72", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_95", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include/xf_fintech/rng.hpp:694:28)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage0", "ap_enable_state4_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_97", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_97", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_74", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_99", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include/xf_fintech/rng.hpp:694:28)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage0", "ap_enable_state4_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_74", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_99", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_97", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_97", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include/xf_fintech/rng.hpp:694:28)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_76", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_100", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_102", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_102", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include/xf_fintech/rng.hpp:697:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_102", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_102", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_70", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_94", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include/xf_fintech/rng.hpp:697:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage0", "ap_enable_state4_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_102", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_102", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_76", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_100", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include/xf_fintech/rng.hpp:697:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage0", "ap_enable_state4_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "din", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dout", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_17_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter29", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state2"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter29", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state33"]}}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_odd_0_V_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_1_U", "Parent" : "60"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_even_0_V_U", "Parent" : "60"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_3_U", "Parent" : "60"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.grp_seedInitialization_fu_432", "Parent" : "60", "Child" : ["66"],
		"CDFG" : "seedInitialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "629", "EstimateLatencyMax" : "629",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_mt_odd_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_odd_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_odd_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_odd_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_even_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_even_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_even_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_even_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "seed", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.grp_seedInitialization_fu_432.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Parent" : "65", "Child" : ["67", "68"],
		"CDFG" : "seedInitialization_Pipeline_SEED_INIT_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "625", "EstimateLatencyMax" : "625",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln610", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_mt_even_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_even_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_odd_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_odd_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "SEED_INIT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.grp_seedInitialization_fu_432.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94.mul_32s_32ns_32_1_1_U6", "Parent" : "66"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.grp_seedInitialization_fu_432.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dsub_64ns_64ns_64_1_no_dsp_1_U81", "Parent" : "60"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U82", "Parent" : "60"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U83", "Parent" : "60"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U84", "Parent" : "60"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U85", "Parent" : "60"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U86", "Parent" : "60"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U87", "Parent" : "60"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U88", "Parent" : "60"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U89", "Parent" : "60"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U90", "Parent" : "60"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U91", "Parent" : "60"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_no_dsp_1_U92", "Parent" : "60"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dadd_64ns_64ns_64_1_full_dsp_1_U93", "Parent" : "60"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U94", "Parent" : "60"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U95", "Parent" : "60"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U96", "Parent" : "60"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U97", "Parent" : "60"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U98", "Parent" : "60"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U99", "Parent" : "60"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U100", "Parent" : "60"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U101", "Parent" : "60"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U102", "Parent" : "60"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U103", "Parent" : "60"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U104", "Parent" : "60"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U105", "Parent" : "60"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dmul_64ns_64ns_64_1_med_dsp_1_U106", "Parent" : "60"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dcmp_64ns_64ns_1_1_no_dsp_1_U109", "Parent" : "60"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWGN_fu_319.dcmp_64ns_64ns_1_1_no_dsp_1_U110", "Parent" : "60"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325", "Parent" : "0", "Child" : ["98"],
		"CDFG" : "TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Y_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_482_2_VITIS_LOOP_483_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3_fu_325.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_488_4_fu_346", "Parent" : "0", "Child" : ["100"],
		"CDFG" : "TOP_Pipeline_VITIS_LOOP_488_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_receive_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_488_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_488_4_fu_346.flow_control_loop_pipe_sequential_init_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_492_5_VITIS_LOOP_493_6_fu_352", "Parent" : "0", "Child" : ["102"],
		"CDFG" : "TOP_Pipeline_VITIS_LOOP_492_5_VITIS_LOOP_493_6",
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
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "HH_V_29_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_28_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_27_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_26_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_25_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_24_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_23_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_22_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_21_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_20_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_19_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_18_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_17_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_16_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_15_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_14_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_13_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_12_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_11_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_10_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_9_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_8_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_7_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_6_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_5_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_4_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_30_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_31_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_492_5_VITIS_LOOP_493_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_492_5_VITIS_LOOP_493_6_fu_352.flow_control_loop_pipe_sequential_init_U", "Parent" : "101"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389", "Parent" : "0", "Child" : ["104", "109", "115", "121", "127", "133", "139", "145", "155", "166", "242", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281"],
		"CDFG" : "QRD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3329", "EstimateLatencyMax" : "9431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Y_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674", "Port" : "Q", "Inst_start_state" : "58", "Inst_end_state" : "59"}]},
			{"Name" : "R", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469", "Port" : "R", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_CORDIC_R_fu_3362", "Port" : "cordic_phase_V", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "127", "SubInstance" : "grp_CORDIC_R_fu_3344", "Port" : "cordic_phase_V", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "133", "SubInstance" : "grp_CORDIC_R_fu_3353", "Port" : "cordic_phase_V", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "121", "SubInstance" : "grp_CORDIC_R_fu_3335", "Port" : "cordic_phase_V", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "115", "SubInstance" : "grp_CORDIC_R_fu_3326", "Port" : "cordic_phase_V", "Inst_start_state" : "47", "Inst_end_state" : "48"},
					{"ID" : "104", "SubInstance" : "grp_CORDIC_V_fu_3293", "Port" : "cordic_phase_V", "Inst_start_state" : "48", "Inst_end_state" : "49"},
					{"ID" : "109", "SubInstance" : "grp_CORDIC_R_fu_3308", "Port" : "cordic_phase_V", "Inst_start_state" : "47", "Inst_end_state" : "48"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_145_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_180_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state30", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state30"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state38"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_214_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state41", "LastState" : ["ap_ST_fsm_state46"], "QuitState" : ["ap_ST_fsm_state41"], "PreState" : ["ap_ST_fsm_state40"], "PostState" : ["ap_ST_fsm_state47"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_267_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state53"], "PreState" : ["ap_ST_fsm_state52"], "PostState" : ["ap_ST_fsm_state55"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_V_fu_3293", "Parent" : "103", "Child" : ["105", "106", "108"],
		"CDFG" : "CORDIC_V",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_91_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_V_fu_3293.cordic_phase_V_U", "Parent" : "104"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_V_fu_3293.grp_CORDIC_V_Pipeline_VITIS_LOOP_94_2_fu_173", "Parent" : "104", "Child" : ["107"],
		"CDFG" : "CORDIC_V_Pipeline_VITIS_LOOP_94_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_V_fu_3293.grp_CORDIC_V_Pipeline_VITIS_LOOP_94_2_fu_173.flow_control_loop_pipe_sequential_init_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_V_fu_3293.mul_mul_16s_8ns_25_4_1_U166", "Parent" : "104"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3308", "Parent" : "103", "Child" : ["110", "111", "113", "114"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3308.cordic_phase_V_U", "Parent" : "109"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3308.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "109", "Child" : ["112"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3308.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3308.mul_mul_16s_8ns_25_4_1_U176", "Parent" : "109"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3308.mul_mul_16s_8ns_25_4_1_U177", "Parent" : "109"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3326", "Parent" : "103", "Child" : ["116", "117", "119", "120"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3326.cordic_phase_V_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3326.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "115", "Child" : ["118"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3326.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3326.mul_mul_16s_8ns_25_4_1_U176", "Parent" : "115"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3326.mul_mul_16s_8ns_25_4_1_U177", "Parent" : "115"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3335", "Parent" : "103", "Child" : ["122", "123", "125", "126"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3335.cordic_phase_V_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3335.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "121", "Child" : ["124"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3335.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3335.mul_mul_16s_8ns_25_4_1_U176", "Parent" : "121"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3335.mul_mul_16s_8ns_25_4_1_U177", "Parent" : "121"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3344", "Parent" : "103", "Child" : ["128", "129", "131", "132"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3344.cordic_phase_V_U", "Parent" : "127"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3344.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "127", "Child" : ["130"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3344.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3344.mul_mul_16s_8ns_25_4_1_U176", "Parent" : "127"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3344.mul_mul_16s_8ns_25_4_1_U177", "Parent" : "127"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3353", "Parent" : "103", "Child" : ["134", "135", "137", "138"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3353.cordic_phase_V_U", "Parent" : "133"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3353.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "133", "Child" : ["136"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3353.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3353.mul_mul_16s_8ns_25_4_1_U176", "Parent" : "133"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3353.mul_mul_16s_8ns_25_4_1_U177", "Parent" : "133"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3362", "Parent" : "103", "Child" : ["140", "141", "143", "144"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3362.cordic_phase_V_U", "Parent" : "139"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3362.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "139", "Child" : ["142"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3362.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "141"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3362.mul_mul_16s_8ns_25_4_1_U176", "Parent" : "139"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_CORDIC_R_fu_3362.mul_mul_16s_8ns_25_4_1_U177", "Parent" : "139"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374", "Parent" : "103", "Child" : ["146", "147", "148", "149", "150", "151", "152", "153", "154"],
		"CDFG" : "QRD_Pipeline_LOOP_01",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln580_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_164", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_6_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_189", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_1_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_3_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_3_1_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_158", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_5_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1118", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_581", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_179", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_7_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_7_1_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_782", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279958_lcssa1088_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279955_lcssa1086_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279952_lcssa1084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279949_lcssa1082_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279947_lcssa1080_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279944_lcssa1078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279941_lcssa1076_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279938_lcssa1074_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279934_lcssa1072_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279931_lcssa1070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279928_lcssa1068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279925_lcssa1066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279922_lcssa1064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279919_lcssa1062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279916_lcssa1060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279913_lcssa1058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390910_lcssa1056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390907_lcssa1054_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390904_lcssa1052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390901_lcssa1050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390899_lcssa1048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390896_lcssa1046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390893_lcssa1044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390890_lcssa1042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390886_lcssa1040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390883_lcssa1038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390880_lcssa1036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390877_lcssa1034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390874_lcssa1032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390871_lcssa1030_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390868_lcssa1028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390865_lcssa1026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278862_lcssa1024_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278859_lcssa1022_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278856_lcssa1020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278853_lcssa1018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278851_lcssa1016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278848_lcssa1014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278845_lcssa1012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278842_lcssa1010_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278838_lcssa1008_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278835_lcssa1006_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278832_lcssa1004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278829_lcssa1002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278826_lcssa1000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278823_lcssa998_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278820_lcssa996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278817_lcssa994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279814_lcssa992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279811_lcssa990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279808_lcssa988_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279805_lcssa986_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279803_lcssa984_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279800_lcssa982_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279797_lcssa980_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279794_lcssa978_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279790_lcssa976_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279787_lcssa974_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279784_lcssa972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279781_lcssa970_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279778_lcssa968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279775_lcssa966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279772_lcssa964_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279769_lcssa962_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_01", "PipelineType" : "NotSupport"}]},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U181", "Parent" : "145"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U182", "Parent" : "145"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U183", "Parent" : "145"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U184", "Parent" : "145"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U185", "Parent" : "145"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U186", "Parent" : "145"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U187", "Parent" : "145"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U188", "Parent" : "145"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_01_fu_3374.flow_control_loop_pipe_sequential_init_U", "Parent" : "145"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469", "Parent" : "103", "Child" : ["156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
		"CDFG" : "QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "R", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_0_0_03279800_lcssa982_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390896_lcssa1046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279797_lcssa980_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390893_lcssa1044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279794_lcssa978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390890_lcssa1042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279803_lcssa984_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390899_lcssa1048_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278848_lcssa1014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279944_lcssa1078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278845_lcssa1012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279941_lcssa1076_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278842_lcssa1010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279938_lcssa1074_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278851_lcssa1016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279947_lcssa1080_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279787_lcssa974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390883_lcssa1038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279784_lcssa972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390880_lcssa1036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279781_lcssa970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390877_lcssa1034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279790_lcssa976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390886_lcssa1040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278835_lcssa1006_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279931_lcssa1070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278832_lcssa1004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279928_lcssa1068_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278829_lcssa1002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279925_lcssa1066_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278838_lcssa1008_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279934_lcssa1072_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279775_lcssa966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390871_lcssa1030_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279772_lcssa964_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390868_lcssa1028_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279769_lcssa962_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390865_lcssa1026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279778_lcssa968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390874_lcssa1032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278823_lcssa998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279919_lcssa1062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278820_lcssa996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279916_lcssa1060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278817_lcssa994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279913_lcssa1058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278826_lcssa1000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279922_lcssa1064_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279811_lcssa990_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390907_lcssa1054_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279808_lcssa988_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390904_lcssa1052_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279805_lcssa986_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390901_lcssa1050_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279814_lcssa992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390910_lcssa1056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278859_lcssa1022_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279955_lcssa1086_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278856_lcssa1020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279952_lcssa1084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278853_lcssa1018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279949_lcssa1082_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278862_lcssa1024_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279958_lcssa1088_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_02_VITIS_LOOP_251_6", "PipelineType" : "NotSupport"}]},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U281", "Parent" : "155"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U282", "Parent" : "155"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U283", "Parent" : "155"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U284", "Parent" : "155"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U285", "Parent" : "155"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U286", "Parent" : "155"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U287", "Parent" : "155"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U288", "Parent" : "155"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U289", "Parent" : "155"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.flow_control_loop_pipe_sequential_init_U", "Parent" : "155"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539", "Parent" : "103", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241"],
		"CDFG" : "QRD_Pipeline_VITIS_LOOP_268_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln267", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_13_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735512_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735504_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735500_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735496_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735484_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781480_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781476_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781472_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781468_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781464_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781460_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781456_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781452_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827448_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827444_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827440_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827436_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827432_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827428_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873416_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873412_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873408_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873404_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873400_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873396_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873392_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873388_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919384_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919380_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919368_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919364_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919356_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965352_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965344_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965336_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965332_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965328_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965324_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011316_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011312_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011308_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011304_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011300_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011292_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459280_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551272_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597268_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643264_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689260_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369256_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643200_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689196_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369192_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459184_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551176_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597172_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643168_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689164_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369160_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413156_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459152_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505148_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551144_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643136_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689132_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413124_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459120_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551112_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597108_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643104_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i36996_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i41392_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i45988_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i50584_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i55180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i59776_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i64372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i68968_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i36964_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i41360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i45956_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i50552_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i55148_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i59744_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i64340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i68936_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105732_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105728_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105724_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105720_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105716_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105712_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i10578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i10574_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_268_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U356", "Parent" : "166"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U357", "Parent" : "166"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U358", "Parent" : "166"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U359", "Parent" : "166"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U360", "Parent" : "166"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U361", "Parent" : "166"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U362", "Parent" : "166"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U363", "Parent" : "166"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U364", "Parent" : "166"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U365", "Parent" : "166"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U366", "Parent" : "166"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U367", "Parent" : "166"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U368", "Parent" : "166"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U369", "Parent" : "166"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U370", "Parent" : "166"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U371", "Parent" : "166"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U372", "Parent" : "166"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U373", "Parent" : "166"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U374", "Parent" : "166"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U375", "Parent" : "166"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U376", "Parent" : "166"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U377", "Parent" : "166"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U378", "Parent" : "166"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U379", "Parent" : "166"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U380", "Parent" : "166"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U381", "Parent" : "166"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U382", "Parent" : "166"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U383", "Parent" : "166"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U384", "Parent" : "166"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U385", "Parent" : "166"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U386", "Parent" : "166"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U387", "Parent" : "166"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U388", "Parent" : "166"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U389", "Parent" : "166"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U390", "Parent" : "166"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U391", "Parent" : "166"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U392", "Parent" : "166"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U393", "Parent" : "166"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U394", "Parent" : "166"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U395", "Parent" : "166"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U396", "Parent" : "166"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U397", "Parent" : "166"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U398", "Parent" : "166"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U399", "Parent" : "166"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U400", "Parent" : "166"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U401", "Parent" : "166"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U402", "Parent" : "166"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U403", "Parent" : "166"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U404", "Parent" : "166"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U405", "Parent" : "166"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U406", "Parent" : "166"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U407", "Parent" : "166"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U408", "Parent" : "166"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U409", "Parent" : "166"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U410", "Parent" : "166"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U411", "Parent" : "166"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U412", "Parent" : "166"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U413", "Parent" : "166"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U414", "Parent" : "166"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U415", "Parent" : "166"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U416", "Parent" : "166"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U417", "Parent" : "166"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U418", "Parent" : "166"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U419", "Parent" : "166"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U420", "Parent" : "166"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U421", "Parent" : "166"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U422", "Parent" : "166"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U423", "Parent" : "166"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U424", "Parent" : "166"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U425", "Parent" : "166"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U426", "Parent" : "166"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U427", "Parent" : "166"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U428", "Parent" : "166"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U429", "Parent" : "166"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.flow_control_loop_pipe_sequential_init_U", "Parent" : "166"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674", "Parent" : "103", "Child" : ["243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267"],
		"CDFG" : "QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_i_i_i10571_lcssa514", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011289_lcssa658", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965321_lcssa674", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919353_lcssa690", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873385_lcssa706", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827417_lcssa722", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781449_lcssa738", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735481_lcssa754", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i10575_lcssa516", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011293_lcssa660", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965325_lcssa676", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919357_lcssa692", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873389_lcssa708", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827421_lcssa724", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781453_lcssa740", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735485_lcssa756", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i10579_lcssa518", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011297_lcssa662", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965329_lcssa678", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919361_lcssa694", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873393_lcssa710", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827425_lcssa726", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781457_lcssa742", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735489_lcssa758", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105713_lcssa520", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011301_lcssa664", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965333_lcssa680", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919365_lcssa696", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873397_lcssa712", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827429_lcssa728", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781461_lcssa744", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735493_lcssa760", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105717_lcssa522", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011305_lcssa666", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965337_lcssa682", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919369_lcssa698", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873401_lcssa714", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827433_lcssa730", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781465_lcssa746", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735497_lcssa762", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105721_lcssa524", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011309_lcssa668", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965341_lcssa684", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919373_lcssa700", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873405_lcssa716", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827437_lcssa732", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781469_lcssa748", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735501_lcssa764", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105725_lcssa526", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011313_lcssa670", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965345_lcssa686", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919377_lcssa702", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873409_lcssa718", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827441_lcssa734", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781473_lcssa750", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735505_lcssa766", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105729_lcssa528", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011317_lcssa672", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965349_lcssa688", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919381_lcssa704", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873413_lcssa720", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827445_lcssa736", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781477_lcssa752", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735509_lcssa768", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_316_9_VITIS_LOOP_317_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U565", "Parent" : "242"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U566", "Parent" : "242"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U567", "Parent" : "242"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U568", "Parent" : "242"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U569", "Parent" : "242"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U570", "Parent" : "242"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U571", "Parent" : "242"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U572", "Parent" : "242"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U573", "Parent" : "242"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U574", "Parent" : "242"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U575", "Parent" : "242"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U576", "Parent" : "242"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U577", "Parent" : "242"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U578", "Parent" : "242"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U579", "Parent" : "242"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U580", "Parent" : "242"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mul_mul_16s_16s_24_4_1_U581", "Parent" : "242"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U582", "Parent" : "242"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U583", "Parent" : "242"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U584", "Parent" : "242"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U585", "Parent" : "242"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U586", "Parent" : "242"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U587", "Parent" : "242"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U588", "Parent" : "242"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.flow_control_loop_pipe_sequential_init_U", "Parent" : "242"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U720", "Parent" : "103"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U721", "Parent" : "103"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U722", "Parent" : "103"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U723", "Parent" : "103"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U724", "Parent" : "103"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U725", "Parent" : "103"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U726", "Parent" : "103"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U727", "Parent" : "103"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U728", "Parent" : "103"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U729", "Parent" : "103"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U730", "Parent" : "103"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U731", "Parent" : "103"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U732", "Parent" : "103"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_fu_389.mux_74_16_1_1_U733", "Parent" : "103"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445", "Parent" : "0", "Child" : ["283", "284", "285", "286", "287", "288", "289", "290", "291"],
		"CDFG" : "TOP_Pipeline_VITIS_LOOP_433_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln717", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_hat_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_433_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.mul_mul_16s_16s_24_4_1_U777", "Parent" : "282"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.mac_muladd_16s_16s_24ns_24_4_1_U778", "Parent" : "282"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.mac_muladd_16s_16s_24ns_24_4_1_U779", "Parent" : "282"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.mac_muladd_16s_16s_24ns_24_4_1_U780", "Parent" : "282"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.mac_muladd_16s_16s_24ns_24_4_1_U781", "Parent" : "282"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.mac_muladd_16s_16s_24ns_24_4_1_U782", "Parent" : "282"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.mac_muladd_16s_16s_24ns_24_4_1_U783", "Parent" : "282"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.mac_muladd_16s_16s_24ns_24_4_1_U784", "Parent" : "282"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_TOP_Pipeline_VITIS_LOOP_433_1_fu_445.flow_control_loop_pipe_sequential_init_U", "Parent" : "282"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461", "Parent" : "0", "Child" : ["293", "294", "295", "297", "300", "302", "304", "311", "331", "335"],
		"CDFG" : "KBEST",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "487", "EstimateLatencyMax" : "839",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "R", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "304", "SubInstance" : "grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016", "Port" : "R", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "y_hat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "297", "SubInstance" : "grp_KBEST_Pipeline_VITIS_LOOP_347_1_fu_939", "Port" : "y_hat", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "302", "SubInstance" : "grp_KBEST_Pipeline_VITIS_LOOP_420_10_fu_1009", "Port" : "out_r", "Inst_start_state" : "3", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_371_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state12", "ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_352_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.yy_V_U", "Parent" : "292"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.survival_path_U", "Parent" : "292"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_1_fu_903", "Parent" : "292", "Child" : ["296"],
		"CDFG" : "KBEST_Pipeline_1",
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
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_1_fu_903.flow_control_loop_pipe_sequential_init_U", "Parent" : "295"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_347_1_fu_939", "Parent" : "292", "Child" : ["298", "299"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_347_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y_hat", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "yy_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_347_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_347_1_fu_939.mul_mul_16s_9ns_24_4_1_U827", "Parent" : "297"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_347_1_fu_939.flow_control_loop_pipe_sequential_init_U", "Parent" : "297"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_364_3_fu_947", "Parent" : "292", "Child" : ["301"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_364_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln358_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "survival_path", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_364_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_364_3_fu_947.flow_control_loop_pipe_sequential_init_U", "Parent" : "300"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_420_10_fu_1009", "Parent" : "292", "Child" : ["303"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_420_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "survival_path", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_420_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_420_10_fu_1009.flow_control_loop_pipe_sequential_init_U", "Parent" : "302"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016", "Parent" : "292", "Child" : ["305", "306", "307", "308", "309", "310"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_373_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln712", "Type" : "None", "Direction" : "I"},
			{"Name" : "R", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln358_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload175", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload176", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload177", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload178", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload179", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload180", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload174", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload168", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload169", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload170", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload171", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload172", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload173", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload167", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload161", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload162", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload163", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload164", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload165", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload166", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload160", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload154", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload155", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload156", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload157", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload158", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload159", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload153", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "dist_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_373_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_864_32_1_1_U889", "Parent" : "304"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_864_32_1_1_U890", "Parent" : "304"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_864_32_1_1_U891", "Parent" : "304"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_864_32_1_1_U892", "Parent" : "304"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_42_32_1_1_U893", "Parent" : "304"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.flow_control_loop_pipe_sequential_init_U", "Parent" : "304"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058", "Parent" : "292", "Child" : ["312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "PED_V_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "PED_V_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "PED_V_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "PED_V_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload153", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload159", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload158", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload157", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload156", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload155", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload154", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload160", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload166", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload165", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload164", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload163", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload162", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload161", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload167", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload173", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload172", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload171", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload170", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload169", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload168", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload174", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload180", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload179", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload178", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload177", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload176", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload175", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "PED_V_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "PED_V_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i165_lcssa263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i161_lcssa260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i157_lcssa257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i153_lcssa254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i149_lcssa251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i145_lcssa248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i141_lcssa245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i137_lcssa242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i2_i_i132_lcssa239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i126_lcssa236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i120_lcssa233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i114_lcssa230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i108_lcssa227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i102_lcssa224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i96_lcssa221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i90_lcssa218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i2_i_i85_lcssa215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i79_lcssa212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i73_lcssa209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i67_lcssa206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i61_lcssa203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i55_lcssa200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i49_lcssa197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i43_lcssa194_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_lcssa42191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa40188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa38185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa36182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa34179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa32176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa30173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa28170_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_391_6_VITIS_LOOP_392_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_42_16_1_1_U933", "Parent" : "311"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_42_16_1_1_U934", "Parent" : "311"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U935", "Parent" : "311"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U936", "Parent" : "311"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U937", "Parent" : "311"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U938", "Parent" : "311"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U939", "Parent" : "311"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U940", "Parent" : "311"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U941", "Parent" : "311"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U942", "Parent" : "311"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U943", "Parent" : "311"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U944", "Parent" : "311"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U945", "Parent" : "311"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U946", "Parent" : "311"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U947", "Parent" : "311"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U948", "Parent" : "311"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U949", "Parent" : "311"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U950", "Parent" : "311"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.flow_control_loop_pipe_sequential_init_U", "Parent" : "311"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_410_9_fu_1136", "Parent" : "292", "Child" : ["332", "333", "334"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_410_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "survival_path", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_guess_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_36", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_410_9", "PipelineType" : "NotSupport"}]},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_410_9_fu_1136.mux_84_32_1_1_U1022", "Parent" : "331"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_410_9_fu_1136.mux_84_32_1_1_U1023", "Parent" : "331"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.grp_KBEST_Pipeline_VITIS_LOOP_410_9_fu_1136.flow_control_loop_pipe_sequential_init_U", "Parent" : "331"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_fu_461.am_submul_16s_16s_24_4_1_U1044", "Parent" : "292"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_5_no_dsp_1_U1051", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_5_no_dsp_1_U1052", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_3_no_dsp_1_U1053", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dlog_64ns_64ns_64_2_med_dsp_1_U1054", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	TOP {
		xxr {Type O LastRead -1 FirstWrite 0}
		xxi {Type O LastRead -1 FirstWrite 0}
		out_r {Type O LastRead -1 FirstWrite 1}
		Y_0 {Type IO LastRead 20 FirstWrite -1}
		Y_1 {Type IO LastRead 20 FirstWrite -1}
		Y_2 {Type IO LastRead 20 FirstWrite -1}
		Y_3 {Type IO LastRead 20 FirstWrite -1}
		Y_4 {Type IO LastRead 20 FirstWrite -1}
		Y_5 {Type IO LastRead 20 FirstWrite -1}
		Y_6 {Type IO LastRead 20 FirstWrite -1}
		Y_7 {Type IO LastRead 20 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	TOP_Pipeline_VITIS_LOOP_461_1 {
		xxr {Type O LastRead -1 FirstWrite 0}
		xxi {Type O LastRead -1 FirstWrite 0}}
	Rayleigh {
		H_rvd {Type IO LastRead 4 FirstWrite -1}
		H_mul_x {Type O LastRead -1 FirstWrite 9}}
	seedInitialization {
		this_mt_odd_0 {Type IO LastRead 4 FirstWrite 1}
		this_mt_odd_1 {Type O LastRead -1 FirstWrite 1}
		this_mt_even_0 {Type IO LastRead 3 FirstWrite 0}
		this_mt_even_1 {Type O LastRead -1 FirstWrite 0}
		seed {Type I LastRead 0 FirstWrite -1}}
	seedInitialization_Pipeline_SEED_INIT_LOOP {
		zext_ln610 {Type I LastRead 0 FirstWrite -1}
		this_mt_even_0 {Type O LastRead -1 FirstWrite 1}
		this_mt_even_1 {Type O LastRead -1 FirstWrite 1}
		this_mt_odd_0 {Type O LastRead -1 FirstWrite 1}
		this_mt_odd_1 {Type O LastRead -1 FirstWrite 1}}
	Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2 {
		rngMT19937ICN_uniformRNG_x_k_p_0_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_1_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_m_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_2_V {Type I LastRead 0 FirstWrite -1}
		Hr {Type O LastRead -1 FirstWrite 28}
		Hi {Type O LastRead -1 FirstWrite 29}
		rngMT19937ICN_uniformRNG_mt_even_0_V {Type IO LastRead 2 FirstWrite 2}
		rngMT19937ICN_uniformRNG_mt_odd_0_V {Type IO LastRead 2 FirstWrite 2}}
	Rayleigh_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 {
		Hr {Type I LastRead 0 FirstWrite -1}
		Hi {Type I LastRead 0 FirstWrite -1}
		H_rvd {Type O LastRead -1 FirstWrite 1}}
	Rayleigh_Pipeline_VITIS_LOOP_69_6 {
		H_rvd {Type I LastRead 4 FirstWrite -1}
		H_mul_x {Type O LastRead -1 FirstWrite 9}}
	AWGN {
		din {Type I LastRead 30 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 31}}
	seedInitialization {
		this_mt_odd_0 {Type IO LastRead 4 FirstWrite 1}
		this_mt_odd_1 {Type O LastRead -1 FirstWrite 1}
		this_mt_even_0 {Type IO LastRead 3 FirstWrite 0}
		this_mt_even_1 {Type O LastRead -1 FirstWrite 0}
		seed {Type I LastRead 0 FirstWrite -1}}
	seedInitialization_Pipeline_SEED_INIT_LOOP {
		zext_ln610 {Type I LastRead 0 FirstWrite -1}
		this_mt_even_0 {Type O LastRead -1 FirstWrite 1}
		this_mt_even_1 {Type O LastRead -1 FirstWrite 1}
		this_mt_odd_0 {Type O LastRead -1 FirstWrite 1}
		this_mt_odd_1 {Type O LastRead -1 FirstWrite 1}}
	TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3 {
		Y_0 {Type O LastRead -1 FirstWrite 1}
		H_rvd {Type I LastRead 0 FirstWrite -1}
		Y_1 {Type O LastRead -1 FirstWrite 1}
		Y_2 {Type O LastRead -1 FirstWrite 1}
		Y_3 {Type O LastRead -1 FirstWrite 1}
		Y_4 {Type O LastRead -1 FirstWrite 1}
		Y_5 {Type O LastRead -1 FirstWrite 1}
		Y_6 {Type O LastRead -1 FirstWrite 1}
		Y_7 {Type O LastRead -1 FirstWrite 1}}
	TOP_Pipeline_VITIS_LOOP_488_4 {
		y {Type I LastRead 0 FirstWrite -1}
		y_receive_V {Type O LastRead -1 FirstWrite 1}}
	TOP_Pipeline_VITIS_LOOP_492_5_VITIS_LOOP_493_6 {
		H_rvd {Type I LastRead 0 FirstWrite -1}
		HH_V_29_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_28_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_27_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_26_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_25_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_24_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_23_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_22_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_21_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_20_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_19_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_18_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_17_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_16_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_15_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_14_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_13_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_12_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_11_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_10_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_9_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_8_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_7_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_6_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_5_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_4_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_3_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_2_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_1_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_141_out {Type O LastRead -1 FirstWrite 0}
		HH_V_30_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_31_1_out {Type O LastRead -1 FirstWrite 0}}
	QRD {
		Y_0 {Type I LastRead 20 FirstWrite -1}
		Y_1 {Type I LastRead 20 FirstWrite -1}
		Y_2 {Type I LastRead 20 FirstWrite -1}
		Y_3 {Type I LastRead 20 FirstWrite -1}
		Y_4 {Type I LastRead 20 FirstWrite -1}
		Y_5 {Type I LastRead 20 FirstWrite -1}
		Y_6 {Type I LastRead 20 FirstWrite -1}
		Y_7 {Type I LastRead 20 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		Q {Type O LastRead -1 FirstWrite 10}
		R {Type O LastRead -1 FirstWrite 0}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_V {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_V_Pipeline_VITIS_LOOP_94_2 {
		temp_y_V_1 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_1 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_2_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_2_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	QRD_Pipeline_LOOP_01 {
		select_ln580_20 {Type I LastRead 0 FirstWrite -1}
		select_ln580_25 {Type I LastRead 0 FirstWrite -1}
		select_ln580_35 {Type I LastRead 0 FirstWrite -1}
		select_ln580_45 {Type I LastRead 0 FirstWrite -1}
		HH_2_0_2 {Type I LastRead 0 FirstWrite -1}
		select_ln580_123 {Type I LastRead 0 FirstWrite -1}
		select_ln580_128 {Type I LastRead 0 FirstWrite -1}
		select_ln580_138 {Type I LastRead 0 FirstWrite -1}
		select_ln580_164 {Type I LastRead 0 FirstWrite -1}
		select_ln580_169 {Type I LastRead 0 FirstWrite -1}
		HH_6_0_2 {Type I LastRead 0 FirstWrite -1}
		select_ln580_189 {Type I LastRead 0 FirstWrite -1}
		HH_1_0_0 {Type I LastRead 0 FirstWrite -1}
		select_ln580_55 {Type I LastRead 0 FirstWrite -1}
		select_ln580_61 {Type I LastRead 0 FirstWrite -1}
		select_ln580_71 {Type I LastRead 0 FirstWrite -1}
		HH_3_0_0 {Type I LastRead 0 FirstWrite -1}
		HH_3_1_4 {Type I LastRead 0 FirstWrite -1}
		select_ln580_148 {Type I LastRead 0 FirstWrite -1}
		select_ln580_158 {Type I LastRead 0 FirstWrite -1}
		HH_5_0_0 {Type I LastRead 0 FirstWrite -1}
		mux_case_1118 {Type I LastRead 0 FirstWrite -1}
		mux_case_581 {Type I LastRead 0 FirstWrite -1}
		select_ln580_179 {Type I LastRead 0 FirstWrite -1}
		HH_7_0_0 {Type I LastRead 0 FirstWrite -1}
		HH_7_1_4 {Type I LastRead 0 FirstWrite -1}
		mux_case_782 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279958_lcssa1088_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279955_lcssa1086_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279952_lcssa1084_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279949_lcssa1082_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279947_lcssa1080_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279944_lcssa1078_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279941_lcssa1076_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279938_lcssa1074_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279934_lcssa1072_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279931_lcssa1070_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279928_lcssa1068_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279925_lcssa1066_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279922_lcssa1064_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279919_lcssa1062_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279916_lcssa1060_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279913_lcssa1058_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390910_lcssa1056_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390907_lcssa1054_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390904_lcssa1052_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390901_lcssa1050_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390899_lcssa1048_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390896_lcssa1046_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390893_lcssa1044_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390890_lcssa1042_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390886_lcssa1040_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390883_lcssa1038_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390880_lcssa1036_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390877_lcssa1034_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390874_lcssa1032_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390871_lcssa1030_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390868_lcssa1028_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390865_lcssa1026_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278862_lcssa1024_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278859_lcssa1022_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278856_lcssa1020_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278853_lcssa1018_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278851_lcssa1016_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278848_lcssa1014_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278845_lcssa1012_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278842_lcssa1010_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278838_lcssa1008_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278835_lcssa1006_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278832_lcssa1004_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278829_lcssa1002_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278826_lcssa1000_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278823_lcssa998_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278820_lcssa996_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278817_lcssa994_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279814_lcssa992_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279811_lcssa990_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279808_lcssa988_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279805_lcssa986_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279803_lcssa984_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279800_lcssa982_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279797_lcssa980_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279794_lcssa978_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279790_lcssa976_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279787_lcssa974_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279784_lcssa972_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279781_lcssa970_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279778_lcssa968_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279775_lcssa966_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279772_lcssa964_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279769_lcssa962_out {Type O LastRead -1 FirstWrite 0}}
	QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6 {
		R {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279800_lcssa982_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390896_lcssa1046_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279797_lcssa980_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390893_lcssa1044_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279794_lcssa978_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390890_lcssa1042_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279803_lcssa984_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390899_lcssa1048_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278848_lcssa1014_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279944_lcssa1078_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278845_lcssa1012_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279941_lcssa1076_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278842_lcssa1010_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279938_lcssa1074_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278851_lcssa1016_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279947_lcssa1080_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279787_lcssa974_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390883_lcssa1038_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279784_lcssa972_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390880_lcssa1036_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279781_lcssa970_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390877_lcssa1034_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279790_lcssa976_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390886_lcssa1040_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278835_lcssa1006_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279931_lcssa1070_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278832_lcssa1004_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279928_lcssa1068_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278829_lcssa1002_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279925_lcssa1066_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278838_lcssa1008_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279934_lcssa1072_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279775_lcssa966_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390871_lcssa1030_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279772_lcssa964_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390868_lcssa1028_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279769_lcssa962_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390865_lcssa1026_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279778_lcssa968_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390874_lcssa1032_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278823_lcssa998_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279919_lcssa1062_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278820_lcssa996_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279916_lcssa1060_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278817_lcssa994_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279913_lcssa1058_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278826_lcssa1000_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279922_lcssa1064_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279811_lcssa990_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390907_lcssa1054_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279808_lcssa988_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390904_lcssa1052_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279805_lcssa986_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390901_lcssa1050_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279814_lcssa992_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390910_lcssa1056_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278859_lcssa1022_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279955_lcssa1086_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278856_lcssa1020_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279952_lcssa1084_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278853_lcssa1018_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279949_lcssa1082_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278862_lcssa1024_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279958_lcssa1088_reload {Type I LastRead 0 FirstWrite -1}}
	QRD_Pipeline_VITIS_LOOP_268_8 {
		zext_ln267 {Type I LastRead 0 FirstWrite -1}
		i_13 {Type I LastRead 0 FirstWrite -1}
		i_13_cast {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735512_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735508_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735504_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735500_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735496_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735492_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735488_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735484_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i781480_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781476_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781472_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781468_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781464_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781460_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781456_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781452_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i827448_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827444_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827440_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827436_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827432_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827428_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827424_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827420_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i873416_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873412_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873408_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873404_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873400_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873396_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873392_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873388_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i919384_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919380_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919376_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919372_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919368_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919364_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919360_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919356_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i965352_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965348_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965344_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965340_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965336_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965332_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965328_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965324_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i1011320_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011316_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011312_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011308_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011304_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011300_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011296_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011292_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i369288_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413284_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459280_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505276_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551272_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597268_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643264_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689260_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369256_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413252_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459248_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505244_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551240_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597236_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643232_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689228_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369224_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413220_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459216_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505212_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551208_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597204_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643200_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689196_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369192_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413188_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459184_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505180_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551176_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597172_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643168_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689164_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369160_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413156_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459152_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505148_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551144_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597140_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643136_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689132_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369128_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413124_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459120_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505116_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551112_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597108_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643104_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689100_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i36996_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i41392_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i45988_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i50584_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i55180_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i59776_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i64372_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i68968_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i36964_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i41360_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i45956_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i50552_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i55148_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i59744_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i64340_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i68936_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i105732_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105728_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105724_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105720_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105716_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105712_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i10578_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i10574_out {Type IO LastRead 1 FirstWrite 4}}
	QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10 {
		Q {Type O LastRead -1 FirstWrite 10}
		conv_i_i_i10571_lcssa514 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011289_lcssa658 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965321_lcssa674 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919353_lcssa690 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873385_lcssa706 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827417_lcssa722 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781449_lcssa738 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735481_lcssa754 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i10575_lcssa516 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011293_lcssa660 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965325_lcssa676 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919357_lcssa692 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873389_lcssa708 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827421_lcssa724 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781453_lcssa740 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735485_lcssa756 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i10579_lcssa518 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011297_lcssa662 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965329_lcssa678 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919361_lcssa694 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873393_lcssa710 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827425_lcssa726 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781457_lcssa742 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735489_lcssa758 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105713_lcssa520 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011301_lcssa664 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965333_lcssa680 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919365_lcssa696 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873397_lcssa712 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827429_lcssa728 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781461_lcssa744 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735493_lcssa760 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105717_lcssa522 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011305_lcssa666 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965337_lcssa682 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919369_lcssa698 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873401_lcssa714 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827433_lcssa730 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781465_lcssa746 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735497_lcssa762 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105721_lcssa524 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011309_lcssa668 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965341_lcssa684 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919373_lcssa700 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873405_lcssa716 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827437_lcssa732 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781469_lcssa748 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735501_lcssa764 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105725_lcssa526 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011313_lcssa670 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965345_lcssa686 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919377_lcssa702 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873409_lcssa718 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827441_lcssa734 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781473_lcssa750 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735505_lcssa766 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105729_lcssa528 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011317_lcssa672 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965349_lcssa688 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919381_lcssa704 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873413_lcssa720 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827445_lcssa736 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781477_lcssa752 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735509_lcssa768 {Type I LastRead 0 FirstWrite -1}
		Y_0_load {Type I LastRead 0 FirstWrite -1}
		Y_1_load {Type I LastRead 0 FirstWrite -1}
		Y_2_load {Type I LastRead 0 FirstWrite -1}
		Y_3_load {Type I LastRead 0 FirstWrite -1}
		Y_4_load {Type I LastRead 0 FirstWrite -1}
		Y_5_load {Type I LastRead 0 FirstWrite -1}
		Y_6_load {Type I LastRead 0 FirstWrite -1}
		Y_7_load {Type I LastRead 0 FirstWrite -1}
		Y_0_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_7 {Type I LastRead 0 FirstWrite -1}}
	TOP_Pipeline_VITIS_LOOP_433_1 {
		Q {Type I LastRead 1 FirstWrite -1}
		sext_ln717 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_6 {Type I LastRead 0 FirstWrite -1}
		y_hat_V {Type O LastRead -1 FirstWrite 11}}
	KBEST {
		R {Type I LastRead 1 FirstWrite -1}
		y_hat {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}}
	KBEST_Pipeline_1 {
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}}
	KBEST_Pipeline_VITIS_LOOP_347_1 {
		y_hat {Type I LastRead 0 FirstWrite -1}
		yy_V {Type O LastRead -1 FirstWrite 4}}
	KBEST_Pipeline_VITIS_LOOP_364_3 {
		select_ln358_61 {Type I LastRead 0 FirstWrite -1}
		select_ln358_62 {Type I LastRead 0 FirstWrite -1}
		select_ln358_64 {Type I LastRead 0 FirstWrite -1}
		select_ln358_67 {Type I LastRead 0 FirstWrite -1}
		select_ln358_69 {Type I LastRead 0 FirstWrite -1}
		select_ln358_72 {Type I LastRead 0 FirstWrite -1}
		select_ln358_75 {Type I LastRead 0 FirstWrite -1}
		select_ln358_16 {Type I LastRead 0 FirstWrite -1}
		select_ln358_13 {Type I LastRead 0 FirstWrite -1}
		select_ln358_12 {Type I LastRead 0 FirstWrite -1}
		select_ln358_10 {Type I LastRead 0 FirstWrite -1}
		select_ln358_7 {Type I LastRead 0 FirstWrite -1}
		select_ln358_5 {Type I LastRead 0 FirstWrite -1}
		select_ln358_2 {Type I LastRead 0 FirstWrite -1}
		select_ln358_42 {Type I LastRead 0 FirstWrite -1}
		select_ln358_43 {Type I LastRead 0 FirstWrite -1}
		select_ln358_45 {Type I LastRead 0 FirstWrite -1}
		select_ln358_48 {Type I LastRead 0 FirstWrite -1}
		select_ln358_50 {Type I LastRead 0 FirstWrite -1}
		select_ln358_53 {Type I LastRead 0 FirstWrite -1}
		select_ln358_56 {Type I LastRead 0 FirstWrite -1}
		select_ln358_35 {Type I LastRead 0 FirstWrite -1}
		select_ln358_32 {Type I LastRead 0 FirstWrite -1}
		select_ln358_31 {Type I LastRead 0 FirstWrite -1}
		select_ln358_29 {Type I LastRead 0 FirstWrite -1}
		select_ln358_26 {Type I LastRead 0 FirstWrite -1}
		select_ln358_24 {Type I LastRead 0 FirstWrite -1}
		select_ln358_21 {Type I LastRead 0 FirstWrite -1}
		survival_path {Type I LastRead 2 FirstWrite -1}
		zext_ln352 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}
		p_out9 {Type O LastRead -1 FirstWrite 1}
		p_out10 {Type O LastRead -1 FirstWrite 1}
		p_out11 {Type O LastRead -1 FirstWrite 1}
		p_out12 {Type O LastRead -1 FirstWrite 1}
		p_out13 {Type O LastRead -1 FirstWrite 1}
		p_out14 {Type O LastRead -1 FirstWrite 1}
		p_out15 {Type O LastRead -1 FirstWrite 1}
		p_out16 {Type O LastRead -1 FirstWrite 1}
		p_out17 {Type O LastRead -1 FirstWrite 1}
		p_out18 {Type O LastRead -1 FirstWrite 1}
		p_out19 {Type O LastRead -1 FirstWrite 1}
		p_out20 {Type O LastRead -1 FirstWrite 1}
		p_out21 {Type O LastRead -1 FirstWrite 1}
		p_out22 {Type O LastRead -1 FirstWrite 1}
		p_out23 {Type O LastRead -1 FirstWrite 1}
		p_out24 {Type O LastRead -1 FirstWrite 1}
		p_out25 {Type O LastRead -1 FirstWrite 1}
		p_out26 {Type O LastRead -1 FirstWrite 1}
		p_out27 {Type O LastRead -1 FirstWrite 1}}
	KBEST_Pipeline_VITIS_LOOP_420_10 {
		survival_path {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}}
	KBEST_Pipeline_VITIS_LOOP_373_5 {
		zext_ln352 {Type I LastRead 0 FirstWrite -1}
		zext_ln712 {Type I LastRead 0 FirstWrite -1}
		R {Type I LastRead 1 FirstWrite -1}
		select_ln358_37 {Type I LastRead 0 FirstWrite -1}
		p_reload175 {Type I LastRead 0 FirstWrite -1}
		p_reload176 {Type I LastRead 0 FirstWrite -1}
		p_reload177 {Type I LastRead 0 FirstWrite -1}
		p_reload178 {Type I LastRead 0 FirstWrite -1}
		p_reload179 {Type I LastRead 0 FirstWrite -1}
		p_reload180 {Type I LastRead 0 FirstWrite -1}
		p_reload174 {Type I LastRead 0 FirstWrite -1}
		select_ln358_39 {Type I LastRead 0 FirstWrite -1}
		p_reload168 {Type I LastRead 0 FirstWrite -1}
		p_reload169 {Type I LastRead 0 FirstWrite -1}
		p_reload170 {Type I LastRead 0 FirstWrite -1}
		p_reload171 {Type I LastRead 0 FirstWrite -1}
		p_reload172 {Type I LastRead 0 FirstWrite -1}
		p_reload173 {Type I LastRead 0 FirstWrite -1}
		p_reload167 {Type I LastRead 0 FirstWrite -1}
		select_ln358_18 {Type I LastRead 0 FirstWrite -1}
		p_reload161 {Type I LastRead 0 FirstWrite -1}
		p_reload162 {Type I LastRead 0 FirstWrite -1}
		p_reload163 {Type I LastRead 0 FirstWrite -1}
		p_reload164 {Type I LastRead 0 FirstWrite -1}
		p_reload165 {Type I LastRead 0 FirstWrite -1}
		p_reload166 {Type I LastRead 0 FirstWrite -1}
		p_reload160 {Type I LastRead 0 FirstWrite -1}
		select_ln358_58 {Type I LastRead 0 FirstWrite -1}
		p_reload154 {Type I LastRead 0 FirstWrite -1}
		p_reload155 {Type I LastRead 0 FirstWrite -1}
		p_reload156 {Type I LastRead 0 FirstWrite -1}
		p_reload157 {Type I LastRead 0 FirstWrite -1}
		p_reload158 {Type I LastRead 0 FirstWrite -1}
		p_reload159 {Type I LastRead 0 FirstWrite -1}
		p_reload153 {Type I LastRead 0 FirstWrite -1}
		i_16 {Type I LastRead 0 FirstWrite -1}
		dist_V_out {Type O LastRead -1 FirstWrite 1}}
	KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7 {
		PED_V_3_0 {Type I LastRead 0 FirstWrite -1}
		PED_V_2_0 {Type I LastRead 0 FirstWrite -1}
		PED_V_1_0 {Type I LastRead 0 FirstWrite -1}
		PED_V_0_0 {Type I LastRead 0 FirstWrite -1}
		p_reload153 {Type I LastRead 0 FirstWrite -1}
		p_reload159 {Type I LastRead 0 FirstWrite -1}
		p_reload158 {Type I LastRead 0 FirstWrite -1}
		p_reload157 {Type I LastRead 0 FirstWrite -1}
		p_reload156 {Type I LastRead 0 FirstWrite -1}
		p_reload155 {Type I LastRead 0 FirstWrite -1}
		p_reload154 {Type I LastRead 0 FirstWrite -1}
		select_ln358_58 {Type I LastRead 0 FirstWrite -1}
		p_reload160 {Type I LastRead 0 FirstWrite -1}
		p_reload166 {Type I LastRead 0 FirstWrite -1}
		p_reload165 {Type I LastRead 0 FirstWrite -1}
		p_reload164 {Type I LastRead 0 FirstWrite -1}
		p_reload163 {Type I LastRead 0 FirstWrite -1}
		p_reload162 {Type I LastRead 0 FirstWrite -1}
		p_reload161 {Type I LastRead 0 FirstWrite -1}
		select_ln358_18 {Type I LastRead 0 FirstWrite -1}
		p_reload167 {Type I LastRead 0 FirstWrite -1}
		p_reload173 {Type I LastRead 0 FirstWrite -1}
		p_reload172 {Type I LastRead 0 FirstWrite -1}
		p_reload171 {Type I LastRead 0 FirstWrite -1}
		p_reload170 {Type I LastRead 0 FirstWrite -1}
		p_reload169 {Type I LastRead 0 FirstWrite -1}
		p_reload168 {Type I LastRead 0 FirstWrite -1}
		select_ln358_39 {Type I LastRead 0 FirstWrite -1}
		p_reload174 {Type I LastRead 0 FirstWrite -1}
		p_reload180 {Type I LastRead 0 FirstWrite -1}
		p_reload179 {Type I LastRead 0 FirstWrite -1}
		p_reload178 {Type I LastRead 0 FirstWrite -1}
		p_reload177 {Type I LastRead 0 FirstWrite -1}
		p_reload176 {Type I LastRead 0 FirstWrite -1}
		p_reload175 {Type I LastRead 0 FirstWrite -1}
		select_ln358_37 {Type I LastRead 0 FirstWrite -1}
		PED_V_3_3_out {Type O LastRead -1 FirstWrite 1}
		PED_V_2_3_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i165_lcssa263_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i161_lcssa260_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i157_lcssa257_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i153_lcssa254_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i149_lcssa251_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i145_lcssa248_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i141_lcssa245_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i137_lcssa242_out {Type IO LastRead 1 FirstWrite 0}
		conv_i2_i_i132_lcssa239_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i126_lcssa236_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i120_lcssa233_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i114_lcssa230_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i108_lcssa227_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i102_lcssa224_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i96_lcssa221_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i90_lcssa218_out {Type IO LastRead 1 FirstWrite 0}
		conv_i2_i_i85_lcssa215_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i79_lcssa212_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i73_lcssa209_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i67_lcssa206_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i61_lcssa203_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i55_lcssa200_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i49_lcssa197_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i43_lcssa194_out {Type IO LastRead 1 FirstWrite 0}
		p_lcssa42191_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa40188_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa38185_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa36182_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa34179_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa32176_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa30173_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa28170_out {Type IO LastRead 1 FirstWrite 0}}
	KBEST_Pipeline_VITIS_LOOP_410_9 {
		survival_path {Type O LastRead -1 FirstWrite 0}
		x_guess_33 {Type I LastRead 0 FirstWrite -1}
		x_guess_44 {Type I LastRead 0 FirstWrite -1}
		x_guess_45 {Type I LastRead 0 FirstWrite -1}
		x_guess_46 {Type I LastRead 0 FirstWrite -1}
		x_guess_47 {Type I LastRead 0 FirstWrite -1}
		x_guess_48 {Type I LastRead 0 FirstWrite -1}
		x_guess_49 {Type I LastRead 0 FirstWrite -1}
		x_guess_43 {Type I LastRead 0 FirstWrite -1}
		x_guess_32 {Type I LastRead 0 FirstWrite -1}
		x_guess_37 {Type I LastRead 0 FirstWrite -1}
		x_guess_38 {Type I LastRead 0 FirstWrite -1}
		x_guess_39 {Type I LastRead 0 FirstWrite -1}
		x_guess_40 {Type I LastRead 0 FirstWrite -1}
		x_guess_41 {Type I LastRead 0 FirstWrite -1}
		x_guess_42 {Type I LastRead 0 FirstWrite -1}
		x_guess_36 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5320", "Max" : "11774"}
	, {"Name" : "Interval", "Min" : "5321", "Max" : "11775"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	xxr { ap_memory {  { xxr_address0 mem_address 1 2 }  { xxr_ce0 mem_ce 1 1 }  { xxr_we0 mem_we 1 1 }  { xxr_d0 mem_din 1 16 } } }
	xxi { ap_memory {  { xxi_address0 mem_address 1 2 }  { xxi_ce0 mem_ce 1 1 }  { xxi_we0 mem_we 1 1 }  { xxi_d0 mem_din 1 16 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 3 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 16 } } }
	Y_0 { ap_memory {  { Y_0_address0 mem_address 1 3 }  { Y_0_ce0 mem_ce 1 1 }  { Y_0_we0 mem_we 1 1 }  { Y_0_d0 mem_din 1 16 }  { Y_0_q0 mem_dout 0 16 }  { Y_0_address1 MemPortADDR2 1 3 }  { Y_0_ce1 MemPortCE2 1 1 }  { Y_0_q1 MemPortDOUT2 0 16 } } }
	Y_1 { ap_memory {  { Y_1_address0 mem_address 1 3 }  { Y_1_ce0 mem_ce 1 1 }  { Y_1_we0 mem_we 1 1 }  { Y_1_d0 mem_din 1 16 }  { Y_1_q0 mem_dout 0 16 }  { Y_1_address1 MemPortADDR2 1 3 }  { Y_1_ce1 MemPortCE2 1 1 }  { Y_1_q1 MemPortDOUT2 0 16 } } }
	Y_2 { ap_memory {  { Y_2_address0 mem_address 1 3 }  { Y_2_ce0 mem_ce 1 1 }  { Y_2_we0 mem_we 1 1 }  { Y_2_d0 mem_din 1 16 }  { Y_2_q0 mem_dout 0 16 }  { Y_2_address1 MemPortADDR2 1 3 }  { Y_2_ce1 MemPortCE2 1 1 }  { Y_2_q1 MemPortDOUT2 0 16 } } }
	Y_3 { ap_memory {  { Y_3_address0 mem_address 1 3 }  { Y_3_ce0 mem_ce 1 1 }  { Y_3_we0 mem_we 1 1 }  { Y_3_d0 mem_din 1 16 }  { Y_3_q0 mem_dout 0 16 }  { Y_3_address1 MemPortADDR2 1 3 }  { Y_3_ce1 MemPortCE2 1 1 }  { Y_3_q1 MemPortDOUT2 0 16 } } }
	Y_4 { ap_memory {  { Y_4_address0 mem_address 1 3 }  { Y_4_ce0 mem_ce 1 1 }  { Y_4_we0 mem_we 1 1 }  { Y_4_d0 mem_din 1 16 }  { Y_4_q0 mem_dout 0 16 }  { Y_4_address1 MemPortADDR2 1 3 }  { Y_4_ce1 MemPortCE2 1 1 }  { Y_4_q1 MemPortDOUT2 0 16 } } }
	Y_5 { ap_memory {  { Y_5_address0 mem_address 1 3 }  { Y_5_ce0 mem_ce 1 1 }  { Y_5_we0 mem_we 1 1 }  { Y_5_d0 mem_din 1 16 }  { Y_5_q0 mem_dout 0 16 }  { Y_5_address1 MemPortADDR2 1 3 }  { Y_5_ce1 MemPortCE2 1 1 }  { Y_5_q1 MemPortDOUT2 0 16 } } }
	Y_6 { ap_memory {  { Y_6_address0 mem_address 1 3 }  { Y_6_ce0 mem_ce 1 1 }  { Y_6_we0 mem_we 1 1 }  { Y_6_d0 mem_din 1 16 }  { Y_6_q0 mem_dout 0 16 }  { Y_6_address1 MemPortADDR2 1 3 }  { Y_6_ce1 MemPortCE2 1 1 }  { Y_6_q1 MemPortDOUT2 0 16 } } }
	Y_7 { ap_memory {  { Y_7_address0 mem_address 1 3 }  { Y_7_ce0 mem_ce 1 1 }  { Y_7_we0 mem_we 1 1 }  { Y_7_d0 mem_din 1 16 }  { Y_7_q0 mem_dout 0 16 }  { Y_7_address1 MemPortADDR2 1 3 }  { Y_7_ce1 MemPortCE2 1 1 }  { Y_7_q1 MemPortDOUT2 0 16 } } }
}

set busDeadlockParameterList { 
}

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
