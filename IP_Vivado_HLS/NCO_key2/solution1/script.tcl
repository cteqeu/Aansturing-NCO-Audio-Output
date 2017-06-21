############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project NCO_key2
set_top NCO2
add_files NCO_key2/nco2.cpp
add_files NCO_key2/nco2.h
add_files -tb NCO_key2/nco2_tb.cpp
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
set_clock_uncertainty 0
source "./NCO_key2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
