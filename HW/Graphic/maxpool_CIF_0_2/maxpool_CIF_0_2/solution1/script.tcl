############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project maxpool_CIF_0_2
set_top maxpool_CIF_0_2
add_files maxPool_2.cpp
add_files -tb main.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output D:/Downloads/vivado2014.4/PYNQ_acc/HW/Graphic/maxpool_CIF_0_2/ip_maxpool_2 -rtl verilog -vivado_clock 10
source "./maxpool_CIF_0_2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -output D:/Downloads/vivado2014.4/PYNQ_acc/HW/Graphic/maxpool_CIF_0_2/ip_maxpool_2
