set moduleName CORDIC_V_Pipeline_VITIS_LOOP_94_2
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
set C_modelName {CORDIC_V_Pipeline_VITIS_LOOP_94_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_y_V_1 int 16 regular  }
	{ temp_x_V_1 int 16 regular  }
	{ k int 4 regular  }
	{ temp_y_V_2_out int 16 regular {pointer 1}  }
	{ temp_x_V_2_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "temp_y_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "temp_x_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "k", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "temp_y_V_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_x_V_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_y_V_1 sc_in sc_lv 16 signal 0 } 
	{ temp_x_V_1 sc_in sc_lv 16 signal 1 } 
	{ k sc_in sc_lv 4 signal 2 } 
	{ temp_y_V_2_out sc_out sc_lv 16 signal 3 } 
	{ temp_y_V_2_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ temp_x_V_2_out sc_out sc_lv 16 signal 4 } 
	{ temp_x_V_2_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_y_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp_y_V_1", "role": "default" }} , 
 	{ "name": "temp_x_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp_x_V_1", "role": "default" }} , 
 	{ "name": "k", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "k", "role": "default" }} , 
 	{ "name": "temp_y_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp_y_V_2_out", "role": "default" }} , 
 	{ "name": "temp_y_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_y_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "temp_x_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp_x_V_2_out", "role": "default" }} , 
 	{ "name": "temp_x_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp_x_V_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CORDIC_V_Pipeline_VITIS_LOOP_94_2 {
		temp_y_V_1 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_1 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_2_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_2_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_y_V_1 { ap_none {  { temp_y_V_1 in_data 0 16 } } }
	temp_x_V_1 { ap_none {  { temp_x_V_1 in_data 0 16 } } }
	k { ap_none {  { k in_data 0 4 } } }
	temp_y_V_2_out { ap_vld {  { temp_y_V_2_out out_data 1 16 }  { temp_y_V_2_out_ap_vld out_vld 1 1 } } }
	temp_x_V_2_out { ap_vld {  { temp_x_V_2_out out_data 1 16 }  { temp_x_V_2_out_ap_vld out_vld 1 1 } } }
}
