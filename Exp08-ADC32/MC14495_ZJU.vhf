--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MC14495_ZJU.vhf
-- /___/   /\     Timestamp : 11/25/2016 16:35:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp08-ADC32/MC14495_ZJU.vhf -w D:/ISE/Exp08-ADC32/Code/MC14495_ZJU.sch
--Design Name: MC14495_ZJU
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

entity MC14495_ZJU is
   port ( D0    : in    std_logic; 
          D1    : in    std_logic; 
          D2    : in    std_logic; 
          D3    : in    std_logic; 
          LE    : in    std_logic; 
          point : in    std_logic; 
          a     : out   std_logic; 
          b     : out   std_logic; 
          c     : out   std_logic; 
          d     : out   std_logic; 
          e     : out   std_logic; 
          f     : out   std_logic; 
          g     : out   std_logic; 
          p     : out   std_logic);
end MC14495_ZJU;

architecture BEHAVIORAL of MC14495_ZJU is
   attribute BOX_TYPE   : string ;
   signal XLXN_12  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_143 : std_logic;
   signal XLXN_154 : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_33 : OR4
      port map (I0=>XLXN_100,
                I1=>XLXN_101,
                I2=>XLXN_92,
                I3=>XLXN_93,
                O=>XLXN_103);
   
   XLXI_34 : OR4
      port map (I0=>XLXN_97,
                I1=>XLXN_96,
                I2=>XLXN_98,
                I3=>XLXN_99,
                O=>XLXN_104);
   
   XLXI_36 : OR4
      port map (I0=>XLXN_90,
                I1=>XLXN_91,
                I2=>XLXN_92,
                I3=>XLXN_93,
                O=>XLXN_106);
   
   XLXI_38 : OR4
      port map (I0=>XLXN_82,
                I1=>XLXN_83,
                I2=>XLXN_84,
                I3=>XLXN_101,
                O=>XLXN_108);
   
   XLXI_40 : OR2
      port map (I0=>LE,
                I1=>XLXN_103,
                O=>a);
   
   XLXI_41 : OR2
      port map (I0=>LE,
                I1=>XLXN_104,
                O=>b);
   
   XLXI_42 : OR2
      port map (I0=>LE,
                I1=>XLXN_105,
                O=>c);
   
   XLXI_43 : OR2
      port map (I0=>LE,
                I1=>XLXN_106,
                O=>d);
   
   XLXI_44 : OR2
      port map (I0=>LE,
                I1=>XLXN_107,
                O=>e);
   
   XLXI_45 : OR2
      port map (I0=>LE,
                I1=>XLXN_108,
                O=>f);
   
   XLXI_46 : OR2
      port map (I0=>LE,
                I1=>XLXN_109,
                O=>g);
   
   XLXI_47 : INV
      port map (I=>D3,
                O=>XLXN_12);
   
   XLXI_48 : INV
      port map (I=>D2,
                O=>XLXN_154);
   
   XLXI_49 : INV
      port map (I=>D1,
                O=>XLXN_143);
   
   XLXI_50 : INV
      port map (I=>D0,
                O=>XLXN_55);
   
   XLXI_51 : AND4
      port map (I0=>D0,
                I1=>XLXN_154,
                I2=>XLXN_143,
                I3=>XLXN_12,
                O=>XLXN_93);
   
   XLXI_52 : AND4
      port map (I0=>XLXN_55,
                I1=>XLXN_143,
                I2=>D2,
                I3=>XLXN_12,
                O=>XLXN_92);
   
   XLXI_53 : AND4
      port map (I0=>D0,
                I1=>XLXN_143,
                I2=>D2,
                I3=>D3,
                O=>XLXN_101);
   
   XLXI_54 : AND4
      port map (I0=>D0,
                I1=>D1,
                I2=>XLXN_154,
                I3=>D3,
                O=>XLXN_100);
   
   XLXI_55 : AND4
      port map (I0=>D0,
                I1=>XLXN_143,
                I2=>D2,
                I3=>XLXN_12,
                O=>XLXN_99);
   
   XLXI_59 : AND4
      port map (I0=>XLXN_55,
                I1=>D1,
                I2=>XLXN_154,
                I3=>XLXN_12,
                O=>XLXN_95);
   
   XLXI_62 : AND4
      port map (I0=>XLXN_55,
                I1=>D1,
                I2=>XLXN_154,
                I3=>D3,
                O=>XLXN_90);
   
   XLXI_70 : AND4
      port map (I0=>D0,
                I1=>D1,
                I2=>D2,
                I3=>XLXN_12,
                O=>XLXN_80);
   
   XLXI_71 : AND4
      port map (I0=>XLXN_55,
                I1=>XLXN_143,
                I2=>D2,
                I3=>D3,
                O=>XLXN_79);
   
   XLXI_72 : INV
      port map (I=>point,
                O=>p);
   
   XLXI_73 : AND3
      port map (I0=>XLXN_55,
                I1=>D1,
                I2=>D2,
                O=>XLXN_98);
   
   XLXI_74 : AND3
      port map (I0=>XLXN_55,
                I1=>D2,
                I2=>D3,
                O=>XLXN_96);
   
   XLXI_75 : AND3
      port map (I0=>D0,
                I1=>D1,
                I2=>D3,
                O=>XLXN_97);
   
   XLXI_76 : AND3
      port map (I0=>D1,
                I1=>D2,
                I2=>D3,
                O=>XLXN_94);
   
   XLXI_77 : AND3
      port map (I0=>D0,
                I1=>D1,
                I2=>D2,
                O=>XLXN_91);
   
   XLXI_78 : AND2
      port map (I0=>D0,
                I1=>XLXN_12,
                O=>XLXN_88);
   
   XLXI_79 : AND3
      port map (I0=>XLXN_143,
                I1=>D2,
                I2=>XLXN_12,
                O=>XLXN_87);
   
   XLXI_80 : AND3
      port map (I0=>D0,
                I1=>XLXN_143,
                I2=>XLXN_154,
                O=>XLXN_86);
   
   XLXI_81 : AND3
      port map (I0=>D0,
                I1=>XLXN_154,
                I2=>XLXN_12,
                O=>XLXN_84);
   
   XLXI_82 : AND3
      port map (I0=>D1,
                I1=>XLXN_154,
                I2=>XLXN_12,
                O=>XLXN_83);
   
   XLXI_83 : AND3
      port map (I0=>D0,
                I1=>D1,
                I2=>XLXN_12,
                O=>XLXN_82);
   
   XLXI_84 : AND3
      port map (I0=>XLXN_143,
                I1=>XLXN_154,
                I2=>XLXN_12,
                O=>XLXN_81);
   
   XLXI_85 : OR3
      port map (I0=>XLXN_79,
                I1=>XLXN_80,
                I2=>XLXN_81,
                O=>XLXN_109);
   
   XLXI_86 : OR3
      port map (I0=>XLXN_86,
                I1=>XLXN_87,
                I2=>XLXN_88,
                O=>XLXN_107);
   
   XLXI_87 : OR3
      port map (I0=>XLXN_94,
                I1=>XLXN_95,
                I2=>XLXN_96,
                O=>XLXN_105);
   
end BEHAVIORAL;


