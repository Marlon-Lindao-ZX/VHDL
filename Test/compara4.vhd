Library ieee;
USE ieee.std_logic_1164.ALL;

ENTITY compara4 IS
	PORT( A,B							:IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			IAiguB,IAmayB,IAmenB		:IN STD_LOGIC;
			AiguB,AmayB,AmenB			:OUT STD_LOGIC);
END compara4;

ARCHITECTURE Comportamiento OF compara4 IS

BEGIN
	AmayB <= '1' WHEN (A>B) OR ((A=B) and (IAmayB='1')) ELSE '0'; 
	AmenB <= '1' WHEN (A<B) OR ((A=B) and (IAmenB='1')) ELSE '0';
	AiguB <= '1' WHEN (A=B) and (IAiguB='1');
END Comportamiento;