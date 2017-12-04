//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Dec  4 21:55:14 2017
//Host        : SC-201709270320 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (blue_sig,
    clk,
    data_in,
    green_sig,
    hsync_sig,
    lcd_dclk,
    lcd_de,
    red_sig,
    vsync_sig);
  output [7:0]blue_sig;
  input clk;
  input [31:0]data_in;
  output [7:0]green_sig;
  output hsync_sig;
  output lcd_dclk;
  output lcd_de;
  output [7:0]red_sig;
  output vsync_sig;

  wire [7:0]blue_sig;
  wire clk;
  wire [31:0]data_in;
  wire [7:0]green_sig;
  wire hsync_sig;
  wire lcd_dclk;
  wire lcd_de;
  wire [7:0]red_sig;
  wire vsync_sig;

  system system_i
       (.blue_sig(blue_sig),
        .clk(clk),
        .data_in(data_in),
        .green_sig(green_sig),
        .hsync_sig(hsync_sig),
        .lcd_dclk(lcd_dclk),
        .lcd_de(lcd_de),
        .red_sig(red_sig),
        .vsync_sig(vsync_sig));
endmodule
