//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Dec  4 15:52:44 2017
//Host        : DESKTOP-GLIA512 running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
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

  wire Clk_4_Div_0_Clk_2Mhz;
  wire MISO_1;
  wire adc_0_MOSI;
  wire adc_0_SCK;
  wire adc_0_adc_reset;
  wire [15:0]adc_0_raw_data;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire reset_1;

  assign Clk_2Mhz = Clk_4_Div_0_Clk_2Mhz;
  assign MISO_1 = MISO;
  assign MOSI = adc_0_MOSI;
  assign SCK = adc_0_SCK;
  assign adc_reset = adc_0_adc_reset;
  assign clk_in1_1 = clk_in1;
  assign raw_data[15:0] = adc_0_raw_data;
  assign reset_1 = reset;
  system_Clk_4_Div_0_0 Clk_4_Div_0
       (.Clk_2Mhz(Clk_4_Div_0_Clk_2Mhz),
        .Clk_8Mhz(clk_wiz_0_clk_out1));
  system_adc_0_0 adc_0
       (.MISO(MISO_1),
        .MOSI(adc_0_MOSI),
        .SCK(adc_0_SCK),
        .adc_reset(adc_0_adc_reset),
        .clk_2Mhz(Clk_4_Div_0_Clk_2Mhz),
        .raw_data(adc_0_raw_data),
        .reset(reset_1));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule
