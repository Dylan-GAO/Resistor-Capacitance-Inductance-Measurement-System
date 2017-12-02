`define WIDTH 16
`define DEPTH 32
`define BI_WIDTH 4
`define BI_DEPTH 5
module data_combine_module(
	clk,
	rom_addr_0,  // 从控制模块输入的请求地址
	rom_addr_1,
	rom_addr_2,
	rom_addr_3,
	rom_addr_4,
	rom_addr_5,
	rom_addr_6,
	
	rom_data_0,  // 输出给控制模块的点阵数据
	rom_data_1,
	rom_data_2,
	rom_data_3,
	rom_data_4,
	rom_data_5,
	rom_data_6,
	
	rom_0_addr,  // 输出给rom的请求地址
	rom_1_addr,	
	rom_2_addr,
	rom_3_addr,
	rom_4_addr,
	rom_5_addr,
	rom_6_addr,
	rom_7_addr,
	rom_8_addr,
	rom_9_addr,
	rom_R_addr,
	rom_C_addr,
	rom_L_addr,
	rom_equal_addr,
	rom_omega_addr,
	rom_nF_addr,
	rom_mH_addr,
	
	rom_0_data,  // rom返回的点阵数据
	rom_1_data,
	rom_2_data,
	rom_3_data,
	rom_4_data,
	rom_5_data,
	rom_6_data,
	rom_7_data,
	rom_8_data,
	rom_9_data,
	rom_R_data,
    rom_C_data,
    rom_L_data,
    rom_equal_data,
    rom_omega_data,
    rom_nF_data,
    rom_mH_data,	
	
	
	
	
	char_ready_0, // 控制模块输入的块有效指示
	char_ready_1,
	char_ready_2,
	char_ready_3,
	char_ready_4,
	char_ready_5,
	char_ready_6
);



input clk;
reg rstn;
input [`BI_DEPTH:1] rom_addr_0;  // 从控制模块输入的请求地址
input [`BI_DEPTH:1] rom_addr_1;
input [`BI_DEPTH:1] rom_addr_2;
input [`BI_DEPTH:1] rom_addr_3;
input [`BI_DEPTH:1] rom_addr_4;
input [`BI_DEPTH:1] rom_addr_5;
input [`BI_DEPTH:1] rom_addr_6;


input char_ready_0;
input char_ready_1;
input char_ready_2;
input char_ready_3;
input char_ready_4;
input char_ready_5;
input char_ready_6;

output [`WIDTH:1] rom_data_0;  // 输出给控制模块的点阵数据
output [`WIDTH:1] rom_data_1;
output [`WIDTH:1] rom_data_2;
output [`WIDTH:1] rom_data_3;
output [`WIDTH:1]rom_data_4;
output [`WIDTH:1]rom_data_5;
output [2*`WIDTH:1]rom_data_6;

output [`BI_DEPTH:1] rom_0_addr;  // 输出给rom的请求地址
output [`BI_DEPTH:1] rom_1_addr;
output [`BI_DEPTH:1] rom_2_addr;
output [`BI_DEPTH:1] rom_3_addr;
output [`BI_DEPTH:1] rom_4_addr;
output [`BI_DEPTH:1] rom_5_addr;
output [`BI_DEPTH:1] rom_6_addr;
output [`BI_DEPTH:1] rom_7_addr;
output [`BI_DEPTH:1] rom_8_addr;
output [`BI_DEPTH:1] rom_9_addr;
output [`BI_DEPTH:1]rom_R_addr;
output [`BI_DEPTH:1]rom_C_addr;
output [`BI_DEPTH:1]rom_L_addr;
output [`BI_DEPTH:1]rom_equal_addr;
output [`BI_DEPTH:1]rom_omega_addr;
output [`BI_DEPTH:1]rom_nF_addr;
output [`BI_DEPTH:1]rom_mH_addr;	




input [`WIDTH:1] rom_0_data;  // rom返回的点阵数据
input [`WIDTH:1] rom_1_data;
input [`WIDTH:1] rom_2_data;
input [`WIDTH:1] rom_3_data;
input [`WIDTH:1] rom_4_data;
input [`WIDTH:1] rom_5_data;
input [`WIDTH:1] rom_6_data;
input [`WIDTH:1] rom_7_data;
input [`WIDTH:1] rom_8_data;
input [`WIDTH:1] rom_9_data;
input [`WIDTH:1]rom_R_data;
input [`WIDTH:1]rom_C_data;
input [`WIDTH:1]rom_L_data;
input [`WIDTH:1]rom_equal_data;
input [2*`WIDTH:1]rom_omega_data;
input [2*`WIDTH:1]rom_nF_data;
input [2*`WIDTH:1]rom_mH_data;


reg [3:0] num_0 = 4'd2;
reg [3:0] num_1 = 4'd3;
reg [3:0] num_2 = 4'd3;
reg [3:0] num_3 = 4'd3;
reg [1:0] state = 2'b00;



reg [`WIDTH:1] rom_data_0;
reg [`WIDTH:1] rom_data_1;
reg [`WIDTH:1] rom_data_2;
reg [`WIDTH:1] rom_data_3;
reg [`WIDTH:1] rom_data_4;
reg [`WIDTH:1] rom_data_5;
reg [2*`WIDTH:1] rom_data_6;

reg [`BI_DEPTH:1] rom_0_addr;  
reg [`BI_DEPTH:1] rom_1_addr;
reg [`BI_DEPTH:1] rom_2_addr;
reg [`BI_DEPTH:1] rom_3_addr;
reg [`BI_DEPTH:1] rom_4_addr;
reg [`BI_DEPTH:1] rom_5_addr;
reg [`BI_DEPTH:1] rom_6_addr;
reg [`BI_DEPTH:1] rom_7_addr;
reg [`BI_DEPTH:1] rom_8_addr;
reg [`BI_DEPTH:1] rom_9_addr;
reg [`BI_DEPTH:1]rom_R_addr;
reg [`BI_DEPTH:1]rom_C_addr;
reg [`BI_DEPTH:1]rom_L_addr;
reg [`BI_DEPTH:1]rom_equal_addr;
reg [`BI_DEPTH:1]rom_omega_addr;
reg [`BI_DEPTH:1]rom_nF_addr;
reg [`BI_DEPTH:1]rom_mH_addr;	



initial
rstn = 1;

always @(*)
	if(!rstn)
		begin
		rom_data_0 = 0;
        rom_data_1 = 0;
        rom_data_2 = 0;
        rom_data_3 = 0;
        rom_data_4 = 0;
        rom_data_5 = 0;
        rom_data_6 = 0;
		end
	else 
	if(char_ready_0)
		case(num_0)
        4'd0:begin rom_0_addr = rom_addr_0; rom_data_0 = rom_0_data; end
        4'd1:begin rom_1_addr = rom_addr_0; rom_data_0 = rom_1_data; end
        4'd2:begin rom_2_addr = rom_addr_0; rom_data_0 = rom_2_data; end
        4'd3:begin rom_3_addr = rom_addr_0; rom_data_0 = rom_3_data; end
        4'd4:begin rom_4_addr = rom_addr_0; rom_data_0 = rom_4_data; end
        4'd5:begin rom_5_addr = rom_addr_0; rom_data_0 = rom_5_data; end
        4'd6:begin rom_6_addr = rom_addr_0; rom_data_0 = rom_6_data; end
        4'd7:begin rom_7_addr = rom_addr_0; rom_data_0 = rom_7_data; end
        4'd8:begin rom_8_addr = rom_addr_0; rom_data_0 = rom_8_data; end
        4'd9:begin rom_9_addr = rom_addr_0; rom_data_0 = rom_9_data; end                            
		default:
			rom_data_0 = 0;
		endcase
	else
	if(char_ready_1)
		case(num_1)
        4'd0:begin rom_0_addr = rom_addr_1; rom_data_1 = rom_0_data; end
        4'd1:begin rom_1_addr = rom_addr_1; rom_data_1 = rom_1_data; end
        4'd2:begin rom_2_addr = rom_addr_1; rom_data_1 = rom_2_data; end
        4'd3:begin rom_3_addr = rom_addr_1; rom_data_1 = rom_3_data; end
        4'd4:begin rom_4_addr = rom_addr_1; rom_data_1 = rom_4_data; end
        4'd5:begin rom_5_addr = rom_addr_1; rom_data_1 = rom_5_data; end
        4'd6:begin rom_6_addr = rom_addr_1; rom_data_1 = rom_6_data; end
        4'd7:begin rom_7_addr = rom_addr_1; rom_data_1 = rom_7_data; end
        4'd8:begin rom_8_addr = rom_addr_1; rom_data_1 = rom_8_data; end
        4'd9:begin rom_9_addr = rom_addr_1; rom_data_1 = rom_9_data; end
		default:
			rom_data_1 = 0;
		endcase
	else
	if(char_ready_2)
		case(num_2)
        4'd0:begin rom_0_addr = rom_addr_2; rom_data_2 = rom_0_data; end
        4'd1:begin rom_1_addr = rom_addr_2; rom_data_2 = rom_1_data; end
        4'd2:begin rom_2_addr = rom_addr_2; rom_data_2 = rom_2_data; end
        4'd3:begin rom_3_addr = rom_addr_2; rom_data_2 = rom_3_data; end
        4'd4:begin rom_4_addr = rom_addr_2; rom_data_2 = rom_4_data; end
        4'd5:begin rom_5_addr = rom_addr_2; rom_data_2 = rom_5_data; end
        4'd6:begin rom_6_addr = rom_addr_2; rom_data_2 = rom_6_data; end
        4'd7:begin rom_7_addr = rom_addr_2; rom_data_2 = rom_7_data; end
        4'd8:begin rom_8_addr = rom_addr_2; rom_data_2 = rom_8_data; end
        4'd9:begin rom_9_addr = rom_addr_2; rom_data_2 = rom_9_data; end
		default:
			rom_data_2 = 0;
		endcase
	else
	if(char_ready_3)
        case(num_3)
        4'd0:begin rom_0_addr = rom_addr_3; rom_data_3 = rom_0_data; end
        4'd1:begin rom_1_addr = rom_addr_3; rom_data_3 = rom_1_data; end
        4'd2:begin rom_2_addr = rom_addr_3; rom_data_3 = rom_2_data; end
        4'd3:begin rom_3_addr = rom_addr_3; rom_data_3 = rom_3_data; end
        4'd4:begin rom_4_addr = rom_addr_3; rom_data_3 = rom_4_data; end
        4'd5:begin rom_5_addr = rom_addr_3; rom_data_3 = rom_5_data; end
        4'd6:begin rom_6_addr = rom_addr_3; rom_data_3 = rom_6_data; end
        4'd7:begin rom_7_addr = rom_addr_3; rom_data_3 = rom_7_data; end
        4'd8:begin rom_8_addr = rom_addr_3; rom_data_3 = rom_8_data; end
        4'd9:begin rom_9_addr = rom_addr_3; rom_data_3 = rom_9_data; end
        default:
            rom_data_3 = 0;
        endcase
    else
    if(char_ready_4)
            case(state)
            2'd0:begin rom_R_addr = rom_addr_4; rom_data_4 = rom_R_data; end
            2'd1:begin rom_C_addr = rom_addr_4; rom_data_4 = rom_C_data; end
            2'd2:begin rom_L_addr = rom_addr_4; rom_data_4 = rom_L_data; end
            default:
                rom_data_4 = 0;
            endcase
        else
    if(char_ready_5)
            begin rom_equal_addr = rom_addr_5; rom_data_5 = rom_equal_data; end
            else
    if(char_ready_6)
            case(state)
            2'd0:begin rom_omega_addr = rom_addr_6; rom_data_6 = rom_omega_data; end
            2'd1:begin rom_nF_addr = rom_addr_6; rom_data_6 = rom_nF_data; end
            2'd2:begin rom_mH_addr = rom_addr_6; rom_data_6 = rom_mH_data; end
            default:
                   rom_data_6 = 0;
            endcase
        else
		begin
		rom_data_0 = 0;
		rom_data_1 = 0;
		rom_data_2 = 0;
		rom_data_3 = 0;
		rom_data_4 = 0;
		rom_data_5 = 0;
		rom_data_6 = 0;
		end



endmodule