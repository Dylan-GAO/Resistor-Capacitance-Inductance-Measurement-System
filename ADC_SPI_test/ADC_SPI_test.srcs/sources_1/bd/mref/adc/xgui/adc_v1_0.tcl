# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CONFIGURE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_COMM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_DATA1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_DATA2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RQST_COMM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RQST_DATA" -parent ${Page_0}


}

proc update_PARAM_VALUE.CONFIGURE { PARAM_VALUE.CONFIGURE } {
	# Procedure called to update CONFIGURE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONFIGURE { PARAM_VALUE.CONFIGURE } {
	# Procedure called to validate CONFIGURE
	return true
}

proc update_PARAM_VALUE.READ_COMM { PARAM_VALUE.READ_COMM } {
	# Procedure called to update READ_COMM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_COMM { PARAM_VALUE.READ_COMM } {
	# Procedure called to validate READ_COMM
	return true
}

proc update_PARAM_VALUE.READ_DATA1 { PARAM_VALUE.READ_DATA1 } {
	# Procedure called to update READ_DATA1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_DATA1 { PARAM_VALUE.READ_DATA1 } {
	# Procedure called to validate READ_DATA1
	return true
}

proc update_PARAM_VALUE.READ_DATA2 { PARAM_VALUE.READ_DATA2 } {
	# Procedure called to update READ_DATA2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_DATA2 { PARAM_VALUE.READ_DATA2 } {
	# Procedure called to validate READ_DATA2
	return true
}

proc update_PARAM_VALUE.RQST_COMM { PARAM_VALUE.RQST_COMM } {
	# Procedure called to update RQST_COMM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RQST_COMM { PARAM_VALUE.RQST_COMM } {
	# Procedure called to validate RQST_COMM
	return true
}

proc update_PARAM_VALUE.RQST_DATA { PARAM_VALUE.RQST_DATA } {
	# Procedure called to update RQST_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RQST_DATA { PARAM_VALUE.RQST_DATA } {
	# Procedure called to validate RQST_DATA
	return true
}


proc update_MODELPARAM_VALUE.CONFIGURE { MODELPARAM_VALUE.CONFIGURE PARAM_VALUE.CONFIGURE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONFIGURE}] ${MODELPARAM_VALUE.CONFIGURE}
}

proc update_MODELPARAM_VALUE.RQST_COMM { MODELPARAM_VALUE.RQST_COMM PARAM_VALUE.RQST_COMM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RQST_COMM}] ${MODELPARAM_VALUE.RQST_COMM}
}

proc update_MODELPARAM_VALUE.READ_COMM { MODELPARAM_VALUE.READ_COMM PARAM_VALUE.READ_COMM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_COMM}] ${MODELPARAM_VALUE.READ_COMM}
}

proc update_MODELPARAM_VALUE.RQST_DATA { MODELPARAM_VALUE.RQST_DATA PARAM_VALUE.RQST_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RQST_DATA}] ${MODELPARAM_VALUE.RQST_DATA}
}

proc update_MODELPARAM_VALUE.READ_DATA1 { MODELPARAM_VALUE.READ_DATA1 PARAM_VALUE.READ_DATA1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_DATA1}] ${MODELPARAM_VALUE.READ_DATA1}
}

proc update_MODELPARAM_VALUE.READ_DATA2 { MODELPARAM_VALUE.READ_DATA2 PARAM_VALUE.READ_DATA2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_DATA2}] ${MODELPARAM_VALUE.READ_DATA2}
}

