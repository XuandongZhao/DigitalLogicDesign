--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RS_EN.vhf
-- /___/   /\     Timestamp : 11/29/2016 20:59:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp09-Locker/RS_EN.vhf -w D:/ISE/Exp09-Locker/RS_EN.sch
--Design Name: RS_EN
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

entity RS_EN is
   port ( C  : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end RS_EN;

architecture BEHAVIORAL of RS_EN is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   component RS_NAND
      port ( Sn : in    std_logic; 
             Rn : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   RS1 : RS_NAND
      port map (Rn=>XLXN_6,
                Sn=>XLXN_5,
                Q=>Q,
                Qn=>Qn);
   
   XLXI_3 : NAND2
      port map (I0=>C,
                I1=>S,
                O=>XLXN_5);
   
   XLXI_4 : NAND2
      port map (I0=>R,
                I1=>C,
                O=>XLXN_6);
   
end BEHAVIORAL;


