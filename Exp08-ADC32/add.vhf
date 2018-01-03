--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : add.vhf
-- /___/   /\     Timestamp : 11/25/2016 16:35:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp08-ADC32/add.vhf -w D:/ISE/Exp08-ADC32/Code/add.sch
--Design Name: add
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

entity add is
   port ( ai : in    std_logic; 
          bi : in    std_logic; 
          ci : in    std_logic; 
          co : out   std_logic; 
          Gi : out   std_logic; 
          Pi : out   std_logic; 
          si : out   std_logic);
end add;

architecture BEHAVIORAL of add is
   attribute BOX_TYPE   : string ;
   signal XLXN_11  : std_logic;
   signal Pi_DUMMY : std_logic;
   signal Gi_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   Gi <= Gi_DUMMY;
   Pi <= Pi_DUMMY;
   XLXI_1 : XOR2
      port map (I0=>Pi_DUMMY,
                I1=>ci,
                O=>si);
   
   XLXI_2 : XOR2
      port map (I0=>bi,
                I1=>ai,
                O=>Pi_DUMMY);
   
   XLXI_3 : AND2
      port map (I0=>bi,
                I1=>ai,
                O=>Gi_DUMMY);
   
   XLXI_4 : AND2
      port map (I0=>ci,
                I1=>Pi_DUMMY,
                O=>XLXN_11);
   
   XLXI_5 : OR2
      port map (I0=>Gi_DUMMY,
                I1=>XLXN_11,
                O=>co);
   
end BEHAVIORAL;


