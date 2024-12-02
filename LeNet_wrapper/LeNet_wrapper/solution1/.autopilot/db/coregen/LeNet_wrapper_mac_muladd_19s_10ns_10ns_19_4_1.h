// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1__HH__
#define __LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1__HH__
#include "LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5 LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U;

    SC_CTOR(LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1):  LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U ("LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U") {
        LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U.clk(clk);
        LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U.rst(reset);
        LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U.ce(ce);
        LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U.in0(din0);
        LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U.in1(din1);
        LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U.in2(din2);
        LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1_DSP48_5_U.dout(dout);

    }

};

#endif //
