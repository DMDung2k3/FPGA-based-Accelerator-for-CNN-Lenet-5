############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project LeNet_wrapper
set_top LeNet_wrapper
add_files LeNet_wrapper.cpp
add_files LeNet_wrapper.h
add_files ../hw_library/axi_dma_master.h
add_files ../hw_library/axi_dma_slave.h
add_files config.h
add_files ../hw_library/fixed_point_stream_convolution.h
add_files ../hw_library/fully_connected.h
add_files ../hw_library/pool.h
add_files ../hw_library/stream_convolution_slideWindow.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -output D:/Downloads/vivado2014.4/PYNQ_acc/LeNet_wrapper/ip_lenet5 -rtl verilog -vivado_clock 10
source "./LeNet_wrapper/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -output D:/Downloads/vivado2014.4/PYNQ_acc/LeNet_wrapper/ip_lenet5
