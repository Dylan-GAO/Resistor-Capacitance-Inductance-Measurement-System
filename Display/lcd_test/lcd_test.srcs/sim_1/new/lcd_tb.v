`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/01 16:04:38
// Design Name: 
// Module Name: lcd_tb
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


module lcd_tb(
  blue_sig,
  green_sig,
  hsync_sig,
  lcd_dclk,
  lcd_de,
  red_sig,
  vsync_sig
);
output [7 : 0] blue_sig;
output [7 : 0] green_sig;
output hsync_sig;
output lcd_dclk;
output lcd_de;
output [7 : 0] red_sig;
output vsync_sig;

reg Clk;
reg Rst;

initial begin
  Clk = 0;
  Rst = 0;
  #30
  Rst = 1;
end

always #10 Clk = ~Clk;

system_wrapper system_wrapper_i(
  .blue_sig(blue_sig),
  .clk(Clk),
  .green_sig(green_sig),
  .hsync_sig(hsync_sig),
  .lcd_dclk(lcd_dclk),
  .lcd_de(lcd_de),
  .red_sig(red_sig),
  .rstn(Rst),
  .vsync_sig(vsync_sig)
);
endmodule
