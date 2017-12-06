# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "bar_data" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_column_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_column_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_column_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_column_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_column_4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_column_5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_column_6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_row_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_row_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_row_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_row_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_row_4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_row_5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "char_row_6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "desktop" -parent ${Page_0}
  ipgui::add_param $IPINST -name "red_RGB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "white_RGB" -parent ${Page_0}


}

proc update_PARAM_VALUE.bar_data { PARAM_VALUE.bar_data } {
	# Procedure called to update bar_data when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.bar_data { PARAM_VALUE.bar_data } {
	# Procedure called to validate bar_data
	return true
}

proc update_PARAM_VALUE.char_column_0 { PARAM_VALUE.char_column_0 } {
	# Procedure called to update char_column_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_column_0 { PARAM_VALUE.char_column_0 } {
	# Procedure called to validate char_column_0
	return true
}

proc update_PARAM_VALUE.char_column_1 { PARAM_VALUE.char_column_1 } {
	# Procedure called to update char_column_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_column_1 { PARAM_VALUE.char_column_1 } {
	# Procedure called to validate char_column_1
	return true
}

proc update_PARAM_VALUE.char_column_2 { PARAM_VALUE.char_column_2 } {
	# Procedure called to update char_column_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_column_2 { PARAM_VALUE.char_column_2 } {
	# Procedure called to validate char_column_2
	return true
}

proc update_PARAM_VALUE.char_column_3 { PARAM_VALUE.char_column_3 } {
	# Procedure called to update char_column_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_column_3 { PARAM_VALUE.char_column_3 } {
	# Procedure called to validate char_column_3
	return true
}

proc update_PARAM_VALUE.char_column_4 { PARAM_VALUE.char_column_4 } {
	# Procedure called to update char_column_4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_column_4 { PARAM_VALUE.char_column_4 } {
	# Procedure called to validate char_column_4
	return true
}

proc update_PARAM_VALUE.char_column_5 { PARAM_VALUE.char_column_5 } {
	# Procedure called to update char_column_5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_column_5 { PARAM_VALUE.char_column_5 } {
	# Procedure called to validate char_column_5
	return true
}

proc update_PARAM_VALUE.char_column_6 { PARAM_VALUE.char_column_6 } {
	# Procedure called to update char_column_6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_column_6 { PARAM_VALUE.char_column_6 } {
	# Procedure called to validate char_column_6
	return true
}

proc update_PARAM_VALUE.char_row_0 { PARAM_VALUE.char_row_0 } {
	# Procedure called to update char_row_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_row_0 { PARAM_VALUE.char_row_0 } {
	# Procedure called to validate char_row_0
	return true
}

proc update_PARAM_VALUE.char_row_1 { PARAM_VALUE.char_row_1 } {
	# Procedure called to update char_row_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_row_1 { PARAM_VALUE.char_row_1 } {
	# Procedure called to validate char_row_1
	return true
}

proc update_PARAM_VALUE.char_row_2 { PARAM_VALUE.char_row_2 } {
	# Procedure called to update char_row_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_row_2 { PARAM_VALUE.char_row_2 } {
	# Procedure called to validate char_row_2
	return true
}

proc update_PARAM_VALUE.char_row_3 { PARAM_VALUE.char_row_3 } {
	# Procedure called to update char_row_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_row_3 { PARAM_VALUE.char_row_3 } {
	# Procedure called to validate char_row_3
	return true
}

proc update_PARAM_VALUE.char_row_4 { PARAM_VALUE.char_row_4 } {
	# Procedure called to update char_row_4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_row_4 { PARAM_VALUE.char_row_4 } {
	# Procedure called to validate char_row_4
	return true
}

proc update_PARAM_VALUE.char_row_5 { PARAM_VALUE.char_row_5 } {
	# Procedure called to update char_row_5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_row_5 { PARAM_VALUE.char_row_5 } {
	# Procedure called to validate char_row_5
	return true
}

proc update_PARAM_VALUE.char_row_6 { PARAM_VALUE.char_row_6 } {
	# Procedure called to update char_row_6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.char_row_6 { PARAM_VALUE.char_row_6 } {
	# Procedure called to validate char_row_6
	return true
}

proc update_PARAM_VALUE.desktop { PARAM_VALUE.desktop } {
	# Procedure called to update desktop when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.desktop { PARAM_VALUE.desktop } {
	# Procedure called to validate desktop
	return true
}

proc update_PARAM_VALUE.red_RGB { PARAM_VALUE.red_RGB } {
	# Procedure called to update red_RGB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.red_RGB { PARAM_VALUE.red_RGB } {
	# Procedure called to validate red_RGB
	return true
}

proc update_PARAM_VALUE.white_RGB { PARAM_VALUE.white_RGB } {
	# Procedure called to update white_RGB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.white_RGB { PARAM_VALUE.white_RGB } {
	# Procedure called to validate white_RGB
	return true
}


proc update_MODELPARAM_VALUE.desktop { MODELPARAM_VALUE.desktop PARAM_VALUE.desktop } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.desktop}] ${MODELPARAM_VALUE.desktop}
}

proc update_MODELPARAM_VALUE.bar_data { MODELPARAM_VALUE.bar_data PARAM_VALUE.bar_data } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.bar_data}] ${MODELPARAM_VALUE.bar_data}
}

proc update_MODELPARAM_VALUE.char_row_0 { MODELPARAM_VALUE.char_row_0 PARAM_VALUE.char_row_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_row_0}] ${MODELPARAM_VALUE.char_row_0}
}

proc update_MODELPARAM_VALUE.char_column_0 { MODELPARAM_VALUE.char_column_0 PARAM_VALUE.char_column_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_column_0}] ${MODELPARAM_VALUE.char_column_0}
}

proc update_MODELPARAM_VALUE.char_row_1 { MODELPARAM_VALUE.char_row_1 PARAM_VALUE.char_row_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_row_1}] ${MODELPARAM_VALUE.char_row_1}
}

proc update_MODELPARAM_VALUE.char_column_1 { MODELPARAM_VALUE.char_column_1 PARAM_VALUE.char_column_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_column_1}] ${MODELPARAM_VALUE.char_column_1}
}

proc update_MODELPARAM_VALUE.char_row_2 { MODELPARAM_VALUE.char_row_2 PARAM_VALUE.char_row_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_row_2}] ${MODELPARAM_VALUE.char_row_2}
}

proc update_MODELPARAM_VALUE.char_column_2 { MODELPARAM_VALUE.char_column_2 PARAM_VALUE.char_column_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_column_2}] ${MODELPARAM_VALUE.char_column_2}
}

proc update_MODELPARAM_VALUE.char_row_3 { MODELPARAM_VALUE.char_row_3 PARAM_VALUE.char_row_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_row_3}] ${MODELPARAM_VALUE.char_row_3}
}

proc update_MODELPARAM_VALUE.char_column_3 { MODELPARAM_VALUE.char_column_3 PARAM_VALUE.char_column_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_column_3}] ${MODELPARAM_VALUE.char_column_3}
}

proc update_MODELPARAM_VALUE.char_row_4 { MODELPARAM_VALUE.char_row_4 PARAM_VALUE.char_row_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_row_4}] ${MODELPARAM_VALUE.char_row_4}
}

proc update_MODELPARAM_VALUE.char_column_4 { MODELPARAM_VALUE.char_column_4 PARAM_VALUE.char_column_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_column_4}] ${MODELPARAM_VALUE.char_column_4}
}

proc update_MODELPARAM_VALUE.char_row_5 { MODELPARAM_VALUE.char_row_5 PARAM_VALUE.char_row_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_row_5}] ${MODELPARAM_VALUE.char_row_5}
}

proc update_MODELPARAM_VALUE.char_column_5 { MODELPARAM_VALUE.char_column_5 PARAM_VALUE.char_column_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_column_5}] ${MODELPARAM_VALUE.char_column_5}
}

proc update_MODELPARAM_VALUE.char_row_6 { MODELPARAM_VALUE.char_row_6 PARAM_VALUE.char_row_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_row_6}] ${MODELPARAM_VALUE.char_row_6}
}

proc update_MODELPARAM_VALUE.char_column_6 { MODELPARAM_VALUE.char_column_6 PARAM_VALUE.char_column_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.char_column_6}] ${MODELPARAM_VALUE.char_column_6}
}

proc update_MODELPARAM_VALUE.red_RGB { MODELPARAM_VALUE.red_RGB PARAM_VALUE.red_RGB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.red_RGB}] ${MODELPARAM_VALUE.red_RGB}
}

proc update_MODELPARAM_VALUE.white_RGB { MODELPARAM_VALUE.white_RGB PARAM_VALUE.white_RGB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.white_RGB}] ${MODELPARAM_VALUE.white_RGB}
}

