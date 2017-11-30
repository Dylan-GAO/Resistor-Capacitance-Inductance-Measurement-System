`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/30 22:29:42
// Design Name: 
// Module Name: Clk_4_Div
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Clk_4_Div(
Clk_8Mhz,
Clk_2Mhz
);

input Clk_8Mhz;
output Clk_2Mhz;

reg Clk_2Mhz;

reg cnt;

always @ (posedge Clk_8Mhz) begin
	cnt <= cnt + 1'b1;
	if (cnt == 1'b0) begin
		Clk_2Mhz <= ~Clk_2Mhz;
	end else begin
		Clk_2Mhz <= Clk_2Mhz;
	end
end

endmodule
