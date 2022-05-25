-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity TOP_TOP_Pipeline_VITIS_LOOP_480_4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    y_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    y_ce0 : OUT STD_LOGIC;
    y_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    y_receive_V_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    y_receive_V_ce0 : OUT STD_LOGIC;
    y_receive_V_we0 : OUT STD_LOGIC;
    y_receive_V_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of TOP_TOP_Pipeline_VITIS_LOOP_480_4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv54_0 : STD_LOGIC_VECTOR (53 downto 0) := "000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv63_0 : STD_LOGIC_VECTOR (62 downto 0) := "000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv12_433 : STD_LOGIC_VECTOR (11 downto 0) := "010000110011";
    constant ap_const_lv12_8 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_const_lv12_FF8 : STD_LOGIC_VECTOR (11 downto 0) := "111111111000";
    constant ap_const_lv12_36 : STD_LOGIC_VECTOR (11 downto 0) := "000000110110";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv16_FFFF : STD_LOGIC_VECTOR (15 downto 0) := "1111111111111111";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln480_fu_106_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal i_2_cast_fu_118_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_2_cast_reg_419 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_fu_68 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln480_fu_112_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR (3 downto 0);
    signal ireg_fu_128_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal exp_tmp_fu_144_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln574_fu_158_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal p_Result_2_fu_162_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal zext_ln578_fu_170_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal p_Result_s_fu_136_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal man_V_3_fu_174_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal trunc_ln564_fu_132_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal zext_ln501_fu_154_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_fu_194_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln590_fu_200_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln590_fu_206_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln590_fu_212_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_amt_fu_218_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal man_V_4_fu_180_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_fu_246_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln590_fu_226_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln595_fu_262_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal ashr_ln595_fu_266_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_2_fu_276_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln592_fu_236_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln590cast_fu_292_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln580_fu_188_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln591_fu_230_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln580_fu_302_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln591_fu_314_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln591_fu_320_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln590_fu_326_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln594_fu_240_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln590_fu_338_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln612_fu_256_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln590_fu_344_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal shl_ln613_fu_296_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal and_ln612_fu_350_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln594_fu_332_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln595_fu_272_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln597_fu_284_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal and_ln591_fu_308_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln580_fu_364_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln580_fu_356_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln580_1_fu_370_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal or_ln580_1_fu_394_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln580_3_fu_386_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln580_2_fu_378_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component TOP_flow_control_loop_pipe_sequential_init IS
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
    flow_control_loop_pipe_sequential_init_U : component TOP_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
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
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    i_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln480_fu_106_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_68 <= add_ln480_fu_112_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_68 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln480_fu_106_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                    i_2_cast_reg_419(3 downto 0) <= i_2_cast_fu_118_p1(3 downto 0);
            end if;
        end if;
    end process;
    i_2_cast_reg_419(63 downto 4) <= "000000000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    F2_fu_194_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(zext_ln501_fu_154_p1));
    add_ln480_fu_112_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_1) + unsigned(ap_const_lv4_1));
    add_ln590_fu_206_p2 <= std_logic_vector(unsigned(F2_fu_194_p2) + unsigned(ap_const_lv12_FF8));
    and_ln590_fu_326_p2 <= (xor_ln591_fu_320_p2 and icmp_ln590_fu_200_p2);
    and_ln591_fu_308_p2 <= (xor_ln580_fu_302_p2 and icmp_ln591_fu_230_p2);
    and_ln594_fu_332_p2 <= (icmp_ln594_fu_240_p2 and and_ln590_fu_326_p2);
    and_ln612_fu_350_p2 <= (xor_ln590_fu_344_p2 and icmp_ln612_fu_256_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln480_fu_106_p2)
    begin
        if (((icmp_ln480_fu_106_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_68, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_i_1 <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_i_1 <= i_fu_68;
        end if; 
    end process;

    ashr_ln595_fu_266_p2 <= std_logic_vector(shift_right(signed(man_V_4_fu_180_p3),to_integer(unsigned('0' & zext_ln595_fu_262_p1(31-1 downto 0)))));
    exp_tmp_fu_144_p4 <= ireg_fu_128_p1(62 downto 52);
    i_2_cast_fu_118_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_1),64));
    icmp_ln480_fu_106_p2 <= "1" when (ap_sig_allocacmp_i_1 = ap_const_lv4_8) else "0";
    icmp_ln580_fu_188_p2 <= "1" when (trunc_ln564_fu_132_p1 = ap_const_lv63_0) else "0";
    icmp_ln590_fu_200_p2 <= "1" when (signed(F2_fu_194_p2) > signed(ap_const_lv12_8)) else "0";
    icmp_ln591_fu_230_p2 <= "1" when (F2_fu_194_p2 = ap_const_lv12_8) else "0";
    icmp_ln594_fu_240_p2 <= "1" when (unsigned(sh_amt_fu_218_p3) < unsigned(ap_const_lv12_36)) else "0";
    icmp_ln612_fu_256_p2 <= "1" when (tmp_fu_246_p4 = ap_const_lv8_0) else "0";
    ireg_fu_128_p1 <= y_q0;
    man_V_3_fu_174_p2 <= std_logic_vector(unsigned(ap_const_lv54_0) - unsigned(zext_ln578_fu_170_p1));
    man_V_4_fu_180_p3 <= 
        man_V_3_fu_174_p2 when (p_Result_s_fu_136_p3(0) = '1') else 
        zext_ln578_fu_170_p1;
    or_ln580_1_fu_394_p2 <= (or_ln580_fu_364_p2 or and_ln590_fu_326_p2);
    or_ln580_fu_364_p2 <= (icmp_ln580_fu_188_p2 or and_ln612_fu_350_p2);
    or_ln590_fu_338_p2 <= (or_ln591_fu_314_p2 or icmp_ln590_fu_200_p2);
    or_ln591_fu_314_p2 <= (icmp_ln591_fu_230_p2 or icmp_ln580_fu_188_p2);
    p_Result_2_fu_162_p3 <= (ap_const_lv1_1 & trunc_ln574_fu_158_p1);
    p_Result_s_fu_136_p3 <= ireg_fu_128_p1(63 downto 63);
    select_ln580_1_fu_370_p3 <= 
        trunc_ln595_fu_272_p1 when (and_ln594_fu_332_p2(0) = '1') else 
        select_ln597_fu_284_p3;
    select_ln580_2_fu_378_p3 <= 
        trunc_ln592_fu_236_p1 when (and_ln591_fu_308_p2(0) = '1') else 
        ap_const_lv16_0;
    select_ln580_3_fu_386_p3 <= 
        select_ln580_fu_356_p3 when (or_ln580_fu_364_p2(0) = '1') else 
        select_ln580_1_fu_370_p3;
    select_ln580_fu_356_p3 <= 
        ap_const_lv16_0 when (icmp_ln580_fu_188_p2(0) = '1') else 
        shl_ln613_fu_296_p2;
    select_ln597_fu_284_p3 <= 
        ap_const_lv16_FFFF when (tmp_2_fu_276_p3(0) = '1') else 
        ap_const_lv16_0;
        sext_ln590_fu_226_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sh_amt_fu_218_p3),32));

    sext_ln590cast_fu_292_p1 <= sext_ln590_fu_226_p1(16 - 1 downto 0);
    sh_amt_fu_218_p3 <= 
        add_ln590_fu_206_p2 when (icmp_ln590_fu_200_p2(0) = '1') else 
        sub_ln590_fu_212_p2;
    shl_ln613_fu_296_p2 <= std_logic_vector(shift_left(unsigned(trunc_ln592_fu_236_p1),to_integer(unsigned('0' & sext_ln590cast_fu_292_p1(16-1 downto 0)))));
    sub_ln590_fu_212_p2 <= std_logic_vector(unsigned(ap_const_lv12_8) - unsigned(F2_fu_194_p2));
    tmp_2_fu_276_p3 <= ireg_fu_128_p1(63 downto 63);
    tmp_fu_246_p4 <= sh_amt_fu_218_p3(11 downto 4);
    trunc_ln564_fu_132_p1 <= ireg_fu_128_p1(63 - 1 downto 0);
    trunc_ln574_fu_158_p1 <= ireg_fu_128_p1(52 - 1 downto 0);
    trunc_ln592_fu_236_p1 <= man_V_4_fu_180_p3(16 - 1 downto 0);
    trunc_ln595_fu_272_p1 <= ashr_ln595_fu_266_p2(16 - 1 downto 0);
    xor_ln580_fu_302_p2 <= (icmp_ln580_fu_188_p2 xor ap_const_lv1_1);
    xor_ln590_fu_344_p2 <= (or_ln590_fu_338_p2 xor ap_const_lv1_1);
    xor_ln591_fu_320_p2 <= (or_ln591_fu_314_p2 xor ap_const_lv1_1);
    y_address0 <= i_2_cast_fu_118_p1(3 - 1 downto 0);

    y_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            y_ce0 <= ap_const_logic_1;
        else 
            y_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    y_receive_V_address0 <= i_2_cast_reg_419(3 - 1 downto 0);

    y_receive_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            y_receive_V_ce0 <= ap_const_logic_1;
        else 
            y_receive_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    y_receive_V_d0 <= 
        select_ln580_3_fu_386_p3 when (or_ln580_1_fu_394_p2(0) = '1') else 
        select_ln580_2_fu_378_p3;

    y_receive_V_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            y_receive_V_we0 <= ap_const_logic_1;
        else 
            y_receive_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln501_fu_154_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_tmp_fu_144_p4),12));
    zext_ln578_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_2_fu_162_p3),54));
    zext_ln595_fu_262_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln590_fu_226_p1),54));
end behav;
