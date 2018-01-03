--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RS_NAND.vhf
-- /___/   /\     Timestamp : 11/29/2016 21:36:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp09-Trig/RS_NAND.vhf -w D:/ISE/Exp09-Trig/Code/RS_NAND.sch
--Design Name: RS_NAND
--Device: kintex7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RS_NAND is
   port ( Rn : in    std_logic; 
          Sn : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end RS_NAND;

architecture BEHAVIORAL of RS_NAND is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY  : std_logic;
   signal Qn_DUMMY : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   Qn <= Qn_DUMMY;
   XLXI_1 : NAND2
      port map (I0=>Qn_DUMMY,
                I1=>Sn,
                O=>Q_DUMMY);
   
   XLXI_2 : NAND2
      port map (I0=>Rn,
                I1=>Q_DUMMY,
                O=>Qn_DUMMY);
   
end BEHAVIORAL;


