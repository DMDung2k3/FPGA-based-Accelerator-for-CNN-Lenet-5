-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity LeNet_wrapper_FC_1u_800u_500u_Pipeline_L2_L3 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    connect_7_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    connect_7_num_data_valid : IN STD_LOGIC_VECTOR (6 downto 0);
    connect_7_fifo_cap : IN STD_LOGIC_VECTOR (6 downto 0);
    connect_7_full_n : IN STD_LOGIC;
    connect_7_write : OUT STD_LOGIC;
    bound4 : IN STD_LOGIC_VECTOR (41 downto 0);
    A_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    A_ce0 : OUT STD_LOGIC;
    A_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    B_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
    B_ce0 : OUT STD_LOGIC;
    B_q0 : IN STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of LeNet_wrapper_FC_1u_800u_500u_Pipeline_L2_L3 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv42_0 : STD_LOGIC_VECTOR (41 downto 0) := "000000000000000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv42_1 : STD_LOGIC_VECTOR (41 downto 0) := "000000000000000000000000000000000000000001";
    constant ap_const_lv10_320 : STD_LOGIC_VECTOR (9 downto 0) := "1100100000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv19_320 : STD_LOGIC_VECTOR (18 downto 0) := "0000000001100100000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter7 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter8 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter9 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal icmp_ln114_1_reg_419 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_1_reg_419_pp0_iter8_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state10_pp0_stage0_iter9 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln112_fu_152_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal connect_7_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln114_fu_175_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_reg_403 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_reg_403_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_reg_403_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_reg_403_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_reg_403_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_reg_403_pp0_iter6_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln112_fu_181_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln112_reg_408 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln112_reg_408_pp0_iter2_reg : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln112_reg_408_pp0_iter3_reg : STD_LOGIC_VECTOR (9 downto 0);
    signal icmp_ln114_1_fu_207_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_1_reg_419_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_1_reg_419_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_1_reg_419_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_1_reg_419_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_1_reg_419_pp0_iter6_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln114_1_reg_419_pp0_iter7_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln120_fu_318_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal trunc_ln120_reg_453 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_31_reg_458 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln114_fu_231_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln117_1_fu_235_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sum_fu_74 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal grp_fu_354_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_sig_allocacmp_sum_load : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ic_fu_78 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    signal add_ln114_fu_201_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ib_fu_82 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal select_ln112_2_fu_189_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal indvar_flatten6_fu_86 : STD_LOGIC_VECTOR (41 downto 0) := "000000000000000000000000000000000000000000";
    signal add_ln112_1_fu_157_p2 : STD_LOGIC_VECTOR (41 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal add_ln112_fu_169_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln117_1_fu_235_p0 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_345_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal sext_ln120_fu_257_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln120_fu_267_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_fu_273_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln120_fu_283_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln120_1_fu_293_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln120_1_fu_302_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_30_fu_260_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln120_1_fu_287_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln120_1_fu_306_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal output_data_fu_310_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal select_ln121_fu_334_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_345_p0 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_345_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_345_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_354_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_345_ce : STD_LOGIC;
    signal grp_fu_354_ce : STD_LOGIC;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter8_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal grp_fu_345_p20 : STD_LOGIC_VECTOR (18 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (18 downto 0);
        din1 : IN STD_LOGIC_VECTOR (9 downto 0);
        din2 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (18 downto 0) );
    end component;


    component LeNet_wrapper_mac_muladd_8s_8s_16ns_16_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component LeNet_wrapper_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    mac_muladd_19s_10ns_10ns_19_4_1_U346 : component LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 19,
        din1_WIDTH => 10,
        din2_WIDTH => 10,
        dout_WIDTH => 19)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_345_p0,
        din1 => grp_fu_345_p1,
        din2 => grp_fu_345_p2,
        ce => grp_fu_345_ce,
        dout => grp_fu_345_p3);

    mac_muladd_8s_8s_16ns_16_4_1_U347 : component LeNet_wrapper_mac_muladd_8s_8s_16ns_16_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => B_q0,
        din1 => A_q0,
        din2 => grp_fu_354_p2,
        ce => grp_fu_354_ce,
        dout => grp_fu_354_p3);

    flow_control_loop_pipe_sequential_init_U : component LeNet_wrapper_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter8_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter8_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter8 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter9_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter9 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
                end if; 
            end if;
        end if;
    end process;


    ib_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    ib_fu_82 <= ap_const_lv32_0;
                elsif (((icmp_ln112_fu_152_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    ib_fu_82 <= select_ln112_2_fu_189_p3;
                end if;
            end if; 
        end if;
    end process;

    ic_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    ic_fu_78 <= ap_const_lv10_0;
                elsif (((icmp_ln112_fu_152_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    ic_fu_78 <= add_ln114_fu_201_p2;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten6_fu_86_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten6_fu_86 <= ap_const_lv42_0;
                elsif (((icmp_ln112_fu_152_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    indvar_flatten6_fu_86 <= add_ln112_1_fu_157_p2;
                end if;
            end if; 
        end if;
    end process;

    sum_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    sum_fu_74 <= ap_const_lv16_0;
                elsif ((ap_enable_reg_pp0_iter8 = ap_const_logic_1)) then 
                    sum_fu_74 <= grp_fu_354_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
                icmp_ln114_1_reg_419 <= icmp_ln114_1_fu_207_p2;
                icmp_ln114_reg_403 <= icmp_ln114_fu_175_p2;
                select_ln112_reg_408 <= select_ln112_fu_181_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
                ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
                ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
                ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
                icmp_ln114_1_reg_419_pp0_iter2_reg <= icmp_ln114_1_reg_419;
                icmp_ln114_1_reg_419_pp0_iter3_reg <= icmp_ln114_1_reg_419_pp0_iter2_reg;
                icmp_ln114_1_reg_419_pp0_iter4_reg <= icmp_ln114_1_reg_419_pp0_iter3_reg;
                icmp_ln114_1_reg_419_pp0_iter5_reg <= icmp_ln114_1_reg_419_pp0_iter4_reg;
                icmp_ln114_1_reg_419_pp0_iter6_reg <= icmp_ln114_1_reg_419_pp0_iter5_reg;
                icmp_ln114_1_reg_419_pp0_iter7_reg <= icmp_ln114_1_reg_419_pp0_iter6_reg;
                icmp_ln114_1_reg_419_pp0_iter8_reg <= icmp_ln114_1_reg_419_pp0_iter7_reg;
                icmp_ln114_reg_403_pp0_iter2_reg <= icmp_ln114_reg_403;
                icmp_ln114_reg_403_pp0_iter3_reg <= icmp_ln114_reg_403_pp0_iter2_reg;
                icmp_ln114_reg_403_pp0_iter4_reg <= icmp_ln114_reg_403_pp0_iter3_reg;
                icmp_ln114_reg_403_pp0_iter5_reg <= icmp_ln114_reg_403_pp0_iter4_reg;
                icmp_ln114_reg_403_pp0_iter6_reg <= icmp_ln114_reg_403_pp0_iter5_reg;
                select_ln112_reg_408_pp0_iter2_reg <= select_ln112_reg_408;
                select_ln112_reg_408_pp0_iter3_reg <= select_ln112_reg_408_pp0_iter2_reg;
                tmp_31_reg_458 <= output_data_fu_310_p3(10 downto 10);
                trunc_ln120_reg_453 <= trunc_ln120_fu_318_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    A_address0 <= zext_ln114_fu_231_p1(10 - 1 downto 0);

    A_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            A_ce0 <= ap_const_logic_1;
        else 
            A_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_address0 <= zext_ln117_1_fu_235_p1(19 - 1 downto 0);

    B_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            B_ce0 <= ap_const_logic_1;
        else 
            B_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln112_1_fu_157_p2 <= std_logic_vector(unsigned(indvar_flatten6_fu_86) + unsigned(ap_const_lv42_1));
    add_ln112_fu_169_p2 <= std_logic_vector(unsigned(ib_fu_82) + unsigned(ap_const_lv32_1));
    add_ln114_fu_201_p2 <= std_logic_vector(unsigned(select_ln112_fu_181_p3) + unsigned(ap_const_lv10_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter9, ap_block_state10_pp0_stage0_iter9)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter9 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state10_pp0_stage0_iter9));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter9, ap_block_state10_pp0_stage0_iter9)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter9 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state10_pp0_stage0_iter9));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter9, ap_block_state10_pp0_stage0_iter9)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter9 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state10_pp0_stage0_iter9));
    end process;


    ap_block_state10_pp0_stage0_iter9_assign_proc : process(connect_7_full_n, icmp_ln114_1_reg_419_pp0_iter8_reg)
    begin
                ap_block_state10_pp0_stage0_iter9 <= ((icmp_ln114_1_reg_419_pp0_iter8_reg = ap_const_lv1_1) and (connect_7_full_n = ap_const_logic_0));
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln112_fu_152_p2)
    begin
        if (((icmp_ln112_fu_152_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter8_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter8_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8, ap_enable_reg_pp0_iter9)
    begin
        if (((ap_enable_reg_pp0_iter9 = ap_const_logic_0) and (ap_enable_reg_pp0_iter8 = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_sum_load_assign_proc : process(ap_enable_reg_pp0_iter8, ap_block_pp0_stage0, sum_fu_74, grp_fu_354_p3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter8 = ap_const_logic_1))) then 
            ap_sig_allocacmp_sum_load <= grp_fu_354_p3;
        else 
            ap_sig_allocacmp_sum_load <= sum_fu_74;
        end if; 
    end process;


    connect_7_blk_n_assign_proc : process(ap_enable_reg_pp0_iter9, connect_7_full_n, icmp_ln114_1_reg_419_pp0_iter8_reg, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln114_1_reg_419_pp0_iter8_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter9 = ap_const_logic_1))) then 
            connect_7_blk_n <= connect_7_full_n;
        else 
            connect_7_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    connect_7_din <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln121_fu_334_p3),32));

    connect_7_write_assign_proc : process(ap_enable_reg_pp0_iter9, icmp_ln114_1_reg_419_pp0_iter8_reg, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln114_1_reg_419_pp0_iter8_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter9 = ap_const_logic_1))) then 
            connect_7_write <= ap_const_logic_1;
        else 
            connect_7_write <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_345_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_345_ce <= ap_const_logic_1;
        else 
            grp_fu_345_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_345_p0 <= select_ln112_2_fu_189_p3(19 - 1 downto 0);
    grp_fu_345_p1 <= ap_const_lv19_320(10 - 1 downto 0);
    grp_fu_345_p2 <= grp_fu_345_p20(10 - 1 downto 0);
    grp_fu_345_p20 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln112_reg_408_pp0_iter2_reg),19));

    grp_fu_354_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_354_ce <= ap_const_logic_1;
        else 
            grp_fu_354_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_354_p2 <= 
        ap_const_lv16_0 when (icmp_ln114_reg_403_pp0_iter6_reg(0) = '1') else 
        ap_sig_allocacmp_sum_load;
    icmp_ln112_fu_152_p2 <= "1" when (indvar_flatten6_fu_86 = bound4) else "0";
    icmp_ln114_1_fu_207_p2 <= "1" when (add_ln114_fu_201_p2 = ap_const_lv10_320) else "0";
    icmp_ln114_fu_175_p2 <= "1" when (ic_fu_78 = ap_const_lv10_320) else "0";
    output_data_fu_310_p3 <= 
        sub_ln120_1_fu_287_p2 when (tmp_30_fu_260_p3(0) = '1') else 
        zext_ln120_1_fu_306_p1;
    select_ln112_2_fu_189_p3 <= 
        add_ln112_fu_169_p2 when (icmp_ln114_fu_175_p2(0) = '1') else 
        ib_fu_82;
    select_ln112_fu_181_p3 <= 
        ap_const_lv10_0 when (icmp_ln114_fu_175_p2(0) = '1') else 
        ic_fu_78;
    select_ln121_fu_334_p3 <= 
        ap_const_lv10_0 when (tmp_31_reg_458(0) = '1') else 
        trunc_ln120_reg_453;
        sext_ln120_1_fu_302_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln120_1_fu_293_p4),10));

        sext_ln120_fu_257_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(grp_fu_354_p3),17));

    sub_ln120_1_fu_287_p2 <= std_logic_vector(unsigned(ap_const_lv11_0) - unsigned(zext_ln120_fu_283_p1));
    sub_ln120_fu_267_p2 <= std_logic_vector(unsigned(ap_const_lv17_0) - unsigned(sext_ln120_fu_257_p1));
    tmp_30_fu_260_p3 <= grp_fu_354_p3(15 downto 15);
    tmp_fu_273_p4 <= sub_ln120_fu_267_p2(16 downto 7);
    trunc_ln120_1_fu_293_p4 <= grp_fu_354_p3(15 downto 7);
    trunc_ln120_fu_318_p1 <= output_data_fu_310_p3(10 - 1 downto 0);
    zext_ln114_fu_231_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln112_reg_408_pp0_iter3_reg),64));
    zext_ln117_1_fu_235_p0 <= grp_fu_345_p3;
    zext_ln117_1_fu_235_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln117_1_fu_235_p0),64));
    zext_ln120_1_fu_306_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln120_1_fu_302_p1),11));
    zext_ln120_fu_283_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_273_p4),11));
end behav;