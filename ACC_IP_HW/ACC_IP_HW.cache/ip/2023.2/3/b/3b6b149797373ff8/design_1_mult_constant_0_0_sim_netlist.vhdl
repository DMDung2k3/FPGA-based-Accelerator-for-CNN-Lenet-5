-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Oct 30 10:37:46 2024
-- Host        : XoiXoi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mult_constant_0_0_sim_netlist.vhdl
-- Design      : design_1_mult_constant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_AXILiteS_s_axi is
  port (
    FSM_sequential_rstate_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_AXILiteS_s_axi is
  signal \FSM_onehot_wstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_rstate_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \int_constant_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_constant_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_constant_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_constant_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:010,WRRESP:100,WRIDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:010,WRRESP:100,WRIDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:010,WRRESP:100,WRIDLE:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_sequential_rstate_i_1 : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES of FSM_sequential_rstate_reg : label is "RDIDLE:0,RDDATA:1";
  attribute SOFT_HLUTNM of \int_constant_V[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_constant_V[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_constant_V[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_constant_V[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_constant_V[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_constant_V[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_constant_V[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_constant_V[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_constant_V[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_constant_V[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_constant_V[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_constant_V[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_constant_V[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_constant_V[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_constant_V[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_constant_V[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_constant_V[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_constant_V[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_constant_V[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_constant_V[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_constant_V[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_constant_V[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_constant_V[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_constant_V[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_constant_V[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_constant_V[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_constant_V[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_constant_V[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_constant_V[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_constant_V[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_constant_V[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_constant_V[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair16";
begin
  \FSM_onehot_wstate_reg[0]_0\ <= \^fsm_onehot_wstate_reg[0]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  FSM_sequential_rstate_reg_0 <= \^fsm_sequential_rstate_reg_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
\FSM_onehot_wstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[0]_0\,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[0]_i_2_n_0\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[0]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[0]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[0]_0\,
      S => \^sr\(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => \^sr\(0)
    );
FSM_sequential_rstate_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^fsm_sequential_rstate_reg_0\,
      I2 => s_axi_AXILiteS_ARVALID,
      O => rnext
    );
FSM_sequential_rstate_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext,
      Q => \^fsm_sequential_rstate_reg_0\,
      R => \^sr\(0)
    );
\int_constant_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \int_constant_V[0]_i_1_n_0\
    );
\int_constant_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \int_constant_V[10]_i_1_n_0\
    );
\int_constant_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \int_constant_V[11]_i_1_n_0\
    );
\int_constant_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \int_constant_V[12]_i_1_n_0\
    );
\int_constant_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \int_constant_V[13]_i_1_n_0\
    );
\int_constant_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => \int_constant_V[14]_i_1_n_0\
    );
\int_constant_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => \int_constant_V[15]_i_1_n_0\
    );
\int_constant_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => \int_constant_V[16]_i_1_n_0\
    );
\int_constant_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => \int_constant_V[17]_i_1_n_0\
    );
\int_constant_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => \int_constant_V[18]_i_1_n_0\
    );
\int_constant_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => \int_constant_V[19]_i_1_n_0\
    );
\int_constant_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \int_constant_V[1]_i_1_n_0\
    );
\int_constant_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => \int_constant_V[20]_i_1_n_0\
    );
\int_constant_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => \int_constant_V[21]_i_1_n_0\
    );
\int_constant_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => \int_constant_V[22]_i_1_n_0\
    );
\int_constant_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => \int_constant_V[23]_i_1_n_0\
    );
\int_constant_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => \int_constant_V[24]_i_1_n_0\
    );
\int_constant_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => \int_constant_V[25]_i_1_n_0\
    );
\int_constant_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => \int_constant_V[26]_i_1_n_0\
    );
\int_constant_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => \int_constant_V[27]_i_1_n_0\
    );
\int_constant_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => \int_constant_V[28]_i_1_n_0\
    );
\int_constant_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => \int_constant_V[29]_i_1_n_0\
    );
\int_constant_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \int_constant_V[2]_i_1_n_0\
    );
\int_constant_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => \int_constant_V[30]_i_1_n_0\
    );
\int_constant_V[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_constant_V[31]_i_3_n_0\,
      O => \int_constant_V[31]_i_1_n_0\
    );
\int_constant_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => \int_constant_V[31]_i_2_n_0\
    );
\int_constant_V[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \int_constant_V[31]_i_3_n_0\
    );
\int_constant_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \int_constant_V[3]_i_1_n_0\
    );
\int_constant_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \int_constant_V[4]_i_1_n_0\
    );
\int_constant_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \int_constant_V[5]_i_1_n_0\
    );
\int_constant_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \int_constant_V[6]_i_1_n_0\
    );
\int_constant_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \int_constant_V[7]_i_1_n_0\
    );
\int_constant_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \int_constant_V[8]_i_1_n_0\
    );
\int_constant_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \int_constant_V[9]_i_1_n_0\
    );
\int_constant_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\int_constant_V_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^sr\(0)
    );
\int_constant_V_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^sr\(0)
    );
\int_constant_V_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^sr\(0)
    );
\int_constant_V_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^sr\(0)
    );
\int_constant_V_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^sr\(0)
    );
\int_constant_V_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^sr\(0)
    );
\int_constant_V_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^sr\(0)
    );
\int_constant_V_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^sr\(0)
    );
\int_constant_V_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^sr\(0)
    );
\int_constant_V_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^sr\(0)
    );
\int_constant_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\int_constant_V_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^sr\(0)
    );
\int_constant_V_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^sr\(0)
    );
\int_constant_V_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^sr\(0)
    );
\int_constant_V_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^sr\(0)
    );
\int_constant_V_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^sr\(0)
    );
\int_constant_V_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^sr\(0)
    );
\int_constant_V_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^sr\(0)
    );
\int_constant_V_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^sr\(0)
    );
\int_constant_V_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^sr\(0)
    );
\int_constant_V_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^sr\(0)
    );
\int_constant_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\int_constant_V_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^sr\(0)
    );
\int_constant_V_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^sr\(0)
    );
\int_constant_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\int_constant_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^sr\(0)
    );
\int_constant_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^sr\(0)
    );
\int_constant_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^sr\(0)
    );
\int_constant_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^sr\(0)
    );
\int_constant_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^sr\(0)
    );
\int_constant_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_constant_V[31]_i_1_n_0\,
      D => \int_constant_V[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^sr\(0)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \rdata[31]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_sequential_rstate_reg_0\,
      O => \rdata[31]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_rstate_reg_0\,
      O => s_axi_AXILiteS_ARREADY
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[0]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6_MulnS_0 is
  port (
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff2_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    buff2_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_out_data_TREADY : in STD_LOGIC;
    out_data_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6_MulnS_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6_MulnS_0 is
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_110 : STD_LOGIC;
  signal buff0_reg_n_111 : STD_LOGIC;
  signal buff0_reg_n_112 : STD_LOGIC;
  signal buff0_reg_n_113 : STD_LOGIC;
  signal buff0_reg_n_114 : STD_LOGIC;
  signal buff0_reg_n_115 : STD_LOGIC;
  signal buff0_reg_n_116 : STD_LOGIC;
  signal buff0_reg_n_117 : STD_LOGIC;
  signal buff0_reg_n_118 : STD_LOGIC;
  signal buff0_reg_n_119 : STD_LOGIC;
  signal buff0_reg_n_120 : STD_LOGIC;
  signal buff0_reg_n_121 : STD_LOGIC;
  signal buff0_reg_n_122 : STD_LOGIC;
  signal buff0_reg_n_123 : STD_LOGIC;
  signal buff0_reg_n_124 : STD_LOGIC;
  signal buff0_reg_n_125 : STD_LOGIC;
  signal buff0_reg_n_126 : STD_LOGIC;
  signal buff0_reg_n_127 : STD_LOGIC;
  signal buff0_reg_n_128 : STD_LOGIC;
  signal buff0_reg_n_129 : STD_LOGIC;
  signal buff0_reg_n_130 : STD_LOGIC;
  signal buff0_reg_n_131 : STD_LOGIC;
  signal buff0_reg_n_132 : STD_LOGIC;
  signal buff0_reg_n_133 : STD_LOGIC;
  signal buff0_reg_n_134 : STD_LOGIC;
  signal buff0_reg_n_135 : STD_LOGIC;
  signal buff0_reg_n_136 : STD_LOGIC;
  signal buff0_reg_n_137 : STD_LOGIC;
  signal buff0_reg_n_138 : STD_LOGIC;
  signal buff0_reg_n_139 : STD_LOGIC;
  signal buff0_reg_n_140 : STD_LOGIC;
  signal buff0_reg_n_141 : STD_LOGIC;
  signal buff0_reg_n_142 : STD_LOGIC;
  signal buff0_reg_n_143 : STD_LOGIC;
  signal buff0_reg_n_144 : STD_LOGIC;
  signal buff0_reg_n_145 : STD_LOGIC;
  signal buff0_reg_n_146 : STD_LOGIC;
  signal buff0_reg_n_147 : STD_LOGIC;
  signal buff0_reg_n_148 : STD_LOGIC;
  signal buff0_reg_n_149 : STD_LOGIC;
  signal buff0_reg_n_150 : STD_LOGIC;
  signal buff0_reg_n_151 : STD_LOGIC;
  signal buff0_reg_n_152 : STD_LOGIC;
  signal buff0_reg_n_153 : STD_LOGIC;
  signal buff0_reg_n_24 : STD_LOGIC;
  signal buff0_reg_n_25 : STD_LOGIC;
  signal buff0_reg_n_26 : STD_LOGIC;
  signal buff0_reg_n_27 : STD_LOGIC;
  signal buff0_reg_n_28 : STD_LOGIC;
  signal buff0_reg_n_29 : STD_LOGIC;
  signal buff0_reg_n_30 : STD_LOGIC;
  signal buff0_reg_n_31 : STD_LOGIC;
  signal buff0_reg_n_32 : STD_LOGIC;
  signal buff0_reg_n_33 : STD_LOGIC;
  signal buff0_reg_n_34 : STD_LOGIC;
  signal buff0_reg_n_35 : STD_LOGIC;
  signal buff0_reg_n_36 : STD_LOGIC;
  signal buff0_reg_n_37 : STD_LOGIC;
  signal buff0_reg_n_38 : STD_LOGIC;
  signal buff0_reg_n_39 : STD_LOGIC;
  signal buff0_reg_n_40 : STD_LOGIC;
  signal buff0_reg_n_41 : STD_LOGIC;
  signal buff0_reg_n_42 : STD_LOGIC;
  signal buff0_reg_n_43 : STD_LOGIC;
  signal buff0_reg_n_44 : STD_LOGIC;
  signal buff0_reg_n_45 : STD_LOGIC;
  signal buff0_reg_n_46 : STD_LOGIC;
  signal buff0_reg_n_47 : STD_LOGIC;
  signal buff0_reg_n_48 : STD_LOGIC;
  signal buff0_reg_n_49 : STD_LOGIC;
  signal buff0_reg_n_50 : STD_LOGIC;
  signal buff0_reg_n_51 : STD_LOGIC;
  signal buff0_reg_n_52 : STD_LOGIC;
  signal buff0_reg_n_53 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal \buff2_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal buff2_reg_n_100 : STD_LOGIC;
  signal buff2_reg_n_101 : STD_LOGIC;
  signal buff2_reg_n_102 : STD_LOGIC;
  signal buff2_reg_n_103 : STD_LOGIC;
  signal buff2_reg_n_104 : STD_LOGIC;
  signal buff2_reg_n_105 : STD_LOGIC;
  signal buff2_reg_n_58 : STD_LOGIC;
  signal buff2_reg_n_59 : STD_LOGIC;
  signal buff2_reg_n_60 : STD_LOGIC;
  signal buff2_reg_n_61 : STD_LOGIC;
  signal buff2_reg_n_62 : STD_LOGIC;
  signal buff2_reg_n_63 : STD_LOGIC;
  signal buff2_reg_n_64 : STD_LOGIC;
  signal buff2_reg_n_65 : STD_LOGIC;
  signal buff2_reg_n_66 : STD_LOGIC;
  signal buff2_reg_n_67 : STD_LOGIC;
  signal buff2_reg_n_68 : STD_LOGIC;
  signal buff2_reg_n_69 : STD_LOGIC;
  signal buff2_reg_n_70 : STD_LOGIC;
  signal buff2_reg_n_71 : STD_LOGIC;
  signal buff2_reg_n_72 : STD_LOGIC;
  signal buff2_reg_n_73 : STD_LOGIC;
  signal buff2_reg_n_74 : STD_LOGIC;
  signal buff2_reg_n_75 : STD_LOGIC;
  signal buff2_reg_n_76 : STD_LOGIC;
  signal buff2_reg_n_77 : STD_LOGIC;
  signal buff2_reg_n_78 : STD_LOGIC;
  signal buff2_reg_n_79 : STD_LOGIC;
  signal buff2_reg_n_80 : STD_LOGIC;
  signal buff2_reg_n_81 : STD_LOGIC;
  signal buff2_reg_n_82 : STD_LOGIC;
  signal buff2_reg_n_83 : STD_LOGIC;
  signal buff2_reg_n_84 : STD_LOGIC;
  signal buff2_reg_n_85 : STD_LOGIC;
  signal buff2_reg_n_86 : STD_LOGIC;
  signal buff2_reg_n_87 : STD_LOGIC;
  signal buff2_reg_n_88 : STD_LOGIC;
  signal buff2_reg_n_89 : STD_LOGIC;
  signal buff2_reg_n_90 : STD_LOGIC;
  signal buff2_reg_n_91 : STD_LOGIC;
  signal buff2_reg_n_92 : STD_LOGIC;
  signal buff2_reg_n_93 : STD_LOGIC;
  signal buff2_reg_n_94 : STD_LOGIC;
  signal buff2_reg_n_95 : STD_LOGIC;
  signal buff2_reg_n_96 : STD_LOGIC;
  signal buff2_reg_n_97 : STD_LOGIC;
  signal buff2_reg_n_98 : STD_LOGIC;
  signal buff2_reg_n_99 : STD_LOGIC;
  signal \buff3[14]__0_i_1_n_0\ : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff2_reg[0]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff2_reg[0]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[0]_srl2 ";
  attribute srl_bus_name of \buff2_reg[10]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[10]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[10]_srl2 ";
  attribute srl_bus_name of \buff2_reg[11]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[11]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[11]_srl2 ";
  attribute srl_bus_name of \buff2_reg[12]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[12]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[12]_srl2 ";
  attribute srl_bus_name of \buff2_reg[13]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[13]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[13]_srl2 ";
  attribute srl_bus_name of \buff2_reg[14]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[14]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[14]_srl2 ";
  attribute srl_bus_name of \buff2_reg[15]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[15]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[15]_srl2 ";
  attribute srl_bus_name of \buff2_reg[16]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[16]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[16]_srl2 ";
  attribute srl_bus_name of \buff2_reg[1]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[1]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[1]_srl2 ";
  attribute srl_bus_name of \buff2_reg[2]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[2]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[2]_srl2 ";
  attribute srl_bus_name of \buff2_reg[3]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[3]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[3]_srl2 ";
  attribute srl_bus_name of \buff2_reg[4]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[4]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[4]_srl2 ";
  attribute srl_bus_name of \buff2_reg[5]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[5]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[5]_srl2 ";
  attribute srl_bus_name of \buff2_reg[6]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[6]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[6]_srl2 ";
  attribute srl_bus_name of \buff2_reg[7]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[7]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[7]_srl2 ";
  attribute srl_bus_name of \buff2_reg[8]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[8]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[8]_srl2 ";
  attribute srl_bus_name of \buff2_reg[9]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[9]_srl2\ : label is "inst/\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[9]_srl2 ";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff2_reg_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => buff0_reg_n_24,
      ACOUT(28) => buff0_reg_n_25,
      ACOUT(27) => buff0_reg_n_26,
      ACOUT(26) => buff0_reg_n_27,
      ACOUT(25) => buff0_reg_n_28,
      ACOUT(24) => buff0_reg_n_29,
      ACOUT(23) => buff0_reg_n_30,
      ACOUT(22) => buff0_reg_n_31,
      ACOUT(21) => buff0_reg_n_32,
      ACOUT(20) => buff0_reg_n_33,
      ACOUT(19) => buff0_reg_n_34,
      ACOUT(18) => buff0_reg_n_35,
      ACOUT(17) => buff0_reg_n_36,
      ACOUT(16) => buff0_reg_n_37,
      ACOUT(15) => buff0_reg_n_38,
      ACOUT(14) => buff0_reg_n_39,
      ACOUT(13) => buff0_reg_n_40,
      ACOUT(12) => buff0_reg_n_41,
      ACOUT(11) => buff0_reg_n_42,
      ACOUT(10) => buff0_reg_n_43,
      ACOUT(9) => buff0_reg_n_44,
      ACOUT(8) => buff0_reg_n_45,
      ACOUT(7) => buff0_reg_n_46,
      ACOUT(6) => buff0_reg_n_47,
      ACOUT(5) => buff0_reg_n_48,
      ACOUT(4) => buff0_reg_n_49,
      ACOUT(3) => buff0_reg_n_50,
      ACOUT(2) => buff0_reg_n_51,
      ACOUT(1) => buff0_reg_n_52,
      ACOUT(0) => buff0_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \buff3[14]__0_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \buff3[14]__0_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff0_reg_n_106,
      PCOUT(46) => buff0_reg_n_107,
      PCOUT(45) => buff0_reg_n_108,
      PCOUT(44) => buff0_reg_n_109,
      PCOUT(43) => buff0_reg_n_110,
      PCOUT(42) => buff0_reg_n_111,
      PCOUT(41) => buff0_reg_n_112,
      PCOUT(40) => buff0_reg_n_113,
      PCOUT(39) => buff0_reg_n_114,
      PCOUT(38) => buff0_reg_n_115,
      PCOUT(37) => buff0_reg_n_116,
      PCOUT(36) => buff0_reg_n_117,
      PCOUT(35) => buff0_reg_n_118,
      PCOUT(34) => buff0_reg_n_119,
      PCOUT(33) => buff0_reg_n_120,
      PCOUT(32) => buff0_reg_n_121,
      PCOUT(31) => buff0_reg_n_122,
      PCOUT(30) => buff0_reg_n_123,
      PCOUT(29) => buff0_reg_n_124,
      PCOUT(28) => buff0_reg_n_125,
      PCOUT(27) => buff0_reg_n_126,
      PCOUT(26) => buff0_reg_n_127,
      PCOUT(25) => buff0_reg_n_128,
      PCOUT(24) => buff0_reg_n_129,
      PCOUT(23) => buff0_reg_n_130,
      PCOUT(22) => buff0_reg_n_131,
      PCOUT(21) => buff0_reg_n_132,
      PCOUT(20) => buff0_reg_n_133,
      PCOUT(19) => buff0_reg_n_134,
      PCOUT(18) => buff0_reg_n_135,
      PCOUT(17) => buff0_reg_n_136,
      PCOUT(16) => buff0_reg_n_137,
      PCOUT(15) => buff0_reg_n_138,
      PCOUT(14) => buff0_reg_n_139,
      PCOUT(13) => buff0_reg_n_140,
      PCOUT(12) => buff0_reg_n_141,
      PCOUT(11) => buff0_reg_n_142,
      PCOUT(10) => buff0_reg_n_143,
      PCOUT(9) => buff0_reg_n_144,
      PCOUT(8) => buff0_reg_n_145,
      PCOUT(7) => buff0_reg_n_146,
      PCOUT(6) => buff0_reg_n_147,
      PCOUT(5) => buff0_reg_n_148,
      PCOUT(4) => buff0_reg_n_149,
      PCOUT(3) => buff0_reg_n_150,
      PCOUT(2) => buff0_reg_n_151,
      PCOUT(1) => buff0_reg_n_152,
      PCOUT(0) => buff0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => buff0_reg_n_24,
      ACIN(28) => buff0_reg_n_25,
      ACIN(27) => buff0_reg_n_26,
      ACIN(26) => buff0_reg_n_27,
      ACIN(25) => buff0_reg_n_28,
      ACIN(24) => buff0_reg_n_29,
      ACIN(23) => buff0_reg_n_30,
      ACIN(22) => buff0_reg_n_31,
      ACIN(21) => buff0_reg_n_32,
      ACIN(20) => buff0_reg_n_33,
      ACIN(19) => buff0_reg_n_34,
      ACIN(18) => buff0_reg_n_35,
      ACIN(17) => buff0_reg_n_36,
      ACIN(16) => buff0_reg_n_37,
      ACIN(15) => buff0_reg_n_38,
      ACIN(14) => buff0_reg_n_39,
      ACIN(13) => buff0_reg_n_40,
      ACIN(12) => buff0_reg_n_41,
      ACIN(11) => buff0_reg_n_42,
      ACIN(10) => buff0_reg_n_43,
      ACIN(9) => buff0_reg_n_44,
      ACIN(8) => buff0_reg_n_45,
      ACIN(7) => buff0_reg_n_46,
      ACIN(6) => buff0_reg_n_47,
      ACIN(5) => buff0_reg_n_48,
      ACIN(4) => buff0_reg_n_49,
      ACIN(3) => buff0_reg_n_50,
      ACIN(2) => buff0_reg_n_51,
      ACIN(1) => buff0_reg_n_52,
      ACIN(0) => buff0_reg_n_53,
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(31),
      B(16) => Q(31),
      B(15) => Q(31),
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \buff3[14]__0_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \buff3[14]__0_i_1_n_0\,
      CEP => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff0_reg_n_106,
      PCIN(46) => buff0_reg_n_107,
      PCIN(45) => buff0_reg_n_108,
      PCIN(44) => buff0_reg_n_109,
      PCIN(43) => buff0_reg_n_110,
      PCIN(42) => buff0_reg_n_111,
      PCIN(41) => buff0_reg_n_112,
      PCIN(40) => buff0_reg_n_113,
      PCIN(39) => buff0_reg_n_114,
      PCIN(38) => buff0_reg_n_115,
      PCIN(37) => buff0_reg_n_116,
      PCIN(36) => buff0_reg_n_117,
      PCIN(35) => buff0_reg_n_118,
      PCIN(34) => buff0_reg_n_119,
      PCIN(33) => buff0_reg_n_120,
      PCIN(32) => buff0_reg_n_121,
      PCIN(31) => buff0_reg_n_122,
      PCIN(30) => buff0_reg_n_123,
      PCIN(29) => buff0_reg_n_124,
      PCIN(28) => buff0_reg_n_125,
      PCIN(27) => buff0_reg_n_126,
      PCIN(26) => buff0_reg_n_127,
      PCIN(25) => buff0_reg_n_128,
      PCIN(24) => buff0_reg_n_129,
      PCIN(23) => buff0_reg_n_130,
      PCIN(22) => buff0_reg_n_131,
      PCIN(21) => buff0_reg_n_132,
      PCIN(20) => buff0_reg_n_133,
      PCIN(19) => buff0_reg_n_134,
      PCIN(18) => buff0_reg_n_135,
      PCIN(17) => buff0_reg_n_136,
      PCIN(16) => buff0_reg_n_137,
      PCIN(15) => buff0_reg_n_138,
      PCIN(14) => buff0_reg_n_139,
      PCIN(13) => buff0_reg_n_140,
      PCIN(12) => buff0_reg_n_141,
      PCIN(11) => buff0_reg_n_142,
      PCIN(10) => buff0_reg_n_143,
      PCIN(9) => buff0_reg_n_144,
      PCIN(8) => buff0_reg_n_145,
      PCIN(7) => buff0_reg_n_146,
      PCIN(6) => buff0_reg_n_147,
      PCIN(5) => buff0_reg_n_148,
      PCIN(4) => buff0_reg_n_149,
      PCIN(3) => buff0_reg_n_150,
      PCIN(2) => buff0_reg_n_151,
      PCIN(1) => buff0_reg_n_152,
      PCIN(0) => buff0_reg_n_153,
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff2_reg_0(31),
      B(16) => buff2_reg_0(31),
      B(15) => buff2_reg_0(31),
      B(14 downto 0) => buff2_reg_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \buff3[14]__0_i_1_n_0\,
      CEA2 => \buff3[14]__0_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \buff3[14]__0_i_1_n_0\,
      CEB2 => \buff3[14]__0_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \buff3[14]__0_i_1_n_0\,
      CEP => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff2_reg_n_58,
      P(46) => buff2_reg_n_59,
      P(45) => buff2_reg_n_60,
      P(44) => buff2_reg_n_61,
      P(43) => buff2_reg_n_62,
      P(42) => buff2_reg_n_63,
      P(41) => buff2_reg_n_64,
      P(40) => buff2_reg_n_65,
      P(39) => buff2_reg_n_66,
      P(38) => buff2_reg_n_67,
      P(37) => buff2_reg_n_68,
      P(36) => buff2_reg_n_69,
      P(35) => buff2_reg_n_70,
      P(34) => buff2_reg_n_71,
      P(33) => buff2_reg_n_72,
      P(32) => buff2_reg_n_73,
      P(31) => buff2_reg_n_74,
      P(30) => buff2_reg_n_75,
      P(29) => buff2_reg_n_76,
      P(28) => buff2_reg_n_77,
      P(27) => buff2_reg_n_78,
      P(26) => buff2_reg_n_79,
      P(25) => buff2_reg_n_80,
      P(24) => buff2_reg_n_81,
      P(23) => buff2_reg_n_82,
      P(22) => buff2_reg_n_83,
      P(21) => buff2_reg_n_84,
      P(20) => buff2_reg_n_85,
      P(19) => buff2_reg_n_86,
      P(18) => buff2_reg_n_87,
      P(17) => buff2_reg_n_88,
      P(16) => buff2_reg_n_89,
      P(15) => buff2_reg_n_90,
      P(14) => buff2_reg_n_91,
      P(13) => buff2_reg_n_92,
      P(12) => buff2_reg_n_93,
      P(11) => buff2_reg_n_94,
      P(10) => buff2_reg_n_95,
      P(9) => buff2_reg_n_96,
      P(8) => buff2_reg_n_97,
      P(7) => buff2_reg_n_98,
      P(6) => buff2_reg_n_99,
      P(5) => buff2_reg_n_100,
      P(4) => buff2_reg_n_101,
      P(3) => buff2_reg_n_102,
      P(2) => buff2_reg_n_103,
      P(1) => buff2_reg_n_104,
      P(0) => buff2_reg_n_105,
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47 downto 0) => NLW_buff2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
\buff2_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_105,
      Q => \buff2_reg[0]_srl2_n_0\
    );
\buff2_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_95,
      Q => \buff2_reg[10]_srl2_n_0\
    );
\buff2_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_94,
      Q => \buff2_reg[11]_srl2_n_0\
    );
\buff2_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_93,
      Q => \buff2_reg[12]_srl2_n_0\
    );
\buff2_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_92,
      Q => \buff2_reg[13]_srl2_n_0\
    );
\buff2_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_91,
      Q => \buff2_reg[14]_srl2_n_0\
    );
\buff2_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_90,
      Q => \buff2_reg[15]_srl2_n_0\
    );
\buff2_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_89,
      Q => \buff2_reg[16]_srl2_n_0\
    );
\buff2_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_104,
      Q => \buff2_reg[1]_srl2_n_0\
    );
\buff2_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_103,
      Q => \buff2_reg[2]_srl2_n_0\
    );
\buff2_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_102,
      Q => \buff2_reg[3]_srl2_n_0\
    );
\buff2_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_101,
      Q => \buff2_reg[4]_srl2_n_0\
    );
\buff2_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_100,
      Q => \buff2_reg[5]_srl2_n_0\
    );
\buff2_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_99,
      Q => \buff2_reg[6]_srl2_n_0\
    );
\buff2_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_98,
      Q => \buff2_reg[7]_srl2_n_0\
    );
\buff2_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_97,
      Q => \buff2_reg[8]_srl2_n_0\
    );
\buff2_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_96,
      Q => \buff2_reg[9]_srl2_n_0\
    );
\buff3[14]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => buff2_reg_1(0),
      I1 => ap_reg_ioackin_out_data_TREADY,
      I2 => out_data_TREADY,
      I3 => buff2_reg_1(1),
      O => \buff3[14]__0_i_1_n_0\
    );
\buff3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[0]_srl2_n_0\,
      Q => out_data_TDATA(0),
      R => '0'
    );
\buff3_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_105,
      Q => out_data_TDATA(17),
      R => '0'
    );
\buff3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[10]_srl2_n_0\,
      Q => out_data_TDATA(10),
      R => '0'
    );
\buff3_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_95,
      Q => out_data_TDATA(27),
      R => '0'
    );
\buff3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[11]_srl2_n_0\,
      Q => out_data_TDATA(11),
      R => '0'
    );
\buff3_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_94,
      Q => out_data_TDATA(28),
      R => '0'
    );
\buff3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[12]_srl2_n_0\,
      Q => out_data_TDATA(12),
      R => '0'
    );
\buff3_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_93,
      Q => out_data_TDATA(29),
      R => '0'
    );
\buff3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[13]_srl2_n_0\,
      Q => out_data_TDATA(13),
      R => '0'
    );
\buff3_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_92,
      Q => out_data_TDATA(30),
      R => '0'
    );
\buff3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[14]_srl2_n_0\,
      Q => out_data_TDATA(14),
      R => '0'
    );
\buff3_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_91,
      Q => out_data_TDATA(31),
      R => '0'
    );
\buff3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[15]_srl2_n_0\,
      Q => out_data_TDATA(15),
      R => '0'
    );
\buff3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[16]_srl2_n_0\,
      Q => out_data_TDATA(16),
      R => '0'
    );
\buff3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[1]_srl2_n_0\,
      Q => out_data_TDATA(1),
      R => '0'
    );
\buff3_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_104,
      Q => out_data_TDATA(18),
      R => '0'
    );
\buff3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[2]_srl2_n_0\,
      Q => out_data_TDATA(2),
      R => '0'
    );
\buff3_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_103,
      Q => out_data_TDATA(19),
      R => '0'
    );
\buff3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[3]_srl2_n_0\,
      Q => out_data_TDATA(3),
      R => '0'
    );
\buff3_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_102,
      Q => out_data_TDATA(20),
      R => '0'
    );
\buff3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[4]_srl2_n_0\,
      Q => out_data_TDATA(4),
      R => '0'
    );
\buff3_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_101,
      Q => out_data_TDATA(21),
      R => '0'
    );
\buff3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[5]_srl2_n_0\,
      Q => out_data_TDATA(5),
      R => '0'
    );
\buff3_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_100,
      Q => out_data_TDATA(22),
      R => '0'
    );
\buff3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[6]_srl2_n_0\,
      Q => out_data_TDATA(6),
      R => '0'
    );
\buff3_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_99,
      Q => out_data_TDATA(23),
      R => '0'
    );
\buff3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[7]_srl2_n_0\,
      Q => out_data_TDATA(7),
      R => '0'
    );
\buff3_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_98,
      Q => out_data_TDATA(24),
      R => '0'
    );
\buff3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[8]_srl2_n_0\,
      Q => out_data_TDATA(8),
      R => '0'
    );
\buff3_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_97,
      Q => out_data_TDATA(25),
      R => '0'
    );
\buff3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[9]_srl2_n_0\,
      Q => out_data_TDATA(9),
      R => '0'
    );
\buff3_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_96,
      Q => out_data_TDATA(26),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6 is
  port (
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff2_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    buff2_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_out_data_TREADY : in STD_LOGIC;
    out_data_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6 is
begin
mult_constant_mul_32s_32s_32_6_MulnS_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6_MulnS_0
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY => ap_reg_ioackin_out_data_TREADY,
      buff2_reg_0(31 downto 0) => buff2_reg(31 downto 0),
      buff2_reg_1(1 downto 0) => buff2_reg_0(1 downto 0),
      out_data_TDATA(31 downto 0) => out_data_TDATA(31 downto 0),
      out_data_TREADY => out_data_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_data_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_TVALID : in STD_LOGIC;
    in_data_TREADY : out STD_LOGIC;
    in_data_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_TVALID : out STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    out_data_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 4;
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is "7'b0000001";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is "7'b0000010";
  attribute ap_ST_st3_fsm_2 : string;
  attribute ap_ST_st3_fsm_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is "7'b0000100";
  attribute ap_ST_st4_fsm_3 : string;
  attribute ap_ST_st4_fsm_3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is "7'b0001000";
  attribute ap_ST_st5_fsm_4 : string;
  attribute ap_ST_st5_fsm_4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is "7'b0010000";
  attribute ap_ST_st6_fsm_5 : string;
  attribute ap_ST_st6_fsm_5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is "7'b0100000";
  attribute ap_ST_st7_fsm_6 : string;
  attribute ap_ST_st7_fsm_6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is "7'b1000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 8;
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 1;
  attribute ap_const_lv32_6 : integer;
  attribute ap_const_lv32_6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is 6;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_reg_ioackin_out_data_TREADY : STD_LOGIC;
  signal ap_reg_ioackin_out_data_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_72 : STD_LOGIC;
  signal constant_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal constant_V_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^in_data_tready\ : STD_LOGIC;
  signal in_data_data_V_tmp_reg_139 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of out_data_TVALID_INST_0 : label is "soft_lutpair17";
begin
  in_data_TREADY <= \^in_data_tready\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => in_data_TVALID,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_reg_ioackin_out_data_TREADY,
      I3 => out_data_TREADY,
      I4 => ap_sig_72,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ap_sig_72,
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => in_data_TVALID,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[4]\,
      I1 => \ap_CS_fsm_reg_n_0_[5]\,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => \ap_CS_fsm_reg_n_0_[3]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[5]\,
      I1 => ap_reg_ioackin_out_data_TREADY,
      I2 => out_data_TREADY,
      I3 => ap_sig_72,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_sig_72,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_out_data_TREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_sig_72,
      I2 => ap_reg_ioackin_out_data_TREADY,
      O => ap_reg_ioackin_out_data_TREADY_i_1_n_0
    );
ap_reg_ioackin_out_data_TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_out_data_TREADY_i_1_n_0,
      Q => ap_reg_ioackin_out_data_TREADY,
      R => '0'
    );
\constant_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(0),
      Q => constant_V_0_data_reg(0),
      R => '0'
    );
\constant_V_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(10),
      Q => constant_V_0_data_reg(10),
      R => '0'
    );
\constant_V_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(11),
      Q => constant_V_0_data_reg(11),
      R => '0'
    );
\constant_V_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(12),
      Q => constant_V_0_data_reg(12),
      R => '0'
    );
\constant_V_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(13),
      Q => constant_V_0_data_reg(13),
      R => '0'
    );
\constant_V_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(14),
      Q => constant_V_0_data_reg(14),
      R => '0'
    );
\constant_V_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(15),
      Q => constant_V_0_data_reg(15),
      R => '0'
    );
\constant_V_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(16),
      Q => constant_V_0_data_reg(16),
      R => '0'
    );
\constant_V_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(17),
      Q => constant_V_0_data_reg(17),
      R => '0'
    );
\constant_V_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(18),
      Q => constant_V_0_data_reg(18),
      R => '0'
    );
\constant_V_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(19),
      Q => constant_V_0_data_reg(19),
      R => '0'
    );
\constant_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(1),
      Q => constant_V_0_data_reg(1),
      R => '0'
    );
\constant_V_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(20),
      Q => constant_V_0_data_reg(20),
      R => '0'
    );
\constant_V_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(21),
      Q => constant_V_0_data_reg(21),
      R => '0'
    );
\constant_V_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(22),
      Q => constant_V_0_data_reg(22),
      R => '0'
    );
\constant_V_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(23),
      Q => constant_V_0_data_reg(23),
      R => '0'
    );
\constant_V_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(24),
      Q => constant_V_0_data_reg(24),
      R => '0'
    );
\constant_V_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(25),
      Q => constant_V_0_data_reg(25),
      R => '0'
    );
\constant_V_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(26),
      Q => constant_V_0_data_reg(26),
      R => '0'
    );
\constant_V_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(27),
      Q => constant_V_0_data_reg(27),
      R => '0'
    );
\constant_V_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(28),
      Q => constant_V_0_data_reg(28),
      R => '0'
    );
\constant_V_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(29),
      Q => constant_V_0_data_reg(29),
      R => '0'
    );
\constant_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(2),
      Q => constant_V_0_data_reg(2),
      R => '0'
    );
\constant_V_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(30),
      Q => constant_V_0_data_reg(30),
      R => '0'
    );
\constant_V_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(31),
      Q => constant_V_0_data_reg(31),
      R => '0'
    );
\constant_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(3),
      Q => constant_V_0_data_reg(3),
      R => '0'
    );
\constant_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(4),
      Q => constant_V_0_data_reg(4),
      R => '0'
    );
\constant_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(5),
      Q => constant_V_0_data_reg(5),
      R => '0'
    );
\constant_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(6),
      Q => constant_V_0_data_reg(6),
      R => '0'
    );
\constant_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(7),
      Q => constant_V_0_data_reg(7),
      R => '0'
    );
\constant_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(8),
      Q => constant_V_0_data_reg(8),
      R => '0'
    );
\constant_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => constant_V(9),
      Q => constant_V_0_data_reg(9),
      R => '0'
    );
in_data_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => in_data_TVALID,
      O => \^in_data_tready\
    );
\in_data_data_V_tmp_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(0),
      Q => in_data_data_V_tmp_reg_139(0),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(10),
      Q => in_data_data_V_tmp_reg_139(10),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(11),
      Q => in_data_data_V_tmp_reg_139(11),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(12),
      Q => in_data_data_V_tmp_reg_139(12),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(13),
      Q => in_data_data_V_tmp_reg_139(13),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(14),
      Q => in_data_data_V_tmp_reg_139(14),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(15),
      Q => in_data_data_V_tmp_reg_139(15),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(16),
      Q => in_data_data_V_tmp_reg_139(16),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(17),
      Q => in_data_data_V_tmp_reg_139(17),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(18),
      Q => in_data_data_V_tmp_reg_139(18),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(19),
      Q => in_data_data_V_tmp_reg_139(19),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(1),
      Q => in_data_data_V_tmp_reg_139(1),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(20),
      Q => in_data_data_V_tmp_reg_139(20),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(21),
      Q => in_data_data_V_tmp_reg_139(21),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(22),
      Q => in_data_data_V_tmp_reg_139(22),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(23),
      Q => in_data_data_V_tmp_reg_139(23),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(24),
      Q => in_data_data_V_tmp_reg_139(24),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(25),
      Q => in_data_data_V_tmp_reg_139(25),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(26),
      Q => in_data_data_V_tmp_reg_139(26),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(27),
      Q => in_data_data_V_tmp_reg_139(27),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(28),
      Q => in_data_data_V_tmp_reg_139(28),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(29),
      Q => in_data_data_V_tmp_reg_139(29),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(2),
      Q => in_data_data_V_tmp_reg_139(2),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(30),
      Q => in_data_data_V_tmp_reg_139(30),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(31),
      Q => in_data_data_V_tmp_reg_139(31),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(3),
      Q => in_data_data_V_tmp_reg_139(3),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(4),
      Q => in_data_data_V_tmp_reg_139(4),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(5),
      Q => in_data_data_V_tmp_reg_139(5),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(6),
      Q => in_data_data_V_tmp_reg_139(6),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(7),
      Q => in_data_data_V_tmp_reg_139(7),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(8),
      Q => in_data_data_V_tmp_reg_139(8),
      R => '0'
    );
\in_data_data_V_tmp_reg_139_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(9),
      Q => in_data_data_V_tmp_reg_139(9),
      R => '0'
    );
\in_data_dest_V_tmp_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDEST(0),
      Q => out_data_TDEST(0),
      R => '0'
    );
\in_data_id_V_tmp_reg_164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TID(0),
      Q => out_data_TID(0),
      R => '0'
    );
\in_data_keep_V_tmp_reg_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TKEEP(0),
      Q => out_data_TKEEP(0),
      R => '0'
    );
\in_data_keep_V_tmp_reg_144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TKEEP(1),
      Q => out_data_TKEEP(1),
      R => '0'
    );
\in_data_keep_V_tmp_reg_144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TKEEP(2),
      Q => out_data_TKEEP(2),
      R => '0'
    );
\in_data_keep_V_tmp_reg_144_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TKEEP(3),
      Q => out_data_TKEEP(3),
      R => '0'
    );
\in_data_last_V_tmp_reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TLAST(0),
      Q => out_data_TLAST(0),
      R => '0'
    );
\in_data_strb_V_tmp_reg_149_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TSTRB(0),
      Q => out_data_TSTRB(0),
      R => '0'
    );
\in_data_strb_V_tmp_reg_149_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TSTRB(1),
      Q => out_data_TSTRB(1),
      R => '0'
    );
\in_data_strb_V_tmp_reg_149_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TSTRB(2),
      Q => out_data_TSTRB(2),
      R => '0'
    );
\in_data_strb_V_tmp_reg_149_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TSTRB(3),
      Q => out_data_TSTRB(3),
      R => '0'
    );
\in_data_user_V_tmp_reg_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TUSER(0),
      Q => out_data_TUSER(0),
      R => '0'
    );
mult_constant_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_AXILiteS_s_axi
     port map (
      \FSM_onehot_wstate_reg[0]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_WREADY,
      FSM_sequential_rstate_reg_0 => s_axi_AXILiteS_RVALID,
      Q(31 downto 0) => constant_V(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
mult_constant_mul_32s_32s_32_6_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6
     port map (
      Q(31 downto 0) => constant_V_0_data_reg(31 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY => ap_reg_ioackin_out_data_TREADY,
      buff2_reg(31 downto 0) => in_data_data_V_tmp_reg_139(31 downto 0),
      buff2_reg_0(1) => ap_sig_72,
      buff2_reg_0(0) => \ap_CS_fsm_reg_n_0_[0]\,
      out_data_TDATA(31 downto 0) => out_data_TDATA(31 downto 0),
      out_data_TREADY => out_data_TREADY
    );
out_data_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_sig_72,
      I1 => ap_reg_ioackin_out_data_TREADY,
      O => out_data_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_data_TVALID : in STD_LOGIC;
    in_data_TREADY : out STD_LOGIC;
    in_data_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mult_constant_0_0,mult_constant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mult_constant,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of inst : label is "7'b0000001";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of inst : label is "7'b0000010";
  attribute ap_ST_st3_fsm_2 : string;
  attribute ap_ST_st3_fsm_2 of inst : label is "7'b0000100";
  attribute ap_ST_st4_fsm_3 : string;
  attribute ap_ST_st4_fsm_3 of inst : label is "7'b0001000";
  attribute ap_ST_st5_fsm_4 : string;
  attribute ap_ST_st5_fsm_4 of inst : label is "7'b0010000";
  attribute ap_ST_st6_fsm_5 : string;
  attribute ap_ST_st6_fsm_5 of inst : label is "7'b0100000";
  attribute ap_ST_st7_fsm_6 : string;
  attribute ap_ST_st7_fsm_6 of inst : label is "7'b1000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of inst : label is 8;
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of inst : label is 1;
  attribute ap_const_lv32_6 : integer;
  attribute ap_const_lv32_6 of inst : label is 6;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_data_TREADY : signal is "xilinx.com:interface:axis:1.0 in_data TREADY";
  attribute X_INTERFACE_INFO of in_data_TVALID : signal is "xilinx.com:interface:axis:1.0 in_data TVALID";
  attribute X_INTERFACE_INFO of out_data_TREADY : signal is "xilinx.com:interface:axis:1.0 out_data TREADY";
  attribute X_INTERFACE_INFO of out_data_TVALID : signal is "xilinx.com:interface:axis:1.0 out_data TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of in_data_TDATA : signal is "xilinx.com:interface:axis:1.0 in_data TDATA";
  attribute X_INTERFACE_INFO of in_data_TDEST : signal is "xilinx.com:interface:axis:1.0 in_data TDEST";
  attribute X_INTERFACE_INFO of in_data_TID : signal is "xilinx.com:interface:axis:1.0 in_data TID";
  attribute X_INTERFACE_PARAMETER of in_data_TID : signal is "XIL_INTERFACENAME in_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_data TKEEP";
  attribute X_INTERFACE_INFO of in_data_TLAST : signal is "xilinx.com:interface:axis:1.0 in_data TLAST";
  attribute X_INTERFACE_INFO of in_data_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_data TSTRB";
  attribute X_INTERFACE_INFO of in_data_TUSER : signal is "xilinx.com:interface:axis:1.0 in_data TUSER";
  attribute X_INTERFACE_INFO of out_data_TDATA : signal is "xilinx.com:interface:axis:1.0 out_data TDATA";
  attribute X_INTERFACE_INFO of out_data_TDEST : signal is "xilinx.com:interface:axis:1.0 out_data TDEST";
  attribute X_INTERFACE_INFO of out_data_TID : signal is "xilinx.com:interface:axis:1.0 out_data TID";
  attribute X_INTERFACE_PARAMETER of out_data_TID : signal is "XIL_INTERFACENAME out_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_data TKEEP";
  attribute X_INTERFACE_INFO of out_data_TLAST : signal is "xilinx.com:interface:axis:1.0 out_data TLAST";
  attribute X_INTERFACE_INFO of out_data_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_data TSTRB";
  attribute X_INTERFACE_INFO of out_data_TUSER : signal is "xilinx.com:interface:axis:1.0 out_data TUSER";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_data_TDATA(31 downto 0) => in_data_TDATA(31 downto 0),
      in_data_TDEST(0) => in_data_TDEST(0),
      in_data_TID(0) => in_data_TID(0),
      in_data_TKEEP(3 downto 0) => in_data_TKEEP(3 downto 0),
      in_data_TLAST(0) => in_data_TLAST(0),
      in_data_TREADY => in_data_TREADY,
      in_data_TSTRB(3 downto 0) => in_data_TSTRB(3 downto 0),
      in_data_TUSER(0) => in_data_TUSER(0),
      in_data_TVALID => in_data_TVALID,
      out_data_TDATA(31 downto 0) => out_data_TDATA(31 downto 0),
      out_data_TDEST(0) => out_data_TDEST(0),
      out_data_TID(0) => out_data_TID(0),
      out_data_TKEEP(3 downto 0) => out_data_TKEEP(3 downto 0),
      out_data_TLAST(0) => out_data_TLAST(0),
      out_data_TREADY => out_data_TREADY,
      out_data_TSTRB(3 downto 0) => out_data_TSTRB(3 downto 0),
      out_data_TUSER(0) => out_data_TUSER(0),
      out_data_TVALID => out_data_TVALID,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
