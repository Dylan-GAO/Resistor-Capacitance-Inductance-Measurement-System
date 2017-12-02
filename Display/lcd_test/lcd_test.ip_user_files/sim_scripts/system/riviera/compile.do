vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/dist_mem_gen_v8_0_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap dist_mem_gen_v8_0_11 riviera/dist_mem_gen_v8_0_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lcd_test.srcs/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../lcd_test.srcs/sources_1/bd/system/ipshared/9c7f" \
"D:/Shared_Softwares/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Shared_Softwares/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lcd_test.srcs/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../lcd_test.srcs/sources_1/bd/system/ipshared/9c7f" \
"../../../bd/system/ip/system_clk_wiz_0_0_1/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0_1/system_clk_wiz_0_0.v" \
"../../../bd/system/ip/system_sync_module_0_0_1/sim/system_sync_module_0_0.v" \
"../../../bd/system/ip/system_lcd_control_module_0_0/sim/system_lcd_control_module_0_0.v" \
"../../../bd/system/hdl/system.v" \
"../../../bd/system/ip/system_data_combine_module_0_0_1/sim/system_data_combine_module_0_0.v" \

vlog -work dist_mem_gen_v8_0_11  -v2k5 "+incdir+../../../../lcd_test.srcs/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../lcd_test.srcs/sources_1/bd/system/ipshared/9c7f" \
"../../../../lcd_test.srcs/sources_1/bd/system/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lcd_test.srcs/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../lcd_test.srcs/sources_1/bd/system/ipshared/9c7f" \
"../../../bd/system/ip/system_dist_mem_gen_0_0_1/sim/system_dist_mem_gen_0_0.v" \
"../../../bd/system/ip/system_rom_2_0/sim/system_rom_2_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

