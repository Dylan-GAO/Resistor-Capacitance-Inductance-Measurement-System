# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FramePeriod" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_ActivePix" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_BackPorch" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_FrontPorch" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_SyncPulse" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Hde_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Hde_start" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LinePeriod" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_ActivePix" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_BackPorch" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_FrontPorch" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_SyncPulse" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Vde_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Vde_start" -parent ${Page_0}


}

proc update_PARAM_VALUE.FramePeriod { PARAM_VALUE.FramePeriod } {
	# Procedure called to update FramePeriod when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FramePeriod { PARAM_VALUE.FramePeriod } {
	# Procedure called to validate FramePeriod
	return true
}

proc update_PARAM_VALUE.H_ActivePix { PARAM_VALUE.H_ActivePix } {
	# Procedure called to update H_ActivePix when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_ActivePix { PARAM_VALUE.H_ActivePix } {
	# Procedure called to validate H_ActivePix
	return true
}

proc update_PARAM_VALUE.H_BackPorch { PARAM_VALUE.H_BackPorch } {
	# Procedure called to update H_BackPorch when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_BackPorch { PARAM_VALUE.H_BackPorch } {
	# Procedure called to validate H_BackPorch
	return true
}

proc update_PARAM_VALUE.H_FrontPorch { PARAM_VALUE.H_FrontPorch } {
	# Procedure called to update H_FrontPorch when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_FrontPorch { PARAM_VALUE.H_FrontPorch } {
	# Procedure called to validate H_FrontPorch
	return true
}

proc update_PARAM_VALUE.H_SyncPulse { PARAM_VALUE.H_SyncPulse } {
	# Procedure called to update H_SyncPulse when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_SyncPulse { PARAM_VALUE.H_SyncPulse } {
	# Procedure called to validate H_SyncPulse
	return true
}

proc update_PARAM_VALUE.Hde_end { PARAM_VALUE.Hde_end } {
	# Procedure called to update Hde_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Hde_end { PARAM_VALUE.Hde_end } {
	# Procedure called to validate Hde_end
	return true
}

proc update_PARAM_VALUE.Hde_start { PARAM_VALUE.Hde_start } {
	# Procedure called to update Hde_start when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Hde_start { PARAM_VALUE.Hde_start } {
	# Procedure called to validate Hde_start
	return true
}

proc update_PARAM_VALUE.LinePeriod { PARAM_VALUE.LinePeriod } {
	# Procedure called to update LinePeriod when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LinePeriod { PARAM_VALUE.LinePeriod } {
	# Procedure called to validate LinePeriod
	return true
}

proc update_PARAM_VALUE.V_ActivePix { PARAM_VALUE.V_ActivePix } {
	# Procedure called to update V_ActivePix when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_ActivePix { PARAM_VALUE.V_ActivePix } {
	# Procedure called to validate V_ActivePix
	return true
}

proc update_PARAM_VALUE.V_BackPorch { PARAM_VALUE.V_BackPorch } {
	# Procedure called to update V_BackPorch when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_BackPorch { PARAM_VALUE.V_BackPorch } {
	# Procedure called to validate V_BackPorch
	return true
}

proc update_PARAM_VALUE.V_FrontPorch { PARAM_VALUE.V_FrontPorch } {
	# Procedure called to update V_FrontPorch when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_FrontPorch { PARAM_VALUE.V_FrontPorch } {
	# Procedure called to validate V_FrontPorch
	return true
}

proc update_PARAM_VALUE.V_SyncPulse { PARAM_VALUE.V_SyncPulse } {
	# Procedure called to update V_SyncPulse when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_SyncPulse { PARAM_VALUE.V_SyncPulse } {
	# Procedure called to validate V_SyncPulse
	return true
}

proc update_PARAM_VALUE.Vde_end { PARAM_VALUE.Vde_end } {
	# Procedure called to update Vde_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Vde_end { PARAM_VALUE.Vde_end } {
	# Procedure called to validate Vde_end
	return true
}

proc update_PARAM_VALUE.Vde_start { PARAM_VALUE.Vde_start } {
	# Procedure called to update Vde_start when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Vde_start { PARAM_VALUE.Vde_start } {
	# Procedure called to validate Vde_start
	return true
}


proc update_MODELPARAM_VALUE.LinePeriod { MODELPARAM_VALUE.LinePeriod PARAM_VALUE.LinePeriod } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LinePeriod}] ${MODELPARAM_VALUE.LinePeriod}
}

proc update_MODELPARAM_VALUE.H_SyncPulse { MODELPARAM_VALUE.H_SyncPulse PARAM_VALUE.H_SyncPulse } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_SyncPulse}] ${MODELPARAM_VALUE.H_SyncPulse}
}

proc update_MODELPARAM_VALUE.H_BackPorch { MODELPARAM_VALUE.H_BackPorch PARAM_VALUE.H_BackPorch } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_BackPorch}] ${MODELPARAM_VALUE.H_BackPorch}
}

proc update_MODELPARAM_VALUE.H_ActivePix { MODELPARAM_VALUE.H_ActivePix PARAM_VALUE.H_ActivePix } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_ActivePix}] ${MODELPARAM_VALUE.H_ActivePix}
}

proc update_MODELPARAM_VALUE.H_FrontPorch { MODELPARAM_VALUE.H_FrontPorch PARAM_VALUE.H_FrontPorch } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_FrontPorch}] ${MODELPARAM_VALUE.H_FrontPorch}
}

proc update_MODELPARAM_VALUE.Hde_start { MODELPARAM_VALUE.Hde_start PARAM_VALUE.Hde_start } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Hde_start}] ${MODELPARAM_VALUE.Hde_start}
}

proc update_MODELPARAM_VALUE.Hde_end { MODELPARAM_VALUE.Hde_end PARAM_VALUE.Hde_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Hde_end}] ${MODELPARAM_VALUE.Hde_end}
}

proc update_MODELPARAM_VALUE.FramePeriod { MODELPARAM_VALUE.FramePeriod PARAM_VALUE.FramePeriod } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FramePeriod}] ${MODELPARAM_VALUE.FramePeriod}
}

proc update_MODELPARAM_VALUE.V_SyncPulse { MODELPARAM_VALUE.V_SyncPulse PARAM_VALUE.V_SyncPulse } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_SyncPulse}] ${MODELPARAM_VALUE.V_SyncPulse}
}

proc update_MODELPARAM_VALUE.V_BackPorch { MODELPARAM_VALUE.V_BackPorch PARAM_VALUE.V_BackPorch } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_BackPorch}] ${MODELPARAM_VALUE.V_BackPorch}
}

proc update_MODELPARAM_VALUE.V_ActivePix { MODELPARAM_VALUE.V_ActivePix PARAM_VALUE.V_ActivePix } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_ActivePix}] ${MODELPARAM_VALUE.V_ActivePix}
}

proc update_MODELPARAM_VALUE.V_FrontPorch { MODELPARAM_VALUE.V_FrontPorch PARAM_VALUE.V_FrontPorch } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_FrontPorch}] ${MODELPARAM_VALUE.V_FrontPorch}
}

proc update_MODELPARAM_VALUE.Vde_start { MODELPARAM_VALUE.Vde_start PARAM_VALUE.Vde_start } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Vde_start}] ${MODELPARAM_VALUE.Vde_start}
}

proc update_MODELPARAM_VALUE.Vde_end { MODELPARAM_VALUE.Vde_end PARAM_VALUE.Vde_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Vde_end}] ${MODELPARAM_VALUE.Vde_end}
}

