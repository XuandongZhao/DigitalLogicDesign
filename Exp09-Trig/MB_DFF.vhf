--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MB_DFF.vhf
-- /___/   /\     Timestamp : 11/29/2016 21:50:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp09-Trig/MB_DFF.vhf -w D:/ISE/Exp09-Trig/Code/MB_DFF.sch
--Design Name: MB_DFF
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

entity MB_DFF is
   port ( Cp : in    std_logic; 
          D  : in    std_logic; 
          Rn : in    std_logic; 
          Sn : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end MB_DFF;

architecture BEHAVIORAL of MB_DFF is
   attribute BOX_TYPE   : string ;
   signal XLXN_11  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_22  : std_logic;
   signal Q_DUMMY  : std_logic;
   signal Qn_DUMMY : std_logic;
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : component is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   Qn <= Qn_DUMMY;
   XLXI_2 : NAND3
      port map (I0=>XLXN_12,
                I1=>Sn,
                I2=>XLXN_11,
                O=>XLXN_13);
   
   XLXI_3 : NAND3
      port map (I0=>XLXN_22,
                I1=>Rn,
                I2=>D,
                O=>XLXN_12);
   
   XLXI_4 : NAND3
      port map (I0=>Rn,
                I1=>Cp,
                I2=>XLXN_13,
                O=>XLXN_11);
   
   XLXI_5 : NAND3
      port map (I0=>Cp,
                I1=>XLXN_12,
                I2=>XLXN_11,
                O=>XLXN_22);
   
   XLXI_6 : NAND3
      port map (I0=>Qn_DUMMY,
                I1=>XLXN_11,
                I2=>Sn,
                O=>Q_DUMMY);
   
   XLXI_7 : NAND3
      port map (I0=>Rn,
                I1=>XLXN_22,
                I2=>Q_DUMMY,
                O=>Qn_DUMMY);
   
end BEHAVIORAL;


