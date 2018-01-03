--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : D_EN.vhf
-- /___/   /\     Timestamp : 11/29/2016 20:59:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp09-Locker/D_EN.vhf -w D:/ISE/Exp09-Locker/Code/D_EN.sch
--Design Name: D_EN
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

entity D_EN is
   port ( C  : in    std_logic; 
          D  : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end D_EN;

architecture BEHAVIORAL of D_EN is
   attribute BOX_TYPE   : string ;
   signal XLXN_3           : std_logic;
   signal RS2_C_openSignal : std_logic;
   signal RS2_R_openSignal : std_logic;
   signal RS2_S_openSignal : std_logic;
   component RS_EN
      port ( S  : in    std_logic; 
             C  : in    std_logic; 
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
   RS2 : RS_EN
      port map (C=>RS2_C_openSignal,
                R=>RS2_R_openSignal,
                S=>RS2_S_openSignal,
                Q=>open,
                Qn=>open);
   
   XLXI_2 : INV
      port map (I=>D,
                O=>XLXN_3);
   
end BEHAVIORAL;


