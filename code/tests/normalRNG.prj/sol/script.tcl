############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project normalRNG.prj
set_top TOP
add_files AWGN.cpp -cflags "-I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/ext/dcmt/dcmt/include"
add_files Modulation.cpp -cflags "-I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/ext/dcmt/dcmt/include"
add_files QRD.cpp
add_files QRD.h
add_files Rayleigh.cpp -cflags "-I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/ext/dcmt/dcmt/include"
add_files -tb ../../ext/dcmt/dcmt/lib/libdcmt.a -cflags "-I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/ext/dcmt/dcmt/include -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tb_AWGN.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "sol" -flow_target vivado
set_part {xcu50-fsvh2104-2-e}
create_clock -period 60 -name default
source "./normalRNG.prj/sol/directives.tcl"
csim_design -ldflags {-L./ -ldcmt}
csynth_design
cosim_design -ldflags {-L./ -ldcmt}
export_design -format ip_catalog
