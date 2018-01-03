--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Display.vhf
-- /___/   /\     Timestamp : 11/25/2016 16:34:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp08-ADC32/Display.vhf -w D:/ISE/Exp08-ADC32/Code/Display.sch
--Design Name: Display
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

entity MUX2T1_8_MUSER_Display is
   port ( I0 : in    std_logic_vector (7 downto 0); 
          I1 : in    std_logic_vector (7 downto 0); 
          s  : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end MUX2T1_8_MUSER_Display;

architecture BEHAVIORAL of MUX2T1_8_MUSER_Display is
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

entity MUX2T1_64_MUSER_Display is
   port ( I0 : in    std_logic_vector (63 downto 0); 
          I1 : in    std_logic_vector (63 downto 0); 
          s  : in    std_logic; 
          O  : out   std_logic_vector (63 downto 0));
end MUX2T1_64_MUSER_Display;

architecture BEHAVIORAL of MUX2T1_64_MUSER_Display is
   component MUX2T1_8_MUSER_Display
      port ( s  : in    std_logic; 
             I0 : in    std_logic_vector (7 downto 0); 
             I1 : in    std_logic_vector (7 downto 0); 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : MUX2T1_8_MUSER_Display
      port map (I0(7 downto 0)=>I0(7 downto 0),
                I1(7 downto 0)=>I1(7 downto 0),
                s=>s,
                O(7 downto 0)=>O(7 downto 0));
   
   XLXI_2 : MUX2T1_8_MUSER_Display
      port map (I0(7 downto 0)=>I0(15 downto 8),
                I1(7 downto 0)=>I1(15 downto 8),
                s=>s,
                O(7 downto 0)=>O(15 downto 8));
   
   XLXI_3 : MUX2T1_8_MUSER_Display
      port map (I0(7 downto 0)=>I0(23 downto 16),
                I1(7 downto 0)=>I1(23 downto 16),
                s=>s,
                O(7 downto 0)=>O(23 downto 16));
   
   XLXI_4 : MUX2T1_8_MUSER_Display
      port map (I0(7 downto 0)=>I0(31 downto 24),
                I1(7 downto 0)=>I1(31 downto 24),
                s=>s,
                O(7 downto 0)=>O(31 downto 24));
   
   XLXI_5 : MUX2T1_8_MUSER_Display
      port map (I0(7 downto 0)=>I0(39 downto 32),
                I1(7 downto 0)=>I1(39 downto 32),
                s=>s,
                O(7 downto 0)=>O(39 downto 32));
   
   XLXI_6 : MUX2T1_8_MUSER_Display
      port map (I0(7 downto 0)=>I0(47 downto 40),
                I1(7 downto 0)=>I1(47 downto 40),
                s=>s,
                O(7 downto 0)=>O(47 downto 40));
   
   XLXI_7 : MUX2T1_8_MUSER_Display
      port map (I0(7 downto 0)=>I0(55 downto 48),
                I1(7 downto 0)=>I1(55 downto 48),
                s=>s,
                O(7 downto 0)=>O(55 downto 48));
   
   XLXI_8 : MUX2T1_8_MUSER_Display
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

entity Display is
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
end Display;

architecture BEHAVIORAL of Display is
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
   
   component MUX2T1_64_MUSER_Display
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
   
   XLXI_4 : MUX2T1_64_MUSER_Display
      port map (I0(63 downto 0)=>XLXN_5(63 downto 0),
                I1(63 downto 0)=>XLXN_8(63 downto 0),
                s=>SW0,
                o(63 downto 0)=>XLXN_13(63 downto 0));
   
end BEHAVIORAL;


