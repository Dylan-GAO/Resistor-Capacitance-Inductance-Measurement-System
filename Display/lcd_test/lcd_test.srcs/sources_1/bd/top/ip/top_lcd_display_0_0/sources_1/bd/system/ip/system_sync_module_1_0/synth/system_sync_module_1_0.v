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


// IP VLNV: fudan_university:peter:sync_module:1.0
// IP Revision: 3

(* X_CORE_INFO = "sync_module,Vivado 2017.2" *)
(* CHECK_LICENSE_TYPE = "system_sync_module_1_0,sync_module,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_sync_module_1_0 (
  clk,
  vsync_sig,
  hsync_sig,
  ready_sig,
  column_addr_sig,
  row_addr_sig,
  lcd_dclk
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
output wire vsync_sig;
output wire hsync_sig;
output wire ready_sig;
output wire [10 : 0] column_addr_sig;
output wire [10 : 0] row_addr_sig;
output wire lcd_dclk;

  sync_module #(
    .LinePeriod(525),
    .H_SyncPulse(41),
    .H_BackPorch(2),
    .H_ActivePix(480),
    .H_FrontPorch(2),
    .Hde_start(43),
    .Hde_end(523),
    .FramePeriod(286),
    .V_SyncPulse(10),
    .V_BackPorch(2),
    .V_ActivePix(272),
    .V_FrontPorch(2),
    .Vde_start(12),
    .Vde_end(284)
  ) inst (
    .clk(clk),
    .vsync_sig(vsync_sig),
    .hsync_sig(hsync_sig),
    .ready_sig(ready_sig),
    .column_addr_sig(column_addr_sig),
    .row_addr_sig(row_addr_sig),
    .lcd_dclk(lcd_dclk)
  );
endmodule
