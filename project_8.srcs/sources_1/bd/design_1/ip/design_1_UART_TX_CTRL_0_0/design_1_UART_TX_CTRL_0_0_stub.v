// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Sep 23 18:20:02 2025
// Host        : MyZBook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/All_SelfLearning/Prj/1_/Vivado/project_8/project_8.srcs/sources_1/bd/design_1/ip/design_1_UART_TX_CTRL_0_0/design_1_UART_TX_CTRL_0_0_stub.v
// Design      : design_1_UART_TX_CTRL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "UART_TX_CTRL,Vivado 2019.1" *)
module design_1_UART_TX_CTRL_0_0(clk, send, data, ready, UART_TX)
/* synthesis syn_black_box black_box_pad_pin="clk,send,data[7:0],ready,UART_TX" */;
  input clk;
  input send;
  input [7:0]data;
  output ready;
  output UART_TX;
endmodule
