
set PATH=
call E:/downloads/.xinstall/Vivado/2023.2/bin/xelab xil_defaultlib.apatb_FC_CIF_0_1_top glbl -Oenable_linking_all_libraries  -prj FC_CIF_0_1.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_1_16 -L floating_point_v7_0_21 --lib "ieee_proposed=./ieee_proposed" -s FC_CIF_0_1 
call E:/downloads/.xinstall/Vivado/2023.2/bin/xsim --noieeewarnings FC_CIF_0_1 -tclbatch FC_CIF_0_1.tcl 

