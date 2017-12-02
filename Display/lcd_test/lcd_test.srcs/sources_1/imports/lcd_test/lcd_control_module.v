`define WIDTH 16
`define DEPTH 32
`define BI_WIDTH 4
`define BI_DEPTH 5
module lcd_control_module
(
		clk,
		ready_sig,column_addr_sig,row_addr_sig,
		rom_data_0,
        rom_addr_0,
        rom_data_1,
        rom_addr_1,
        rom_data_2,
        rom_addr_2,
        rom_data_3,
        rom_addr_3,
        rom_data_4,
        rom_data_5,
        rom_data_6,
        rom_addr_4,
        rom_addr_5,
        rom_addr_6,
        char_ready_0,
        char_ready_1,
        char_ready_2,
        char_ready_3,
        char_ready_4,
        char_ready_5,
        char_ready_6,
		red_sig,green_sig,blue_sig

);

	input clk;
	input ready_sig;
	input [10:0]column_addr_sig;
	input [10:0]row_addr_sig;
	


	output [7:0]red_sig;
	output [7:0]green_sig;
	output [7:0]blue_sig;
	reg [7:0]red_sig;
	reg [7:0]green_sig;
	reg [7:0]blue_sig;
	reg rstn;
	initial
    rstn=1;
	
	parameter [23:0]bar_data = 24'h00FFFF;  // ��ɫ��ʾ����ɫ
//-------------------------//
//-----��һ���ַ�����ʾ----//
//-------------------------//
	input [`WIDTH:1]rom_data_0; // ����16λ��������ݣ���ָ��ģ��ƴ�Ӷ���
	output [`BI_DEPTH:1]rom_addr_0; // ���64λ���������
	output char_ready_0;
	parameter char_row_0 = 120;  //��һ���ַ����Ͻǵ����꣬��136��
	parameter char_column_0 = 208;  // ��240��
	reg[`BI_WIDTH:1]char_m_0;  // Rom�ڼ��У����15
	reg[`BI_DEPTH:1]char_n_0;  // Rom�ڼ��У����63
	wire char_ready_0;  //�ж��Ƿ������ʾ����
	
	assign char_ready_0 = (ready_sig && column_addr_sig >= char_column_0 && column_addr_sig < (char_column_0 + `WIDTH)&& row_addr_sig >= char_row_0 && row_addr_sig < (char_row_0 + `DEPTH))? 1:0; // λ���趨
	
	always @(posedge clk or negedge rstn)
 	if(!rstn)
 		char_m_0<=`BI_WIDTH'd0;
  	else if (char_ready_0)
  		char_m_0<=column_addr_sig[`BI_WIDTH-1:0]- char_column_0;
	
	always @(posedge clk or negedge rstn)
  	if(!rstn)
 		char_n_0<=`BI_DEPTH'd0;
  	else if (char_ready_0)
 		char_n_0<=row_addr_sig[`BI_DEPTH-1:0] - char_row_0 ;
  	assign rom_addr_0 = char_n_0;
//-------------------------//
//-----�ڶ����ַ�����ʾ----//
//-------------------------//
    input [`WIDTH:1]rom_data_1; // ����16λ��������ݣ���ָ��ģ��ƴ�Ӷ���
    output [`BI_DEPTH:1]rom_addr_1; // ���64λ���������
    output char_ready_1;
    parameter char_row_1 = 120;  //�ڶ����ַ����Ͻǵ����꣬��136��
    parameter char_column_1 = 224;  // ��240��
    reg[`BI_WIDTH:1]char_m_1;  // Rom�ڼ��У����15
    reg[`BI_DEPTH:1]char_n_1;  // Rom�ڼ��У����63
    wire char_ready_1;  //�ж��Ƿ������ʾ����

    assign char_ready_1 = (ready_sig && column_addr_sig >= char_column_1 && column_addr_sig < (char_column_1 + `WIDTH)&& row_addr_sig >= char_row_1 && row_addr_sig < (char_row_1 + `DEPTH))? 1:0; // λ���趨

always @(posedge clk or negedge rstn)
 if(!rstn)
     char_m_1<=`BI_WIDTH'd0;
  else if (char_ready_1)
      char_m_1<=column_addr_sig[`BI_WIDTH-1:0]- char_column_1;

always @(posedge clk or negedge rstn)
  if(!rstn)
     char_n_1<=`BI_DEPTH'd0;
  else if (char_ready_1)
     char_n_1<=row_addr_sig[`BI_DEPTH-1:0] - char_row_1 ;
  assign rom_addr_1 = char_n_1;
//-------------------------//
//-----�������ַ�����ʾ----//
//-------------------------//
input [`WIDTH:1]rom_data_2; // ����16λ��������ݣ���ָ��ģ��ƴ�Ӷ���
output [`BI_DEPTH:1]rom_addr_2; // ���64λ���������
output char_ready_2;
parameter char_row_2 = 120;  //�������ַ����Ͻǵ����꣬��136��
parameter char_column_2 = 240;  // ��240��
reg[`BI_WIDTH:1]char_m_2;  // Rom�ڼ��У����15
reg[`BI_DEPTH:1]char_n_2;  // Rom�ڼ��У����63
wire char_ready_2;  //�ж��Ƿ������ʾ����

assign char_ready_2 = (ready_sig && column_addr_sig >= char_column_2 && column_addr_sig < (char_column_2 + `WIDTH)&& row_addr_sig >= char_row_2 && row_addr_sig < (char_row_2 + `DEPTH))? 1:0; // λ���趨

always @(posedge clk or negedge rstn)
if(!rstn)
 char_m_2<=`BI_WIDTH'd0;
else if (char_ready_2)
  char_m_2<=column_addr_sig[`BI_WIDTH-1:0]- char_column_2;

always @(posedge clk or negedge rstn)
if(!rstn)
 char_n_2<=`BI_DEPTH'd0;
else if (char_ready_2)
 char_n_2<=row_addr_sig[`BI_DEPTH-1:0] - char_row_2;
assign rom_addr_2 = char_n_2;

//-------------------------//
//-----���ĸ��ַ�����ʾ----//
//-------------------------//
input [`WIDTH:1]rom_data_3; // ����16λ��������ݣ���ָ��ģ��ƴ�Ӷ���
output [`BI_DEPTH:1]rom_addr_3; // ���64λ���������
output char_ready_3;
parameter char_row_3 = 120;  //���ĸ��ַ����Ͻǵ����꣬��136��
parameter char_column_3 = 256;  // ��240��
reg[`BI_WIDTH:1]char_m_3;  // Rom�ڼ��У����15
reg[`BI_DEPTH:1]char_n_3;  // Rom�ڼ��У����63
wire char_ready_3;  //�ж��Ƿ������ʾ����

assign char_ready_3 = (ready_sig && column_addr_sig >= char_column_3 && column_addr_sig < (char_column_3 + `WIDTH)&& row_addr_sig >= char_row_3 && row_addr_sig < (char_row_3 + `DEPTH))? 1:0; // λ���趨

always @(posedge clk or negedge rstn)
if(!rstn)
 char_m_3<=`BI_WIDTH'd0;
else if (char_ready_3)
  char_m_3<=column_addr_sig[`BI_WIDTH-1:0]- char_column_3;

always @(posedge clk or negedge rstn)
if(!rstn)
 char_n_3<=`BI_DEPTH'd0;
else if (char_ready_3)
 char_n_3<=row_addr_sig[`BI_DEPTH-1:0] - char_row_3;
assign rom_addr_3 = char_n_3;

//-------------------------//
//-----RCL�ַ�����ʾ----//
//-------------------------//
input [`WIDTH:1]rom_data_4; // ����16λ��������ݣ���ָ��ģ��ƴ�Ӷ���
output [`BI_DEPTH:1]rom_addr_4; // ���64λ���������
output char_ready_4;
parameter char_row_4 = 120;  //���ĸ��ַ����Ͻǵ����꣬��136��
parameter char_column_4 = 176;  // ��240��
reg[`BI_WIDTH:1]char_m_4;  // Rom�ڼ��У����15
reg[`BI_DEPTH:1]char_n_4;  // Rom�ڼ��У����63
wire char_ready_4;  //�ж��Ƿ������ʾ����

assign char_ready_4 = (ready_sig && column_addr_sig >= char_column_4 && column_addr_sig < (char_column_4 + `WIDTH)&& row_addr_sig >= char_row_4 && row_addr_sig < (char_row_4 + `DEPTH))? 1:0; // λ���趨

always @(posedge clk or negedge rstn)
if(!rstn)
 char_m_4<=`BI_WIDTH'd0;
else if (char_ready_4)
  char_m_4<=column_addr_sig[`BI_WIDTH-1:0]- char_column_4;

always @(posedge clk or negedge rstn)
if(!rstn)
 char_n_4<=`BI_DEPTH'd0;
else if (char_ready_4)
 char_n_4<=row_addr_sig[`BI_DEPTH-1:0] - char_row_4;
assign rom_addr_4 = char_n_4;
//-------------------------//
//-----�Ⱥ��ַ�����ʾ----//
//-------------------------//
input [`WIDTH:1]rom_data_5; // ����16λ��������ݣ���ָ��ģ��ƴ�Ӷ���
output [`BI_DEPTH:1]rom_addr_5; // ���64λ���������
output char_ready_5;
parameter char_row_5 = 120;  //���ĸ��ַ����Ͻǵ����꣬��136��
parameter char_column_5 = 192;  // ��240��
reg[`BI_WIDTH:1]char_m_5;  // Rom�ڼ��У����15
reg[`BI_DEPTH:1]char_n_5;  // Rom�ڼ��У����63
wire char_ready_5;  //�ж��Ƿ������ʾ����

assign char_ready_5 = (ready_sig && column_addr_sig >= char_column_5 && column_addr_sig < (char_column_5 + `WIDTH)&& row_addr_sig >= char_row_5 && row_addr_sig < (char_row_5 + `DEPTH))? 1:0; // λ���趨

always @(posedge clk or negedge rstn)
if(!rstn)
 char_m_5<=`BI_WIDTH'd0;
else if (char_ready_5)
  char_m_5<=column_addr_sig[`BI_WIDTH-1:0]- char_column_5;

always @(posedge clk or negedge rstn)
if(!rstn)
 char_n_5<=`BI_DEPTH'd0;
else if (char_ready_5)
 char_n_5<=row_addr_sig[`BI_DEPTH-1:0] - char_row_5;
assign rom_addr_5 = char_n_5;
//-------------------------//
//-----��λ�ַ�����ʾ----//
//-------------------------//
input [2*`WIDTH:1]rom_data_6; // ����32λ��������ݣ���ָ��ģ��ƴ�Ӷ���
output [`BI_DEPTH:1]rom_addr_6; // ���64λ��������
output char_ready_6;
parameter char_row_6 = 120;  //���ĸ��ַ����Ͻǵ����꣬��136��
parameter char_column_6 = 272;  // ��240��
reg[2*`BI_WIDTH:1]char_m_6;  // Rom�ڼ��У����15
reg[`BI_DEPTH:1]char_n_6;  // Rom�ڼ��У����63
wire char_ready_6;  //�ж��Ƿ������ʾ����

assign char_ready_6 = (ready_sig && column_addr_sig >= char_column_6 && column_addr_sig < (char_column_6 + 2*`WIDTH)&& row_addr_sig >= char_row_6 && row_addr_sig < (char_row_6 + `DEPTH))? 1:0; // λ���趨

always @(posedge clk or negedge rstn)
if(!rstn)
 char_m_6<=2*`BI_WIDTH'd0;
else if (char_ready_6)
  char_m_6<=column_addr_sig[2*`BI_WIDTH-1:0]- char_column_6;

always @(posedge clk or negedge rstn)
if(!rstn)
 char_n_6<=`BI_DEPTH'd0;
else if (char_ready_6)
 char_n_6<=row_addr_sig[`BI_DEPTH-1:0] - char_row_6;
assign rom_addr_6 = char_n_6;

//-------------------------//
//-------------------------//
wire grey_ready;  //�ж��Ƿ������ʾ����
parameter [23:0] grey_RGB = 24'h7A7A7A;
assign grey_ready = (ready_sig && column_addr_sig >= 120 && column_addr_sig <= 360 && row_addr_sig >= 68 && row_addr_sig <= 204)? 1:0;

//-------------------------//
//-----���RGB��ɫ����-----//
//-------------------------//

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
		red_sig   = rom_data_0[`WIDTH'd`WIDTH - char_m_0]? bar_data[23:16]:grey_RGB[23:16];
		green_sig = rom_data_0[`WIDTH'd`WIDTH - char_m_0]? bar_data[15:8]:grey_RGB[15:8];
		blue_sig  = rom_data_0[`WIDTH'd`WIDTH - char_m_0]? bar_data[7:0]:grey_RGB[7:0];
		end
	else
	if(char_ready_1)
		begin
		red_sig   = rom_data_1[`WIDTH'd`WIDTH - char_m_1]? bar_data[23:16]:grey_RGB[23:16];
		green_sig = rom_data_1[`WIDTH'd`WIDTH - char_m_1]? bar_data[15:8]:grey_RGB[15:8];
		blue_sig  = rom_data_1[`WIDTH'd`WIDTH - char_m_1]? bar_data[7:0]:grey_RGB[7:0];
end
	else
	if(char_ready_2)
		begin
		red_sig   = rom_data_2[`WIDTH'd`WIDTH - char_m_2]? bar_data[23:16]:grey_RGB[23:16];
		green_sig = rom_data_2[`WIDTH'd`WIDTH - char_m_2]? bar_data[15:8]:grey_RGB[15:8];
		blue_sig  = rom_data_2[`WIDTH'd`WIDTH - char_m_2]? bar_data[7:0]:grey_RGB[7:0];
		end
	else
	if(char_ready_3)
        begin
        red_sig   = rom_data_3[`WIDTH'd`WIDTH - char_m_3]? bar_data[23:16]:grey_RGB[23:16];
        green_sig = rom_data_3[`WIDTH'd`WIDTH - char_m_3]? bar_data[15:8]:grey_RGB[15:8];
        blue_sig  = rom_data_3[`WIDTH'd`WIDTH - char_m_3]? bar_data[7:0]:grey_RGB[7:0];
        end
    else
	if(char_ready_4)
        begin
        red_sig   = rom_data_4[`WIDTH'd`WIDTH - char_m_4]? bar_data[23:16]:grey_RGB[23:16];
        green_sig = rom_data_4[`WIDTH'd`WIDTH - char_m_4]? bar_data[15:8]:grey_RGB[15:8];
        blue_sig  = rom_data_4[`WIDTH'd`WIDTH - char_m_4]? bar_data[7:0]:grey_RGB[7:0];
        end
    else
	if(char_ready_5)
        begin
        red_sig   = rom_data_5[`WIDTH'd`WIDTH - char_m_5]? bar_data[23:16]:grey_RGB[23:16];
        green_sig = rom_data_5[`WIDTH'd`WIDTH - char_m_5]? bar_data[15:8]:grey_RGB[15:8];
        blue_sig  = rom_data_5[`WIDTH'd`WIDTH - char_m_5]? bar_data[7:0]:grey_RGB[7:0];
        end
    else
	if(char_ready_6)
        begin
        red_sig   = rom_data_6[32'd32 - char_m_6]? bar_data[23:16]:grey_RGB[23:16];
        green_sig = rom_data_6[32'd32 - char_m_6]? bar_data[15:8]:grey_RGB[15:8];
        blue_sig  = rom_data_6[32'd32 - char_m_6]? bar_data[7:0]:grey_RGB[7:0];
        end
    else
    if(grey_ready)
    begin
        red_sig   = grey_RGB[23:16];
        green_sig = grey_RGB[15:8];
        blue_sig  = grey_RGB[7:0];
    end
    else
		begin
		red_sig   = 8'h00;
	    green_sig = 8'h00;
		blue_sig  = 8'h00;
		end

	
//---------------------//  
// ע�͵�ԭ����Ƥ������ʾ //
//---------------------//
//	reg[5:0]m;  // Rom��Ѱַ
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
// ע�͵�ԭ������������ʾ //
//---------------------//
//	reg isRectangle;
	
// 	always @(posedge clk or negedge rstn)
//	if(!rstn)
 //		isRectangle <= 1'b0;
 //	else if(row_addr_sig<11'd200 && column_addr_sig <11'd200)
 //		isRectangle = 1'b1;
 //	else 
 //		isRectangle = 1'b0;
	

//  assign red_sig = ready_sig && isRectangle ? bar_data[23:16]:8'h00;
 // assign green_sig = ready_sig && isRectangle ? bar_data[15:8]:8'h00;
 // assign blue_sig = ready_sig && isRectangle ? bar_data[7:0]:8'h00;
	
	endmodule
	