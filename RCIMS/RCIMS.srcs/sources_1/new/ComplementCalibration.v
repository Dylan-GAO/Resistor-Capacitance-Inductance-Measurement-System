`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/18 18:40:10
// Design Name: 
// Module Name: ComplementCalibration
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


module ComplementCalibration(
    DDS_DATA_IN,
    DDS_DATA_OUT
);

input [7 : 0] DDS_DATA_IN;
output [7 : 0] DDS_DATA_OUT;

reg [7 : 0] DDS_DATA_OUT;

always @ (*) begin
	if (DDS_DATA_IN[7] == 1) begin
		DDS_DATA_OUT =8'b01111111 - ~(DDS_DATA_IN - 8'b1);
	end else begin
		DDS_DATA_OUT = 8'b01111111 + DDS_DATA_IN;
	end
end

endmodule
