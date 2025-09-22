# SLICE_X2Y1 - SLICEM - LUT A
set_property BEL D6LUT [get_cells SRL16E_A]
set_property LOC SLICE_X2Y1 [get_cells SRL16E_A]

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
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports srl_B]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports N1]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports srl_A]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports N2]


### LED
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports Q]

set_property MARK_DEBUG true [get_nets Q_OBUF]
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
set_property port_width 1 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list Q_OBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
