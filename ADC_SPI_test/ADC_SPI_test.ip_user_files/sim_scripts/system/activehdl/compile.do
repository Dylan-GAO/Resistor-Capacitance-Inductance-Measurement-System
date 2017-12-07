vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ADC_SPI_test.srcs/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../ADC_SPI_test.srcs/sources_1/bd/system/ipshared/9c7f" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC_SPI_test.srcs/sources_1/bd/system/ipshared/9c7f" "+incdir+../../../../ADC_SPI_test.srcs/sources_1/bd/system/ipshared/9c7f" \
"../../../bd/system/ip/system_adc_0_0/sim/system_adc_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/ip/system_Clk_4_Div_0_0/sim/system_Clk_4_Div_0_0.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

