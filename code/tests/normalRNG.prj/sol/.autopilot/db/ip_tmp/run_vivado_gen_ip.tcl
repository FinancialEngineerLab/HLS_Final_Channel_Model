create_project prj -part xcu50-fsvh2104-2-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_dadd_64ns_64ns_64_1_no_dsp_1_ip.tcl"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_dsub_64ns_64ns_64_1_no_dsp_1_ip.tcl"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_dsqrt_64ns_64ns_64_3_no_dsp_1_ip.tcl"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_dmul_64ns_64ns_64_1_max_dsp_1_ip.tcl"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_dmul_64ns_64ns_64_1_med_dsp_1_ip.tcl"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_dcmp_64ns_64ns_1_1_no_dsp_1_ip.tcl"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_ddiv_64ns_64ns_64_5_no_dsp_1_ip.tcl"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_dlog_64ns_64ns_64_2_med_dsp_1_ip.tcl"
source "/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/tests/normalRNG.prj/sol/syn/verilog/TOP_dadd_64ns_64ns_64_1_full_dsp_1_ip.tcl"
