## Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { CLK }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz

## LED
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { ready_0 }]; #IO_L24P_T3_RS1_15 Sch=led[1]

##USB-RS232 Interface
set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { UART_TX_0 }]; #IO_L11N_T1_SRCC_35 Sch=uart_rxd_out

