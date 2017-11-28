module lcd_control_module
(
		clk,rstn,
		ready_sig,column_addr_sig,row_addr_sig,
		rom_data_0,
		rom_addr_0,
		
		
		red_sig,green_sig,blue_sig

);
	input clk;
	input rstn;
	input ready_sig;
	input [10:0]column_addr_sig;
	input [10:0]row_addr_sig;
	
//	input [63:0]rom_data;
//	output [5:0]rom_addr;
	
	
	output [7:0]red_sig;
	output [7:0]green_sig;
	output [7:0]blue_sig;
	
	parameter [23:0]bar_data = 24'hff00ff;  // 单色显示的颜色
//-------------------------//
//-----第一个字符的显示------//
//-------------------------//
	input [7:0]rom_data_0; // 输入8位宽的行数据，由指定模块拼接而成
	output [4:0]rom_addr_0; // 输出20位宽的列坐标
	parameter char_row_0 = 136;  //第136行
	parameter char_column_0 = 240;
	reg[2:0]char_m_0;  // Rom第几列，最大7
	reg[4:0]char_n_0;  // Rom第几行，最大19
	wire char_ready_0;
	
	assign char_ready_0 = (ready_sig && column_addr_sig >= char_column_0 && column_addr_sig < (char_column_0 +8)&& row_addr_sig >= char_row_0 && row_addr_sig < (char_row_0 + 20))? 1:0; // 位置设定
	
	always @(posedge clk or negedge rstn)
  	if(!rstn)
  		char_m_0<=3'd0;
  	else if (char_ready_0)
  		char_m_0<=column_addr_sig[2:0]- char_column_0;
	
	always @(posedge clk or negedge rstn)
  	if(!rstn)
  		char_n_0<=5'd0;
  	else if (char_ready_0)
  		char_n_0<=row_addr_sig[4:0] - char_row_0 ;

  	assign rom_addr_0 = char_n_0;

  
	assign red_sig = char_ready_0 && rom_data_0[3'd7 - char_m_0]? bar_data[23:16]:8'h00;
	assign green_sig = char_ready_0 && rom_data_0[3'd7 - char_m_0]? bar_data[15:8]:8'h00;
	assign blue_sig = char_ready_0&& rom_data_0[3'd7 - char_m_0]? bar_data[7:0]:8'h00;
	
	
//---------------------//  
// 注释掉原来的皮卡丘显示 //
//---------------------//
	
//	reg[5:0]m;  // Rom行寻址
//	
//
//	always @(posedge clk or negedge rstn)
//	if(!rstn)
//		m<=6'd0;
//	else if (ready_sig && row_addr_sig<64)
//		m<=row_addr_sig[5:0];
//	
//	reg[5:0]n;
//	
//
//	always @(posedge clk or negedge rstn)
//	if(!rstn)
//		n<=6'd0;
//	else if (ready_sig && column_addr_sig<64)
//		n<=column_addr_sig[5:0];
//
//	assign rom_addr = m;
//
//	
// assign red_sig = ready_sig && rom_data[6'd63 - n]  ? bar_data[23:16]:8'd0;
// assign green_sig = ready_sig && rom_data[6'd63 - n]? bar_data[15:8]:8'd0;
// assign blue_sig = ready_sig && rom_data[6'd63 - n] ? bar_data[7:0]:8'd0;


//---------------------//  
// 注释掉原来的正方形显示 //
//---------------------//
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
	