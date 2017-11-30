module rom_module(
						rom_data,
						rom_addr,
						clk,
						rstn
	);
	
	
	input [5:0]rom_addr;
	input clk;
	input rstn;
	output [63:0]rom_data;
	reg [63:0]rom_data;
	
	always @(posedge clk or negedge rstn)
	if(!rstn)
		rom_data <= 64'd0;
	else 
		case(rom_addr)
			6'd0: rom_data <= 64'h0000_0000_0000_0000;
			6'd1: rom_data <= 64'h0000_0000_0000_0000;
			6'd2: rom_data <= 64'h0000_0000_0000_0000;
			6'd3: rom_data <= 64'h0000_0000_0000_0000;
			
			6'd4: rom_data <= 64'h0000_0000_0000_0000;
			6'd5: rom_data <= 64'h0000_0000_0000_0000;
			6'd6: rom_data <= 64'h0000_0000_0000_0000;
			6'd7: rom_data <= 64'h0000_0000_0000_0000;
			
			6'd8: rom_data <= 64'h0000_1800_0000_0000;
			6'd9: rom_data <= 64'h0000_3800_0000_0000;
			6'd10: rom_data <= 64'h0000_3C00_0000_0000;
			6'd11: rom_data <= 64'h0000_7C00_0000_0000;
			
			6'd12: rom_data <= 64'h0000_FC00_0007_0000;
			6'd13: rom_data <= 64'h0000_FE00_003F_0000;
			6'd14: rom_data <= 64'h0000_E600_01FF_0000;
			6'd15: rom_data <= 64'h0001_8600_07FF_0000;
			
			6'd16: rom_data <= 64'h0001_C600_0C3E_0000;
			6'd17: rom_data <= 64'h0001_01F8_701C_0000;
			6'd18: rom_data <= 64'h00018FFFE0380000;
			6'd19: rom_data <= 64'h0001840780300000;
			
			6'd20: rom_data <= 64'h0001600000607800;
			6'd21: rom_data <= 64'h0001000000C0C800;
			6'd22: rom_data <= 64'h0003000001C0CF00;
			6'd23: rom_data <= 64'h0003003803010780;
			
			6'd24: rom_data <= 64'h000F004C160300C0;
			6'd25: rom_data <= 64'h000D807C1C0300E0;
			6'd26: rom_data <= 64'h000F007C0C060060;
			6'd27: rom_data <= 64'h001720380C060060;
			
			6'd28: rom_data <= 64'h001A6001060600C0;
			6'd29: rom_data <= 64'h00180003820C0180;
			6'd30: rom_data <= 64'h001CFFC7C30C0300;
			6'd31: rom_data <= 64'h001C7707C1B80E00;
			
			6'd32: rom_data <= 64'h001C3F07C1181800;
			6'd33: rom_data <= 64'h00BC1E01F1B01800;
			6'd34: rom_data <= 64'h00EC0003B1D83000;
			6'd35: rom_data <= 64'h018200071BCC3C00;
			
			6'd36: rom_data <= 64'h0181000219C61600;
			6'd37: rom_data <= 64'h00C1000031660E00;
			6'd38: rom_data <= 64'h0060000020371C00;
			6'd39: rom_data <= 64'h0028000000AC3000;
			
			6'd40: rom_data <= 64'h003C0001E1F0E000;
			6'd41: rom_data <= 64'h0006001B5BFCC000;
			6'd42: rom_data <= 64'h0003001F03FCE000;
			6'd43: rom_data <= 64'h0003803581FC6000;
			
			6'd44: rom_data <= 64'h00010031807FC000;
			6'd45: rom_data <= 64'h00038030E07F8000;
			6'd46: rom_data <= 64'h0001000840F80000;
			6'd47: rom_data <= 64'h0001C008C0F00000;
			
			6'd48: rom_data <= 64'h0000C018C3C00000;
			6'd49: rom_data <= 64'h0000C01D83000000;
			6'd50: rom_data <= 64'h0000600E8C000000;
			6'd51: rom_data <= 64'h000034066C000000;
			
			6'd52: rom_data <= 64'h00001E03F0000000;
			6'd53: rom_data <= 64'h0000070380000000;
			6'd54: rom_data <= 64'h000001CF00000000;
			6'd55: rom_data <= 64'h000000E700000000;
			
			6'd56: rom_data <= 64'h0000006300000000;
			6'd57: rom_data <= 64'h0000007E00000000;
			6'd58: rom_data <= 64'h0000000000000000;
			6'd59: rom_data <= 64'h0000000000000000;
			
			default: rom_data <= 64'd0;
		endcase
endmodule