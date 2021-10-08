----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:51:42 10/08/2021 
-- Design Name: 
-- Module Name:    FA1bit - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FA1bit is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
			  C_in : in STD_LOGIC;
           S : out  STD_LOGIC;
           C_out : out  STD_LOGIC);
end FA1bit;

architecture model of FA1bit is

begin
	S <= A XOR B XOR C_in;
	C_out <= (A AND B) OR ((A XOR B) AND C_in);
end model;

