set_property SRC_FILE_INFO {cfile:c:/work/Resistor-Capacitance-Inductance-Measurement-System/RCIMS/RCIMS.runs/impl_1/.Xil/Vivado-8152-DESKTOP-GLIA512/dbg_hub_CV.0/run/prj_ip_0.srcs/sources_1/ip/dbg_hub_CV/constraints/xsdbm.xdc rfile:../../../prj_ip_0.srcs/sources_1/ip/dbg_hub_CV/constraints/xsdbm.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/work/Resistor-Capacitance-Inductance-Measurement-System/RCIMS/RCIMS.runs/impl_1/.Xil/Vivado-8152-DESKTOP-GLIA512/dbg_hub_CV.0/run/prj_ip_0.srcs/sources_1/ip/dbg_hub_CV/dbg_hub_CV_ooc.xdc rfile:../../../prj_ip_0.srcs/sources_1/ip/dbg_hub_CV/dbg_hub_CV_ooc.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 33.000 -name inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/SERIES7_BSCAN.bscan_inst/TCK [get_pins BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/SERIES7_BSCAN.bscan_inst/TCK]
set_property src_info {type:SCOPED_XDC file:1 line:10 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
set_false_path -through [get_pins BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/SERIES7_BSCAN.bscan_inst/SHIFT]
current_instance
set_property src_info {type:SCOPED_XDC file:1 line:11 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
set_clock_groups -asynchronous -group [get_clocks inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/SERIES7_BSCAN.bscan_inst/TCK]
set_property src_info {type:SCOPED_XDC file:2 line:66 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 3.333 -name XSDB_CLK [get_ports clk]
