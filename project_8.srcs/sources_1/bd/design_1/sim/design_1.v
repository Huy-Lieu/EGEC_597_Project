//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Sep 23 18:19:37 2025
//Host        : MyZBook running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK,
    UART_TX_0,
    ready_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input CLK;
  output UART_TX_0;
  output ready_0;

  wire UART_TX_CTRL_0_UART_TX;
  wire UART_TX_CTRL_0_ready;
  wire clk_0_1;
  wire [0:0]vio_0_probe_out0;
  wire [7:0]vio_0_probe_out1;

  assign UART_TX_0 = UART_TX_CTRL_0_UART_TX;
  assign clk_0_1 = CLK;
  assign ready_0 = UART_TX_CTRL_0_ready;
  design_1_UART_TX_CTRL_0_0 UART_TX_CTRL_0
       (.UART_TX(UART_TX_CTRL_0_UART_TX),
        .clk(clk_0_1),
        .data(vio_0_probe_out1),
        .ready(UART_TX_CTRL_0_ready),
        .send(vio_0_probe_out0));
  design_1_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(UART_TX_CTRL_0_ready),
        .probe_in1(UART_TX_CTRL_0_UART_TX),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1));
endmodule
