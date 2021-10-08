--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FA1bit_schema.vhf
-- /___/   /\     Timestamp : 10/08/2021 09:09:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/user/permanent/MONGAILLARD_Thomas/VHDL/DigitalFilter/FA1bit_schema.vhf -w /home/user/permanent/MONGAILLARD_Thomas/VHDL/DigitalFilter/FA1bit_schema.sch
--Design Name: FA1bit_schema
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA1bit_schema is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end FA1bit_schema;

architecture BEHAVIORAL of FA1bit_schema is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_3 : AND2
      port map (I0=>B,
                I1=>A,
                O=>C);
   
   XLXI_4 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
end BEHAVIORAL;


