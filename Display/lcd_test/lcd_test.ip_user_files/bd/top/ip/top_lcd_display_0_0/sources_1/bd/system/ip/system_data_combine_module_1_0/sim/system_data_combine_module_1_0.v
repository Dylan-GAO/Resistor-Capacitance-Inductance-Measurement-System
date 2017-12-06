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


// IP VLNV: fudan_university:peter:data_combine_module:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_data_combine_module_1_0 (
  clk,
  data_in,
  rom_addr_0,
  rom_addr_1,
  rom_addr_2,
  rom_addr_3,
  rom_addr_4,
  rom_addr_5,
  rom_addr_6,
  rom_data_0,
  rom_data_1,
  rom_data_2,
  rom_data_3,
  rom_data_4,
  rom_data_5,
  rom_data_6,
  rom_0_addr,
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
  rom_0_data,
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
  char_ready_0,
  char_ready_1,
  char_ready_2,
  char_ready_3,
  char_ready_4,
  char_ready_5,
  char_ready_6
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [31 : 0] data_in;
input wire [5 : 1] rom_addr_0;
input wire [5 : 1] rom_addr_1;
input wire [5 : 1] rom_addr_2;
input wire [5 : 1] rom_addr_3;
input wire [5 : 1] rom_addr_4;
input wire [5 : 1] rom_addr_5;
input wire [5 : 1] rom_addr_6;
output wire [16 : 1] rom_data_0;
output wire [16 : 1] rom_data_1;
output wire [16 : 1] rom_data_2;
output wire [16 : 1] rom_data_3;
output wire [16 : 1] rom_data_4;
output wire [16 : 1] rom_data_5;
output wire [32 : 1] rom_data_6;
output wire [5 : 1] rom_0_addr;
output wire [5 : 1] rom_1_addr;
output wire [5 : 1] rom_2_addr;
output wire [5 : 1] rom_3_addr;
output wire [5 : 1] rom_4_addr;
output wire [5 : 1] rom_5_addr;
output wire [5 : 1] rom_6_addr;
output wire [5 : 1] rom_7_addr;
output wire [5 : 1] rom_8_addr;
output wire [5 : 1] rom_9_addr;
output wire [5 : 1] rom_R_addr;
output wire [5 : 1] rom_C_addr;
output wire [5 : 1] rom_L_addr;
output wire [5 : 1] rom_equal_addr;
output wire [5 : 1] rom_omega_addr;
output wire [5 : 1] rom_nF_addr;
output wire [5 : 1] rom_mH_addr;
input wire [16 : 1] rom_0_data;
input wire [16 : 1] rom_1_data;
input wire [16 : 1] rom_2_data;
input wire [16 : 1] rom_3_data;
input wire [16 : 1] rom_4_data;
input wire [16 : 1] rom_5_data;
input wire [16 : 1] rom_6_data;
input wire [16 : 1] rom_7_data;
input wire [16 : 1] rom_8_data;
input wire [16 : 1] rom_9_data;
input wire [16 : 1] rom_R_data;
input wire [16 : 1] rom_C_data;
input wire [16 : 1] rom_L_data;
input wire [16 : 1] rom_equal_data;
input wire [32 : 1] rom_omega_data;
input wire [32 : 1] rom_nF_data;
input wire [32 : 1] rom_mH_data;
input wire char_ready_0;
input wire char_ready_1;
input wire char_ready_2;
input wire char_ready_3;
input wire char_ready_4;
input wire char_ready_5;
input wire char_ready_6;

  data_combine_module inst (
    .clk(clk),
    .data_in(data_in),
    .rom_addr_0(rom_addr_0),
    .rom_addr_1(rom_addr_1),
    .rom_addr_2(rom_addr_2),
    .rom_addr_3(rom_addr_3),
    .rom_addr_4(rom_addr_4),
    .rom_addr_5(rom_addr_5),
    .rom_addr_6(rom_addr_6),
    .rom_data_0(rom_data_0),
    .rom_data_1(rom_data_1),
    .rom_data_2(rom_data_2),
    .rom_data_3(rom_data_3),
    .rom_data_4(rom_data_4),
    .rom_data_5(rom_data_5),
    .rom_data_6(rom_data_6),
    .rom_0_addr(rom_0_addr),
    .rom_1_addr(rom_1_addr),
    .rom_2_addr(rom_2_addr),
    .rom_3_addr(rom_3_addr),
    .rom_4_addr(rom_4_addr),
    .rom_5_addr(rom_5_addr),
    .rom_6_addr(rom_6_addr),
    .rom_7_addr(rom_7_addr),
    .rom_8_addr(rom_8_addr),
    .rom_9_addr(rom_9_addr),
    .rom_R_addr(rom_R_addr),
    .rom_C_addr(rom_C_addr),
    .rom_L_addr(rom_L_addr),
    .rom_equal_addr(rom_equal_addr),
    .rom_omega_addr(rom_omega_addr),
    .rom_nF_addr(rom_nF_addr),
    .rom_mH_addr(rom_mH_addr),
    .rom_0_data(rom_0_data),
    .rom_1_data(rom_1_data),
    .rom_2_data(rom_2_data),
    .rom_3_data(rom_3_data),
    .rom_4_data(rom_4_data),
    .rom_5_data(rom_5_data),
    .rom_6_data(rom_6_data),
    .rom_7_data(rom_7_data),
    .rom_8_data(rom_8_data),
    .rom_9_data(rom_9_data),
    .rom_R_data(rom_R_data),
    .rom_C_data(rom_C_data),
    .rom_L_data(rom_L_data),
    .rom_equal_data(rom_equal_data),
    .rom_omega_data(rom_omega_data),
    .rom_nF_data(rom_nF_data),
    .rom_mH_data(rom_mH_data),
    .char_ready_0(char_ready_0),
    .char_ready_1(char_ready_1),
    .char_ready_2(char_ready_2),
    .char_ready_3(char_ready_3),
    .char_ready_4(char_ready_4),
    .char_ready_5(char_ready_5),
    .char_ready_6(char_ready_6)
  );
endmodule
