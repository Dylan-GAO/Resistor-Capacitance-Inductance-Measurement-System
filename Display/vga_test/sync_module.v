module sync_module
(
	clk,rstn,
	vsync_sig,hsync_sig,ready_sig,
	column_addr_sig,row_addr_sig
);
input clk;
input rstn;
output vsync_sig;
output hsync_sig;
output ready_sig;
output [10:0]column_addr_sig;
output [10:0]row_addr_sig;

reg[10:0]count_h;

always @(posedge clk or negedge rstn)
	if(!rstn)
		count_h <= 11'd0;
	else if(count_h==11'd1056)
		count_h <= 11'd0;
	else
		count_h <= count_h + 1'b1;

reg[10:0]count_v;

always @(posedge clk or negedge rstn)
	if(!rstn)
		count_v <= 11'd0;
	else if(count_v==11'd628)
		count_v <= 11'd0;
	else if(count_h==11'd1056)
		count_v <= count_v + 1'b1;

reg isReady;

always @(posedge clk or negedge rstn)
	if(!rstn)
		isReady <= 1'b0;
	else if ((count_h>11'd216 && count_h <11'd1017)&&(count_v>11'd27&&count_v<11'd627))
		isReady <= 1'b1;
	else
		isReady <= 1'b0;

assign vsync_sig = (count_v <= 11'd4)? 1'b0:1'b1;
assign hsync_sig = (count_h <= 11'd128)? 1'b0:1'b1;
assign ready_sig = isReady;

assign column_addr_sig = isReady? count_h - 11'd217:11'd0;
assign row_addr_sig = isReady? count_v - 11'd28:11'd0;

endmodule
