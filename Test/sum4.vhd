LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY sum4 IS
	PORT( 	Cin		: IN STD_LOGIC;
				x			: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
				y			: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
				s			: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
				Cout		: OUT STD_LOGIC);
END sum4;

ARCHITECTURE Estructura OF sum4 IS
	SIGNAL 	c1,c2,c3	:STD_LOGIC;
	
BEGIN
	s(0)<= x(0) xor (y(0) xor Cin);
	c1 <= (x(0) and y(0)) or (Cin and x(0)) or (Cin AND y(0));
	
	s(1)<= x(1) xor (y(1) xor c1);
	c2 <= (x(1) and y(1)) or (c1 and x(1)) or (c1 AND y(1));
	
	s(2)<= x(2) xor (y(2) xor c2);
	c3 <= (x(2) and y(2)) and (c2 and x(2)) and (c2 and y(2));
	
	s(3)<= x(3) xor (y(3) xor c3);
	Cout <= (x(3) and y(3)) or (c3 and x(3)) or (c3 and y(3));
	--s <= x + y;
END Estructura;