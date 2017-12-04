# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Administrator/Documents/GitHub/Resistor-Capacitance-Inductance-Measurement-System/Display/lcd_test/lcd_test.cache/wt [current_project]
set_property parent.project_path C:/Users/Administrator/Documents/GitHub/Resistor-Capacitance-Inductance-Measurement-System/Display/lcd_test/lcd_test.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths c:/Users/Administrator/Documents/GitHub/Resistor-Capacitance-Inductance-Measurement-System/ip_repo/fudan_university_peter_system_wrapper_1.0 [current_project]
set_property ip_output_repo c:/Users/Administrator/Documents/GitHub/Resistor-Capacitance-Inductance-Measurement-System/Display/lcd_test/lcd_test.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/Users/Administrator/Documents/GitHub/Resistor-Capacitance-Inductance-Measurement-System/Display/lcd_test/lcd_test.srcs/sources_1/new/test.v
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Administrator/Documents/GitHub/Resistor-Capacitance-Inductance-Measurement-System/Display/lcd_test/lcd_test.srcs/constrs_1/imports/new/lcd.xdc
set_property used_in_implementation false [get_files C:/Users/Administrator/Documents/GitHub/Resistor-Capacitance-Inductance-Measurement-System/Display/lcd_test/lcd_test.srcs/constrs_1/imports/new/lcd.xdc]


synth_design -top test -part xc7z010clg400-1


write_checkpoint -force -noxdef test.dcp

catch { report_utilization -file test_utilization_synth.rpt -pb test_utilization_synth.pb }