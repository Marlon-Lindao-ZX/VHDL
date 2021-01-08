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
-- Generated on "01/21/2020 06:44:15"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          ANTIREBOTE
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ANTIREBOTE_vhd_vec_tst IS
END ANTIREBOTE_vhd_vec_tst;
ARCHITECTURE ANTIREBOTE_arch OF ANTIREBOTE_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK_100Hz : STD_LOGIC;
SIGNAL PB_N : STD_LOGIC;
SIGNAL PB_SIN_REBOTE : STD_LOGIC;
COMPONENT ANTIREBOTE
	PORT (
	CLOCK_100Hz : IN STD_LOGIC;
	PB_N : IN STD_LOGIC;
	PB_SIN_REBOTE : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : ANTIREBOTE
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_100Hz => CLOCK_100Hz,
	PB_N => PB_N,
	PB_SIN_REBOTE => PB_SIN_REBOTE
	);

-- CLOCK_100Hz
t_prcs_CLOCK_100Hz: PROCESS
BEGIN
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 20000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 25000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 35000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 20000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 20000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 50000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 20000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 30000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 20000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_100Hz <= '1';
	WAIT FOR 25000 ps;
	CLOCK_100Hz <= '0';
WAIT;
END PROCESS t_prcs_CLOCK_100Hz;

-- PB_N
t_prcs_PB_N: PROCESS
BEGIN
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 20000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 15000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 45000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 15000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 20000 ps;
	PB_N <= '1';
	WAIT FOR 15000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 20000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 15000 ps;
	PB_N <= '1';
	WAIT FOR 30000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 15000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 15000 ps;
	PB_N <= '1';
	WAIT FOR 10000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 20000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 15000 ps;
	PB_N <= '1';
	WAIT FOR 25000 ps;
	PB_N <= '0';
	WAIT FOR 30000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 15000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 15000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 30000 ps;
	PB_N <= '0';
	WAIT FOR 15000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 20000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 30000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 10000 ps;
	PB_N <= '1';
	WAIT FOR 5000 ps;
	PB_N <= '0';
	WAIT FOR 5000 ps;
	PB_N <= '1';
WAIT;
END PROCESS t_prcs_PB_N;
END ANTIREBOTE_arch;
