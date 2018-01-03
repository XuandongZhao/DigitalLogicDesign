--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ADC32.vhf
-- /___/   /\     Timestamp : 11/25/2016 16:35:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp08-ADC32/ADC32.vhf -w D:/ISE/Exp08-ADC32/Code/ADC32.sch
--Design Name: ADC32
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

entity CLA_MUSER_ADC32 is
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
end CLA_MUSER_ADC32;

architecture BEHAVIORAL of CLA_MUSER_ADC32 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity add_MUSER_ADC32 is
   port ( ai : in    std_logic; 
          bi : in    std_logic; 
          ci : in    std_logic; 
          co : out   std_logic; 
          Gi : out   std_logic; 
          Pi : out   std_logic; 
          si : out   std_logic);
end add_MUSER_ADC32;

architecture BEHAVIORAL of add_MUSER_ADC32 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity add4b_MUSER_ADC32 is
   port ( ai : in    std_logic_vector (3 downto 0); 
          bi : in    std_logic_vector (3 downto 0); 
          C0 : in    std_logic; 
          GG : out   std_logic; 
          GP : out   std_logic; 
          s  : out   std_logic_vector (3 downto 0));
end add4b_MUSER_ADC32;

architecture BEHAVIORAL of add4b_MUSER_ADC32 is
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   component add_MUSER_ADC32
      port ( ai : in    std_logic; 
             bi : in    std_logic; 
             ci : in    std_logic; 
             si : out   std_logic; 
             Pi : out   std_logic; 
             Gi : out   std_logic; 
             co : out   std_logic);
   end component;
   
   component CLA_MUSER_ADC32
      port ( G1 : in    std_logic; 
             P2 : in    std_logic; 
             G2 : in    std_logic; 
             P3 : in    std_logic; 
             C0 : in    std_logic; 
             P1 : in    std_logic; 
             P0 : in    std_logic; 
             G0 : in    std_logic; 
             G3 : in    std_logic; 
             C1 : out   std_logic; 
             C2 : out   std_logic; 
             C3 : out   std_logic; 
             GP : out   std_logic; 
             GG : out   std_logic);
   end component;
   
begin
   A0 : add_MUSER_ADC32
      port map (ai=>ai(0),
                bi=>bi(0),
                ci=>C0,
                co=>open,
                Gi=>XLXN_32,
                Pi=>XLXN_31,
                si=>s(0));
   
   A1 : add_MUSER_ADC32
      port map (ai=>ai(1),
                bi=>bi(1),
                ci=>XLXN_28,
                co=>open,
                Gi=>XLXN_27,
                Pi=>XLXN_26,
                si=>s(1));
   
   A2 : add_MUSER_ADC32
      port map (ai=>ai(2),
                bi=>bi(2),
                ci=>XLXN_22,
                co=>open,
                Gi=>XLXN_21,
                Pi=>XLXN_20,
                si=>s(2));
   
   A3 : add_MUSER_ADC32
      port map (ai=>ai(3),
                bi=>bi(3),
                ci=>XLXN_5,
                co=>open,
                Gi=>XLXN_6,
                Pi=>XLXN_7,
                si=>s(3));
   
   XLXI_5 : CLA_MUSER_ADC32
      port map (C0=>C0,
                G0=>XLXN_32,
                G1=>XLXN_27,
                G2=>XLXN_21,
                G3=>XLXN_6,
                P0=>XLXN_31,
                P1=>XLXN_26,
                P2=>XLXN_20,
                P3=>XLXN_7,
                C1=>XLXN_28,
                C2=>XLXN_22,
                C3=>XLXN_5,
                GG=>GG,
                GP=>GP);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADC32 is
   port ( a  : in    std_logic_vector (31 downto 0); 
          b  : in    std_logic_vector (31 downto 0); 
          C0 : in    std_logic; 
          Co : out   std_logic; 
          s  : out   std_logic_vector (31 downto 0));
end ADC32;

architecture BEHAVIORAL of ADC32 is
   attribute BOX_TYPE   : string ;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
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
   
   component add4b_MUSER_ADC32
      port ( ai : in    std_logic_vector (3 downto 0); 
             bi : in    std_logic_vector (3 downto 0); 
             C0 : in    std_logic; 
             s  : out   std_logic_vector (3 downto 0); 
             GP : out   std_logic; 
             GG : out   std_logic);
   end component;
   
   component CLA_MUSER_ADC32
      port ( G1 : in    std_logic; 
             P2 : in    std_logic; 
             G2 : in    std_logic; 
             P3 : in    std_logic; 
             C0 : in    std_logic; 
             P1 : in    std_logic; 
             P0 : in    std_logic; 
             G0 : in    std_logic; 
             G3 : in    std_logic; 
             C1 : out   std_logic; 
             C2 : out   std_logic; 
             C3 : out   std_logic; 
             GP : out   std_logic; 
             GG : out   std_logic);
   end component;
   
begin
   XLXI_12 : AND2
      port map (I0=>C0,
                I1=>XLXN_47,
                O=>XLXN_48);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_49,
                I1=>XLXN_48,
                O=>XLXN_65);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_64,
                I1=>XLXN_65,
                O=>XLXN_66);
   
   XLXI_15 : OR2
      port map (I0=>XLXN_67,
                I1=>XLXN_66,
                O=>Co);
   
   XLXI_16 : add4b_MUSER_ADC32
      port map (ai(3 downto 0)=>a(31 downto 28),
                bi(3 downto 0)=>b(31 downto 28),
                C0=>XLXN_63,
                GG=>XLXN_60,
                GP=>XLXN_59,
                s(3 downto 0)=>s(31 downto 28));
   
   XLXI_17 : add4b_MUSER_ADC32
      port map (ai(3 downto 0)=>a(27 downto 24),
                bi(3 downto 0)=>b(27 downto 24),
                C0=>XLXN_62,
                GG=>XLXN_57,
                GP=>XLXN_58,
                s(3 downto 0)=>s(27 downto 24));
   
   XLXI_18 : add4b_MUSER_ADC32
      port map (ai(3 downto 0)=>a(23 downto 20),
                bi(3 downto 0)=>b(23 downto 20),
                C0=>XLXN_61,
                GG=>XLXN_55,
                GP=>XLXN_56,
                s(3 downto 0)=>s(23 downto 20));
   
   XLXI_19 : add4b_MUSER_ADC32
      port map (ai(3 downto 0)=>a(19 downto 16),
                bi(3 downto 0)=>b(19 downto 16),
                C0=>XLXN_65,
                GG=>XLXN_54,
                GP=>XLXN_53,
                s(3 downto 0)=>s(19 downto 16));
   
   XLXI_20 : add4b_MUSER_ADC32
      port map (ai(3 downto 0)=>a(15 downto 12),
                bi(3 downto 0)=>b(15 downto 12),
                C0=>XLXN_44,
                GG=>XLXN_41,
                GP=>XLXN_40,
                s(3 downto 0)=>s(15 downto 12));
   
   XLXI_21 : add4b_MUSER_ADC32
      port map (ai(3 downto 0)=>a(11 downto 8),
                bi(3 downto 0)=>b(11 downto 8),
                C0=>XLXN_43,
                GG=>XLXN_39,
                GP=>XLXN_38,
                s(3 downto 0)=>s(11 downto 8));
   
   XLXI_22 : add4b_MUSER_ADC32
      port map (ai(3 downto 0)=>a(7 downto 4),
                bi(3 downto 0)=>b(7 downto 4),
                C0=>XLXN_42,
                GG=>XLXN_37,
                GP=>XLXN_36,
                s(3 downto 0)=>s(7 downto 4));
   
   XLXI_23 : add4b_MUSER_ADC32
      port map (ai(3 downto 0)=>a(3 downto 0),
                bi(3 downto 0)=>b(3 downto 0),
                C0=>C0,
                GG=>XLXN_35,
                GP=>XLXN_34,
                s(3 downto 0)=>s(3 downto 0));
   
   XLXI_25 : CLA_MUSER_ADC32
      port map (C0=>XLXN_65,
                G0=>XLXN_54,
                G1=>XLXN_55,
                G2=>XLXN_57,
                G3=>XLXN_60,
                P0=>XLXN_53,
                P1=>XLXN_56,
                P2=>XLXN_58,
                P3=>XLXN_59,
                C1=>XLXN_61,
                C2=>XLXN_62,
                C3=>XLXN_63,
                GG=>XLXN_67,
                GP=>XLXN_64);
   
   XLXI_26 : CLA_MUSER_ADC32
      port map (C0=>C0,
                G0=>XLXN_35,
                G1=>XLXN_37,
                G2=>XLXN_39,
                G3=>XLXN_41,
                P0=>XLXN_34,
                P1=>XLXN_36,
                P2=>XLXN_38,
                P3=>XLXN_40,
                C1=>XLXN_42,
                C2=>XLXN_43,
                C3=>XLXN_44,
                GG=>XLXN_49,
                GP=>XLXN_47);
   
end BEHAVIORAL;


