-makelib ies/xil_defaultlib -sv \
  "D:/Shared_Softwares/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "D:/Shared_Softwares/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_clk_wiz_0_0_1/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0_1/system_clk_wiz_0_0.v" \
  "../../../bd/system/ip/system_sync_module_0_0_1/sim/system_sync_module_0_0.v" \
  "../../../bd/system/ip/system_lcd_control_module_0_0/sim/system_lcd_control_module_0_0.v" \
  "../../../bd/system/hdl/system.v" \
  "../../../bd/system/ip/system_data_combine_module_0_0_1/sim/system_data_combine_module_0_0.v" \
-endlib
-makelib ies/dist_mem_gen_v8_0_11 \
  "../../../../lcd_test.srcs/sources_1/bd/system/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_dist_mem_gen_0_0_1/sim/system_dist_mem_gen_0_0.v" \
  "../../../bd/system/ip/system_rom_2_0/sim/system_rom_2_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

