// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:lcd_control_module:1.0
// IP Revision: 1

(* X_CORE_INFO = "lcd_control_module,Vivado 2017.2" *)
(* CHECK_LICENSE_TYPE = "system_lcd_control_module_0_0,lcd_control_module,{}" *)
(* CORE_GENERATION_INFO = "system_lcd_control_module_0_0,lcd_control_module,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=lcd_control_module,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,bar_data=0x00FFFF,char_row_0=120,char_column_0=208,char_row_1=120,char_column_1=224,char_row_2=120,char_column_2=240,char_row_3=120,char_column_3=256,char_row_4=120,char_column_4=176,char_row_5=120,char_column_5=192,char_row_6=120,char_column_6=272,grey_RGB=0x7A7A7A}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_lcd_control_module_0_0 (
  clk,
  ready_sig,
  column_addr_sig,
  row_addr_sig,
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
  red_sig,
  green_sig,
  blue_sig
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire ready_sig;
input wire [10 : 0] column_addr_sig;
input wire [10 : 0] row_addr_sig;
input wire [16 : 1] rom_data_0;
output wire [5 : 1] rom_addr_0;
input wire [16 : 1] rom_data_1;
output wire [5 : 1] rom_addr_1;
input wire [16 : 1] rom_data_2;
output wire [5 : 1] rom_addr_2;
input wire [16 : 1] rom_data_3;
output wire [5 : 1] rom_addr_3;
input wire [16 : 1] rom_data_4;
input wire [16 : 1] rom_data_5;
input wire [32 : 1] rom_data_6;
output wire [5 : 1] rom_addr_4;
output wire [5 : 1] rom_addr_5;
output wire [5 : 1] rom_addr_6;
output wire char_ready_0;
output wire char_ready_1;
output wire char_ready_2;
output wire char_ready_3;
output wire char_ready_4;
output wire char_ready_5;
output wire char_ready_6;
output wire [7 : 0] red_sig;
output wire [7 : 0] green_sig;
output wire [7 : 0] blue_sig;

  lcd_control_module #(
    .bar_data(24'H00FFFF),
    .char_row_0(120),
    .char_column_0(208),
    .char_row_1(120),
    .char_column_1(224),
    .char_row_2(120),
    .char_column_2(240),
    .char_row_3(120),
    .char_column_3(256),
    .char_row_4(120),
    .char_column_4(176),
    .char_row_5(120),
    .char_column_5(192),
    .char_row_6(120),
    .char_column_6(272),
    .grey_RGB(24'H7A7A7A)
  ) inst (
    .clk(clk),
    .ready_sig(ready_sig),
    .column_addr_sig(column_addr_sig),
    .row_addr_sig(row_addr_sig),
    .rom_data_0(rom_data_0),
    .rom_addr_0(rom_addr_0),
    .rom_data_1(rom_data_1),
    .rom_addr_1(rom_addr_1),
    .rom_data_2(rom_data_2),
    .rom_addr_2(rom_addr_2),
    .rom_data_3(rom_data_3),
    .rom_addr_3(rom_addr_3),
    .rom_data_4(rom_data_4),
    .rom_data_5(rom_data_5),
    .rom_data_6(rom_data_6),
    .rom_addr_4(rom_addr_4),
    .rom_addr_5(rom_addr_5),
    .rom_addr_6(rom_addr_6),
    .char_ready_0(char_ready_0),
    .char_ready_1(char_ready_1),
    .char_ready_2(char_ready_2),
    .char_ready_3(char_ready_3),
    .char_ready_4(char_ready_4),
    .char_ready_5(char_ready_5),
    .char_ready_6(char_ready_6),
    .red_sig(red_sig),
    .green_sig(green_sig),
    .blue_sig(blue_sig)
  );
endmodule
