--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CLA.vhf
-- /___/   /\     Timestamp : 11/25/2016 16:35:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp08-ADC32/CLA.vhf -w D:/ISE/Exp08-ADC32/Code/CLA.sch
--Design Name: CLA
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

entity CLA is
   port ( C0 : in    std_logic; 
          G0 : in    std_logic; 
          G1 : in    std_logic; 
          G2 : in    std_logic; 
          G3 : in    std_logic; 
          P0 : in    std_logic; 
          P1 : in    std_logic; 
          P2 : in    std_logic; 
          P3 : in    std_logic; 
          C1 : out   std_logic; 
          C2 : out   std_logic; 
          C3 : out   std_logic; 
          GG : out   std_logic; 
          GP : out   std_logic);
end CLA;

architecture BEHAVIORAL of CLA is
   attribute BOX_TYPE   : string ;
   signal XLXN_22 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_50 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_52 : std_logic;
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
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>P0,
                I1=>C0,
                O=>XLXN_22);
   
   XLXI_2 : OR2
      port map (I0=>G0,
                I1=>XLXN_22,
                O=>C1);
   
   XLXI_3 : AND2
      port map (I0=>G0,
                I1=>P1,
                O=>XLXN_25);
   
   XLXI_4 : AND3
      port map (I0=>C0,
                I1=>P0,
                I2=>P1,
                O=>XLXN_26);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_26,
                I1=>XLXN_25,
                I2=>G1,
                O=>C2);
   
   XLXI_6 : AND2
      port map (I0=>P2,
                I1=>G1,
                O=>XLXN_33);
   
   XLXI_7 : AND3
      port map (I0=>G0,
                I1=>P2,
                I2=>P1,
                O=>XLXN_31);
   
   XLXI_8 : AND4
      port map (I0=>C0,
                I1=>P0,
                I2=>P2,
                I3=>P1,
                O=>XLXN_30);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_30,
                I1=>G2,
                I2=>XLXN_31,
                I3=>XLXN_33,
                O=>C3);
   
   XLXI_10 : AND4
      port map (I0=>P3,
                I1=>P2,
                I2=>P1,
                I3=>P0,
                O=>GP);
   
   XLXI_11 : AND4
      port map (I0=>P3,
                I1=>P2,
                I2=>P1,
                I3=>G0,
                O=>XLXN_50);
   
   XLXI_12 : AND3
      port map (I0=>P3,
                I1=>P2,
                I2=>G1,
                O=>XLXN_51);
   
   XLXI_13 : AND2
      port map (I0=>P3,
                I1=>G2,
                O=>XLXN_52);
   
   XLXI_14 : OR4
      port map (I0=>G3,
                I1=>XLXN_52,
                I2=>XLXN_51,
                I3=>XLXN_50,
                O=>GG);
   
end BEHAVIORAL;


