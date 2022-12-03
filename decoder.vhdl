LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY decoder IS
PORT (
        PISO_OBJETIVO : IN std_logic_vector(1 DOWNTO 0);
        led : OUT std_logic_vector(6 DOWNTO 0)
	);
END ENTITY decoder;
