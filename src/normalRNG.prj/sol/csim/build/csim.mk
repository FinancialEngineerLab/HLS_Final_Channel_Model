# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__HLS_FPO_v6_1__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../test_normal_rng.cpp ../../../../normal_rng.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := /opt/Xilinx/Vitis_HLS/2021.2
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /opt/Xilinx/Vitis_HLS/2021.2/tps/lnx64/gcc-6.2.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__HLS_FPO_v6_1__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E2__
IFLAG += -I/users/course/2022S/HLS17000000/g110064521/HLS_C/Vitis_Libraries/quantitative_finance/L1/include -I/users/course/2022S/HLS17000000/g110064521/HLS_C/Vitis_Libraries/quantitative_finance/ext/dcmt/dcmt/include -Wno-unknown-pragmas 
LFLAG += -L./ -ldcmt
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/test_normal_rng.o: ../../../../test_normal_rng.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../test_normal_rng.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/users/course/2022S/HLS17000000/g110064521/HLS_C/Vitis_Libraries/quantitative_finance/L1/include -I/users/course/2022S/HLS17000000/g110064521/HLS_C/Vitis_Libraries/quantitative_finance/ext/dcmt/dcmt/include -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/test_normal_rng.d

$(ObjDir)/normal_rng.o: ../../../../normal_rng.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../normal_rng.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/users/course/2022S/HLS17000000/g110064521/HLS_C/Vitis_Libraries/quantitative_finance/L1/include -I/users/course/2022S/HLS17000000/g110064521/HLS_C/Vitis_Libraries/quantitative_finance/ext/dcmt/dcmt/include  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/normal_rng.d
