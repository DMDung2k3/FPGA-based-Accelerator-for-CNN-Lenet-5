-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Oct 31 08:48:29 2024
-- Host        : XoiXoi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Downloads/vivado2014.4/PYNQ_acc/HW_IP/HW_IP.gen/sources_1/bd/accelerator_structure/ip/accelerator_structure_LeNet_wrapper_0_0/accelerator_structure_LeNet_wrapper_0_0_stub.vhdl
-- Design      : accelerator_structure_LeNet_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity accelerator_structure_LeNet_wrapper_0_0 is
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

end accelerator_structure_LeNet_wrapper_0_0;

architecture stub of accelerator_structure_LeNet_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[63:0],out_stream_TVALID,out_stream_TREADY,out_stream_TDATA[63:0],ap_clk,ap_rst_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LeNet_wrapper,Vivado 2023.2";
begin
end;
