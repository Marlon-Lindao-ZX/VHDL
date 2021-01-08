library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 use IEEE.NUMERIC_STD.all;
 
 ENTITY sum1 IS
	PORT (D : IN std_logic_vector(3 DOWNTO 0);
			F : IN std_logic_vector(3 DOWNTO 0);
			sal : OUT std_logic_vector(3 DOWNTO 0);
			c0: OUT std_logic);
 END sum1;
 
 ARCHITECTURE synth OF sum1 IS
 signal suma: std_logic_vector(4 DOWNTO 0);
 BEGIN
	PROCESS (D, F) IS
 BEGIN
	suma <= (('0'&D)+('0'&F));
	sal<= suma(3 DOWNTO 0);
	c0<= suma(4);
 END PROCESS;
 END synth; 
