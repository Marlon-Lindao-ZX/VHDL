library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_signed.all; 
use IEEE.NUMERIC_STD.all;
 ENTITY sum IS
	PORT (a : IN std_logic_vector(3 DOWNTO 0);
			b : IN std_logic_vector(3 DOWNTO 0);
			salida : OUT std_logic_vector(3 DOWNTO 0);
			c: OUT std_logic);
 END sum;
 
 ARCHITECTURE synth OF sum IS
 signal suma: std_logic_vector(4 DOWNTO 0);
 BEGIN
	PROCESS (a, b) IS
 BEGIN
	suma <= (('0'&a)+('0'&b));
	salida<= suma(3 DOWNTO 0);
	c<= suma(4);
 END PROCESS;
 END synth; 
