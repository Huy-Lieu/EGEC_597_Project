# SLICE_X2Y1 - SLICEM - LUT A
set_property BEL D6LUT [get_cells SRL16E_A]
set_property LOC SLICE_X2Y1 [get_cells SRL16E_A]

## SLICE_X2Y1 - SLICEM - LUT A
#set_property LOC SLICE_X2Y1 [get_cells SRL16E_B];
#set_property BEL B6LUT      [get_cells SRL16E_B];

# SLICE_X2Y0 - SLICEM - LUT B
set_property BEL B6LUT [get_cells SRL16E_B]
set_property LOC SLICE_X2Y0 [get_cells SRL16E_B]


# SLICE_X3Y1 - SLICEL - CARRY4 + FF (FOR LUTA)
set_property BEL DFF [get_cells FPDE_inst]
set_property LOC SLICE_X3Y1 [get_cells FPDE_inst]

# SLICE_X3Y0 - SLICEL - CARRY4 (FOR LUTB)
set_property BEL CARRY4 [get_cells CARRY4_A]
set_property BEL CARRY4 [get_cells CARRY4_B]
set_property LOC SLICE_X3Y1 [get_cells CARRY4_A]
set_property LOC SLICE_X3Y0 [get_cells CARRY4_B]

### Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]

###Pmod Header JA For Testing Purpose
#set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { sclk_10mhz }]; #IO_L20N_T3_A19_15 Sch=ja[1]

set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports srl_B]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports N1]

set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports srl_A]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports N2]


set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS33} [get_ports Q]
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { Q }]; #IO_L16N_T2_A27_15 Sch=ja[7]

set_property MARK_DEBUG true [get_nets Q_OBUF]
set_property MARK_DEBUG true [get_nets {CO_B[0]}]
set_property MARK_DEBUG true [get_nets {CO_B[1]}]
set_property MARK_DEBUG true [get_nets {CO_B[2]}]
set_property MARK_DEBUG true [get_nets {CO_B[3]}]
set_property MARK_DEBUG true [get_nets {CO_A[0]}]
set_property MARK_DEBUG true [get_nets {CO_A[1]}]
set_property MARK_DEBUG true [get_nets {CO_A[2]}]
set_property MARK_DEBUG true [get_nets {CO_A[3]}]
set_property MARK_DEBUG true [get_nets srl_A_OBUF]
set_property MARK_DEBUG true [get_nets srl_B_OBUF]
set_property MARK_DEBUG false [get_nets clk_IBUF_BUFG]
set_property MARK_DEBUG false [get_nets clk_IBUF]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {CO_A[0]} {CO_A[1]} {CO_A[2]} {CO_A[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {CO_B[0]} {CO_B[1]} {CO_B[2]} {CO_B[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list Q_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list srl_A_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list srl_B_OBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
