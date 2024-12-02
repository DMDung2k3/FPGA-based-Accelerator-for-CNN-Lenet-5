-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Oct 30 10:34:28 2024
-- Host        : XoiXoi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top acc_designed_CNN_stream_mult_0_0 -prefix
--               acc_designed_CNN_stream_mult_0_0_ design_1_stream_mult_0_0_stub.vhdl
-- Design      : design_1_stream_mult_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity acc_designed_CNN_stream_mult_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_a_TVALID : in STD_LOGIC;
    in_a_TREADY : out STD_LOGIC;
    in_a_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_a_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_a_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_a_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TVALID : in STD_LOGIC;
    in_b_TREADY : out STD_LOGIC;
    in_b_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_b_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_b_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_b_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TVALID : out STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end acc_designed_CNN_stream_mult_0_0;

architecture stub of acc_designed_CNN_stream_mult_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in_a_TVALID,in_a_TREADY,in_a_TDATA[31:0],in_a_TDEST[0:0],in_a_TKEEP[3:0],in_a_TSTRB[3:0],in_a_TUSER[0:0],in_a_TLAST[0:0],in_a_TID[0:0],in_b_TVALID,in_b_TREADY,in_b_TDATA[31:0],in_b_TDEST[0:0],in_b_TKEEP[3:0],in_b_TSTRB[3:0],in_b_TUSER[0:0],in_b_TLAST[0:0],in_b_TID[0:0],out_data_TVALID,out_data_TREADY,out_data_TDATA[31:0],out_data_TDEST[0:0],out_data_TKEEP[3:0],out_data_TSTRB[3:0],out_data_TUSER[0:0],out_data_TLAST[0:0],out_data_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream_mult,Vivado 2023.2";
begin
end;
