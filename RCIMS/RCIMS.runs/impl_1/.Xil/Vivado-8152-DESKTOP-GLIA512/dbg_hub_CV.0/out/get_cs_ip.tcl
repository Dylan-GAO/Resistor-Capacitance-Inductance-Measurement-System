#
#Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
#
set_param xicom.use_bs_reader 1
set_param chipscope.flow 0
set part xc7z010clg400-1
set ip_vlnv xilinx.com:ip:xsdbm:3.0
set ip_module_name dbg_hub_CV
set params {{{PARAM_VALUE.C_BSCAN_MODE} {false} {PARAM_VALUE.C_BSCAN_MODE_WITH_CORE} {false} {PARAM_VALUE.C_CLK_INPUT_FREQ_HZ} {300000000} {PARAM_VALUE.C_ENABLE_CLK_DIVIDER} {false} {PARAM_VALUE.C_EN_BSCANID_VEC} {false} {PARAM_VALUE.C_NUM_BSCAN_MASTER_PORTS} {0} {PARAM_VALUE.C_TWO_PRIM_MODE} {false} {PARAM_VALUE.C_USER_SCAN_CHAIN} {1} {PARAM_VALUE.C_USE_EXT_BSCAN} {false} {PARAM_VALUE.C_XSDB_NUM_SLAVES} {2}}}
set output_xci c:/work/Resistor-Capacitance-Inductance-Measurement-System/RCIMS/RCIMS.runs/impl_1/.Xil/Vivado-8152-DESKTOP-GLIA512/dbg_hub_CV.0/out/result.xci
set output_dcp c:/work/Resistor-Capacitance-Inductance-Measurement-System/RCIMS/RCIMS.runs/impl_1/.Xil/Vivado-8152-DESKTOP-GLIA512/dbg_hub_CV.0/out/result.dcp
set output_dir c:/work/Resistor-Capacitance-Inductance-Measurement-System/RCIMS/RCIMS.runs/impl_1/.Xil/Vivado-8152-DESKTOP-GLIA512/dbg_hub_CV.0/out
set ip_repo_paths {
  C:/work/Resistor-Capacitance-Inductance-Measurement-System/ip_repo/ADC_1.0
  C:/work/Resistor-Capacitance-Inductance-Measurement-System/ip_repo/DDS_1.0
  C:/work/Resistor-Capacitance-Inductance-Measurement-System/ip_repo/DDS_1.0
}
set ip_output_repo C:/work/Resistor-Capacitance-Inductance-Measurement-System/RCIMS/RCIMS.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
source {C:/Xilinx/Vivado/2017.2/scripts/ip/ipxchipscope.tcl}

set failed [catch {ipx::chipscope::gen_and_synth_ip $part $ip_vlnv $ip_module_name $params $output_xci $output_dcp $output_dir $ip_repo_paths $ip_output_repo $ip_cache_permissions $oopbus_ip_repo_paths $synth_opts $xdc_files} errMessage]

if { $failed } {
send_msg_id {IP_Flow-19-3805} ERROR "Failed to generate and synthesize debug IP $ip_vlnv. \n $errMessage"
  exit 1
}
