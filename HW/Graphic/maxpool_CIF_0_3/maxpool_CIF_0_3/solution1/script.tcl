############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project maxpool_CIF_0_3
set_top maxpool_CIF_0_3
add_files maxPool_3.cpp
add_files -tb main.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output D:/Downloads/vivado2014.4/PYNQ_acc/HW/Graphic/maxpool_CIF_0_3/ip_maxpool_3 -rtl verilog -vivado_clock 10
source "./maxpool_CIF_0_3/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -output D:/Downloads/vivado2014.4/PYNQ_acc/HW/Graphic/maxpool_CIF_0_3/ip_maxpool_3
