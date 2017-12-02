
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# data_combine_module, lcd_control_module, sync_module

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set blue_sig [ create_bd_port -dir O -from 7 -to 0 blue_sig ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {50000000} \
 ] $clk
  set green_sig [ create_bd_port -dir O -from 7 -to 0 green_sig ]
  set hsync_sig [ create_bd_port -dir O hsync_sig ]
  set lcd_dclk [ create_bd_port -dir O lcd_dclk ]
  set lcd_de [ create_bd_port -dir O lcd_de ]
  set red_sig [ create_bd_port -dir O -from 7 -to 0 red_sig ]
  set vsync_sig [ create_bd_port -dir O vsync_sig ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {200.0} \
CONFIG.CLKOUT1_DRIVES {BUFGCE} \
CONFIG.CLKOUT1_JITTER {295.323} \
CONFIG.CLKOUT1_PHASE_ERROR {163.698} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {9} \
CONFIG.CLKOUT2_DRIVES {BUFGCE} \
CONFIG.CLKOUT3_DRIVES {BUFGCE} \
CONFIG.CLKOUT4_DRIVES {BUFGCE} \
CONFIG.CLKOUT5_DRIVES {BUFGCE} \
CONFIG.CLKOUT6_DRIVES {BUFGCE} \
CONFIG.CLKOUT7_DRIVES {BUFGCE} \
CONFIG.CLK_OUT1_PORT {clk_9Mhz} \
CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
CONFIG.MMCM_CLKFBOUT_MULT_F {19.125} \
CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {106.250} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.PRIM_IN_FREQ {50} \
CONFIG.PRIM_SOURCE {No_buffer} \
CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_PHASE_ALIGNMENT {true} \
CONFIG.USE_RESET {false} \
CONFIG.USE_SAFE_CLOCK_STARTUP {true} \
 ] $clk_wiz_0

  # Create instance: data_combine_module_0, and set properties
  set block_name data_combine_module
  set block_cell_name data_combine_module_0
  if { [catch {set data_combine_module_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_combine_module_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: lcd_control_module_0, and set properties
  set block_name lcd_control_module
  set block_cell_name lcd_control_module_0
  if { [catch {set lcd_control_module_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $lcd_control_module_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rom_0, and set properties
  set rom_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_0 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/0.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_0

  # Create instance: rom_1, and set properties
  set rom_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_1 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/1.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_1

  # Create instance: rom_2, and set properties
  set rom_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_2 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/2.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_2

  # Create instance: rom_3, and set properties
  set rom_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_3 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/3.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_3

  # Create instance: rom_4, and set properties
  set rom_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_4 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/4.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_4

  # Create instance: rom_5, and set properties
  set rom_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_5 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/5.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_5

  # Create instance: rom_6, and set properties
  set rom_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_6 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/6.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_6

  # Create instance: rom_7, and set properties
  set rom_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_7 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/7.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_7

  # Create instance: rom_8, and set properties
  set rom_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_8 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/8.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_8

  # Create instance: rom_9, and set properties
  set rom_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_9 ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/9.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_9

  # Create instance: rom_C, and set properties
  set rom_C [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_C ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/C.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_C

  # Create instance: rom_L, and set properties
  set rom_L [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_L ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/L.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_L

  # Create instance: rom_R, and set properties
  set rom_R [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_R ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/R.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_R

  # Create instance: rom_equal, and set properties
  set rom_equal [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_equal ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/equal.coe} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_equal

  # Create instance: rom_mH, and set properties
  set rom_mH [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_mH ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/mH.coe} \
CONFIG.data_width {32} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_mH

  # Create instance: rom_nF, and set properties
  set rom_nF [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_nF ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/nF.coe} \
CONFIG.data_width {32} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_nF

  # Create instance: rom_omega, and set properties
  set rom_omega [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 rom_omega ]
  set_property -dict [ list \
CONFIG.coefficient_file {../../../../../../../Desktop/omega.coe} \
CONFIG.data_width {32} \
CONFIG.depth {32} \
CONFIG.memory_type {rom} \
 ] $rom_omega

  # Create instance: sync_module_0, and set properties
  set block_name sync_module
  set block_cell_name sync_module_0
  if { [catch {set sync_module_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sync_module_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clk_in1_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins data_combine_module_0/clk]
  connect_bd_net -net clk_wiz_0_clk_9Mhz [get_bd_pins clk_wiz_0/clk_9Mhz] [get_bd_pins lcd_control_module_0/clk] [get_bd_pins sync_module_0/clk]
  connect_bd_net -net data_combine_module_0_rom_0_addr [get_bd_pins data_combine_module_0/rom_0_addr] [get_bd_pins rom_0/a]
  connect_bd_net -net data_combine_module_0_rom_1_addr [get_bd_pins data_combine_module_0/rom_1_addr] [get_bd_pins rom_1/a]
  connect_bd_net -net data_combine_module_0_rom_2_addr [get_bd_pins data_combine_module_0/rom_2_addr] [get_bd_pins rom_2/a]
  connect_bd_net -net data_combine_module_0_rom_3_addr [get_bd_pins data_combine_module_0/rom_3_addr] [get_bd_pins rom_3/a]
  connect_bd_net -net data_combine_module_0_rom_4_addr [get_bd_pins data_combine_module_0/rom_4_addr] [get_bd_pins rom_4/a]
  connect_bd_net -net data_combine_module_0_rom_5_addr [get_bd_pins data_combine_module_0/rom_5_addr] [get_bd_pins rom_5/a]
  connect_bd_net -net data_combine_module_0_rom_6_addr [get_bd_pins data_combine_module_0/rom_6_addr] [get_bd_pins rom_6/a]
  connect_bd_net -net data_combine_module_0_rom_7_addr [get_bd_pins data_combine_module_0/rom_7_addr] [get_bd_pins rom_7/a]
  connect_bd_net -net data_combine_module_0_rom_8_addr [get_bd_pins data_combine_module_0/rom_8_addr] [get_bd_pins rom_8/a]
  connect_bd_net -net data_combine_module_0_rom_9_addr [get_bd_pins data_combine_module_0/rom_9_addr] [get_bd_pins rom_9/a]
  connect_bd_net -net data_combine_module_0_rom_C_addr [get_bd_pins data_combine_module_0/rom_C_addr] [get_bd_pins rom_C/a]
  connect_bd_net -net data_combine_module_0_rom_L_addr [get_bd_pins data_combine_module_0/rom_L_addr] [get_bd_pins rom_L/a]
  connect_bd_net -net data_combine_module_0_rom_R_addr [get_bd_pins data_combine_module_0/rom_R_addr] [get_bd_pins rom_R/a]
  connect_bd_net -net data_combine_module_0_rom_data_0 [get_bd_pins data_combine_module_0/rom_data_0] [get_bd_pins lcd_control_module_0/rom_data_0]
  connect_bd_net -net data_combine_module_0_rom_data_1 [get_bd_pins data_combine_module_0/rom_data_1] [get_bd_pins lcd_control_module_0/rom_data_1]
  connect_bd_net -net data_combine_module_0_rom_data_2 [get_bd_pins data_combine_module_0/rom_data_2] [get_bd_pins lcd_control_module_0/rom_data_2]
  connect_bd_net -net data_combine_module_0_rom_data_3 [get_bd_pins data_combine_module_0/rom_data_3] [get_bd_pins lcd_control_module_0/rom_data_3]
  connect_bd_net -net data_combine_module_0_rom_data_4 [get_bd_pins data_combine_module_0/rom_data_4] [get_bd_pins lcd_control_module_0/rom_data_4]
  connect_bd_net -net data_combine_module_0_rom_data_5 [get_bd_pins data_combine_module_0/rom_data_5] [get_bd_pins lcd_control_module_0/rom_data_5]
  connect_bd_net -net data_combine_module_0_rom_data_6 [get_bd_pins data_combine_module_0/rom_data_6] [get_bd_pins lcd_control_module_0/rom_data_6]
  connect_bd_net -net data_combine_module_0_rom_equal_addr [get_bd_pins data_combine_module_0/rom_equal_addr] [get_bd_pins rom_equal/a]
  connect_bd_net -net data_combine_module_0_rom_mH_addr [get_bd_pins data_combine_module_0/rom_mH_addr] [get_bd_pins rom_mH/a]
  connect_bd_net -net data_combine_module_0_rom_nF_addr [get_bd_pins data_combine_module_0/rom_nF_addr] [get_bd_pins rom_nF/a]
  connect_bd_net -net data_combine_module_0_rom_omega_addr [get_bd_pins data_combine_module_0/rom_omega_addr] [get_bd_pins rom_omega/a]
  connect_bd_net -net lcd_control_module_0_blue_sig [get_bd_ports blue_sig] [get_bd_pins lcd_control_module_0/blue_sig]
  connect_bd_net -net lcd_control_module_0_char_ready_0 [get_bd_pins data_combine_module_0/char_ready_0] [get_bd_pins lcd_control_module_0/char_ready_0]
  connect_bd_net -net lcd_control_module_0_char_ready_1 [get_bd_pins data_combine_module_0/char_ready_1] [get_bd_pins lcd_control_module_0/char_ready_1]
  connect_bd_net -net lcd_control_module_0_char_ready_2 [get_bd_pins data_combine_module_0/char_ready_2] [get_bd_pins lcd_control_module_0/char_ready_2]
  connect_bd_net -net lcd_control_module_0_char_ready_3 [get_bd_pins data_combine_module_0/char_ready_3] [get_bd_pins lcd_control_module_0/char_ready_3]
  connect_bd_net -net lcd_control_module_0_char_ready_4 [get_bd_pins data_combine_module_0/char_ready_4] [get_bd_pins lcd_control_module_0/char_ready_4]
  connect_bd_net -net lcd_control_module_0_char_ready_5 [get_bd_pins data_combine_module_0/char_ready_5] [get_bd_pins lcd_control_module_0/char_ready_5]
  connect_bd_net -net lcd_control_module_0_char_ready_6 [get_bd_pins data_combine_module_0/char_ready_6] [get_bd_pins lcd_control_module_0/char_ready_6]
  connect_bd_net -net lcd_control_module_0_green_sig [get_bd_ports green_sig] [get_bd_pins lcd_control_module_0/green_sig]
  connect_bd_net -net lcd_control_module_0_red_sig [get_bd_ports red_sig] [get_bd_pins lcd_control_module_0/red_sig]
  connect_bd_net -net lcd_control_module_0_rom_addr_0 [get_bd_pins data_combine_module_0/rom_addr_0] [get_bd_pins lcd_control_module_0/rom_addr_0]
  connect_bd_net -net lcd_control_module_0_rom_addr_1 [get_bd_pins data_combine_module_0/rom_addr_1] [get_bd_pins lcd_control_module_0/rom_addr_1]
  connect_bd_net -net lcd_control_module_0_rom_addr_2 [get_bd_pins data_combine_module_0/rom_addr_2] [get_bd_pins lcd_control_module_0/rom_addr_2]
  connect_bd_net -net lcd_control_module_0_rom_addr_3 [get_bd_pins data_combine_module_0/rom_addr_3] [get_bd_pins lcd_control_module_0/rom_addr_3]
  connect_bd_net -net lcd_control_module_0_rom_addr_4 [get_bd_pins data_combine_module_0/rom_addr_4] [get_bd_pins lcd_control_module_0/rom_addr_4]
  connect_bd_net -net lcd_control_module_0_rom_addr_5 [get_bd_pins data_combine_module_0/rom_addr_5] [get_bd_pins lcd_control_module_0/rom_addr_5]
  connect_bd_net -net lcd_control_module_0_rom_addr_6 [get_bd_pins data_combine_module_0/rom_addr_6] [get_bd_pins lcd_control_module_0/rom_addr_6]
  connect_bd_net -net rom_0_spo [get_bd_pins data_combine_module_0/rom_0_data] [get_bd_pins rom_0/spo]
  connect_bd_net -net rom_1_spo [get_bd_pins data_combine_module_0/rom_1_data] [get_bd_pins rom_1/spo]
  connect_bd_net -net rom_2_spo [get_bd_pins data_combine_module_0/rom_2_data] [get_bd_pins rom_2/spo]
  connect_bd_net -net rom_3_spo [get_bd_pins data_combine_module_0/rom_3_data] [get_bd_pins rom_3/spo]
  connect_bd_net -net rom_4_spo [get_bd_pins data_combine_module_0/rom_4_data] [get_bd_pins rom_4/spo]
  connect_bd_net -net rom_5_spo [get_bd_pins data_combine_module_0/rom_5_data] [get_bd_pins rom_5/spo]
  connect_bd_net -net rom_6_spo [get_bd_pins data_combine_module_0/rom_6_data] [get_bd_pins rom_6/spo]
  connect_bd_net -net rom_7_spo [get_bd_pins data_combine_module_0/rom_7_data] [get_bd_pins rom_7/spo]
  connect_bd_net -net rom_8_spo [get_bd_pins data_combine_module_0/rom_8_data] [get_bd_pins rom_8/spo]
  connect_bd_net -net rom_9_spo [get_bd_pins data_combine_module_0/rom_9_data] [get_bd_pins rom_9/spo]
  connect_bd_net -net rom_C_spo [get_bd_pins data_combine_module_0/rom_C_data] [get_bd_pins rom_C/spo]
  connect_bd_net -net rom_L_spo [get_bd_pins data_combine_module_0/rom_L_data] [get_bd_pins rom_L/spo]
  connect_bd_net -net rom_R_spo [get_bd_pins data_combine_module_0/rom_R_data] [get_bd_pins rom_R/spo]
  connect_bd_net -net rom_equal_spo [get_bd_pins data_combine_module_0/rom_equal_data] [get_bd_pins rom_equal/spo]
  connect_bd_net -net rom_mH_spo [get_bd_pins data_combine_module_0/rom_mH_data] [get_bd_pins rom_mH/spo]
  connect_bd_net -net rom_nF_spo [get_bd_pins data_combine_module_0/rom_nF_data] [get_bd_pins rom_nF/spo]
  connect_bd_net -net rom_omega_spo [get_bd_pins data_combine_module_0/rom_omega_data] [get_bd_pins rom_omega/spo]
  connect_bd_net -net sync_module_0_column_addr_sig [get_bd_pins lcd_control_module_0/column_addr_sig] [get_bd_pins sync_module_0/column_addr_sig]
  connect_bd_net -net sync_module_0_hsync_sig [get_bd_ports hsync_sig] [get_bd_pins sync_module_0/hsync_sig]
  connect_bd_net -net sync_module_0_lcd_dclk [get_bd_ports lcd_dclk] [get_bd_pins sync_module_0/lcd_dclk]
  connect_bd_net -net sync_module_0_ready_sig [get_bd_ports lcd_de] [get_bd_pins lcd_control_module_0/ready_sig] [get_bd_pins sync_module_0/ready_sig]
  connect_bd_net -net sync_module_0_row_addr_sig [get_bd_pins lcd_control_module_0/row_addr_sig] [get_bd_pins sync_module_0/row_addr_sig]
  connect_bd_net -net sync_module_0_vsync_sig [get_bd_ports vsync_sig] [get_bd_pins sync_module_0/vsync_sig]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


