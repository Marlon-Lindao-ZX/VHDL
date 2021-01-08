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
-- Generated on "01/21/2020 06:47:27"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          CLOCK_DIV_10_MHz
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY CLOCK_DIV_10_MHz_vhd_vec_tst IS
END CLOCK_DIV_10_MHz_vhd_vec_tst;
ARCHITECTURE CLOCK_DIV_10_MHz_arch OF CLOCK_DIV_10_MHz_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK_1Hz : STD_LOGIC;
SIGNAL CLOCK_1KHz : STD_LOGIC;
SIGNAL CLOCK_1MHz : STD_LOGIC;
SIGNAL CLOCK_10Hz : STD_LOGIC;
SIGNAL CLOCK_10KHz : STD_LOGIC;
SIGNAL CLOCK_10MHz : STD_LOGIC;
SIGNAL CLOCK_100Hz : STD_LOGIC;
SIGNAL CLOCK_100KHz : STD_LOGIC;
COMPONENT CLOCK_DIV_10_MHz
	PORT (
	CLOCK_1Hz : OUT STD_LOGIC;
	CLOCK_1KHz : OUT STD_LOGIC;
	CLOCK_1MHz : OUT STD_LOGIC;
	CLOCK_10Hz : OUT STD_LOGIC;
	CLOCK_10KHz : OUT STD_LOGIC;
	CLOCK_10MHz : IN STD_LOGIC;
	CLOCK_100Hz : OUT STD_LOGIC;
	CLOCK_100KHz : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : CLOCK_DIV_10_MHz
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_1Hz => CLOCK_1Hz,
	CLOCK_1KHz => CLOCK_1KHz,
	CLOCK_1MHz => CLOCK_1MHz,
	CLOCK_10Hz => CLOCK_10Hz,
	CLOCK_10KHz => CLOCK_10KHz,
	CLOCK_10MHz => CLOCK_10MHz,
	CLOCK_100Hz => CLOCK_100Hz,
	CLOCK_100KHz => CLOCK_100KHz
	);

-- CLOCK_10MHz
t_prcs_CLOCK_10MHz: PROCESS
BEGIN
	CLOCK_10MHz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 20000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 20000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 20000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 35000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 25000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 25000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 25000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 20000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 55000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 25000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 15000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
	WAIT FOR 5000 ps;
	CLOCK_10MHz <= '0';
	WAIT FOR 10000 ps;
	CLOCK_10MHz <= '1';
WAIT;
END PROCESS t_prcs_CLOCK_10MHz;
END CLOCK_DIV_10_MHz_arch;
