-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Sep 23 18:20:02 2025
-- Host        : MyZBook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/All_SelfLearning/Prj/1_/Vivado/project_8/project_8.srcs/sources_1/bd/design_1/ip/design_1_UART_TX_CTRL_0_0/design_1_UART_TX_CTRL_0_0_stub.vhdl
-- Design      : design_1_UART_TX_CTRL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_UART_TX_CTRL_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    send : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    UART_TX : out STD_LOGIC
  );

end design_1_UART_TX_CTRL_0_0;

architecture stub of design_1_UART_TX_CTRL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,send,data[7:0],ready,UART_TX";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "UART_TX_CTRL,Vivado 2019.1";
begin
end;
