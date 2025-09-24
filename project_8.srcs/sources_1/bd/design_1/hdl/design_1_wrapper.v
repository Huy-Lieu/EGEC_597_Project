//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Sep 23 18:19:37 2025
//Host        : MyZBook running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK,
    UART_TX_0,
    ready_0);
  input CLK;
  output UART_TX_0;
  output ready_0;

  wire CLK;
  wire UART_TX_0;
  wire ready_0;

  design_1 design_1_i
       (.CLK(CLK),
        .UART_TX_0(UART_TX_0),
        .ready_0(ready_0));
endmodule
