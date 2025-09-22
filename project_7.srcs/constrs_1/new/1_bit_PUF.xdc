# SLICE_X2Y1 - SLICEM - LUT A
set_property LOC SLICE_X2Y1 [get_cells SRL16E_A];
set_property BEL D6LUT      [get_cells SRL16E_A];

## SLICE_X2Y1 - SLICEM - LUT A
#set_property LOC SLICE_X2Y1 [get_cells SRL16E_B];
#set_property BEL B6LUT      [get_cells SRL16E_B];

# SLICE_X2Y0 - SLICEM - LUT B
set_property LOC SLICE_X2Y0 [get_cells SRL16E_B];
set_property BEL B6LUT      [get_cells SRL16E_B];


# SLICE_X3Y1 - SLICEL - CARRY4 + FF (FOR LUTA)
set_property LOC SLICE_X3Y1 [get_cells CARRY4_A];
set_property BEL CARRY4     [get_cells CARRY4_A];
set_property LOC SLICE_X3Y1 [get_cells FPDE_inst];
set_property BEL DFF        [get_cells FPDE_inst];

# SLICE_X3Y0 - SLICEL - CARRY4 (FOR LUTB)
set_property LOC SLICE_X3Y0 [get_cells CARRY4_B];
set_property BEL CARRY4     [get_cells CARRY4_B];

### Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz

###Pmod Header JA For Testing Purpose
set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { sclk_10mhz }]; #IO_L20N_T3_A19_15 Sch=ja[1]

set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { srl_B }]; #IO_L21N_T3_DQS_A18_15 Sch=ja[2]
set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { N1 }]; #IO_L16P_T2_A28_15 Sch=ja[8]

set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { srl_A }]; #IO_L21P_T3_DQS_15 Sch=ja[3]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { N2 }]; #IO_L22N_T3_A16_15 Sch=ja[9]


set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { Q }]; #IO_L18P_T2_A24_15 Sch=led[0]
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { Q }]; #IO_L16N_T2_A27_15 Sch=ja[7]