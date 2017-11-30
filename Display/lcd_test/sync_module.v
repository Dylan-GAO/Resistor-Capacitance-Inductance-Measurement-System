module sync_module
(
	clk,rstn,
	vsync_sig,hsync_sig,ready_sig,
	column_addr_sig,row_addr_sig,
	lcd_dclk
);

input clk;
input rstn;
output lcd_dclk;
output vsync_sig;
output hsync_sig;
output ready_sig;
output [10:0]column_addr_sig;
output [10:0]row_addr_sig;

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

assign lcd_dclk = ~clk;

reg[10:0]count_h;

always @(posedge clk or negedge rstn)
	if(!rstn)
		count_h <= 11'd0;
	else if(count_h==LinePeriod)
		count_h <= 11'd0;
	else
		count_h <= count_h + 1'b1;

reg[10:0]count_v;

always @(posedge clk or negedge rstn)
	if(!rstn)
		count_v <= 11'd0;
	else if(count_v==FramePeriod)
		count_v <= 11'd0;
	else if(count_h==LinePeriod)
		count_v <= count_v + 1'b1;

reg isReady;

always @(posedge clk or negedge rstn)
	if(!rstn)
		isReady <= 1'b0;
	else if ((count_h>Hde_start && count_h<(Hde_end+1)) && (count_v>Vde_start && count_v<(Vde_end)))
		isReady <= 1'b1;
	else
		isReady <= 1'b0;

assign vsync_sig = (count_v <= H_SyncPulse)? 1'b0:1'b1;
assign hsync_sig = (count_h <= V_SyncPulse)? 1'b0:1'b1;
assign ready_sig = isReady;

assign column_addr_sig = isReady? count_h - Hde_start:11'd0;
assign row_addr_sig = isReady? count_v - Vde_start:11'd0;

endmodule


