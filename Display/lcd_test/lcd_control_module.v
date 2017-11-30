module lcd_control_module
(
		clk,rstn,
		ready_sig,column_addr_sig,row_addr_sig,
		rom_data_0,
		rom_addr_0,
		rom_data_1,
		rom_addr_1,
		rom_data_2,
		rom_addr_2,
		char_ready_0,
		char_ready_1,
		char_ready_2,
		red_sig,green_sig,blue_sig

);
	input clk;
	input rstn;
	input ready_sig;
	input [10:0]column_addr_sig;
	input [10:0]row_addr_sig;
	


	output [7:0]red_sig;
	output [7:0]green_sig;
	output [7:0]blue_sig;
	reg [7:0]red_sig;
	reg [7:0]green_sig;
	reg [7:0]blue_sig;
	
	parameter [23:0]bar_data = 24'hff00ff;  // 单色显示的颜色
//-------------------------//
//-----第一个字符的显示------//
//-------------------------//
	input [7:0]rom_data_0; // 输入8位宽的行数据，由指定模块拼接而成
	output [4:0]rom_addr_0; // 输出20位宽的列坐标
	output char_ready_0;
	parameter char_row_0 = 136;  //第一个字符左上角的坐标，第136行
	parameter char_column_0 = 240;  // 第240列
	reg[2:0]char_m_0;  // Rom第几列，最大7
	reg[4:0]char_n_0;  // Rom第几行，最大19
	wire char_ready_0;  //判定是否进入显示区域
	
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
//-------------------------//
//-----第二个字符的显示------//
//-------------------------//
	input [7:0]rom_data_1; // 输入8位宽的行数据，由指定模块拼接而成
	output [4:0]rom_addr_1; // 输出20位宽的列坐标
	output char_ready_1;
	parameter char_row_1 = 136;  //第二个字符左上角的坐标，第136行
	parameter char_column_1 = 249;  // 第248列
	reg[2:0]char_m_1;  // Rom第几列，最大7
	reg[4:0]char_n_1;  // Rom第几行，最大19
	wire char_ready_1;  //判定是否进入显示区域
	
	assign char_ready_1 = (ready_sig && column_addr_sig >= char_column_1 && column_addr_sig < (char_column_1 +8)&& row_addr_sig >= char_row_1 && row_addr_sig < (char_row_1 + 20))? 1:0; // 位置设定
	
	always @(posedge clk or negedge rstn)
  	if(!rstn)
  		char_m_1<=3'd0;
  	else if (char_ready_1)
  		char_m_1<=column_addr_sig[2:0]- char_column_1;
	
	always @(posedge clk or negedge rstn)
  	if(!rstn)
  		char_n_1<=5'd0;
  	else if (char_ready_1)
  		char_n_1<=row_addr_sig[4:0] - char_row_1 ;

  	assign rom_addr_1 = char_n_1;

//-------------------------//
//-----第三个字符的显示------//
//-------------------------//
	input [7:0]rom_data_2; // 输入8位宽的行数据，由指定模块拼接而成
	output [4:0]rom_addr_2; // 输出20位宽的列坐标
	output char_ready_2;
	parameter char_row_2 = 136;  //第三个字符左上角的坐标，第136行
	parameter char_column_2 = 258;  // 第258列
	reg[2:0]char_m_2;  // Rom第几列，最大7
	reg[4:0]char_n_2;  // Rom第几行，最大19
	wire char_ready_2;  //判定是否进入显示区域
	
	assign char_ready_2 = (ready_sig && column_addr_sig >= char_column_2 && column_addr_sig < (char_column_2 +8)&& row_addr_sig >= char_row_2 && row_addr_sig < (char_row_2 + 20))? 1:0; // 位置设定
	
	always @(posedge clk or negedge rstn)
  	if(!rstn)
  		char_m_2<=3'd0;
  	else if (char_ready_2)
  		char_m_2<=column_addr_sig[2:0]- char_column_2;
	
	always @(posedge clk or negedge rstn)
  	if(!rstn)
  		char_n_2<=5'd0;
  	else if (char_ready_2)
  		char_n_2<=row_addr_sig[4:0] - char_row_2 ;

  	assign rom_addr_2 = char_n_2;
	
//-------------------------------//

//-------------------------------// 
	always @(*)
	if(!rstn)
		begin
		red_sig = 0;
		green_sig = 0;
		blue_sig = 0;
		end
	else 
	if(char_ready_0)
		begin
		red_sig   = rom_data_0[3'd6 - char_m_0]? bar_data[23:16]:8'h00;
		green_sig = rom_data_0[3'd6 - char_m_0]? bar_data[15:8]:8'h00;
		blue_sig  = rom_data_0[3'd6 - char_m_0]? bar_data[7:0]:8'h00;
		end
	else
	if(char_ready_1)
		begin
		red_sig   = rom_data_1[3'd6 - char_m_1]? bar_data[23:16]:8'h00;
		green_sig = rom_data_1[3'd6 - char_m_1]? bar_data[15:8]:8'h00;
		blue_sig  = rom_data_1[3'd6 - char_m_1]? bar_data[7:0]:8'h00;
		end
	else
	if(char_ready_2)
		begin
		red_sig   = rom_data_2[3'd6 - char_m_2]? bar_data[23:16]:8'h00;
		green_sig = rom_data_2[3'd6 - char_m_2]? bar_data[15:8]:8'h00;
		blue_sig  = rom_data_2[3'd6 - char_m_2]? bar_data[7:0]:8'h00;
		end
	else
		begin
		red_sig   = 8'h00;
		green_sig = 8'h00;
		blue_sig  = 8'h00;
		end
	
	
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
	