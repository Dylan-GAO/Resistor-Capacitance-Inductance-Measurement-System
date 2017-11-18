# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/system.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system}]

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}]

# IP: bd/system/ip/system_dds_compiler_0_1/system_dds_compiler_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_dds_compiler_0_1 || ORIG_REF_NAME==system_dds_compiler_0_1}]

# IP: bd/system/ip/system_DDS_0_0/system_DDS_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_DDS_0_0 || ORIG_REF_NAME==system_DDS_0_0}]

# IP: bd/system/ip/system_ps7_0_axi_periph_0/system_ps7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_ps7_0_axi_periph_0 || ORIG_REF_NAME==system_ps7_0_axi_periph_0}]

# IP: bd/system/ip/system_rst_ps7_0_50M_0/system_rst_ps7_0_50M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rst_ps7_0_50M_0 || ORIG_REF_NAME==system_rst_ps7_0_50M_0}]

# IP: bd/system/ip/system_auto_pc_0/system_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_0 || ORIG_REF_NAME==system_auto_pc_0}]

# XDC: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_dds_compiler_0_1/system_dds_compiler_0_1_ooc.xdc

# XDC: bd/system/ip/system_rst_ps7_0_50M_0/system_rst_ps7_0_50M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_rst_ps7_0_50M_0 || ORIG_REF_NAME==system_rst_ps7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_rst_ps7_0_50M_0/system_rst_ps7_0_50M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_rst_ps7_0_50M_0 || ORIG_REF_NAME==system_rst_ps7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_rst_ps7_0_50M_0/system_rst_ps7_0_50M_0_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc

# XDC: bd/system/system_ooc.xdc
