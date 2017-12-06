vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/dist_mem_gen_v8_0_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/9c7f" \
"D:/Shared_Softwares/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Shared_Softwares/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/9c7f" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_clk_wiz_0_0_1/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_clk_wiz_0_0_1/system_clk_wiz_0_0.v" \

vlog -work dist_mem_gen_v8_0_11 -64 "+incdir+../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/9c7f" \
"../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../lcd_test.srcs/sources_1/bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/9c7f" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_dist_mem_gen_0_0_1/sim/system_dist_mem_gen_0_0.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_2_0/sim/system_rom_2_0.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_3_0/sim/system_rom_3_0.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_3_1/sim/system_rom_3_1.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_3_2/sim/system_rom_3_2.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_3_3/sim/system_rom_3_3.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_3_4/sim/system_rom_3_4.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_3_5/sim/system_rom_3_5.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_3_6/sim/system_rom_3_6.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_3_7/sim/system_rom_3_7.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_0_0/sim/system_rom_0_0.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_R_0/sim/system_rom_R_0.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_R_1/sim/system_rom_R_1.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_R_2/sim/system_rom_R_2.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_R_3/sim/system_rom_R_3.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_omega_0/sim/system_rom_omega_0.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_rom_omega_1/sim/system_rom_omega_1.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/7ffb/lcd_control_module.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_lcd_control_module_1_0/sim/system_lcd_control_module_1_0.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/0c9a/sync_module.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_sync_module_1_0/sim/system_sync_module_1_0.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ipshared/2ac1/data_combine_module.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sources_1/bd/system/ip/system_data_combine_module_1_0/sim/system_data_combine_module_1_0.v" \
"../../../bd/top/ipshared/08d3/sources_1/bd/system/hdl/system.v" \
"../../../bd/top/ipshared/08d3/sources_1/bd/system/hdl/system_wrapper.v" \
"../../../bd/top/ip/top_lcd_display_0_0/sim/top_lcd_display_0_0.v" \
"../../../bd/top/ip/top_test_0_0/sim/top_test_0_0.v" \
"../../../bd/top/hdl/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

