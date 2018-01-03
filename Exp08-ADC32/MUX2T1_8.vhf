--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX2T1_8.vhf
-- /___/   /\     Timestamp : 11/25/2016 16:35:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp08-ADC32/MUX2T1_8.vhf -w D:/ISE/Exp08-ADC32/Code/MUX2T1_8.sch
--Design Name: MUX2T1_8
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

entity MUX2T1_8 is
   port ( I0 : in    std_logic_vector (7 downto 0); 
          I1 : in    std_logic_vector (7 downto 0); 
          s  : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end MUX2T1_8;

architecture BEHAVIORAL of MUX2T1_8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_41 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   signal XLXN_68 : std_logic;
   signal XLXN_69 : std_logic;
   signal XLXN_70 : std_logic;
   signal XLXN_71 : std_logic;
   signal XLXN_72 : std_logic;
   signal XLXN_73 : std_logic;
   signal XLXN_74 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
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
   XLXI_1 : INV
      port map (I=>s,
                O=>XLXN_41);
   
   XLXI_21 : AND2
      port map (I0=>I0(0),
                I1=>XLXN_41,
                O=>XLXN_59);
   
   XLXI_22 : AND2
      port map (I0=>I1(0),
                I1=>s,
                O=>XLXN_60);
   
   XLXI_23 : AND2
      port map (I0=>I0(1),
                I1=>XLXN_41,
                O=>XLXN_61);
   
   XLXI_24 : AND2
      port map (I0=>I1(1),
                I1=>s,
                O=>XLXN_62);
   
   XLXI_25 : AND2
      port map (I0=>I0(2),
                I1=>XLXN_41,
                O=>XLXN_63);
   
   XLXI_26 : AND2
      port map (I0=>I1(2),
                I1=>s,
                O=>XLXN_64);
   
   XLXI_27 : AND2
      port map (I0=>I0(3),
                I1=>XLXN_41,
                O=>XLXN_65);
   
   XLXI_28 : AND2
      port map (I0=>I1(3),
                I1=>s,
                O=>XLXN_66);
   
   XLXI_29 : AND2
      port map (I0=>I0(4),
                I1=>XLXN_41,
                O=>XLXN_67);
   
   XLXI_30 : AND2
      port map (I0=>I1(4),
                I1=>s,
                O=>XLXN_68);
   
   XLXI_31 : AND2
      port map (I0=>I0(5),
                I1=>XLXN_41,
                O=>XLXN_69);
   
   XLXI_32 : AND2
      port map (I0=>I1(5),
                I1=>s,
                O=>XLXN_70);
   
   XLXI_33 : AND2
      port map (I0=>I0(6),
                I1=>XLXN_41,
                O=>XLXN_71);
   
   XLXI_34 : AND2
      port map (I0=>I1(6),
                I1=>s,
                O=>XLXN_72);
   
   XLXI_35 : AND2
      port map (I0=>I0(7),
                I1=>XLXN_41,
                O=>XLXN_73);
   
   XLXI_36 : AND2
      port map (I0=>I1(7),
                I1=>s,
                O=>XLXN_74);
   
   XLXI_37 : OR2
      port map (I0=>XLXN_60,
                I1=>XLXN_59,
                O=>O(0));
   
   XLXI_38 : OR2
      port map (I0=>XLXN_62,
                I1=>XLXN_61,
                O=>O(1));
   
   XLXI_39 : OR2
      port map (I0=>XLXN_64,
                I1=>XLXN_63,
                O=>O(2));
   
   XLXI_40 : OR2
      port map (I0=>XLXN_66,
                I1=>XLXN_65,
                O=>O(3));
   
   XLXI_41 : OR2
      port map (I0=>XLXN_68,
                I1=>XLXN_67,
                O=>O(4));
   
   XLXI_42 : OR2
      port map (I0=>XLXN_70,
                I1=>XLXN_69,
                O=>O(5));
   
   XLXI_43 : OR2
      port map (I0=>XLXN_72,
                I1=>XLXN_71,
                O=>O(6));
   
   XLXI_44 : OR2
      port map (I0=>XLXN_74,
                I1=>XLXN_73,
                O=>O(7));
   
end BEHAVIORAL;


