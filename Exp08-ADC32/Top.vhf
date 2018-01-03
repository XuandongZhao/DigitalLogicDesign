--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Top.vhf
-- /___/   /\     Timestamp : 11/25/2016 16:40:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp08-ADC32/Top.vhf -w D:/ISE/Exp08-ADC32/Code/Top.sch
--Design Name: Top
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

entity MUX2T1_8_MUSER_Top is
   port ( I0 : in    std_logic_vector (7 downto 0); 
          I1 : in    std_logic_vector (7 downto 0); 
          s  : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end MUX2T1_8_MUSER_Top;

architecture BEHAVIORAL of MUX2T1_8_MUSER_Top is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX2T1_64_MUSER_Top is
   port ( I0 : in    std_logic_vector (63 downto 0); 
          I1 : in    std_logic_vector (63 downto 0); 
          s  : in    std_logic; 
          O  : out   std_logic_vector (63 downto 0));
end MUX2T1_64_MUSER_Top;

architecture BEHAVIORAL of MUX2T1_64_MUSER_Top is
   component MUX2T1_8_MUSER_Top
      port ( s  : in    std_logic; 
             I0 : in    std_logic_vector (7 downto 0); 
             I1 : in    std_logic_vector (7 downto 0); 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : MUX2T1_8_MUSER_Top
      port map (I0(7 downto 0)=>I0(7 downto 0),
                I1(7 downto 0)=>I1(7 downto 0),
                s=>s,
                O(7 downto 0)=>O(7 downto 0));
   
   XLXI_2 : MUX2T1_8_MUSER_Top
      port map (I0(7 downto 0)=>I0(15 downto 8),
                I1(7 downto 0)=>I1(15 downto 8),
                s=>s,
                O(7 downto 0)=>O(15 downto 8));
   
   XLXI_3 : MUX2T1_8_MUSER_Top
      port map (I0(7 downto 0)=>I0(23 downto 16),
                I1(7 downto 0)=>I1(23 downto 16),
                s=>s,
                O(7 downto 0)=>O(23 downto 16));
   
   XLXI_4 : MUX2T1_8_MUSER_Top
      port map (I0(7 downto 0)=>I0(31 downto 24),
                I1(7 downto 0)=>I1(31 downto 24),
                s=>s,
                O(7 downto 0)=>O(31 downto 24));
   
   XLXI_5 : MUX2T1_8_MUSER_Top
      port map (I0(7 downto 0)=>I0(39 downto 32),
                I1(7 downto 0)=>I1(39 downto 32),
                s=>s,
                O(7 downto 0)=>O(39 downto 32));
   
   XLXI_6 : MUX2T1_8_MUSER_Top
      port map (I0(7 downto 0)=>I0(47 downto 40),
                I1(7 downto 0)=>I1(47 downto 40),
                s=>s,
                O(7 downto 0)=>O(47 downto 40));
   
   XLXI_7 : MUX2T1_8_MUSER_Top
      port map (I0(7 downto 0)=>I0(55 downto 48),
                I1(7 downto 0)=>I1(55 downto 48),
                s=>s,
                O(7 downto 0)=>O(55 downto 48));
   
   XLXI_8 : MUX2T1_8_MUSER_Top
      port map (I0(7 downto 0)=>I0(63 downto 56),
                I1(7 downto 0)=>I1(63 downto 56),
                s=>s,
                O(7 downto 0)=>O(63 downto 56));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Display_MUSER_Top is
   port ( clk      : in    std_logic; 
          flash    : in    std_logic; 
          Hexs     : in    std_logic_vector (31 downto 0); 
          LES      : in    std_logic_vector (7 downto 0); 
          point    : in    std_logic_vector (7 downto 0); 
          rst      : in    std_logic; 
          Start    : in    std_logic; 
          SW0      : in    std_logic; 
          seg_clk  : out   std_logic; 
          seg_clm  : out   std_logic; 
          SEG_PEN  : out   std_logic; 
          seg_sout : out   std_logic);
end Display_MUSER_Top;

architecture BEHAVIORAL of Display_MUSER_Top is
   signal XLXN_5                     : std_logic_vector (63 downto 0);
   signal XLXN_8                     : std_logic_vector (63 downto 0);
   signal XLXN_13                    : std_logic_vector (63 downto 0);
   signal XLXI_3_Disp_num_openSignal : std_logic_vector (63 downto 0);
   component P2S
      port ( s_clrn : out   std_logic; 
             sout   : out   std_logic; 
             rst    : in    std_logic; 
             EN     : out   std_logic; 
             Serial : in    std_logic; 
             clk    : in    std_logic; 
             s_clk  : out   std_logic; 
             P_Data : in    std_logic_vector (63 downto 0));
   end component;
   
   component HexTo8SEG
      port ( flash   : in    std_logic; 
             Hexs    : in    std_logic_vector (31 downto 0); 
             points  : in    std_logic_vector (7 downto 0); 
             LES     : in    std_logic_vector (7 downto 0); 
             SEG_TXT : out   std_logic_vector (63 downto 0));
   end component;
   
   component SSeg_map
      port ( Disp_num : in    std_logic_vector (63 downto 0); 
             Seg_map  : out   std_logic_vector (63 downto 0));
   end component;
   
   component MUX2T1_64_MUSER_Top
      port ( s  : in    std_logic; 
             I0 : in    std_logic_vector (63 downto 0); 
             I1 : in    std_logic_vector (63 downto 0); 
             o  : out   std_logic_vector (63 downto 0));
   end component;
   
begin
   XLXI_1 : P2S
      port map (clk=>clk,
                P_Data(63 downto 0)=>XLXN_13(63 downto 0),
                rst=>rst,
                Serial=>Start,
                EN=>SEG_PEN,
                sout=>seg_sout,
                s_clk=>seg_clk,
                s_clrn=>seg_clm);
   
   XLXI_2 : HexTo8SEG
      port map (flash=>flash,
                Hexs(31 downto 0)=>Hexs(31 downto 0),
                LES(7 downto 0)=>LES(7 downto 0),
                points(7 downto 0)=>point(7 downto 0),
                SEG_TXT(63 downto 0)=>XLXN_5(63 downto 0));
   
   XLXI_3 : SSeg_map
      port map (Disp_num(63 downto 0)=>XLXI_3_Disp_num_openSignal(63 downto 0),
                Seg_map(63 downto 0)=>XLXN_8(63 downto 0));
   
   XLXI_4 : MUX2T1_64_MUSER_Top
      port map (I0(63 downto 0)=>XLXN_5(63 downto 0),
                I1(63 downto 0)=>XLXN_8(63 downto 0),
                s=>SW0,
                o(63 downto 0)=>XLXN_13(63 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CLA_MUSER_Top is
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
end CLA_MUSER_Top;

architecture BEHAVIORAL of CLA_MUSER_Top is
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

entity add_MUSER_Top is
   port ( ai : in    std_logic; 
          bi : in    std_logic; 
          ci : in    std_logic; 
          co : out   std_logic; 
          Gi : out   std_logic; 
          Pi : out   std_logic; 
          si : out   std_logic);
end add_MUSER_Top;

architecture BEHAVIORAL of add_MUSER_Top is
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

entity add4b_MUSER_Top is
   port ( ai : in    std_logic_vector (3 downto 0); 
          bi : in    std_logic_vector (3 downto 0); 
          C0 : in    std_logic; 
          GG : out   std_logic; 
          GP : out   std_logic; 
          s  : out   std_logic_vector (3 downto 0));
end add4b_MUSER_Top;

architecture BEHAVIORAL of add4b_MUSER_Top is
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
   component add_MUSER_Top
      port ( ai : in    std_logic; 
             bi : in    std_logic; 
             ci : in    std_logic; 
             si : out   std_logic; 
             Pi : out   std_logic; 
             Gi : out   std_logic; 
             co : out   std_logic);
   end component;
   
   component CLA_MUSER_Top
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
   A0 : add_MUSER_Top
      port map (ai=>ai(0),
                bi=>bi(0),
                ci=>C0,
                co=>open,
                Gi=>XLXN_32,
                Pi=>XLXN_31,
                si=>s(0));
   
   A1 : add_MUSER_Top
      port map (ai=>ai(1),
                bi=>bi(1),
                ci=>XLXN_28,
                co=>open,
                Gi=>XLXN_27,
                Pi=>XLXN_26,
                si=>s(1));
   
   A2 : add_MUSER_Top
      port map (ai=>ai(2),
                bi=>bi(2),
                ci=>XLXN_22,
                co=>open,
                Gi=>XLXN_21,
                Pi=>XLXN_20,
                si=>s(2));
   
   A3 : add_MUSER_Top
      port map (ai=>ai(3),
                bi=>bi(3),
                ci=>XLXN_5,
                co=>open,
                Gi=>XLXN_6,
                Pi=>XLXN_7,
                si=>s(3));
   
   XLXI_5 : CLA_MUSER_Top
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

entity ADC32_MUSER_Top is
   port ( a  : in    std_logic_vector (31 downto 0); 
          b  : in    std_logic_vector (31 downto 0); 
          C0 : in    std_logic; 
          Co : out   std_logic; 
          s  : out   std_logic_vector (31 downto 0));
end ADC32_MUSER_Top;

architecture BEHAVIORAL of ADC32_MUSER_Top is
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
   
   component add4b_MUSER_Top
      port ( ai : in    std_logic_vector (3 downto 0); 
             bi : in    std_logic_vector (3 downto 0); 
             C0 : in    std_logic; 
             s  : out   std_logic_vector (3 downto 0); 
             GP : out   std_logic; 
             GG : out   std_logic);
   end component;
   
   component CLA_MUSER_Top
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
   
   XLXI_16 : add4b_MUSER_Top
      port map (ai(3 downto 0)=>a(31 downto 28),
                bi(3 downto 0)=>b(31 downto 28),
                C0=>XLXN_63,
                GG=>XLXN_60,
                GP=>XLXN_59,
                s(3 downto 0)=>s(31 downto 28));
   
   XLXI_17 : add4b_MUSER_Top
      port map (ai(3 downto 0)=>a(27 downto 24),
                bi(3 downto 0)=>b(27 downto 24),
                C0=>XLXN_62,
                GG=>XLXN_57,
                GP=>XLXN_58,
                s(3 downto 0)=>s(27 downto 24));
   
   XLXI_18 : add4b_MUSER_Top
      port map (ai(3 downto 0)=>a(23 downto 20),
                bi(3 downto 0)=>b(23 downto 20),
                C0=>XLXN_61,
                GG=>XLXN_55,
                GP=>XLXN_56,
                s(3 downto 0)=>s(23 downto 20));
   
   XLXI_19 : add4b_MUSER_Top
      port map (ai(3 downto 0)=>a(19 downto 16),
                bi(3 downto 0)=>b(19 downto 16),
                C0=>XLXN_65,
                GG=>XLXN_54,
                GP=>XLXN_53,
                s(3 downto 0)=>s(19 downto 16));
   
   XLXI_20 : add4b_MUSER_Top
      port map (ai(3 downto 0)=>a(15 downto 12),
                bi(3 downto 0)=>b(15 downto 12),
                C0=>XLXN_44,
                GG=>XLXN_41,
                GP=>XLXN_40,
                s(3 downto 0)=>s(15 downto 12));
   
   XLXI_21 : add4b_MUSER_Top
      port map (ai(3 downto 0)=>a(11 downto 8),
                bi(3 downto 0)=>b(11 downto 8),
                C0=>XLXN_43,
                GG=>XLXN_39,
                GP=>XLXN_38,
                s(3 downto 0)=>s(11 downto 8));
   
   XLXI_22 : add4b_MUSER_Top
      port map (ai(3 downto 0)=>a(7 downto 4),
                bi(3 downto 0)=>b(7 downto 4),
                C0=>XLXN_42,
                GG=>XLXN_37,
                GP=>XLXN_36,
                s(3 downto 0)=>s(7 downto 4));
   
   XLXI_23 : add4b_MUSER_Top
      port map (ai(3 downto 0)=>a(3 downto 0),
                bi(3 downto 0)=>b(3 downto 0),
                C0=>C0,
                GG=>XLXN_35,
                GP=>XLXN_34,
                s(3 downto 0)=>s(3 downto 0));
   
   XLXI_25 : CLA_MUSER_Top
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
   
   XLXI_26 : CLA_MUSER_Top
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Top is
   port ( clk_100mhz : in    std_logic; 
          K_COL      : in    std_logic_vector (3 downto 0); 
          RSTN       : in    std_logic; 
          SW         : in    std_logic_vector (15 downto 0); 
          Buzzer     : out   std_logic; 
          CR         : out   std_logic; 
          K_ROW      : out   std_logic_vector (4 downto 0); 
          LEDCLK     : out   std_logic; 
          LEDCLR     : out   std_logic; 
          LEDDT      : out   std_logic; 
          LEDEN      : out   std_logic; 
          RDY        : out   std_logic; 
          readn      : out   std_logic; 
          SEGCLK     : out   std_logic; 
          SEGCLR     : out   std_logic; 
          SEGDT      : out   std_logic; 
          SEGEN      : out   std_logic);
end Top;

architecture BEHAVIORAL of Top is
   attribute BOX_TYPE   : string ;
   signal blink                : std_logic_vector (7 downto 0);
   signal BTN_OK               : std_logic_vector (3 downto 0);
   signal Co                   : std_logic;
   signal Div                  : std_logic_vector (31 downto 0);
   signal N0                   : std_logic;
   signal Pulse                : std_logic_vector (3 downto 0);
   signal rst                  : std_logic;
   signal SW_OK                : std_logic_vector (15 downto 0);
   signal V5                   : std_logic;
   signal XLXN_14              : std_logic_vector (4 downto 0);
   signal XLXN_29              : std_logic_vector (31 downto 0);
   signal XLXN_42              : std_logic_vector (31 downto 0);
   signal XLXN_43              : std_logic_vector (7 downto 0);
   signal XLXN_44              : std_logic_vector (7 downto 0);
   signal XLXN_59              : std_logic_vector (31 downto 0);
   signal XLXN_66              : std_logic_vector (31 downto 0);
   signal RDY_DUMMY            : std_logic;
   signal readn_DUMMY          : std_logic;
   signal XLXI_7_C0_openSignal : std_logic;
   component SAnti_jitter
      port ( SW        : in    std_logic_vector (15 downto 0); 
             readn     : in    std_logic; 
             Key_y     : in    std_logic_vector (3 downto 0); 
             Key_x     : out   std_logic_vector (4 downto 0); 
             RSTN      : in    std_logic; 
             clk       : in    std_logic; 
             Key_out   : out   std_logic_vector (4 downto 0); 
             Key_ready : out   std_logic; 
             CR        : out   std_logic; 
             rst       : out   std_logic; 
             SW_OK     : out   std_logic_vector (15 downto 0); 
             pulse_out : out   std_logic_vector (3 downto 0); 
             BTN_OK    : out   std_logic_vector (3 downto 0));
   end component;
   
   component SEnter_2_32
      port ( clk     : in    std_logic; 
             D_ready : in    std_logic; 
             BTN     : in    std_logic_vector (2 downto 0); 
             Ctrl    : in    std_logic_vector (4 downto 0); 
             Din     : in    std_logic_vector (4 downto 0); 
             readn   : out   std_logic; 
             Ai      : out   std_logic_vector (31 downto 0); 
             Bi      : out   std_logic_vector (31 downto 0); 
             blink   : out   std_logic_vector (7 downto 0));
   end component;
   
   component clkdiv
      port ( clk    : in    std_logic; 
             rst    : in    std_logic; 
             clkdiv : out   std_logic_vector (31 downto 0));
   end component;
   
   component Multi_8CH32
      port ( Test      : in    std_logic_vector (2 downto 0); 
             point_in  : in    std_logic_vector (63 downto 0); 
             EN        : in    std_logic; 
             clk       : in    std_logic; 
             rst       : in    std_logic; 
             LES       : in    std_logic_vector (63 downto 0); 
             Data0     : in    std_logic_vector (31 downto 0); 
             data1     : in    std_logic_vector (31 downto 0); 
             data2     : in    std_logic_vector (31 downto 0); 
             data3     : in    std_logic_vector (31 downto 0); 
             data4     : in    std_logic_vector (31 downto 0); 
             data5     : in    std_logic_vector (31 downto 0); 
             data6     : in    std_logic_vector (31 downto 0); 
             data7     : in    std_logic_vector (31 downto 0); 
             point_out : out   std_logic_vector (7 downto 0); 
             LE_out    : out   std_logic_vector (7 downto 0); 
             Disp_num  : out   std_logic_vector (31 downto 0));
   end component;
   
   component GPIO
      port ( clk      : in    std_logic; 
             rst      : in    std_logic; 
             EN       : in    std_logic; 
             P_Data   : in    std_logic_vector (31 downto 0); 
             led_clk  : out   std_logic; 
             led_clrn : out   std_logic; 
             LED_PEN  : out   std_logic; 
             GPIOf0   : out   std_logic_vector (31 downto 0); 
             Start    : in    std_logic; 
             led_sout : out   std_logic);
   end component;
   
   component ADC32_MUSER_Top
      port ( a  : in    std_logic_vector (31 downto 0); 
             b  : in    std_logic_vector (31 downto 0); 
             C0 : in    std_logic; 
             s  : out   std_logic_vector (31 downto 0); 
             Co : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component Display_MUSER_Top
      port ( flash    : in    std_logic; 
             Hexs     : in    std_logic_vector (31 downto 0); 
             point    : in    std_logic_vector (7 downto 0); 
             LES      : in    std_logic_vector (7 downto 0); 
             SW0      : in    std_logic; 
             clk      : in    std_logic; 
             rst      : in    std_logic; 
             Start    : in    std_logic; 
             seg_clk  : out   std_logic; 
             seg_sout : out   std_logic; 
             SEG_PEN  : out   std_logic; 
             seg_clm  : out   std_logic);
   end component;
   
begin
   RDY <= RDY_DUMMY;
   readn <= readn_DUMMY;
   XLXI_1 : SAnti_jitter
      port map (clk=>clk_100mhz,
                Key_y(3 downto 0)=>K_COL(3 downto 0),
                readn=>readn_DUMMY,
                RSTN=>RSTN,
                SW(15 downto 0)=>SW(15 downto 0),
                BTN_OK(3 downto 0)=>BTN_OK(3 downto 0),
                CR=>CR,
                Key_out(4 downto 0)=>XLXN_14(4 downto 0),
                Key_ready=>RDY_DUMMY,
                Key_x(4 downto 0)=>K_ROW(4 downto 0),
                pulse_out(3 downto 0)=>Pulse(3 downto 0),
                rst=>rst,
                SW_OK(15 downto 0)=>SW_OK(15 downto 0));
   
   XLXI_2 : SEnter_2_32
      port map (BTN(2 downto 0)=>BTN_OK(2 downto 0),
                clk=>clk_100mhz,
                Ctrl(4 downto 2)=>SW_OK(7 downto 5),
                Ctrl(1)=>SW_OK(15),
                Ctrl(0)=>SW_OK(0),
                Din(4 downto 0)=>XLXN_14(4 downto 0),
                D_ready=>RDY_DUMMY,
                Ai(31 downto 0)=>XLXN_29(31 downto 0),
                Bi(31 downto 0)=>XLXN_59(31 downto 0),
                blink(7 downto 0)=>blink(7 downto 0),
                readn=>readn_DUMMY);
   
   XLXI_3 : clkdiv
      port map (clk=>clk_100mhz,
                rst=>rst,
                clkdiv(31 downto 0)=>Div(31 downto 0));
   
   XLXI_5 : Multi_8CH32
      port map (clk=>clk_100mhz,
                Data0(31 downto 0)=>XLXN_29(31 downto 0),
                data1(31 downto 0)=>XLXN_59(31 downto 0),
                data2(31 downto 0)=>XLXN_66(31 downto 0),
                data3(31 downto 0)=>XLXN_66(31 downto 0),
                data4(31 downto 0)=>XLXN_66(31 downto 0),
                data5(31 downto 0)=>XLXN_66(31 downto 0),
                data6(31 downto 0)=>XLXN_66(31 downto 0),
                data7(31 downto 0)=>XLXN_66(31 downto 0),
                EN=>V5,
                LES(63 downto 56)=>blink(7 downto 0),
                LES(55 downto 48)=>blink(7 downto 0),
                LES(47)=>N0,
                LES(46)=>N0,
                LES(45)=>N0,
                LES(44)=>N0,
                LES(43)=>N0,
                LES(42)=>N0,
                LES(41)=>N0,
                LES(40)=>N0,
                LES(39)=>N0,
                LES(38)=>N0,
                LES(37)=>N0,
                LES(36)=>N0,
                LES(35)=>N0,
                LES(34)=>N0,
                LES(33)=>N0,
                LES(32)=>N0,
                LES(31)=>N0,
                LES(30)=>N0,
                LES(29)=>N0,
                LES(28)=>N0,
                LES(27)=>N0,
                LES(26)=>N0,
                LES(25)=>N0,
                LES(24)=>N0,
                LES(23)=>N0,
                LES(22)=>N0,
                LES(21)=>N0,
                LES(20)=>N0,
                LES(19)=>N0,
                LES(18)=>N0,
                LES(17)=>N0,
                LES(16)=>N0,
                LES(15)=>N0,
                LES(14)=>N0,
                LES(13)=>N0,
                LES(12)=>N0,
                LES(11)=>N0,
                LES(10)=>N0,
                LES(9)=>N0,
                LES(8)=>N0,
                LES(7)=>N0,
                LES(6)=>N0,
                LES(5)=>N0,
                LES(4)=>N0,
                LES(3)=>N0,
                LES(2)=>N0,
                LES(1)=>N0,
                LES(0)=>N0,
                point_in(63 downto 32)=>Div(31 downto 0),
                point_in(31 downto 0)=>Div(31 downto 0),
                rst=>rst,
                Test(2 downto 0)=>SW_OK(7 downto 5),
                Disp_num(31 downto 0)=>XLXN_42(31 downto 0),
                LE_out(7 downto 0)=>XLXN_43(7 downto 0),
                point_out(7 downto 0)=>XLXN_44(7 downto 0));
   
   XLXI_6 : GPIO
      port map (clk=>clk_100mhz,
                EN=>V5,
                P_Data(31 downto 6)=>Div(25 downto 0),
                P_Data(5)=>Co,
                P_Data(4)=>N0,
                P_Data(3)=>N0,
                P_Data(2)=>N0,
                P_Data(1)=>N0,
                P_Data(0)=>SW_OK(1),
                rst=>rst,
                Start=>Div(20),
                GPIOf0=>open,
                led_clk=>LEDCLK,
                led_clrn=>LEDCLR,
                LED_PEN=>LEDEN,
                led_sout=>LEDDT);
   
   XLXI_7 : ADC32_MUSER_Top
      port map (a(31 downto 0)=>XLXN_29(31 downto 0),
                b(31 downto 0)=>XLXN_59(31 downto 0),
                C0=>XLXI_7_C0_openSignal,
                Co=>Co,
                s(31 downto 0)=>XLXN_66(31 downto 0));
   
   XLXI_8 : VCC
      port map (P=>V5);
   
   XLXI_9 : GND
      port map (G=>N0);
   
   XLXI_10 : BUF
      port map (I=>V5,
                O=>Buzzer);
   
   XLXI_11 : Display_MUSER_Top
      port map (clk=>clk_100mhz,
                flash=>Div(25),
                Hexs(31 downto 0)=>XLXN_42(31 downto 0),
                LES(7 downto 0)=>XLXN_43(7 downto 0),
                point(7 downto 0)=>XLXN_44(7 downto 0),
                rst=>rst,
                Start=>Div(20),
                SW0=>SW_OK(0),
                seg_clk=>SEGCLK,
                seg_clm=>SEGCLR,
                SEG_PEN=>SEGEN,
                seg_sout=>SEGDT);
   
end BEHAVIORAL;


