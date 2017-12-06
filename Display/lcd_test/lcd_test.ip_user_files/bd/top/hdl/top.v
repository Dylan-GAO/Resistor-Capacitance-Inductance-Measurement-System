//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Wed Dec  6 13:15:27 2017
//Host        : SC-201709270320 running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
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

  wire clk_1;
  wire [7:0]lcd_display_0_blue_sig;
  wire [7:0]lcd_display_0_green_sig;
  wire lcd_display_0_hsync_sig;
  wire lcd_display_0_lcd_dclk;
  wire lcd_display_0_lcd_de;
  wire [7:0]lcd_display_0_red_sig;
  wire lcd_display_0_vsync_sig;
  wire [31:0]test_0_data_out;

  assign blue_sig[7:0] = lcd_display_0_blue_sig;
  assign clk_1 = clk;
  assign green_sig[7:0] = lcd_display_0_green_sig;
  assign hsync_sig = lcd_display_0_hsync_sig;
  assign lcd_dclk = lcd_display_0_lcd_dclk;
  assign lcd_de = lcd_display_0_lcd_de;
  assign red_sig[7:0] = lcd_display_0_red_sig;
  assign vsync_sig = lcd_display_0_vsync_sig;
  top_lcd_display_0_0 lcd_display_0
       (.blue_sig(lcd_display_0_blue_sig),
        .clk(clk_1),
        .data_in(test_0_data_out),
        .green_sig(lcd_display_0_green_sig),
        .hsync_sig(lcd_display_0_hsync_sig),
        .lcd_dclk(lcd_display_0_lcd_dclk),
        .lcd_de(lcd_display_0_lcd_de),
        .red_sig(lcd_display_0_red_sig),
        .vsync_sig(lcd_display_0_vsync_sig));
  top_test_0_0 test_0
       (.data_out(test_0_data_out));
endmodule
