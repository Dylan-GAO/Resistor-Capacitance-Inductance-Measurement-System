//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Dec 14 18:22:58 2017
//Host        : DESKTOP-GLIA512 running 64-bit major release  (build 9200)
//Command     : generate_target RCIMS_bd_wrapper.bd
//Design      : RCIMS_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RCIMS_bd_wrapper
   (ADC_ADC_reset,
    ADC_MISO,
    ADC_MOSI,
    ADC_SCK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    blue_sig,
    clk_out,
    clock_rtl,
    green_sig,
    hsync_sig,
    lcd_dclk,
    lcd_de,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    red_sig,
    reset_rtl,
    vsync_sig);
  output ADC_ADC_reset;
  input ADC_MISO;
  output ADC_MOSI;
  output ADC_SCK;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [7:0]blue_sig;
  output clk_out;
  input clock_rtl;
  output [7:0]green_sig;
  output hsync_sig;
  output lcd_dclk;
  output lcd_de;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  output [7:0]red_sig;
  input reset_rtl;
  output vsync_sig;

  wire ADC_ADC_reset;
  wire ADC_MISO;
  wire ADC_MOSI;
  wire ADC_SCK;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [7:0]blue_sig;
  wire clk_out;
  wire clock_rtl;
  wire [7:0]green_sig;
  wire hsync_sig;
  wire lcd_dclk;
  wire lcd_de;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]red_sig;
  wire reset_rtl;
  wire vsync_sig;

  RCIMS_bd RCIMS_bd_i
       (.ADC_ADC_reset(ADC_ADC_reset),
        .ADC_MISO(ADC_MISO),
        .ADC_MOSI(ADC_MOSI),
        .ADC_SCK(ADC_SCK),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .blue_sig(blue_sig),
        .clk_out(clk_out),
        .clock_rtl(clock_rtl),
        .green_sig(green_sig),
        .hsync_sig(hsync_sig),
        .lcd_dclk(lcd_dclk),
        .lcd_de(lcd_de),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .red_sig(red_sig),
        .reset_rtl(reset_rtl),
        .vsync_sig(vsync_sig));
endmodule
