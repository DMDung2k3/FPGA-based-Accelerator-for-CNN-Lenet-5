-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Oct 30 10:47:55 2024
-- Host        : XoiXoi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Downloads/vivado2014.4/PYNQ_acc/ACC_IP_HW/ACC_IP_HW.gen/sources_1/bd/design_1/ip/design_1_CIFAR_10_wrapper_0_0/design_1_CIFAR_10_wrapper_0_0_stub.vhdl
-- Design      : design_1_CIFAR_10_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_CIFAR_10_wrapper_0_0 is
  Port ( 
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );

end design_1_CIFAR_10_wrapper_0_0;

architecture stub of design_1_CIFAR_10_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[63:0],out_stream_TVALID,out_stream_TREADY,out_stream_TDATA[63:0],ap_clk,ap_rst_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CIFAR_10_wrapper,Vivado 2023.2";
begin
end;
