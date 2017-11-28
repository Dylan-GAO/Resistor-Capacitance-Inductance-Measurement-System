module data_combine_module(
	clk,
	rom_addr_after,
	rom_data_before,
	rom_data_after,
	rom_addr_before
);
input clk;
input [4:0] rom_addr_after;  // 0~19
input [7:0] rom_data_before;
output [7:0] rom_data_after;
output [4:0] rom_addr_before;  // 0~19 

wire [7:0] rom_data_after;
wire [4:0] rom_addr_before;

assign rom_data_after = rom_data_before;
assign rom_addr_before  = rom_addr_after;

endmodule