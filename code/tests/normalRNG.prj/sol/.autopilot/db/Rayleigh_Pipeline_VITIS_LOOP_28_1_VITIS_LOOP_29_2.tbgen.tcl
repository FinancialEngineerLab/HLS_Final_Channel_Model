set moduleName Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2
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
set C_modelName {Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ rngMT19937ICN_uniformRNG_x_k_p_0_V int 32 regular  }
	{ rngMT19937ICN_uniformRNG_x_k_p_1_V int 32 regular  }
	{ rngMT19937ICN_uniformRNG_x_k_p_m_V int 32 regular  }
	{ rngMT19937ICN_uniformRNG_x_k_p_2_V int 32 regular  }
	{ Hr double 64 regular {array 16 { 0 3 } 0 1 }  }
	{ Hi double 64 regular {array 16 { 0 3 } 0 1 }  }
	{ rngMT19937ICN_uniformRNG_mt_even_0_V int 32 regular {array 512 { 2 1 } 1 1 }  }
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V int 32 regular {array 512 { 2 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rngMT19937ICN_uniformRNG_x_k_p_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rngMT19937ICN_uniformRNG_x_k_p_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rngMT19937ICN_uniformRNG_x_k_p_m_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rngMT19937ICN_uniformRNG_x_k_p_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Hr", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Hi", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rngMT19937ICN_uniformRNG_mt_even_0_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "rngMT19937ICN_uniformRNG_mt_odd_0_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rngMT19937ICN_uniformRNG_x_k_p_0_V sc_in sc_lv 32 signal 0 } 
	{ rngMT19937ICN_uniformRNG_x_k_p_1_V sc_in sc_lv 32 signal 1 } 
	{ rngMT19937ICN_uniformRNG_x_k_p_m_V sc_in sc_lv 32 signal 2 } 
	{ rngMT19937ICN_uniformRNG_x_k_p_2_V sc_in sc_lv 32 signal 3 } 
	{ Hr_address0 sc_out sc_lv 4 signal 4 } 
	{ Hr_ce0 sc_out sc_logic 1 signal 4 } 
	{ Hr_we0 sc_out sc_logic 1 signal 4 } 
	{ Hr_d0 sc_out sc_lv 64 signal 4 } 
	{ Hi_address0 sc_out sc_lv 4 signal 5 } 
	{ Hi_ce0 sc_out sc_logic 1 signal 5 } 
	{ Hi_we0 sc_out sc_logic 1 signal 5 } 
	{ Hi_d0 sc_out sc_lv 64 signal 5 } 
	{ rngMT19937ICN_uniformRNG_mt_even_0_V_address0 sc_out sc_lv 9 signal 6 } 
	{ rngMT19937ICN_uniformRNG_mt_even_0_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ rngMT19937ICN_uniformRNG_mt_even_0_V_we0 sc_out sc_logic 1 signal 6 } 
	{ rngMT19937ICN_uniformRNG_mt_even_0_V_d0 sc_out sc_lv 32 signal 6 } 
	{ rngMT19937ICN_uniformRNG_mt_even_0_V_q0 sc_in sc_lv 32 signal 6 } 
	{ rngMT19937ICN_uniformRNG_mt_even_0_V_address1 sc_out sc_lv 9 signal 6 } 
	{ rngMT19937ICN_uniformRNG_mt_even_0_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ rngMT19937ICN_uniformRNG_mt_even_0_V_q1 sc_in sc_lv 32 signal 6 } 
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V_address0 sc_out sc_lv 9 signal 7 } 
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V_we0 sc_out sc_logic 1 signal 7 } 
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V_d0 sc_out sc_lv 32 signal 7 } 
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V_q0 sc_in sc_lv 32 signal 7 } 
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V_address1 sc_out sc_lv 9 signal 7 } 
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ rngMT19937ICN_uniformRNG_mt_odd_0_V_q1 sc_in sc_lv 32 signal 7 } 
	{ grp_fu_118_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_118_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_118_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_118_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_122_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_122_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_122_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_122_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_126_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_126_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_126_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_126_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_130_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_130_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_130_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_130_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_x_k_p_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_x_k_p_0_V", "role": "default" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_x_k_p_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_x_k_p_1_V", "role": "default" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_x_k_p_m_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_x_k_p_m_V", "role": "default" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_x_k_p_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_x_k_p_2_V", "role": "default" }} , 
 	{ "name": "Hr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Hr", "role": "address0" }} , 
 	{ "name": "Hr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Hr", "role": "ce0" }} , 
 	{ "name": "Hr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Hr", "role": "we0" }} , 
 	{ "name": "Hr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Hr", "role": "d0" }} , 
 	{ "name": "Hi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Hi", "role": "address0" }} , 
 	{ "name": "Hi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Hi", "role": "ce0" }} , 
 	{ "name": "Hi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Hi", "role": "we0" }} , 
 	{ "name": "Hi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Hi", "role": "d0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_even_0_V", "role": "address0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_even_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_even_0_V", "role": "ce0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_even_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_even_0_V", "role": "we0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_even_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_even_0_V", "role": "d0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_even_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_even_0_V", "role": "q0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_even_0_V", "role": "address1" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_even_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_even_0_V", "role": "ce1" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_even_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_even_0_V", "role": "q1" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_odd_0_V", "role": "address0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_odd_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_odd_0_V", "role": "ce0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_odd_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_odd_0_V", "role": "we0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_odd_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_odd_0_V", "role": "d0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_odd_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_odd_0_V", "role": "q0" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_odd_0_V", "role": "address1" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_odd_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_odd_0_V", "role": "ce1" }} , 
 	{ "name": "rngMT19937ICN_uniformRNG_mt_odd_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rngMT19937ICN_uniformRNG_mt_odd_0_V", "role": "q1" }} , 
 	{ "name": "grp_fu_118_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_118_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_118_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_118_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_118_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_118_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_118_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_118_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_122_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_122_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_122_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_122_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_122_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_122_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_122_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_122_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_126_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_126_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_126_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_126_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_126_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_126_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_126_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_126_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_130_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_130_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_130_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_130_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_130_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_130_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_130_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_130_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U18", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_1_no_dsp_1_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U22", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U23", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U24", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U25", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U26", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U27", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U28", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_1_no_dsp_1_U29", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U30", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U31", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U32", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U33", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U34", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U35", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U36", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U37", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U38", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U39", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U40", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U41", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_1_med_dsp_1_U42", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_1_no_dsp_1_U45", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_1_no_dsp_1_U46", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2 {
		rngMT19937ICN_uniformRNG_x_k_p_0_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_1_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_m_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_2_V {Type I LastRead 0 FirstWrite -1}
		Hr {Type O LastRead -1 FirstWrite 28}
		Hi {Type O LastRead -1 FirstWrite 29}
		rngMT19937ICN_uniformRNG_mt_even_0_V {Type IO LastRead 2 FirstWrite 2}
		rngMT19937ICN_uniformRNG_mt_odd_0_V {Type IO LastRead 2 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "60"}
	, {"Name" : "Interval", "Min" : "60", "Max" : "60"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rngMT19937ICN_uniformRNG_x_k_p_0_V { ap_none {  { rngMT19937ICN_uniformRNG_x_k_p_0_V in_data 0 32 } } }
	rngMT19937ICN_uniformRNG_x_k_p_1_V { ap_none {  { rngMT19937ICN_uniformRNG_x_k_p_1_V in_data 0 32 } } }
	rngMT19937ICN_uniformRNG_x_k_p_m_V { ap_none {  { rngMT19937ICN_uniformRNG_x_k_p_m_V in_data 0 32 } } }
	rngMT19937ICN_uniformRNG_x_k_p_2_V { ap_none {  { rngMT19937ICN_uniformRNG_x_k_p_2_V in_data 0 32 } } }
	Hr { ap_memory {  { Hr_address0 mem_address 1 4 }  { Hr_ce0 mem_ce 1 1 }  { Hr_we0 mem_we 1 1 }  { Hr_d0 mem_din 1 64 } } }
	Hi { ap_memory {  { Hi_address0 mem_address 1 4 }  { Hi_ce0 mem_ce 1 1 }  { Hi_we0 mem_we 1 1 }  { Hi_d0 mem_din 1 64 } } }
	rngMT19937ICN_uniformRNG_mt_even_0_V { ap_memory {  { rngMT19937ICN_uniformRNG_mt_even_0_V_address0 mem_address 1 9 }  { rngMT19937ICN_uniformRNG_mt_even_0_V_ce0 mem_ce 1 1 }  { rngMT19937ICN_uniformRNG_mt_even_0_V_we0 mem_we 1 1 }  { rngMT19937ICN_uniformRNG_mt_even_0_V_d0 mem_din 1 32 }  { rngMT19937ICN_uniformRNG_mt_even_0_V_q0 in_data 0 32 }  { rngMT19937ICN_uniformRNG_mt_even_0_V_address1 MemPortADDR2 1 9 }  { rngMT19937ICN_uniformRNG_mt_even_0_V_ce1 MemPortCE2 1 1 }  { rngMT19937ICN_uniformRNG_mt_even_0_V_q1 in_data 0 32 } } }
	rngMT19937ICN_uniformRNG_mt_odd_0_V { ap_memory {  { rngMT19937ICN_uniformRNG_mt_odd_0_V_address0 mem_address 1 9 }  { rngMT19937ICN_uniformRNG_mt_odd_0_V_ce0 mem_ce 1 1 }  { rngMT19937ICN_uniformRNG_mt_odd_0_V_we0 mem_we 1 1 }  { rngMT19937ICN_uniformRNG_mt_odd_0_V_d0 mem_din 1 32 }  { rngMT19937ICN_uniformRNG_mt_odd_0_V_q0 in_data 0 32 }  { rngMT19937ICN_uniformRNG_mt_odd_0_V_address1 MemPortADDR2 1 9 }  { rngMT19937ICN_uniformRNG_mt_odd_0_V_ce1 MemPortCE2 1 1 }  { rngMT19937ICN_uniformRNG_mt_odd_0_V_q1 in_data 0 32 } } }
}
