
################################################################
# This is a generated script based on design: RCIMS_bd
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
# source RCIMS_bd_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Clk_4_Div, ComplementCalibration

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
set design_name RCIMS_bd

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
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  # Create ports
  set ADC_ADC_reset [ create_bd_port -dir O -type rst ADC_ADC_reset ]
  set ADC_MISO [ create_bd_port -dir I ADC_MISO ]
  set ADC_MOSI [ create_bd_port -dir O ADC_MOSI ]
  set ADC_SCK [ create_bd_port -dir O ADC_SCK ]
  set blue_sig [ create_bd_port -dir O -from 7 -to 0 blue_sig ]
  set clk_out [ create_bd_port -dir O -type clk clk_out ]
  set clock_rtl [ create_bd_port -dir I -type clk clock_rtl ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {50000000} \
CONFIG.PHASE {0.000} \
 ] $clock_rtl
  set green_sig [ create_bd_port -dir O -from 7 -to 0 green_sig ]
  set hsync_sig [ create_bd_port -dir O hsync_sig ]
  set lcd_dclk [ create_bd_port -dir O lcd_dclk ]
  set lcd_de [ create_bd_port -dir O lcd_de ]
  set m_axis_data_tdata [ create_bd_port -dir O -from 7 -to 0 m_axis_data_tdata ]
  set m_axis_data_tvalid [ create_bd_port -dir O m_axis_data_tvalid ]
  set red_sig [ create_bd_port -dir O -from 7 -to 0 red_sig ]
  set reset_rtl [ create_bd_port -dir I -type rst reset_rtl ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset_rtl
  set vsync_sig [ create_bd_port -dir O vsync_sig ]

  # Create instance: ADC_0, and set properties
  set ADC_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ADC:1.0 ADC_0 ]

  # Create instance: Clk_4_Div_0, and set properties
  set block_name Clk_4_Div
  set block_cell_name Clk_4_Div_0
  if { [catch {set Clk_4_Div_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Clk_4_Div_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ComplementCalibration_0, and set properties
  set block_name ComplementCalibration
  set block_cell_name ComplementCalibration_0
  if { [catch {set ComplementCalibration_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ComplementCalibration_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DDS_0, and set properties
  set DDS_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:DDS:1.0 DDS_0 ]

  # Create instance: Display_0, and set properties
  set Display_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Display:1.0 Display_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {200.0} \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {308.663} \
CONFIG.CLKOUT1_PHASE_ERROR {151.172} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {8} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
CONFIG.MMCM_CLKFBOUT_MULT_F {17.500} \
CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {109.375} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.PRIMITIVE {MMCM} \
CONFIG.PRIM_IN_FREQ {50.000} \
CONFIG.USE_FREQ_SYNTH {true} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
CONFIG.DATA_Has_TLAST {Not_Required} \
CONFIG.DDS_Clock_Rate {50} \
CONFIG.Has_Phase_Out {false} \
CONFIG.Latency {3} \
CONFIG.M_DATA_Has_TUSER {Not_Required} \
CONFIG.Noise_Shaping {None} \
CONFIG.Output_Frequency1 {0} \
CONFIG.Output_Selection {Cosine} \
CONFIG.Output_Width {8} \
CONFIG.PINC1 {1000011000111} \
CONFIG.Parameter_Entry {Hardware_Parameters} \
CONFIG.Phase_Increment {Programmable} \
CONFIG.Phase_Width {31} \
CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_0

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J128M16 HA-125} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {3} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_50M, and set properties
  set rst_ps7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_50M ]

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins DDS_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins ADC_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins Display_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]

  # Create port connections
  connect_bd_net -net ADC_0_ADC_ADC_reset [get_bd_ports ADC_ADC_reset] [get_bd_pins ADC_0/ADC_ADC_reset]
  connect_bd_net -net ADC_0_ADC_MOSI [get_bd_ports ADC_MOSI] [get_bd_pins ADC_0/ADC_MOSI]
  connect_bd_net -net ADC_0_ADC_SCK [get_bd_ports ADC_SCK] [get_bd_pins ADC_0/ADC_SCK]
  connect_bd_net -net ADC_MISO_1 [get_bd_ports ADC_MISO] [get_bd_pins ADC_0/ADC_MISO]
  connect_bd_net -net Clk_4_Div_0_Clk_2Mhz [get_bd_ports clk_out] [get_bd_pins ADC_0/ADC_Clk_2Mhz] [get_bd_pins Clk_4_Div_0/Clk_2Mhz]
  connect_bd_net -net ComplementCalibration_0_DDS_DATA_OUT [get_bd_ports m_axis_data_tdata] [get_bd_pins ComplementCalibration_0/DDS_DATA_OUT]
  connect_bd_net -net DDS_0_DDS_PHASE_DATA [get_bd_pins DDS_0/DDS_PHASE_DATA] [get_bd_pins dds_compiler_0/s_axis_config_tdata]
  connect_bd_net -net DDS_0_DDS_PHASE_READY [get_bd_pins DDS_0/DDS_PHASE_READY] [get_bd_pins dds_compiler_0/s_axis_config_tvalid]
  connect_bd_net -net Display_0_blue_sig [get_bd_ports blue_sig] [get_bd_pins Display_0/blue_sig]
  connect_bd_net -net Display_0_green_sig [get_bd_ports green_sig] [get_bd_pins Display_0/green_sig]
  connect_bd_net -net Display_0_hsync_sig [get_bd_ports hsync_sig] [get_bd_pins Display_0/hsync_sig]
  connect_bd_net -net Display_0_lcd_dclk [get_bd_ports lcd_dclk] [get_bd_pins Display_0/lcd_dclk]
  connect_bd_net -net Display_0_lcd_de [get_bd_ports lcd_de] [get_bd_pins Display_0/lcd_de]
  connect_bd_net -net Display_0_red_sig [get_bd_ports red_sig] [get_bd_pins Display_0/red_sig]
  connect_bd_net -net Display_0_vsync_sig [get_bd_ports vsync_sig] [get_bd_pins Display_0/vsync_sig]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins Clk_4_Div_0/Clk_8Mhz] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clock_rtl_1 [get_bd_ports clock_rtl] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net dds_compiler_0_m_axis_data_tdata [get_bd_pins ComplementCalibration_0/DDS_DATA_IN] [get_bd_pins dds_compiler_0/m_axis_data_tdata]
  connect_bd_net -net dds_compiler_0_m_axis_data_tvalid [get_bd_ports m_axis_data_tvalid] [get_bd_pins dds_compiler_0/m_axis_data_tvalid]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ADC_0/s00_axi_aclk] [get_bd_pins DDS_0/s00_axi_aclk] [get_bd_pins Display_0/clk] [get_bd_pins Display_0/s00_axi_aclk] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_50M/slowest_sync_clk]
  connect_bd_net -net reset_rtl_1 [get_bd_ports reset_rtl] [get_bd_pins rst_ps7_0_50M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_50M_interconnect_aresetn [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins rst_ps7_0_50M/interconnect_aresetn]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins ADC_0/ADC_reset] [get_bd_pins ADC_0/s00_axi_aresetn] [get_bd_pins DDS_0/s00_axi_aresetn] [get_bd_pins Display_0/s00_axi_aresetn] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_50M/peripheral_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ADC_0/S00_AXI/S00_AXI_reg] SEG_ADC_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs DDS_0/S00_AXI/S00_AXI_reg] SEG_DDS_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Display_0/S00_AXI/S00_AXI_reg] SEG_Display_0_S00_AXI_reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


