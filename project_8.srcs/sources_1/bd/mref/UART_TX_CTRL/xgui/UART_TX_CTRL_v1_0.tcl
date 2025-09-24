# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FPGA_clk_val" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UART_baud" -parent ${Page_0}


}

proc update_PARAM_VALUE.FPGA_clk_val { PARAM_VALUE.FPGA_clk_val } {
	# Procedure called to update FPGA_clk_val when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FPGA_clk_val { PARAM_VALUE.FPGA_clk_val } {
	# Procedure called to validate FPGA_clk_val
	return true
}

proc update_PARAM_VALUE.UART_baud { PARAM_VALUE.UART_baud } {
	# Procedure called to update UART_baud when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UART_baud { PARAM_VALUE.UART_baud } {
	# Procedure called to validate UART_baud
	return true
}


proc update_MODELPARAM_VALUE.FPGA_clk_val { MODELPARAM_VALUE.FPGA_clk_val PARAM_VALUE.FPGA_clk_val } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FPGA_clk_val}] ${MODELPARAM_VALUE.FPGA_clk_val}
}

proc update_MODELPARAM_VALUE.UART_baud { MODELPARAM_VALUE.UART_baud PARAM_VALUE.UART_baud } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UART_baud}] ${MODELPARAM_VALUE.UART_baud}
}

