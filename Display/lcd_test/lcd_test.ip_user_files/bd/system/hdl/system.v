//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Sat Dec  2 12:44:14 2017
//Host        : SC-201709270320 running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=9,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (blue_sig,
    clk,
    green_sig,
    hsync_sig,
    lcd_dclk,
    lcd_de,
    red_sig,
    vsync_sig);
  output [7:0]blue_sig;
  input clk;
  output [7:0]green_sig;
  output hsync_sig;
  output lcd_dclk;
  output lcd_de;
  output [7:0]red_sig;
  output vsync_sig;

  wire clk_in1_1;
  wire clk_wiz_0_clk_9Mhz;
  wire [4:0]data_combine_module_0_rom_2_addr;
  wire [4:0]data_combine_module_0_rom_3_addr;
  wire [7:0]data_combine_module_0_rom_data_0;
  wire [7:0]data_combine_module_0_rom_data_1;
  wire [7:0]data_combine_module_0_rom_data_2;
  wire [7:0]lcd_control_module_0_blue_sig;
  wire lcd_control_module_0_char_ready_0;
  wire lcd_control_module_0_char_ready_1;
  wire lcd_control_module_0_char_ready_2;
  wire [7:0]lcd_control_module_0_green_sig;
  wire [7:0]lcd_control_module_0_red_sig;
  wire [4:0]lcd_control_module_0_rom_addr_0;
  wire [4:0]lcd_control_module_0_rom_addr_1;
  wire [4:0]lcd_control_module_0_rom_addr_2;
  wire [15:0]rom_2_spo;
  wire [15:0]rom_3_spo;
  wire [10:0]sync_module_0_column_addr_sig;
  wire sync_module_0_hsync_sig;
  wire sync_module_0_lcd_dclk;
  wire sync_module_0_ready_sig;
  wire [10:0]sync_module_0_row_addr_sig;
  wire sync_module_0_vsync_sig;

  assign blue_sig[7:0] = lcd_control_module_0_blue_sig;
  assign clk_in1_1 = clk;
  assign green_sig[7:0] = lcd_control_module_0_green_sig;
  assign hsync_sig = sync_module_0_hsync_sig;
  assign lcd_dclk = sync_module_0_lcd_dclk;
  assign lcd_de = sync_module_0_ready_sig;
  assign red_sig[7:0] = lcd_control_module_0_red_sig;
  assign vsync_sig = sync_module_0_vsync_sig;
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_9Mhz(clk_wiz_0_clk_9Mhz),
        .clk_in1(clk_in1_1));
  system_data_combine_module_0_0 data_combine_module_0
       (.char_ready_0(lcd_control_module_0_char_ready_0),
        .char_ready_1(lcd_control_module_0_char_ready_1),
        .char_ready_2(lcd_control_module_0_char_ready_2),
        .clk(clk_in1_1),
        .rom_2_addr(data_combine_module_0_rom_2_addr),
        .rom_2_data(rom_2_spo[7:0]),
        .rom_3_addr(data_combine_module_0_rom_3_addr),
        .rom_3_data(rom_3_spo[7:0]),
        .rom_addr_0(lcd_control_module_0_rom_addr_0),
        .rom_addr_1(lcd_control_module_0_rom_addr_1),
        .rom_addr_2(lcd_control_module_0_rom_addr_2),
        .rom_data_0(data_combine_module_0_rom_data_0),
        .rom_data_1(data_combine_module_0_rom_data_1),
        .rom_data_2(data_combine_module_0_rom_data_2));
  system_lcd_control_module_0_0 lcd_control_module_0
       (.blue_sig(lcd_control_module_0_blue_sig),
        .char_ready_0(lcd_control_module_0_char_ready_0),
        .char_ready_1(lcd_control_module_0_char_ready_1),
        .char_ready_2(lcd_control_module_0_char_ready_2),
        .clk(clk_wiz_0_clk_9Mhz),
        .column_addr_sig(sync_module_0_column_addr_sig),
        .green_sig(lcd_control_module_0_green_sig),
        .ready_sig(sync_module_0_ready_sig),
        .red_sig(lcd_control_module_0_red_sig),
        .rom_addr_0(lcd_control_module_0_rom_addr_0),
        .rom_addr_1(lcd_control_module_0_rom_addr_1),
        .rom_addr_2(lcd_control_module_0_rom_addr_2),
        .rom_data_0(data_combine_module_0_rom_data_0),
        .rom_data_1(data_combine_module_0_rom_data_1),
        .rom_data_2(data_combine_module_0_rom_data_2),
        .row_addr_sig(sync_module_0_row_addr_sig));
  system_dist_mem_gen_0_0 rom_2
       (.a(data_combine_module_0_rom_2_addr),
        .spo(rom_2_spo));
  system_rom_2_0 rom_3
       (.a(data_combine_module_0_rom_3_addr),
        .spo(rom_3_spo));
  system_sync_module_0_0 sync_module_0
       (.clk(clk_wiz_0_clk_9Mhz),
        .column_addr_sig(sync_module_0_column_addr_sig),
        .hsync_sig(sync_module_0_hsync_sig),
        .lcd_dclk(sync_module_0_lcd_dclk),
        .ready_sig(sync_module_0_ready_sig),
        .row_addr_sig(sync_module_0_row_addr_sig),
        .vsync_sig(sync_module_0_vsync_sig));
endmodule
