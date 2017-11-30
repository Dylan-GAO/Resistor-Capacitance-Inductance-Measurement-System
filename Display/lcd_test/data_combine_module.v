module data_combine_module(
	clk,rstn,
	rom_addr_0,  // 从控制模块输入的请求地址
	rom_addr_1,
	rom_addr_2,
	
	rom_data_0,  // 输出给控制模块的点阵数据
	rom_data_1,
	rom_data_2,
	
	rom_2_addr,  // 输出给rom的请求地址
	rom_3_addr,	
	
	rom_2_data,  // rom返回的点阵数据
	rom_3_data,
	
	char_ready_0, // 控制模块输入的块有效指示
	char_ready_1,
	char_ready_2
);


input clk;
input rstn;
input [4:0] rom_addr_0;  // 从控制模块输入的请求地址
input [4:0] rom_addr_1;
input [4:0] rom_addr_2;

input char_ready_0;
input char_ready_1;
input char_ready_2;

output [7:0] rom_data_0;  // 输出给控制模块的点阵数据
output [7:0] rom_data_1;
output [7:0] rom_data_2;

output [4:0] rom_2_addr;  // 输出给rom的请求地址
output [4:0] rom_3_addr;

input [7:0] rom_2_data;  // rom返回的点阵数据
input [7:0] rom_3_data;

reg [3:0] num_0 = 4'd2;
reg [3:0] num_1 = 4'd3;
reg [3:0] num_2 = 4'd3;

reg [7:0] rom_data_0;
reg [7:0] rom_data_1;
reg [7:0] rom_data_2;
reg [4:0] rom_2_addr;  
reg [4:0] rom_3_addr;

always @(*)
	if(!rstn)
		begin
		rom_data_0 = 0;
		rom_data_1 = 0;
		rom_data_2 = 0;
		end
	else 
	if(char_ready_0)
		case(num_0)
		4'd2:begin
			rom_2_addr = rom_addr_0;
			rom_data_0 = rom_2_data;
				end
		4'd3:begin
			rom_3_addr = rom_addr_0;
			rom_data_0 = rom_3_data;
				end
		default:
			rom_data_0 = 0;
		endcase
	else
	if(char_ready_1)
		case(num_1)
		4'd2:begin
			rom_2_addr = rom_addr_1;
			rom_data_1 = rom_2_data;
				end
		4'd3:begin
			rom_3_addr = rom_addr_1;
			rom_data_1 = rom_3_data;
				end
		default:
			rom_data_1 = 0;
		endcase
	else
	if(char_ready_2)
		case(num_2)
		4'd2:begin
			rom_2_addr = rom_addr_2;
			rom_data_2 = rom_2_data;
				end
		4'd3:begin
			rom_3_addr = rom_addr_2;
			rom_data_2 = rom_3_data;
				end
		default:
			rom_data_2 = 0;
		endcase
	else
		begin
		rom_data_0 = 0;
		rom_data_1 = 0;
		end



endmodule