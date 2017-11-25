module vga_control_module
(
		clk,rstn,
		ready_sig,column_addr_sig,row_addr_sig,
		rom_data,rom_addr,
		red_sig,green_sig,blue_sig

);
	input clk;
	input rstn;
	input ready_sig;
	input [10:0]column_addr_sig;
	input [10:0]row_addr_sig;
	
	input [63:0]rom_data;
	output [5:0]rom_addr;
	
	output [4:0]red_sig;
	output [5:0]green_sig;
	output [4:0]blue_sig;
	
	reg[5:0]m;  // Rom行寻址
	

	always @(posedge clk or negedge rstn)
	if(!rstn)
		m<=6'd0;
	else if (ready_sig && row_addr_sig<64)
		m<=row_addr_sig[5:0];
	
	reg[5:0]n;
	

	always @(posedge clk or negedge rstn)
	if(!rstn)
		n<=6'd0;
	else if (ready_sig && column_addr_sig<64)
		n<=column_addr_sig[5:0];

	assign rom_addr = m;
	parameter [15:0]bar_data = 16'h000f;
	
 assign red_sig = ready_sig && rom_data[6'd63 - n]  ? bar_data[15:11]:5'd0;
 assign green_sig = ready_sig && rom_data[6'd63 - n]? bar_data[10:5]:5'd0;
 assign blue_sig = ready_sig && rom_data[6'd63 - n] ? bar_data[4:0]:5'd0;

//  
// 注释掉原来的正方形显示
// 	reg isRectangle;
//	
// 	always @(posedge clk or negedge rstn)
//	if(!rstn)
// 		isRectangle <= 1'b0;
// 	else if(column_addr_sig>11'd0 && row_addr_sig<11'd400 && column_addr_sig <11'd400)
// 		isRectangle <= 1'b1;
// 	else 
// 		isRectangle <= 1'b0;
//	
//
//  assign red_sig = ready_sig && isRectangle ? bar_data[15:11]:5'd0;
//  assign green_sig = ready_sig && isRectangle ? bar_data[10:5]:5'd0;
//  assign blue_sig = ready_sig && isRectangle ? bar_data[4:0]:5'd0;
	
	endmodule
	