# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/new/system.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system}]

# IP: bd/system/ip/system_adc_0_0/system_adc_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_adc_0_0 || ORIG_REF_NAME==system_adc_0_0}]

# IP: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_clk_wiz_0_0 || ORIG_REF_NAME==system_clk_wiz_0_0}]

# IP: bd/system/ip/system_Clk_4_Div_0_0/system_Clk_4_Div_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_Clk_4_Div_0_0 || ORIG_REF_NAME==system_Clk_4_Div_0_0}]

# XDC: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_clk_wiz_0_0 || ORIG_REF_NAME==system_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_clk_wiz_0_0 || ORIG_REF_NAME==system_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_ooc.xdc

# XDC: bd/system/system_ooc.xdc
