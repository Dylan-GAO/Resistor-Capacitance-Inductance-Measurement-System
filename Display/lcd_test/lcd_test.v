`timescale 1ns/1ps
module lcd_test
(
		input clk,
		input rstn,
		
		output lcd_dclk,
		output [7:0] lcd_r,
		output [7:0] lcd_g,
		output [7:0] lcd_b,
		output lcd_hsync,
		output lcd_vsync,
		output lcd_de
);

//----------------------------------//
//水平扫描参数的设定 480*272 60hz
//----------------------------------//
parameter LinePeriod = 525;  // 行周期数
parameter H_SyncPulse = 41;
parameter H_BackPorch = 2;
parameter H_ActivePix = 480;
parameter H_FrontPorch = 2;
parameter Hde_start = 43;
parameter Hde_end = 523;

//----------------------------------//
//垂直扫描参数的设定 480*272 60hz
//----------------------------------//
parameter FramePeriod = 286;  // 列周期数
parameter V_SyncPulse = 10;
parameter V_BackPorch = 2;
parameter V_ActivePix = 272;
parameter V_FrontPorch = 2;
parameter Vde_start = 12;
parameter Vde_end = 284;

reg[10:0] x_cnt;
reg[9:0] y_cnt;

reg[7:0] lcd_r_reg;
reg[7:0] lcd_g_reg;
reg[7:0] lcd_b_reg;

reg hsync_r;
reg vsync_r;
reg hsync_de;
reg vsync_de;

endmodule
