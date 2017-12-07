`timescale 1 ns / 1 ps
module adc_tb(
  raw_data,
  MOSI,
  adc_reset,
  SCK
);

output [15 : 0] raw_data;
output MOSI;
output adc_reset;
output SCK;

reg reset;
reg clk_2Mhz;
reg MISO;

initial begin
  clk_2Mhz = 0;
  reset = 0;
  MISO = 0;
  #100
  reset = 1;
  MISO = 1;
end

always #50 clk_2Mhz = ~clk_2Mhz;

adc uut(
  .reset(reset),
  .clk_2Mhz(clk_2Mhz),
  .MISO(MISO),
  .raw_data(raw_data),
  .MOSI(MOSI),
  .adc_reset(adc_reset),
  .SCK(SCK)
);

endmodule