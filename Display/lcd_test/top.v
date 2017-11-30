// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"
// CREATED		"Wed Nov 29 11:27:14 2017"

module top(
	clk,
	rstn,
	lcd_de,
	lcd_dclk,
	lcd_hsync,
	lcd_vsync,
	lcd_b,
	lcd_g,
	lcd_r
);


input wire	clk;
input wire	rstn;
output wire	lcd_de;
output wire	lcd_dclk;
output wire	lcd_hsync;
output wire	lcd_vsync;
output wire	[7:0] lcd_b;
output wire	[7:0] lcd_g;
output wire	[7:0] lcd_r;

wire	SYNTHESIZED_WIRE_10;
wire	[4:0] SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_3;
wire	[10:0] SYNTHESIZED_WIRE_4;
wire	[7:0] SYNTHESIZED_WIRE_11;
wire	[10:0] SYNTHESIZED_WIRE_7;
wire	[4:0] SYNTHESIZED_WIRE_8;
wire	[7:0] SYNTHESIZED_WIRE_9;

assign	lcd_de = SYNTHESIZED_WIRE_3;




pll	b2v_inst(
	.inclk0(clk),
	.c0(SYNTHESIZED_WIRE_10)
	);


sync_module	b2v_inst1(
	.clk(SYNTHESIZED_WIRE_10),
	.rstn(rstn),
	.vsync_sig(lcd_vsync),
	.hsync_sig(lcd_hsync),
	.ready_sig(SYNTHESIZED_WIRE_3),
	.lcd_dclk(lcd_dclk),
	.column_addr_sig(SYNTHESIZED_WIRE_4),
	.row_addr_sig(SYNTHESIZED_WIRE_7));
	defparam	b2v_inst1.FramePeriod = 286;
	defparam	b2v_inst1.H_ActivePix = 480;
	defparam	b2v_inst1.H_BackPorch = 2;
	defparam	b2v_inst1.H_FrontPorch = 2;
	defparam	b2v_inst1.H_SyncPulse = 41;
	defparam	b2v_inst1.Hde_end = 523;
	defparam	b2v_inst1.Hde_start = 43;
	defparam	b2v_inst1.LinePeriod = 525;
	defparam	b2v_inst1.V_ActivePix = 272;
	defparam	b2v_inst1.V_BackPorch = 2;
	defparam	b2v_inst1.V_FrontPorch = 2;
	defparam	b2v_inst1.V_SyncPulse = 10;
	defparam	b2v_inst1.Vde_end = 284;
	defparam	b2v_inst1.Vde_start = 12;


rom_3	b2v_inst2(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_1),
	.q(SYNTHESIZED_WIRE_9));




lcd_control_module	b2v_inst5(
	.clk(SYNTHESIZED_WIRE_10),
	.rstn(rstn),
	.ready_sig(SYNTHESIZED_WIRE_3),
	.column_addr_sig(SYNTHESIZED_WIRE_4),
	.rom_data_0(SYNTHESIZED_WIRE_11),
	.rom_data_1(SYNTHESIZED_WIRE_11),
	.row_addr_sig(SYNTHESIZED_WIRE_7),
	.blue_sig(lcd_b),
	.green_sig(lcd_g),
	.red_sig(lcd_r),
	.rom_addr_0(SYNTHESIZED_WIRE_8)
	);
	defparam	b2v_inst5.bar_data = 24'b111111110000000011111111;
	defparam	b2v_inst5.char_column_0 = 240;
	defparam	b2v_inst5.char_column_1 = 248;
	defparam	b2v_inst5.char_row_0 = 136;
	defparam	b2v_inst5.char_row_1 = 136;



data_combine_module	b2v_inst8(
	.clk(clk),
	.rom_addr_after(SYNTHESIZED_WIRE_8),
	.rom_data_before(SYNTHESIZED_WIRE_9),
	.rom_addr_before(SYNTHESIZED_WIRE_1),
	.rom_data_after(SYNTHESIZED_WIRE_11));


endmodule
