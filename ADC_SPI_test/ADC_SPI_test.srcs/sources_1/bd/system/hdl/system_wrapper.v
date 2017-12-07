//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Dec  4 15:52:44 2017
//Host        : DESKTOP-GLIA512 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (Clk_2Mhz,
    MISO,
    MOSI,
    SCK,
    adc_reset,
    clk_in1,
    raw_data,
    reset);
  output Clk_2Mhz;
  input MISO;
  output MOSI;
  output SCK;
  output adc_reset;
  input clk_in1;
  output [15:0]raw_data;
  input reset;

  wire Clk_2Mhz;
  wire MISO;
  wire MOSI;
  wire SCK;
  wire adc_reset;
  wire clk_in1;
  wire [15:0]raw_data;
  wire reset;

  system system_i
       (.Clk_2Mhz(Clk_2Mhz),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCK(SCK),
        .adc_reset(adc_reset),
        .clk_in1(clk_in1),
        .raw_data(raw_data),
        .reset(reset));
endmodule
