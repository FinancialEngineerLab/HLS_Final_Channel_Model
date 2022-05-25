set moduleName TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3
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
set C_modelName {TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_0 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ H_rvd double 64 regular {array 64 { 1 3 } 1 1 }  }
	{ Y_1 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ Y_2 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ Y_3 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ Y_4 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ Y_5 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ Y_6 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ Y_7 int 16 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "H_rvd", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "Y_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_0_address0 sc_out sc_lv 3 signal 0 } 
	{ Y_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_0_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_0_d0 sc_out sc_lv 16 signal 0 } 
	{ H_rvd_address0 sc_out sc_lv 6 signal 1 } 
	{ H_rvd_ce0 sc_out sc_logic 1 signal 1 } 
	{ H_rvd_q0 sc_in sc_lv 64 signal 1 } 
	{ Y_1_address0 sc_out sc_lv 3 signal 2 } 
	{ Y_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_1_we0 sc_out sc_logic 1 signal 2 } 
	{ Y_1_d0 sc_out sc_lv 16 signal 2 } 
	{ Y_2_address0 sc_out sc_lv 3 signal 3 } 
	{ Y_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_2_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_2_d0 sc_out sc_lv 16 signal 3 } 
	{ Y_3_address0 sc_out sc_lv 3 signal 4 } 
	{ Y_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ Y_3_we0 sc_out sc_logic 1 signal 4 } 
	{ Y_3_d0 sc_out sc_lv 16 signal 4 } 
	{ Y_4_address0 sc_out sc_lv 3 signal 5 } 
	{ Y_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ Y_4_we0 sc_out sc_logic 1 signal 5 } 
	{ Y_4_d0 sc_out sc_lv 16 signal 5 } 
	{ Y_5_address0 sc_out sc_lv 3 signal 6 } 
	{ Y_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ Y_5_we0 sc_out sc_logic 1 signal 6 } 
	{ Y_5_d0 sc_out sc_lv 16 signal 6 } 
	{ Y_6_address0 sc_out sc_lv 3 signal 7 } 
	{ Y_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ Y_6_we0 sc_out sc_logic 1 signal 7 } 
	{ Y_6_d0 sc_out sc_lv 16 signal 7 } 
	{ Y_7_address0 sc_out sc_lv 3 signal 8 } 
	{ Y_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ Y_7_we0 sc_out sc_logic 1 signal 8 } 
	{ Y_7_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_0", "role": "address0" }} , 
 	{ "name": "Y_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_0", "role": "ce0" }} , 
 	{ "name": "Y_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_0", "role": "we0" }} , 
 	{ "name": "Y_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_0", "role": "d0" }} , 
 	{ "name": "H_rvd_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "H_rvd", "role": "address0" }} , 
 	{ "name": "H_rvd_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "ce0" }} , 
 	{ "name": "H_rvd_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_rvd", "role": "q0" }} , 
 	{ "name": "Y_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_1", "role": "address0" }} , 
 	{ "name": "Y_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_1", "role": "ce0" }} , 
 	{ "name": "Y_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_1", "role": "we0" }} , 
 	{ "name": "Y_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_1", "role": "d0" }} , 
 	{ "name": "Y_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_2", "role": "address0" }} , 
 	{ "name": "Y_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_2", "role": "ce0" }} , 
 	{ "name": "Y_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_2", "role": "we0" }} , 
 	{ "name": "Y_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_2", "role": "d0" }} , 
 	{ "name": "Y_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_3", "role": "address0" }} , 
 	{ "name": "Y_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_3", "role": "ce0" }} , 
 	{ "name": "Y_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_3", "role": "we0" }} , 
 	{ "name": "Y_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_3", "role": "d0" }} , 
 	{ "name": "Y_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_4", "role": "address0" }} , 
 	{ "name": "Y_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_4", "role": "ce0" }} , 
 	{ "name": "Y_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_4", "role": "we0" }} , 
 	{ "name": "Y_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_4", "role": "d0" }} , 
 	{ "name": "Y_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_5", "role": "address0" }} , 
 	{ "name": "Y_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_5", "role": "ce0" }} , 
 	{ "name": "Y_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_5", "role": "we0" }} , 
 	{ "name": "Y_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_5", "role": "d0" }} , 
 	{ "name": "Y_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_6", "role": "address0" }} , 
 	{ "name": "Y_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_6", "role": "ce0" }} , 
 	{ "name": "Y_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_6", "role": "we0" }} , 
 	{ "name": "Y_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_6", "role": "d0" }} , 
 	{ "name": "Y_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_7", "role": "address0" }} , 
 	{ "name": "Y_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_7", "role": "ce0" }} , 
 	{ "name": "Y_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_7", "role": "we0" }} , 
 	{ "name": "Y_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	TOP_Pipeline_VITIS_LOOP_482_2_VITIS_LOOP_483_3 {
		Y_0 {Type O LastRead -1 FirstWrite 1}
		H_rvd {Type I LastRead 0 FirstWrite -1}
		Y_1 {Type O LastRead -1 FirstWrite 1}
		Y_2 {Type O LastRead -1 FirstWrite 1}
		Y_3 {Type O LastRead -1 FirstWrite 1}
		Y_4 {Type O LastRead -1 FirstWrite 1}
		Y_5 {Type O LastRead -1 FirstWrite 1}
		Y_6 {Type O LastRead -1 FirstWrite 1}
		Y_7 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_0 { ap_memory {  { Y_0_address0 mem_address 1 3 }  { Y_0_ce0 mem_ce 1 1 }  { Y_0_we0 mem_we 1 1 }  { Y_0_d0 mem_din 1 16 } } }
	H_rvd { ap_memory {  { H_rvd_address0 mem_address 1 6 }  { H_rvd_ce0 mem_ce 1 1 }  { H_rvd_q0 in_data 0 64 } } }
	Y_1 { ap_memory {  { Y_1_address0 mem_address 1 3 }  { Y_1_ce0 mem_ce 1 1 }  { Y_1_we0 mem_we 1 1 }  { Y_1_d0 mem_din 1 16 } } }
	Y_2 { ap_memory {  { Y_2_address0 mem_address 1 3 }  { Y_2_ce0 mem_ce 1 1 }  { Y_2_we0 mem_we 1 1 }  { Y_2_d0 mem_din 1 16 } } }
	Y_3 { ap_memory {  { Y_3_address0 mem_address 1 3 }  { Y_3_ce0 mem_ce 1 1 }  { Y_3_we0 mem_we 1 1 }  { Y_3_d0 mem_din 1 16 } } }
	Y_4 { ap_memory {  { Y_4_address0 mem_address 1 3 }  { Y_4_ce0 mem_ce 1 1 }  { Y_4_we0 mem_we 1 1 }  { Y_4_d0 mem_din 1 16 } } }
	Y_5 { ap_memory {  { Y_5_address0 mem_address 1 3 }  { Y_5_ce0 mem_ce 1 1 }  { Y_5_we0 mem_we 1 1 }  { Y_5_d0 mem_din 1 16 } } }
	Y_6 { ap_memory {  { Y_6_address0 mem_address 1 3 }  { Y_6_ce0 mem_ce 1 1 }  { Y_6_we0 mem_we 1 1 }  { Y_6_d0 mem_din 1 16 } } }
	Y_7 { ap_memory {  { Y_7_address0 mem_address 1 3 }  { Y_7_ce0 mem_ce 1 1 }  { Y_7_we0 mem_we 1 1 }  { Y_7_d0 mem_din 1 16 } } }
}
