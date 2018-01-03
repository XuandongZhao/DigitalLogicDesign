--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Top_Trigger.vhf
-- /___/   /\     Timestamp : 11/30/2016 15:00:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp09-Trig/Top_Trigger.vhf -w D:/ISE/Exp09-Trig/Code/Top_Trigger.sch
--Design Name: Top_Trigger
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

entity MB_DFF_MUSER_Top_Trigger is
   port ( Cp : in    std_logic; 
          D  : in    std_logic; 
          Rn : in    std_logic; 
          Sn : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end MB_DFF_MUSER_Top_Trigger;

architecture BEHAVIORAL of MB_DFF_MUSER_Top_Trigger is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RS_NAND_MUSER_Top_Trigger is
   port ( Rn : in    std_logic; 
          Sn : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end RS_NAND_MUSER_Top_Trigger;

architecture BEHAVIORAL of RS_NAND_MUSER_Top_Trigger is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RS_EN_MUSER_Top_Trigger is
   port ( C  : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end RS_EN_MUSER_Top_Trigger;

architecture BEHAVIORAL of RS_EN_MUSER_Top_Trigger is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   component RS_NAND_MUSER_Top_Trigger
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
   XLXI_1 : RS_NAND_MUSER_Top_Trigger
      port map (Rn=>XLXN_5,
                Sn=>XLXN_4,
                Q=>Q,
                Qn=>Qn);
   
   XLXI_2 : NAND2
      port map (I0=>C,
                I1=>S,
                O=>XLXN_4);
   
   XLXI_3 : NAND2
      port map (I0=>R,
                I1=>C,
                O=>XLXN_5);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D_EN_MUSER_Top_Trigger is
   port ( C  : in    std_logic; 
          D  : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end D_EN_MUSER_Top_Trigger;

architecture BEHAVIORAL of D_EN_MUSER_Top_Trigger is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component RS_EN_MUSER_Top_Trigger
      port ( C  : in    std_logic; 
             S  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : RS_EN_MUSER_Top_Trigger
      port map (C=>C,
                R=>XLXN_5,
                S=>D,
                Q=>Q,
                Qn=>Qn);
   
   XLXI_3 : INV
      port map (I=>D,
                O=>XLXN_5);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D_Trig_MUSER_Top_Trigger is
   port ( C  : in    std_logic; 
          D  : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end D_Trig_MUSER_Top_Trigger;

architecture BEHAVIORAL of D_Trig_MUSER_Top_Trigger is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_7 : std_logic;
   component D_EN_MUSER_Top_Trigger
      port ( D  : in    std_logic; 
             C  : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component RS_EN_MUSER_Top_Trigger
      port ( C  : in    std_logic; 
             S  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : D_EN_MUSER_Top_Trigger
      port map (C=>C,
                D=>D,
                Q=>XLXN_3,
                Qn=>XLXN_4);
   
   XLXI_2 : RS_EN_MUSER_Top_Trigger
      port map (C=>XLXN_7,
                R=>XLXN_4,
                S=>XLXN_3,
                Q=>Q,
                Qn=>Qn);
   
   XLXI_3 : INV
      port map (I=>C,
                O=>XLXN_7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RS_Trig_MUSER_Top_Trigger is
   port ( C  : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic; 
          Y  : out   std_logic);
end RS_Trig_MUSER_Top_Trigger;

architecture BEHAVIORAL of RS_Trig_MUSER_Top_Trigger is
   attribute BOX_TYPE   : string ;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal Y_DUMMY : std_logic;
   component RS_EN_MUSER_Top_Trigger
      port ( C  : in    std_logic; 
             S  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Y <= Y_DUMMY;
   XLXI_1 : RS_EN_MUSER_Top_Trigger
      port map (C=>C,
                R=>R,
                S=>S,
                Q=>Y_DUMMY,
                Qn=>XLXN_5);
   
   XLXI_2 : RS_EN_MUSER_Top_Trigger
      port map (C=>XLXN_8,
                R=>XLXN_5,
                S=>Y_DUMMY,
                Q=>Q,
                Qn=>Qn);
   
   XLXI_3 : INV
      port map (I=>C,
                O=>XLXN_8);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Top_Trigger is
   port ( clk_100mhz : in    std_logic; 
          K_COL      : in    std_logic_vector (3 downto 0); 
          RSTN       : in    std_logic; 
          SW         : in    std_logic_vector (15 downto 0); 
          Buzzer     : out   std_logic; 
          K_ROW      : out   std_logic_vector (4 downto 0); 
          LED        : out   std_logic_vector (7 downto 0); 
          LEDCLK     : out   std_logic; 
          LEDDT      : out   std_logic; 
          LEDED      : out   std_logic; 
          LEDEN      : out   std_logic);
end Top_Trigger;

architecture BEHAVIORAL of Top_Trigger is
   attribute BOX_TYPE   : string ;
   signal BTN_OK                  : std_logic_vector (3 downto 0);
   signal CK                      : std_logic;
   signal Div                     : std_logic_vector (31 downto 0);
   signal N0                      : std_logic;
   signal PD                      : std_logic_vector (31 downto 0);
   signal rst                     : std_logic;
   signal SW_OK                   : std_logic_vector (15 downto 0);
   signal V5                      : std_logic;
   signal XLXI_2_readn_openSignal : std_logic;
   component clkdiv
      port ( clk     : in    std_logic; 
             rst     : in    std_logic; 
             Sel_CLK : in    std_logic; 
             pulse   : in    std_logic; 
             CK      : out   std_logic; 
             clkdiv  : out   std_logic_vector (31 downto 0));
   end component;
   
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
   
   component SPLIO
      port ( clk      : in    std_logic; 
             P_Data   : in    std_logic_vector (31 downto 0); 
             rst      : in    std_logic; 
             EN       : in    std_logic; 
             Start    : in    std_logic; 
             led_clk  : out   std_logic; 
             led_clrn : out   std_logic; 
             LED_PEN  : out   std_logic; 
             led_sout : out   std_logic; 
             LED      : out   std_logic_vector (15 downto 0); 
             GPIOf0   : out   std_logic_vector (15 downto 0));
   end component;
   
   component PLIO
      port ( clk      : in    std_logic; 
             rst      : in    std_logic; 
             EN       : in    std_logic; 
             PData_in : in    std_logic_vector (31 downto 0); 
             GPIOf0   : out   std_logic_vector (23 downto 0); 
             LED      : out   std_logic_vector (7 downto 0));
   end component;
   
   component RS_Trig_MUSER_Top_Trigger
      port ( C  : in    std_logic; 
             S  : in    std_logic; 
             R  : in    std_logic; 
             Y  : out   std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component D_Trig_MUSER_Top_Trigger
      port ( D  : in    std_logic; 
             C  : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component MB_DFF_MUSER_Top_Trigger
      port ( Sn : in    std_logic; 
             Cp : in    std_logic; 
             D  : in    std_logic; 
             Rn : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
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
   
begin
   XLXI_1 : clkdiv
      port map (clk=>clk_100mhz,
                pulse=>BTN_OK(0),
                rst=>rst,
                Sel_CLK=>SW_OK(2),
                CK=>CK,
                clkdiv(31 downto 0)=>Div(31 downto 0));
   
   XLXI_2 : SAnti_jitter
      port map (clk=>clk_100mhz,
                Key_y(3 downto 0)=>K_COL(3 downto 0),
                readn=>XLXI_2_readn_openSignal,
                RSTN=>RSTN,
                SW(15 downto 0)=>SW(15 downto 0),
                BTN_OK(3 downto 0)=>BTN_OK(3 downto 0),
                CR=>open,
                Key_out=>open,
                Key_ready=>open,
                Key_x(4 downto 0)=>K_ROW(4 downto 0),
                pulse_out=>open,
                rst=>rst,
                SW_OK(15 downto 0)=>SW_OK(15 downto 0));
   
   XLXI_3 : SPLIO
      port map (clk=>clk_100mhz,
                EN=>V5,
                P_Data(31 downto 0)=>PD(31 downto 0),
                rst=>rst,
                Start=>Div(20),
                GPIOf0=>open,
                LED=>open,
                led_clk=>LEDCLK,
                led_clrn=>LEDED,
                LED_PEN=>LEDEN,
                led_sout=>LEDDT);
   
   XLXI_4 : PLIO
      port map (clk=>clk_100mhz,
                EN=>V5,
                PData_in(31 downto 0)=>PD(31 downto 0),
                rst=>rst,
                GPIOf0=>open,
                LED(7 downto 0)=>LED(7 downto 0));
   
   XLXI_5 : RS_Trig_MUSER_Top_Trigger
      port map (C=>CK,
                R=>SW_OK(1),
                S=>SW_OK(0),
                Q=>PD(0),
                Qn=>PD(1),
                Y=>PD(2));
   
   XLXI_6 : D_Trig_MUSER_Top_Trigger
      port map (C=>CK,
                D=>SW_OK(3),
                Q=>PD(3),
                Qn=>PD(4));
   
   XLXI_7 : MB_DFF_MUSER_Top_Trigger
      port map (Cp=>CK,
                D=>SW_OK(4),
                Rn=>SW_OK(6),
                Sn=>SW_OK(5),
                Q=>PD(5),
                Qn=>PD(6));
   
   XLXI_8 : VCC
      port map (P=>V5);
   
   XLXI_9 : GND
      port map (G=>N0);
   
   XLXI_10 : BUF
      port map (I=>V5,
                O=>Buzzer);
   
end BEHAVIORAL;


