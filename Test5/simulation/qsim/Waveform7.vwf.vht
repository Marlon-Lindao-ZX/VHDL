-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "01/21/2020 06:51:24"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          RELOJ
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY RELOJ_vhd_vec_tst IS
END RELOJ_vhd_vec_tst;
ARCHITECTURE RELOJ_arch OF RELOJ_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK : STD_LOGIC;
SIGNAL PB_SIN_REBOTE : STD_LOGIC;
SIGNAL UN_PULSO : STD_LOGIC;
COMPONENT RELOJ
	PORT (
	CLOCK : IN STD_LOGIC;
	PB_SIN_REBOTE : IN STD_LOGIC;
	UN_PULSO : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : RELOJ
	PORT MAP (
-- list connections between master ports and signals
	CLOCK => CLOCK,
	PB_SIN_REBOTE => PB_SIN_REBOTE,
	UN_PULSO => UN_PULSO
	);

-- CLOCK
t_prcs_CLOCK: PROCESS
BEGIN
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 15000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 15000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 15000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 15000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 15000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 15000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 30000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 20000 ps;
	CLOCK <= '0';
	WAIT FOR 25000 ps;
	CLOCK <= '1';
	WAIT FOR 15000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 15000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 15000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 20000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 25000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 15000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 35000 ps;
	CLOCK <= '0';
	WAIT FOR 20000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 20000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 15000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 15000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 50000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 20000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 15000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 30000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 5000 ps;
	CLOCK <= '0';
	WAIT FOR 5000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	CLOCK <= '0';
WAIT;
END PROCESS t_prcs_CLOCK;

-- PB_SIN_REBOTE
t_prcs_PB_SIN_REBOTE: PROCESS
BEGIN
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 25000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 30000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 20000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 40000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 60000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 20000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 35000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 20000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 20000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 25000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 5000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 15000 ps;
	PB_SIN_REBOTE <= '1';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '0';
	WAIT FOR 10000 ps;
	PB_SIN_REBOTE <= '1';
WAIT;
END PROCESS t_prcs_PB_SIN_REBOTE;
END RELOJ_arch;
