// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Dec  1 16:16:00 2017
// Host        : SC-201709270320 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Administrator/lcd_test/lcd_test.sim/sim_1/synth/func/lcd_tb_func_synth.v
// Design      : system_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module data_combine_module
   (rom_data_0,
    rom_data_1,
    rom_data_2,
    rom_2_addr,
    rom_3_addr,
    rstn,
    char_ready_2,
    char_ready_1,
    char_ready_0,
    rom_2_data,
    rom_3_data,
    rom_addr_0,
    rom_addr_1,
    rom_addr_2);
  output [7:0]rom_data_0;
  output [7:0]rom_data_1;
  output [7:0]rom_data_2;
  output [4:0]rom_2_addr;
  output [4:0]rom_3_addr;
  input rstn;
  input char_ready_2;
  input char_ready_1;
  input char_ready_0;
  input [7:0]rom_2_data;
  input [7:0]rom_3_data;
  input [4:0]rom_addr_0;
  input [4:0]rom_addr_1;
  input [4:0]rom_addr_2;

  wire char_ready_0;
  wire char_ready_1;
  wire char_ready_2;
  wire [4:0]rom_2_addr;
  wire \rom_2_addr_reg[4]_i_1_n_0 ;
  wire [7:0]rom_2_data;
  wire [4:0]rom_3_addr;
  wire \rom_3_addr_reg[0]_i_1_n_0 ;
  wire \rom_3_addr_reg[1]_i_1_n_0 ;
  wire \rom_3_addr_reg[2]_i_1_n_0 ;
  wire \rom_3_addr_reg[3]_i_1_n_0 ;
  wire \rom_3_addr_reg[4]_i_1_n_0 ;
  wire \rom_3_addr_reg[4]_i_2_n_0 ;
  wire [7:0]rom_3_data;
  wire [4:0]rom_addr_0;
  wire [4:0]rom_addr_1;
  wire [4:0]rom_addr_2;
  wire [7:0]rom_data_0;
  wire \rom_data_0_reg[0]_i_1_n_0 ;
  wire \rom_data_0_reg[1]_i_1_n_0 ;
  wire \rom_data_0_reg[2]_i_1_n_0 ;
  wire \rom_data_0_reg[3]_i_1_n_0 ;
  wire \rom_data_0_reg[4]_i_1_n_0 ;
  wire \rom_data_0_reg[5]_i_1_n_0 ;
  wire \rom_data_0_reg[6]_i_1_n_0 ;
  wire \rom_data_0_reg[7]_i_1_n_0 ;
  wire \rom_data_0_reg[7]_i_2_n_0 ;
  wire \rom_data_0_reg[7]_i_3_n_0 ;
  wire [7:0]rom_data_1;
  wire \rom_data_1_reg[0]_i_1_n_0 ;
  wire \rom_data_1_reg[1]_i_1_n_0 ;
  wire \rom_data_1_reg[2]_i_1_n_0 ;
  wire \rom_data_1_reg[3]_i_1_n_0 ;
  wire \rom_data_1_reg[4]_i_1_n_0 ;
  wire \rom_data_1_reg[5]_i_1_n_0 ;
  wire \rom_data_1_reg[6]_i_1_n_0 ;
  wire \rom_data_1_reg[7]_i_1_n_0 ;
  wire \rom_data_1_reg[7]_i_2_n_0 ;
  wire [7:0]rom_data_2;
  wire \rom_data_2_reg[7]_i_1_n_0 ;
  wire rstn;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_2_addr_reg[0] 
       (.CLR(1'b0),
        .D(rom_addr_0[0]),
        .G(\rom_2_addr_reg[4]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_2_addr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_2_addr_reg[1] 
       (.CLR(1'b0),
        .D(rom_addr_0[1]),
        .G(\rom_2_addr_reg[4]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_2_addr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_2_addr_reg[2] 
       (.CLR(1'b0),
        .D(rom_addr_0[2]),
        .G(\rom_2_addr_reg[4]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_2_addr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_2_addr_reg[3] 
       (.CLR(1'b0),
        .D(rom_addr_0[3]),
        .G(\rom_2_addr_reg[4]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_2_addr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_2_addr_reg[4] 
       (.CLR(1'b0),
        .D(rom_addr_0[4]),
        .G(\rom_2_addr_reg[4]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_2_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_2_addr_reg[4]_i_1 
       (.I0(rstn),
        .I1(char_ready_0),
        .O(\rom_2_addr_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_3_addr_reg[0] 
       (.CLR(1'b0),
        .D(\rom_3_addr_reg[0]_i_1_n_0 ),
        .G(\rom_3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_3_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_3_addr_reg[0]_i_1 
       (.I0(rom_addr_1[0]),
        .I1(char_ready_1),
        .I2(rom_addr_2[0]),
        .O(\rom_3_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_3_addr_reg[1] 
       (.CLR(1'b0),
        .D(\rom_3_addr_reg[1]_i_1_n_0 ),
        .G(\rom_3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_3_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_3_addr_reg[1]_i_1 
       (.I0(rom_addr_1[1]),
        .I1(char_ready_1),
        .I2(rom_addr_2[1]),
        .O(\rom_3_addr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_3_addr_reg[2] 
       (.CLR(1'b0),
        .D(\rom_3_addr_reg[2]_i_1_n_0 ),
        .G(\rom_3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_3_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_3_addr_reg[2]_i_1 
       (.I0(rom_addr_1[2]),
        .I1(char_ready_1),
        .I2(rom_addr_2[2]),
        .O(\rom_3_addr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_3_addr_reg[3] 
       (.CLR(1'b0),
        .D(\rom_3_addr_reg[3]_i_1_n_0 ),
        .G(\rom_3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_3_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_3_addr_reg[3]_i_1 
       (.I0(rom_addr_1[3]),
        .I1(char_ready_1),
        .I2(rom_addr_2[3]),
        .O(\rom_3_addr_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_3_addr_reg[4] 
       (.CLR(1'b0),
        .D(\rom_3_addr_reg[4]_i_1_n_0 ),
        .G(\rom_3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_3_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rom_3_addr_reg[4]_i_1 
       (.I0(rom_addr_1[4]),
        .I1(char_ready_1),
        .I2(rom_addr_2[4]),
        .O(\rom_3_addr_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \rom_3_addr_reg[4]_i_2 
       (.I0(rstn),
        .I1(char_ready_2),
        .I2(char_ready_1),
        .I3(char_ready_0),
        .O(\rom_3_addr_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_0_reg[0] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_0_reg[0]_i_1_n_0 ),
        .G(\rom_data_0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_0_reg[0]_i_1 
       (.I0(char_ready_0),
        .I1(rom_2_data[0]),
        .O(\rom_data_0_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_0_reg[1] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_0_reg[1]_i_1_n_0 ),
        .G(\rom_data_0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_0_reg[1]_i_1 
       (.I0(char_ready_0),
        .I1(rom_2_data[1]),
        .O(\rom_data_0_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_0_reg[2] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_0_reg[2]_i_1_n_0 ),
        .G(\rom_data_0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_0_reg[2]_i_1 
       (.I0(char_ready_0),
        .I1(rom_2_data[2]),
        .O(\rom_data_0_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_0_reg[3] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_0_reg[3]_i_1_n_0 ),
        .G(\rom_data_0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_0_reg[3]_i_1 
       (.I0(char_ready_0),
        .I1(rom_2_data[3]),
        .O(\rom_data_0_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_0_reg[4] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_0_reg[4]_i_1_n_0 ),
        .G(\rom_data_0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_0_reg[4]_i_1 
       (.I0(char_ready_0),
        .I1(rom_2_data[4]),
        .O(\rom_data_0_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_0_reg[5] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_0_reg[5]_i_1_n_0 ),
        .G(\rom_data_0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_0_reg[5]_i_1 
       (.I0(char_ready_0),
        .I1(rom_2_data[5]),
        .O(\rom_data_0_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_0_reg[6] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_0_reg[6]_i_1_n_0 ),
        .G(\rom_data_0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_0_reg[6]_i_1 
       (.I0(char_ready_0),
        .I1(rom_2_data[6]),
        .O(\rom_data_0_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_0_reg[7] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_0_reg[7]_i_1_n_0 ),
        .G(\rom_data_0_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_0_reg[7]_i_1 
       (.I0(char_ready_0),
        .I1(rom_2_data[7]),
        .O(\rom_data_0_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \rom_data_0_reg[7]_i_2 
       (.I0(char_ready_0),
        .I1(char_ready_2),
        .I2(char_ready_1),
        .O(\rom_data_0_reg[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_data_0_reg[7]_i_3 
       (.I0(rstn),
        .O(\rom_data_0_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_1_reg[0] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_1_reg[0]_i_1_n_0 ),
        .G(\rom_data_1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_1_reg[0]_i_1 
       (.I0(char_ready_1),
        .I1(rom_3_data[0]),
        .O(\rom_data_1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_1_reg[1] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_1_reg[1]_i_1_n_0 ),
        .G(\rom_data_1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_1_reg[1]_i_1 
       (.I0(char_ready_1),
        .I1(rom_3_data[1]),
        .O(\rom_data_1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_1_reg[2] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_1_reg[2]_i_1_n_0 ),
        .G(\rom_data_1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_1_reg[2]_i_1 
       (.I0(char_ready_1),
        .I1(rom_3_data[2]),
        .O(\rom_data_1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_1_reg[3] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_1_reg[3]_i_1_n_0 ),
        .G(\rom_data_1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_1_reg[3]_i_1 
       (.I0(char_ready_1),
        .I1(rom_3_data[3]),
        .O(\rom_data_1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_1_reg[4] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_1_reg[4]_i_1_n_0 ),
        .G(\rom_data_1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_1_reg[4]_i_1 
       (.I0(char_ready_1),
        .I1(rom_3_data[4]),
        .O(\rom_data_1_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_1_reg[5] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_1_reg[5]_i_1_n_0 ),
        .G(\rom_data_1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_1_reg[5]_i_1 
       (.I0(char_ready_1),
        .I1(rom_3_data[5]),
        .O(\rom_data_1_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_1_reg[6] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_1_reg[6]_i_1_n_0 ),
        .G(\rom_data_1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_1_reg[6]_i_1 
       (.I0(char_ready_1),
        .I1(rom_3_data[6]),
        .O(\rom_data_1_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_1_reg[7] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(\rom_data_1_reg[7]_i_1_n_0 ),
        .G(\rom_data_1_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data_1_reg[7]_i_1 
       (.I0(char_ready_1),
        .I1(rom_3_data[7]),
        .O(\rom_data_1_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \rom_data_1_reg[7]_i_2 
       (.I0(char_ready_2),
        .I1(char_ready_1),
        .I2(char_ready_0),
        .O(\rom_data_1_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_2_reg[0] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(rom_3_data[0]),
        .G(\rom_data_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_data_2[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_2_reg[1] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(rom_3_data[1]),
        .G(\rom_data_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_data_2[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_2_reg[2] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(rom_3_data[2]),
        .G(\rom_data_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_data_2[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_2_reg[3] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(rom_3_data[3]),
        .G(\rom_data_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_data_2[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_2_reg[4] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(rom_3_data[4]),
        .G(\rom_data_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_data_2[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_2_reg[5] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(rom_3_data[5]),
        .G(\rom_data_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_data_2[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_2_reg[6] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(rom_3_data[6]),
        .G(\rom_data_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_data_2[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_2_reg[7] 
       (.CLR(\rom_data_0_reg[7]_i_3_n_0 ),
        .D(rom_3_data[7]),
        .G(\rom_data_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_data_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_data_2_reg[7]_i_1 
       (.I0(char_ready_0),
        .I1(char_ready_2),
        .I2(char_ready_1),
        .O(\rom_data_2_reg[7]_i_1_n_0 ));
endmodule

module lcd_control_module
   (E,
    \char_n_1_reg[0]_0 ,
    \char_n_0_reg[0]_0 ,
    \char_n_0_reg[0]_1 ,
    \char_n_0_reg[0]_2 ,
    red_sig,
    rom_addr_0,
    rom_addr_1,
    rom_addr_2,
    column_addr_sig,
    ready_sig,
    isReady_reg,
    row_addr_sig,
    rom_data_0,
    rom_data_1,
    rom_data_2,
    rstn,
    clk);
  output [0:0]E;
  output [0:0]\char_n_1_reg[0]_0 ;
  output [0:0]\char_n_0_reg[0]_0 ;
  output \char_n_0_reg[0]_1 ;
  output \char_n_0_reg[0]_2 ;
  output [0:0]red_sig;
  output [4:0]rom_addr_0;
  output [4:0]rom_addr_1;
  output [4:0]rom_addr_2;
  input [10:0]column_addr_sig;
  input ready_sig;
  input isReady_reg;
  input [10:0]row_addr_sig;
  input [7:0]rom_data_0;
  input [7:0]rom_data_1;
  input [7:0]rom_data_2;
  input rstn;
  input clk;

  wire [0:0]E;
  wire \blue_sig[0]_INST_0_i_10_n_0 ;
  wire \blue_sig[0]_INST_0_i_1_n_0 ;
  wire \blue_sig[0]_INST_0_i_2_n_0 ;
  wire \blue_sig[0]_INST_0_i_4_n_0 ;
  wire \blue_sig[0]_INST_0_i_5_n_0 ;
  wire \blue_sig[0]_INST_0_i_6_n_0 ;
  wire \blue_sig[0]_INST_0_i_7_n_0 ;
  wire \blue_sig[0]_INST_0_i_8_n_0 ;
  wire \blue_sig[0]_INST_0_i_9_n_0 ;
  wire [2:0]char_m_0;
  wire [2:0]char_m_1;
  wire [2:0]char_m_10;
  wire [2:0]char_m_2;
  wire [2:1]char_m_20;
  wire [4:3]char_n_00;
  wire \char_n_0[4]_i_2_n_0 ;
  wire [0:0]\char_n_0_reg[0]_0 ;
  wire \char_n_0_reg[0]_1 ;
  wire \char_n_0_reg[0]_2 ;
  wire [0:0]\char_n_1_reg[0]_0 ;
  wire char_ready_0_INST_0_i_1_n_0;
  wire char_ready_0_INST_0_i_2_n_0;
  wire char_ready_1_INST_0_i_1_n_0;
  wire char_ready_2_INST_0_i_1_n_0;
  wire clk;
  wire [10:0]column_addr_sig;
  wire isReady_reg;
  wire ready_sig;
  wire [0:0]red_sig;
  wire [4:0]rom_addr_0;
  wire [4:0]rom_addr_1;
  wire [4:0]rom_addr_2;
  wire [7:0]rom_data_0;
  wire [7:0]rom_data_1;
  wire [7:0]rom_data_2;
  wire [10:0]row_addr_sig;
  wire rstn;

  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    \blue_sig[0]_INST_0 
       (.I0(\blue_sig[0]_INST_0_i_1_n_0 ),
        .I1(char_ready_1_INST_0_i_1_n_0),
        .I2(char_ready_2_INST_0_i_1_n_0),
        .I3(\blue_sig[0]_INST_0_i_2_n_0 ),
        .I4(isReady_reg),
        .I5(\blue_sig[0]_INST_0_i_4_n_0 ),
        .O(red_sig));
  MUXF7 \blue_sig[0]_INST_0_i_1 
       (.I0(\blue_sig[0]_INST_0_i_5_n_0 ),
        .I1(\blue_sig[0]_INST_0_i_6_n_0 ),
        .O(\blue_sig[0]_INST_0_i_1_n_0 ),
        .S(char_m_1[0]));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \blue_sig[0]_INST_0_i_10 
       (.I0(rom_data_0[2]),
        .I1(rom_data_0[0]),
        .I2(char_m_0[2]),
        .I3(rom_data_0[6]),
        .I4(char_m_0[1]),
        .I5(rom_data_0[4]),
        .O(\blue_sig[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00E200E200E2E200)) 
    \blue_sig[0]_INST_0_i_2 
       (.I0(\blue_sig[0]_INST_0_i_7_n_0 ),
        .I1(char_m_2[0]),
        .I2(\blue_sig[0]_INST_0_i_8_n_0 ),
        .I3(column_addr_sig[3]),
        .I4(column_addr_sig[1]),
        .I5(column_addr_sig[2]),
        .O(\blue_sig[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \blue_sig[0]_INST_0_i_4 
       (.I0(column_addr_sig[3]),
        .I1(\blue_sig[0]_INST_0_i_9_n_0 ),
        .I2(char_m_0[0]),
        .I3(\blue_sig[0]_INST_0_i_10_n_0 ),
        .I4(char_ready_0_INST_0_i_1_n_0),
        .O(\blue_sig[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \blue_sig[0]_INST_0_i_5 
       (.I0(rom_data_1[2]),
        .I1(rom_data_1[0]),
        .I2(char_m_1[2]),
        .I3(rom_data_1[6]),
        .I4(char_m_1[1]),
        .I5(rom_data_1[4]),
        .O(\blue_sig[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \blue_sig[0]_INST_0_i_6 
       (.I0(rom_data_1[1]),
        .I1(rom_data_1[7]),
        .I2(char_m_1[2]),
        .I3(rom_data_1[5]),
        .I4(char_m_1[1]),
        .I5(rom_data_1[3]),
        .O(\blue_sig[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \blue_sig[0]_INST_0_i_7 
       (.I0(rom_data_2[2]),
        .I1(rom_data_2[0]),
        .I2(char_m_2[2]),
        .I3(rom_data_2[6]),
        .I4(char_m_2[1]),
        .I5(rom_data_2[4]),
        .O(\blue_sig[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \blue_sig[0]_INST_0_i_8 
       (.I0(rom_data_2[1]),
        .I1(rom_data_2[7]),
        .I2(char_m_2[2]),
        .I3(rom_data_2[5]),
        .I4(char_m_2[1]),
        .I5(rom_data_2[3]),
        .O(\blue_sig[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \blue_sig[0]_INST_0_i_9 
       (.I0(rom_data_0[1]),
        .I1(rom_data_0[7]),
        .I2(char_m_0[2]),
        .I3(rom_data_0[5]),
        .I4(char_m_0[1]),
        .I5(rom_data_0[3]),
        .O(\blue_sig[0]_INST_0_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_0_reg[0] 
       (.C(clk),
        .CE(\char_n_0_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(column_addr_sig[0]),
        .Q(char_m_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_0_reg[1] 
       (.C(clk),
        .CE(\char_n_0_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(column_addr_sig[1]),
        .Q(char_m_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_0_reg[2] 
       (.C(clk),
        .CE(\char_n_0_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(column_addr_sig[2]),
        .Q(char_m_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \char_m_1[0]_i_1 
       (.I0(column_addr_sig[0]),
        .O(char_m_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \char_m_1[1]_i_1 
       (.I0(column_addr_sig[1]),
        .I1(column_addr_sig[0]),
        .O(char_m_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \char_m_1[2]_i_1 
       (.I0(column_addr_sig[0]),
        .I1(column_addr_sig[1]),
        .I2(column_addr_sig[2]),
        .O(char_m_10[2]));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_1_reg[0] 
       (.C(clk),
        .CE(\char_n_1_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_m_10[0]),
        .Q(char_m_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_1_reg[1] 
       (.C(clk),
        .CE(\char_n_1_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_m_10[1]),
        .Q(char_m_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_1_reg[2] 
       (.C(clk),
        .CE(\char_n_1_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_m_10[2]),
        .Q(char_m_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \char_m_2[1]_i_1 
       (.I0(column_addr_sig[1]),
        .O(char_m_20[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \char_m_2[2]_i_1 
       (.I0(column_addr_sig[2]),
        .I1(column_addr_sig[1]),
        .O(char_m_20[2]));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_2_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(column_addr_sig[0]),
        .Q(char_m_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_2_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_m_20[1]),
        .Q(char_m_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \char_m_2_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_m_20[2]),
        .Q(char_m_2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \char_n_0[3]_i_1 
       (.I0(row_addr_sig[3]),
        .O(char_n_00[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \char_n_0[4]_i_1 
       (.I0(row_addr_sig[4]),
        .I1(row_addr_sig[3]),
        .O(char_n_00[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \char_n_0[4]_i_2 
       (.I0(rstn),
        .O(\char_n_0[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_0_reg[0] 
       (.C(clk),
        .CE(\char_n_0_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[0]),
        .Q(rom_addr_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_0_reg[1] 
       (.C(clk),
        .CE(\char_n_0_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[1]),
        .Q(rom_addr_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_0_reg[2] 
       (.C(clk),
        .CE(\char_n_0_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[2]),
        .Q(rom_addr_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_0_reg[3] 
       (.C(clk),
        .CE(\char_n_0_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_n_00[3]),
        .Q(rom_addr_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_0_reg[4] 
       (.C(clk),
        .CE(\char_n_0_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_n_00[4]),
        .Q(rom_addr_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_1_reg[0] 
       (.C(clk),
        .CE(\char_n_1_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[0]),
        .Q(rom_addr_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_1_reg[1] 
       (.C(clk),
        .CE(\char_n_1_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[1]),
        .Q(rom_addr_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_1_reg[2] 
       (.C(clk),
        .CE(\char_n_1_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[2]),
        .Q(rom_addr_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_1_reg[3] 
       (.C(clk),
        .CE(\char_n_1_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_n_00[3]),
        .Q(rom_addr_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_1_reg[4] 
       (.C(clk),
        .CE(\char_n_1_reg[0]_0 ),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_n_00[4]),
        .Q(rom_addr_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_2_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[0]),
        .Q(rom_addr_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_2_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[1]),
        .Q(rom_addr_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_2_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(row_addr_sig[2]),
        .Q(rom_addr_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_2_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_n_00[3]),
        .Q(rom_addr_2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \char_n_2_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\char_n_0[4]_i_2_n_0 ),
        .D(char_n_00[4]),
        .Q(rom_addr_2[4]));
  LUT3 #(
    .INIT(8'h40)) 
    char_ready_0_INST_0
       (.I0(column_addr_sig[3]),
        .I1(char_ready_0_INST_0_i_1_n_0),
        .I2(char_ready_0_INST_0_i_2_n_0),
        .O(\char_n_0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    char_ready_0_INST_0_i_1
       (.I0(column_addr_sig[4]),
        .I1(column_addr_sig[5]),
        .I2(column_addr_sig[6]),
        .I3(column_addr_sig[8]),
        .I4(column_addr_sig[7]),
        .O(char_ready_0_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    char_ready_0_INST_0_i_2
       (.I0(column_addr_sig[10]),
        .I1(column_addr_sig[9]),
        .I2(ready_sig),
        .I3(\char_n_0_reg[0]_1 ),
        .I4(\char_n_0_reg[0]_2 ),
        .O(char_ready_0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    char_ready_0_INST_0_i_3
       (.I0(row_addr_sig[5]),
        .I1(row_addr_sig[6]),
        .I2(row_addr_sig[7]),
        .I3(row_addr_sig[8]),
        .I4(row_addr_sig[10]),
        .I5(row_addr_sig[9]),
        .O(\char_n_0_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    char_ready_0_INST_0_i_4
       (.I0(row_addr_sig[2]),
        .I1(row_addr_sig[4]),
        .I2(row_addr_sig[3]),
        .O(\char_n_0_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    char_ready_1_INST_0
       (.I0(char_ready_1_INST_0_i_1_n_0),
        .I1(char_ready_0_INST_0_i_2_n_0),
        .O(\char_n_1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA00000000C)) 
    char_ready_1_INST_0_i_1
       (.I0(char_ready_0_INST_0_i_1_n_0),
        .I1(char_ready_2_INST_0_i_1_n_0),
        .I2(column_addr_sig[0]),
        .I3(column_addr_sig[1]),
        .I4(column_addr_sig[2]),
        .I5(column_addr_sig[3]),
        .O(char_ready_1_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h1E000000)) 
    char_ready_2_INST_0
       (.I0(column_addr_sig[2]),
        .I1(column_addr_sig[1]),
        .I2(column_addr_sig[3]),
        .I3(char_ready_2_INST_0_i_1_n_0),
        .I4(char_ready_0_INST_0_i_2_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    char_ready_2_INST_0_i_1
       (.I0(column_addr_sig[4]),
        .I1(column_addr_sig[5]),
        .I2(column_addr_sig[6]),
        .I3(column_addr_sig[7]),
        .I4(column_addr_sig[8]),
        .O(char_ready_2_INST_0_i_1_n_0));
endmodule

module sync_module
   (\char_m_0_reg[2] ,
    row_addr_sig,
    column_addr_sig,
    vsync_sig,
    hsync_sig,
    clk,
    rstn);
  output \char_m_0_reg[2] ;
  output [10:0]row_addr_sig;
  output [10:0]column_addr_sig;
  output vsync_sig;
  output hsync_sig;
  input clk;
  input rstn;

  wire \char_m_0_reg[2] ;
  wire clk;
  wire [10:0]column_addr_sig;
  wire \column_addr_sig[10]_INST_0_i_1_n_0 ;
  wire \column_addr_sig[5]_INST_0_i_1_n_0 ;
  wire [10:0]count_h;
  wire \count_h[10]_i_2_n_0 ;
  wire \count_h[4]_i_1_n_0 ;
  wire \count_h[5]_i_1_n_0 ;
  wire \count_h[6]_i_1_n_0 ;
  wire \count_h[7]_i_1_n_0 ;
  wire \count_h[8]_i_1_n_0 ;
  wire \count_h[9]_i_1_n_0 ;
  wire \count_h[9]_i_2_n_0 ;
  wire \count_h[9]_i_3_n_0 ;
  wire \count_h_reg_n_0_[0] ;
  wire \count_h_reg_n_0_[10] ;
  wire \count_h_reg_n_0_[1] ;
  wire \count_h_reg_n_0_[2] ;
  wire \count_h_reg_n_0_[3] ;
  wire \count_h_reg_n_0_[4] ;
  wire \count_h_reg_n_0_[5] ;
  wire \count_h_reg_n_0_[6] ;
  wire \count_h_reg_n_0_[7] ;
  wire \count_h_reg_n_0_[8] ;
  wire \count_h_reg_n_0_[9] ;
  wire \count_v[0]_i_1_n_0 ;
  wire \count_v[10]_i_1_n_0 ;
  wire \count_v[10]_i_2_n_0 ;
  wire \count_v[10]_i_3_n_0 ;
  wire \count_v[10]_i_4_n_0 ;
  wire \count_v[1]_i_1_n_0 ;
  wire \count_v[2]_i_1_n_0 ;
  wire \count_v[3]_i_1_n_0 ;
  wire \count_v[4]_i_1_n_0 ;
  wire \count_v[5]_i_1_n_0 ;
  wire \count_v[6]_i_1_n_0 ;
  wire \count_v[7]_i_1_n_0 ;
  wire \count_v[7]_i_2_n_0 ;
  wire \count_v[8]_i_1_n_0 ;
  wire \count_v[9]_i_1_n_0 ;
  wire \count_v_reg_n_0_[0] ;
  wire \count_v_reg_n_0_[10] ;
  wire \count_v_reg_n_0_[1] ;
  wire \count_v_reg_n_0_[2] ;
  wire \count_v_reg_n_0_[3] ;
  wire \count_v_reg_n_0_[4] ;
  wire \count_v_reg_n_0_[5] ;
  wire \count_v_reg_n_0_[6] ;
  wire \count_v_reg_n_0_[7] ;
  wire \count_v_reg_n_0_[8] ;
  wire \count_v_reg_n_0_[9] ;
  wire hsync_sig;
  wire hsync_sig_INST_0_i_1_n_0;
  wire hsync_sig_INST_0_i_2_n_0;
  wire isReady_i_1_n_0;
  wire isReady_i_2_n_0;
  wire isReady_i_3_n_0;
  wire isReady_i_4_n_0;
  wire isReady_i_5_n_0;
  wire isReady_i_6_n_0;
  wire isReady_i_7_n_0;
  wire isReady_i_8_n_0;
  wire isReady_i_9_n_0;
  wire [10:0]row_addr_sig;
  wire \row_addr_sig[10]_INST_0_i_1_n_0 ;
  wire \row_addr_sig[7]_INST_0_i_1_n_0 ;
  wire \row_addr_sig[9]_INST_0_i_1_n_0 ;
  wire rstn;
  wire vsync_sig;
  wire vsync_sig_INST_0_i_1_n_0;
  wire vsync_sig_INST_0_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \column_addr_sig[0]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_h_reg_n_0_[0] ),
        .O(column_addr_sig[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \column_addr_sig[10]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(hsync_sig_INST_0_i_2_n_0),
        .I2(\column_addr_sig[10]_INST_0_i_1_n_0 ),
        .I3(\count_h_reg_n_0_[10] ),
        .O(column_addr_sig[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808080)) 
    \column_addr_sig[10]_INST_0_i_1 
       (.I0(\count_h_reg_n_0_[5] ),
        .I1(\count_h_reg_n_0_[3] ),
        .I2(\count_h_reg_n_0_[2] ),
        .I3(\count_h_reg_n_0_[0] ),
        .I4(\count_h_reg_n_0_[1] ),
        .I5(\count_h_reg_n_0_[4] ),
        .O(\column_addr_sig[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \column_addr_sig[1]_INST_0 
       (.I0(\count_h_reg_n_0_[1] ),
        .I1(\count_h_reg_n_0_[0] ),
        .I2(\char_m_0_reg[2] ),
        .O(column_addr_sig[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h802A)) 
    \column_addr_sig[2]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_h_reg_n_0_[0] ),
        .I2(\count_h_reg_n_0_[1] ),
        .I3(\count_h_reg_n_0_[2] ),
        .O(column_addr_sig[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h002AAA80)) 
    \column_addr_sig[3]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_h_reg_n_0_[1] ),
        .I2(\count_h_reg_n_0_[0] ),
        .I3(\count_h_reg_n_0_[2] ),
        .I4(\count_h_reg_n_0_[3] ),
        .O(column_addr_sig[3]));
  LUT6 #(
    .INIT(64'h88808080222A2A2A)) 
    \column_addr_sig[4]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_h_reg_n_0_[3] ),
        .I2(\count_h_reg_n_0_[2] ),
        .I3(\count_h_reg_n_0_[0] ),
        .I4(\count_h_reg_n_0_[1] ),
        .I5(\count_h_reg_n_0_[4] ),
        .O(column_addr_sig[4]));
  LUT6 #(
    .INIT(64'h00202222AA8A8888)) 
    \column_addr_sig[5]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_h_reg_n_0_[4] ),
        .I2(\column_addr_sig[5]_INST_0_i_1_n_0 ),
        .I3(\count_h_reg_n_0_[2] ),
        .I4(\count_h_reg_n_0_[3] ),
        .I5(\count_h_reg_n_0_[5] ),
        .O(column_addr_sig[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \column_addr_sig[5]_INST_0_i_1 
       (.I0(\count_h_reg_n_0_[0] ),
        .I1(\count_h_reg_n_0_[1] ),
        .O(\column_addr_sig[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \column_addr_sig[6]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\column_addr_sig[10]_INST_0_i_1_n_0 ),
        .I2(\count_h_reg_n_0_[6] ),
        .O(column_addr_sig[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \column_addr_sig[7]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_h_reg_n_0_[6] ),
        .I2(\column_addr_sig[10]_INST_0_i_1_n_0 ),
        .I3(\count_h_reg_n_0_[7] ),
        .O(column_addr_sig[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \column_addr_sig[8]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_h_reg_n_0_[7] ),
        .I2(\count_h_reg_n_0_[6] ),
        .I3(\column_addr_sig[10]_INST_0_i_1_n_0 ),
        .I4(\count_h_reg_n_0_[8] ),
        .O(column_addr_sig[8]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \column_addr_sig[9]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_h_reg_n_0_[6] ),
        .I2(\count_h_reg_n_0_[7] ),
        .I3(\count_h_reg_n_0_[8] ),
        .I4(\column_addr_sig[10]_INST_0_i_1_n_0 ),
        .I5(\count_h_reg_n_0_[9] ),
        .O(column_addr_sig[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \count_h[0]_i_1 
       (.I0(\count_h_reg_n_0_[0] ),
        .O(count_h[0]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \count_h[10]_i_1 
       (.I0(\count_h_reg_n_0_[10] ),
        .I1(\count_h_reg_n_0_[9] ),
        .I2(\count_h_reg_n_0_[8] ),
        .I3(\count_h_reg_n_0_[7] ),
        .I4(\count_h[10]_i_2_n_0 ),
        .I5(\count_h_reg_n_0_[6] ),
        .O(count_h[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_h[10]_i_2 
       (.I0(\count_h_reg_n_0_[4] ),
        .I1(\count_h_reg_n_0_[2] ),
        .I2(\count_h_reg_n_0_[3] ),
        .I3(\count_h_reg_n_0_[1] ),
        .I4(\count_h_reg_n_0_[0] ),
        .I5(\count_h_reg_n_0_[5] ),
        .O(\count_h[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count_h[1]_i_1 
       (.I0(\count_h_reg_n_0_[1] ),
        .I1(\count_h_reg_n_0_[0] ),
        .I2(\count_h[9]_i_2_n_0 ),
        .O(count_h[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \count_h[2]_i_1 
       (.I0(\count_h_reg_n_0_[0] ),
        .I1(\count_h_reg_n_0_[1] ),
        .I2(\count_h_reg_n_0_[2] ),
        .I3(\count_h[9]_i_2_n_0 ),
        .O(count_h[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \count_h[3]_i_1 
       (.I0(\count_h_reg_n_0_[2] ),
        .I1(\count_h_reg_n_0_[1] ),
        .I2(\count_h_reg_n_0_[0] ),
        .I3(\count_h_reg_n_0_[3] ),
        .I4(\count_h[9]_i_2_n_0 ),
        .O(count_h[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_h[4]_i_1 
       (.I0(\count_h_reg_n_0_[4] ),
        .I1(\count_h_reg_n_0_[0] ),
        .I2(\count_h_reg_n_0_[1] ),
        .I3(\count_h_reg_n_0_[3] ),
        .I4(\count_h_reg_n_0_[2] ),
        .O(\count_h[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count_h[5]_i_1 
       (.I0(\count_h_reg_n_0_[5] ),
        .I1(\count_h_reg_n_0_[4] ),
        .I2(\count_h_reg_n_0_[2] ),
        .I3(\count_h_reg_n_0_[3] ),
        .I4(\count_h_reg_n_0_[1] ),
        .I5(\count_h_reg_n_0_[0] ),
        .O(\count_h[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count_h[6]_i_1 
       (.I0(\count_h_reg_n_0_[6] ),
        .I1(\count_h_reg_n_0_[5] ),
        .I2(\column_addr_sig[5]_INST_0_i_1_n_0 ),
        .I3(\count_h_reg_n_0_[3] ),
        .I4(\count_h_reg_n_0_[2] ),
        .I5(\count_h_reg_n_0_[4] ),
        .O(\count_h[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \count_h[7]_i_1 
       (.I0(\count_h_reg_n_0_[7] ),
        .I1(\count_h_reg_n_0_[6] ),
        .I2(\count_h[10]_i_2_n_0 ),
        .O(\count_h[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_h[8]_i_1 
       (.I0(\count_h_reg_n_0_[8] ),
        .I1(\count_h_reg_n_0_[7] ),
        .I2(\count_h[10]_i_2_n_0 ),
        .I3(\count_h_reg_n_0_[6] ),
        .O(\count_h[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \count_h[9]_i_1 
       (.I0(\count_h[9]_i_2_n_0 ),
        .I1(\count_h_reg_n_0_[8] ),
        .I2(\count_h_reg_n_0_[7] ),
        .I3(\count_h[10]_i_2_n_0 ),
        .I4(\count_h_reg_n_0_[6] ),
        .I5(\count_h_reg_n_0_[9] ),
        .O(\count_h[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \count_h[9]_i_2 
       (.I0(\count_h[9]_i_3_n_0 ),
        .I1(\count_h_reg_n_0_[0] ),
        .I2(\count_h_reg_n_0_[1] ),
        .I3(\count_h_reg_n_0_[9] ),
        .I4(\count_h_reg_n_0_[10] ),
        .I5(isReady_i_8_n_0),
        .O(\count_h[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_h[9]_i_3 
       (.I0(\count_h_reg_n_0_[6] ),
        .I1(\count_h_reg_n_0_[7] ),
        .I2(\count_h_reg_n_0_[8] ),
        .I3(\count_h_reg_n_0_[5] ),
        .I4(\count_h_reg_n_0_[4] ),
        .O(\count_h[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(count_h[0]),
        .Q(\count_h_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(count_h[10]),
        .Q(\count_h_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(count_h[1]),
        .Q(\count_h_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(count_h[2]),
        .Q(\count_h_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(count_h[3]),
        .Q(\count_h_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(\count_h[4]_i_1_n_0 ),
        .Q(\count_h_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(\count_h[5]_i_1_n_0 ),
        .Q(\count_h_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(\count_h[6]_i_1_n_0 ),
        .Q(\count_h_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(\count_h[7]_i_1_n_0 ),
        .Q(\count_h_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(\count_h[8]_i_1_n_0 ),
        .Q(\count_h_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_h_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(\count_h[9]_i_1_n_0 ),
        .Q(\count_h_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_v[0]_i_1 
       (.I0(\count_v_reg_n_0_[0] ),
        .I1(\count_v[10]_i_3_n_0 ),
        .O(\count_v[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count_v[10]_i_1 
       (.I0(\count_h[9]_i_2_n_0 ),
        .I1(\count_v[10]_i_3_n_0 ),
        .O(\count_v[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count_v[10]_i_2 
       (.I0(\count_v_reg_n_0_[10] ),
        .I1(\count_v_reg_n_0_[7] ),
        .I2(\count_v[10]_i_4_n_0 ),
        .I3(\count_v_reg_n_0_[6] ),
        .I4(\count_v_reg_n_0_[8] ),
        .I5(\count_v_reg_n_0_[9] ),
        .O(\count_v[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \count_v[10]_i_3 
       (.I0(isReady_i_3_n_0),
        .I1(\count_v_reg_n_0_[8] ),
        .I2(\count_v_reg_n_0_[5] ),
        .I3(\count_v_reg_n_0_[1] ),
        .I4(\count_v_reg_n_0_[0] ),
        .I5(vsync_sig_INST_0_i_2_n_0),
        .O(\count_v[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_v[10]_i_4 
       (.I0(\count_v_reg_n_0_[4] ),
        .I1(\count_v_reg_n_0_[2] ),
        .I2(\count_v_reg_n_0_[3] ),
        .I3(\count_v_reg_n_0_[1] ),
        .I4(\count_v_reg_n_0_[0] ),
        .I5(\count_v_reg_n_0_[5] ),
        .O(\count_v[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count_v[1]_i_1 
       (.I0(\count_v_reg_n_0_[1] ),
        .I1(\count_v_reg_n_0_[0] ),
        .I2(\count_v[10]_i_3_n_0 ),
        .O(\count_v[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \count_v[2]_i_1 
       (.I0(\count_v[10]_i_3_n_0 ),
        .I1(\count_v_reg_n_0_[0] ),
        .I2(\count_v_reg_n_0_[1] ),
        .I3(\count_v_reg_n_0_[2] ),
        .O(\count_v[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \count_v[3]_i_1 
       (.I0(\count_v_reg_n_0_[2] ),
        .I1(\count_v_reg_n_0_[1] ),
        .I2(\count_v_reg_n_0_[0] ),
        .I3(\count_v_reg_n_0_[3] ),
        .I4(\count_v[10]_i_3_n_0 ),
        .O(\count_v[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \count_v[4]_i_1 
       (.I0(\count_v_reg_n_0_[2] ),
        .I1(\count_v_reg_n_0_[3] ),
        .I2(\count_v_reg_n_0_[1] ),
        .I3(\count_v_reg_n_0_[0] ),
        .I4(\count_v_reg_n_0_[4] ),
        .I5(\count_v[10]_i_3_n_0 ),
        .O(\count_v[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count_v[5]_i_1 
       (.I0(\count_v_reg_n_0_[5] ),
        .I1(\count_v_reg_n_0_[4] ),
        .I2(\count_v_reg_n_0_[2] ),
        .I3(\count_v_reg_n_0_[3] ),
        .I4(\count_v_reg_n_0_[1] ),
        .I5(\count_v_reg_n_0_[0] ),
        .O(\count_v[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \count_v[6]_i_1 
       (.I0(\count_v_reg_n_0_[6] ),
        .I1(\count_v_reg_n_0_[5] ),
        .I2(\count_v_reg_n_0_[0] ),
        .I3(\count_v_reg_n_0_[1] ),
        .I4(\row_addr_sig[7]_INST_0_i_1_n_0 ),
        .I5(\count_v_reg_n_0_[4] ),
        .O(\count_v[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA6AAAAAAAAA)) 
    \count_v[7]_i_1 
       (.I0(\count_v_reg_n_0_[7] ),
        .I1(\count_v_reg_n_0_[6] ),
        .I2(\count_v_reg_n_0_[4] ),
        .I3(\row_addr_sig[7]_INST_0_i_1_n_0 ),
        .I4(\count_v[7]_i_2_n_0 ),
        .I5(\count_v_reg_n_0_[5] ),
        .O(\count_v[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count_v[7]_i_2 
       (.I0(\count_v_reg_n_0_[0] ),
        .I1(\count_v_reg_n_0_[1] ),
        .O(\count_v[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \count_v[8]_i_1 
       (.I0(\count_v_reg_n_0_[7] ),
        .I1(\count_v[10]_i_4_n_0 ),
        .I2(\count_v_reg_n_0_[6] ),
        .I3(\count_v_reg_n_0_[8] ),
        .I4(\count_v[10]_i_3_n_0 ),
        .O(\count_v[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_v[9]_i_1 
       (.I0(\count_v_reg_n_0_[9] ),
        .I1(\count_v_reg_n_0_[8] ),
        .I2(\count_v_reg_n_0_[6] ),
        .I3(\count_v[10]_i_4_n_0 ),
        .I4(\count_v_reg_n_0_[7] ),
        .O(\count_v[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[0] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[0]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[10] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[10]_i_2_n_0 ),
        .Q(\count_v_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[1] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[1]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[2] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[2]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[3] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[3]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[4] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[4]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[5] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[5]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[6] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[6]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[7] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[7]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[8] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[8]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_v_reg[9] 
       (.C(clk),
        .CE(\count_v[10]_i_1_n_0 ),
        .CLR(isReady_i_2_n_0),
        .D(\count_v[9]_i_1_n_0 ),
        .Q(\count_v_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hsync_sig_INST_0
       (.I0(hsync_sig_INST_0_i_1_n_0),
        .I1(\count_h_reg_n_0_[4] ),
        .I2(\count_h_reg_n_0_[5] ),
        .I3(hsync_sig_INST_0_i_2_n_0),
        .I4(\count_h_reg_n_0_[10] ),
        .O(hsync_sig));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    hsync_sig_INST_0_i_1
       (.I0(\count_h_reg_n_0_[3] ),
        .I1(\count_h_reg_n_0_[2] ),
        .I2(\count_h_reg_n_0_[0] ),
        .I3(\count_h_reg_n_0_[1] ),
        .O(hsync_sig_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_sig_INST_0_i_2
       (.I0(\count_h_reg_n_0_[9] ),
        .I1(\count_h_reg_n_0_[6] ),
        .I2(\count_h_reg_n_0_[7] ),
        .I3(\count_h_reg_n_0_[8] ),
        .O(hsync_sig_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000200F2F)) 
    isReady_i_1
       (.I0(isReady_i_3_n_0),
        .I1(\count_v_reg_n_0_[5] ),
        .I2(\count_v_reg_n_0_[8] ),
        .I3(isReady_i_4_n_0),
        .I4(isReady_i_5_n_0),
        .I5(isReady_i_6_n_0),
        .O(isReady_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    isReady_i_2
       (.I0(rstn),
        .O(isReady_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    isReady_i_3
       (.I0(\count_v_reg_n_0_[2] ),
        .I1(\count_v_reg_n_0_[3] ),
        .I2(\count_v_reg_n_0_[4] ),
        .O(isReady_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    isReady_i_4
       (.I0(\count_v_reg_n_0_[6] ),
        .I1(\count_v_reg_n_0_[7] ),
        .O(isReady_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000000000F1)) 
    isReady_i_5
       (.I0(\count_v_reg_n_0_[0] ),
        .I1(\count_v_reg_n_0_[1] ),
        .I2(\row_addr_sig[7]_INST_0_i_1_n_0 ),
        .I3(\count_v_reg_n_0_[5] ),
        .I4(\count_v_reg_n_0_[4] ),
        .I5(isReady_i_4_n_0),
        .O(isReady_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAABBFB)) 
    isReady_i_6
       (.I0(isReady_i_7_n_0),
        .I1(\count_h_reg_n_0_[5] ),
        .I2(isReady_i_8_n_0),
        .I3(\count_h_reg_n_0_[4] ),
        .I4(isReady_i_9_n_0),
        .I5(\count_h_reg_n_0_[9] ),
        .O(isReady_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    isReady_i_7
       (.I0(\count_h_reg_n_0_[10] ),
        .I1(\count_v_reg_n_0_[9] ),
        .I2(\count_v_reg_n_0_[10] ),
        .O(isReady_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    isReady_i_8
       (.I0(\count_h_reg_n_0_[3] ),
        .I1(\count_h_reg_n_0_[2] ),
        .O(isReady_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    isReady_i_9
       (.I0(\count_h_reg_n_0_[8] ),
        .I1(\count_h_reg_n_0_[7] ),
        .I2(\count_h_reg_n_0_[6] ),
        .O(isReady_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    isReady_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(isReady_i_2_n_0),
        .D(isReady_i_1_n_0),
        .Q(\char_m_0_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \row_addr_sig[0]_INST_0 
       (.I0(\count_v_reg_n_0_[0] ),
        .I1(\char_m_0_reg[2] ),
        .O(row_addr_sig[0]));
  LUT5 #(
    .INIT(32'hFE010000)) 
    \row_addr_sig[10]_INST_0 
       (.I0(\row_addr_sig[10]_INST_0_i_1_n_0 ),
        .I1(\count_v_reg_n_0_[8] ),
        .I2(\count_v_reg_n_0_[9] ),
        .I3(\count_v_reg_n_0_[10] ),
        .I4(\char_m_0_reg[2] ),
        .O(row_addr_sig[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \row_addr_sig[10]_INST_0_i_1 
       (.I0(\count_v_reg_n_0_[7] ),
        .I1(\count_v_reg_n_0_[6] ),
        .I2(\count_v_reg_n_0_[3] ),
        .I3(\count_v_reg_n_0_[2] ),
        .I4(\count_v_reg_n_0_[5] ),
        .I5(\count_v_reg_n_0_[4] ),
        .O(\row_addr_sig[10]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row_addr_sig[1]_INST_0 
       (.I0(\count_v_reg_n_0_[1] ),
        .I1(\char_m_0_reg[2] ),
        .O(row_addr_sig[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_addr_sig[2]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_v_reg_n_0_[2] ),
        .O(row_addr_sig[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \row_addr_sig[3]_INST_0 
       (.I0(\count_v_reg_n_0_[2] ),
        .I1(\count_v_reg_n_0_[3] ),
        .I2(\char_m_0_reg[2] ),
        .O(row_addr_sig[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h802A)) 
    \row_addr_sig[4]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_v_reg_n_0_[3] ),
        .I2(\count_v_reg_n_0_[2] ),
        .I3(\count_v_reg_n_0_[4] ),
        .O(row_addr_sig[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAA80002A)) 
    \row_addr_sig[5]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_v_reg_n_0_[2] ),
        .I2(\count_v_reg_n_0_[3] ),
        .I3(\count_v_reg_n_0_[4] ),
        .I4(\count_v_reg_n_0_[5] ),
        .O(row_addr_sig[5]));
  LUT6 #(
    .INIT(64'hAAA8A8A800020202)) 
    \row_addr_sig[6]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_v_reg_n_0_[4] ),
        .I2(\count_v_reg_n_0_[5] ),
        .I3(\count_v_reg_n_0_[2] ),
        .I4(\count_v_reg_n_0_[3] ),
        .I5(\count_v_reg_n_0_[6] ),
        .O(row_addr_sig[6]));
  LUT6 #(
    .INIT(64'hAAAAAA8A00000020)) 
    \row_addr_sig[7]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_v_reg_n_0_[6] ),
        .I2(\row_addr_sig[7]_INST_0_i_1_n_0 ),
        .I3(\count_v_reg_n_0_[5] ),
        .I4(\count_v_reg_n_0_[4] ),
        .I5(\count_v_reg_n_0_[7] ),
        .O(row_addr_sig[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \row_addr_sig[7]_INST_0_i_1 
       (.I0(\count_v_reg_n_0_[3] ),
        .I1(\count_v_reg_n_0_[2] ),
        .O(\row_addr_sig[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \row_addr_sig[8]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_v_reg_n_0_[7] ),
        .I2(\count_v_reg_n_0_[6] ),
        .I3(\row_addr_sig[9]_INST_0_i_1_n_0 ),
        .I4(\count_v_reg_n_0_[8] ),
        .O(row_addr_sig[8]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \row_addr_sig[9]_INST_0 
       (.I0(\char_m_0_reg[2] ),
        .I1(\count_v_reg_n_0_[8] ),
        .I2(\row_addr_sig[9]_INST_0_i_1_n_0 ),
        .I3(\count_v_reg_n_0_[6] ),
        .I4(\count_v_reg_n_0_[7] ),
        .I5(\count_v_reg_n_0_[9] ),
        .O(row_addr_sig[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \row_addr_sig[9]_INST_0_i_1 
       (.I0(\count_v_reg_n_0_[4] ),
        .I1(\count_v_reg_n_0_[5] ),
        .I2(\count_v_reg_n_0_[2] ),
        .I3(\count_v_reg_n_0_[3] ),
        .O(\row_addr_sig[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDCCCC)) 
    vsync_sig_INST_0
       (.I0(vsync_sig_INST_0_i_1_n_0),
        .I1(\count_v_reg_n_0_[8] ),
        .I2(\count_v_reg_n_0_[3] ),
        .I3(\count_v_reg_n_0_[1] ),
        .I4(\count_v_reg_n_0_[5] ),
        .I5(vsync_sig_INST_0_i_2_n_0),
        .O(vsync_sig));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h07)) 
    vsync_sig_INST_0_i_1
       (.I0(\count_v_reg_n_0_[2] ),
        .I1(\count_v_reg_n_0_[3] ),
        .I2(\count_v_reg_n_0_[4] ),
        .O(vsync_sig_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_sig_INST_0_i_2
       (.I0(\count_v_reg_n_0_[7] ),
        .I1(\count_v_reg_n_0_[6] ),
        .I2(\count_v_reg_n_0_[9] ),
        .I3(\count_v_reg_n_0_[10] ),
        .O(vsync_sig_INST_0_i_2_n_0));
endmodule

(* HW_HANDOFF = "system.hwdef" *) 
module system
   (blue_sig,
    clk,
    green_sig,
    hsync_sig,
    lcd_dclk,
    lcd_de,
    red_sig,
    rstn,
    vsync_sig);
  output [7:0]blue_sig;
  input clk;
  output [7:0]green_sig;
  output hsync_sig;
  output lcd_dclk;
  output lcd_de;
  output [7:0]red_sig;
  input rstn;
  output vsync_sig;

  wire [7:0]blue_sig;
  wire clk;
  wire clk_wiz_0_clk_out1;
  wire [4:0]data_combine_module_0_rom_2_addr;
  wire [4:0]data_combine_module_0_rom_3_addr;
  wire [7:0]data_combine_module_0_rom_data_0;
  wire [7:0]data_combine_module_0_rom_data_1;
  wire [7:0]data_combine_module_0_rom_data_2;
  wire [7:0]green_sig;
  wire hsync_sig;
  wire lcd_control_module_0_char_ready_0;
  wire lcd_control_module_0_char_ready_1;
  wire lcd_control_module_0_char_ready_2;
  wire [4:0]lcd_control_module_0_rom_addr_0;
  wire [4:0]lcd_control_module_0_rom_addr_1;
  wire [4:0]lcd_control_module_0_rom_addr_2;
  wire lcd_dclk;
  wire lcd_de;
  wire [7:0]num_2_spo;
  wire [7:0]num_3_spo;
  wire [7:0]red_sig;
  wire rstn;
  wire [10:0]sync_module_0_column_addr_sig;
  wire [10:0]sync_module_0_row_addr_sig;
  wire vsync_sig;
  wire [15:0]NLW_num_1_spo_UNCONNECTED;
  wire [15:8]NLW_num_2_spo_UNCONNECTED;
  wire [15:8]NLW_num_3_spo_UNCONNECTED;

  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk),
        .clk_out1(clk_wiz_0_clk_out1));
  (* CHECK_LICENSE_TYPE = "system_data_combine_module_0_0,data_combine_module,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "data_combine_module,Vivado 2017.2" *) 
  system_data_combine_module_0_0 data_combine_module_0
       (.char_ready_0(lcd_control_module_0_char_ready_0),
        .char_ready_1(lcd_control_module_0_char_ready_1),
        .char_ready_2(lcd_control_module_0_char_ready_2),
        .clk(clk),
        .rom_2_addr(data_combine_module_0_rom_2_addr),
        .rom_2_data(num_2_spo),
        .rom_3_addr(data_combine_module_0_rom_3_addr),
        .rom_3_data(num_3_spo),
        .rom_addr_0(lcd_control_module_0_rom_addr_0),
        .rom_addr_1(lcd_control_module_0_rom_addr_1),
        .rom_addr_2(lcd_control_module_0_rom_addr_2),
        .rom_data_0(data_combine_module_0_rom_data_0),
        .rom_data_1(data_combine_module_0_rom_data_1),
        .rom_data_2(data_combine_module_0_rom_data_2),
        .rstn(rstn));
  (* CHECK_LICENSE_TYPE = "system_lcd_control_module_0_1,lcd_control_module,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "lcd_control_module,Vivado 2017.2" *) 
  system_lcd_control_module_0_1 lcd_control_module_0
       (.blue_sig(blue_sig),
        .char_ready_0(lcd_control_module_0_char_ready_0),
        .char_ready_1(lcd_control_module_0_char_ready_1),
        .char_ready_2(lcd_control_module_0_char_ready_2),
        .clk(clk_wiz_0_clk_out1),
        .column_addr_sig(sync_module_0_column_addr_sig),
        .green_sig(green_sig),
        .ready_sig(lcd_de),
        .red_sig(red_sig),
        .rom_addr_0(lcd_control_module_0_rom_addr_0),
        .rom_addr_1(lcd_control_module_0_rom_addr_1),
        .rom_addr_2(lcd_control_module_0_rom_addr_2),
        .rom_data_0(data_combine_module_0_rom_data_0),
        .rom_data_1(data_combine_module_0_rom_data_1),
        .rom_data_2(data_combine_module_0_rom_data_2),
        .row_addr_sig(sync_module_0_row_addr_sig),
        .rstn(rstn));
  (* CHECK_LICENSE_TYPE = "system_dist_mem_gen_0_0,dist_mem_gen_v8_0_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "dist_mem_gen_v8_0_11,Vivado 2017.2" *) 
  system_dist_mem_gen_0_0 num_1
       (.a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .spo(NLW_num_1_spo_UNCONNECTED[15:0]));
  (* CHECK_LICENSE_TYPE = "system_num_1_0,dist_mem_gen_v8_0_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "dist_mem_gen_v8_0_11,Vivado 2017.2" *) 
  system_num_1_0 num_2
       (.a({1'b0,data_combine_module_0_rom_2_addr}),
        .spo({NLW_num_2_spo_UNCONNECTED[15:8],num_2_spo}));
  (* CHECK_LICENSE_TYPE = "system_num_1_1,dist_mem_gen_v8_0_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "dist_mem_gen_v8_0_11,Vivado 2017.2" *) 
  system_num_1_1 num_3
       (.a({1'b0,data_combine_module_0_rom_3_addr}),
        .spo({NLW_num_3_spo_UNCONNECTED[15:8],num_3_spo}));
  (* CHECK_LICENSE_TYPE = "system_sync_module_0_0,sync_module,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "sync_module,Vivado 2017.2" *) 
  system_sync_module_0_0 sync_module_0
       (.clk(clk_wiz_0_clk_out1),
        .column_addr_sig(sync_module_0_column_addr_sig),
        .hsync_sig(hsync_sig),
        .lcd_dclk(lcd_dclk),
        .ready_sig(lcd_de),
        .row_addr_sig(sync_module_0_row_addr_sig),
        .rstn(rstn),
        .vsync_sig(vsync_sig));
endmodule

module system_clk_wiz_0_0
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  system_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

module system_clk_wiz_0_0_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_system_clk_wiz_0_0;
  wire clk_out1;
  wire clk_out1_system_clk_wiz_0_0;
  wire clkfbout_system_clk_wiz_0_0;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire NLW_plle2_adv_inst_LOCKED_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_system_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_system_clk_wiz_0_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(17),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(17),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_system_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_system_clk_wiz_0_0),
        .CLKIN1(clk_in1_system_clk_wiz_0_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_out1_system_clk_wiz_0_0),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_plle2_adv_inst_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_data_combine_module_0_0,data_combine_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "data_combine_module,Vivado 2017.2" *) 
module system_data_combine_module_0_0
   (clk,
    rstn,
    rom_addr_0,
    rom_addr_1,
    rom_addr_2,
    rom_data_0,
    rom_data_1,
    rom_data_2,
    rom_2_addr,
    rom_3_addr,
    rom_2_data,
    rom_3_data,
    char_ready_0,
    char_ready_1,
    char_ready_2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) input rstn;
  input [4:0]rom_addr_0;
  input [4:0]rom_addr_1;
  input [4:0]rom_addr_2;
  output [7:0]rom_data_0;
  output [7:0]rom_data_1;
  output [7:0]rom_data_2;
  output [4:0]rom_2_addr;
  output [4:0]rom_3_addr;
  input [7:0]rom_2_data;
  input [7:0]rom_3_data;
  input char_ready_0;
  input char_ready_1;
  input char_ready_2;

  wire char_ready_0;
  wire char_ready_1;
  wire char_ready_2;
  wire [4:0]rom_2_addr;
  wire [7:0]rom_2_data;
  wire [4:0]rom_3_addr;
  wire [7:0]rom_3_data;
  wire [4:0]rom_addr_0;
  wire [4:0]rom_addr_1;
  wire [4:0]rom_addr_2;
  wire [7:0]rom_data_0;
  wire [7:0]rom_data_1;
  wire [7:0]rom_data_2;
  wire rstn;

  data_combine_module inst
       (.char_ready_0(char_ready_0),
        .char_ready_1(char_ready_1),
        .char_ready_2(char_ready_2),
        .rom_2_addr(rom_2_addr),
        .rom_2_data(rom_2_data),
        .rom_3_addr(rom_3_addr),
        .rom_3_data(rom_3_data),
        .rom_addr_0(rom_addr_0),
        .rom_addr_1(rom_addr_1),
        .rom_addr_2(rom_addr_2),
        .rom_data_0(rom_data_0),
        .rom_data_1(rom_data_1),
        .rom_data_2(rom_data_2),
        .rstn(rstn));
endmodule

(* CHECK_LICENSE_TYPE = "system_dist_mem_gen_0_0,dist_mem_gen_v8_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_11,Vivado 2017.2" *) 
module system_dist_mem_gen_0_0
   (a,
    spo);
  input [5:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [5:0]a;
  wire [13:4]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:0]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13:10] = \^spo [13:10];
  assign spo[9] = \^spo [8];
  assign spo[8] = \^spo [8];
  assign spo[7] = \^spo [8];
  assign spo[6] = \^spo [8];
  assign spo[5] = \^spo [4];
  assign spo[4] = \^spo [4];
  assign spo[3] = \^spo [4];
  assign spo[2] = \^spo [4];
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "system_dist_mem_gen_0_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[15:14],\^spo [13:10],\^spo [8:4],NLW_U0_spo_UNCONNECTED[4:0]}),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_lcd_control_module_0_1,lcd_control_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lcd_control_module,Vivado 2017.2" *) 
module system_lcd_control_module_0_1
   (clk,
    rstn,
    ready_sig,
    column_addr_sig,
    row_addr_sig,
    rom_data_0,
    rom_addr_0,
    rom_data_1,
    rom_addr_1,
    rom_data_2,
    rom_addr_2,
    char_ready_0,
    char_ready_1,
    char_ready_2,
    red_sig,
    green_sig,
    blue_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) input rstn;
  input ready_sig;
  input [10:0]column_addr_sig;
  input [10:0]row_addr_sig;
  input [7:0]rom_data_0;
  output [4:0]rom_addr_0;
  input [7:0]rom_data_1;
  output [4:0]rom_addr_1;
  input [7:0]rom_data_2;
  output [4:0]rom_addr_2;
  output char_ready_0;
  output char_ready_1;
  output char_ready_2;
  output [7:0]red_sig;
  output [7:0]green_sig;
  output [7:0]blue_sig;

  wire \<const0> ;
  wire \blue_sig[0]_INST_0_i_3_n_0 ;
  wire char_ready_0;
  wire char_ready_1;
  wire char_ready_2;
  wire clk;
  wire [10:0]column_addr_sig;
  wire inst_n_3;
  wire inst_n_4;
  wire ready_sig;
  wire [7:7]\^red_sig ;
  wire [4:0]rom_addr_0;
  wire [4:0]rom_addr_1;
  wire [4:0]rom_addr_2;
  wire [7:0]rom_data_0;
  wire [7:0]rom_data_1;
  wire [7:0]rom_data_2;
  wire [10:0]row_addr_sig;
  wire rstn;

  assign blue_sig[7] = \^red_sig [7];
  assign blue_sig[6] = \^red_sig [7];
  assign blue_sig[5] = \^red_sig [7];
  assign blue_sig[4] = \^red_sig [7];
  assign blue_sig[3] = \^red_sig [7];
  assign blue_sig[2] = \^red_sig [7];
  assign blue_sig[1] = \^red_sig [7];
  assign blue_sig[0] = \^red_sig [7];
  assign green_sig[7] = \<const0> ;
  assign green_sig[6] = \<const0> ;
  assign green_sig[5] = \<const0> ;
  assign green_sig[4] = \<const0> ;
  assign green_sig[3] = \<const0> ;
  assign green_sig[2] = \<const0> ;
  assign green_sig[1] = \<const0> ;
  assign green_sig[0] = \<const0> ;
  assign red_sig[7] = \^red_sig [7];
  assign red_sig[6] = \^red_sig [7];
  assign red_sig[5] = \^red_sig [7];
  assign red_sig[4] = \^red_sig [7];
  assign red_sig[3] = \^red_sig [7];
  assign red_sig[2] = \^red_sig [7];
  assign red_sig[1] = \^red_sig [7];
  assign red_sig[0] = \^red_sig [7];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \blue_sig[0]_INST_0_i_3 
       (.I0(rstn),
        .I1(inst_n_4),
        .I2(column_addr_sig[10]),
        .I3(column_addr_sig[9]),
        .I4(ready_sig),
        .I5(inst_n_3),
        .O(\blue_sig[0]_INST_0_i_3_n_0 ));
  lcd_control_module inst
       (.E(char_ready_2),
        .\char_n_0_reg[0]_0 (char_ready_0),
        .\char_n_0_reg[0]_1 (inst_n_3),
        .\char_n_0_reg[0]_2 (inst_n_4),
        .\char_n_1_reg[0]_0 (char_ready_1),
        .clk(clk),
        .column_addr_sig(column_addr_sig),
        .isReady_reg(\blue_sig[0]_INST_0_i_3_n_0 ),
        .ready_sig(ready_sig),
        .red_sig(\^red_sig ),
        .rom_addr_0(rom_addr_0),
        .rom_addr_1(rom_addr_1),
        .rom_addr_2(rom_addr_2),
        .rom_data_0(rom_data_0),
        .rom_data_1(rom_data_1),
        .rom_data_2(rom_data_2),
        .row_addr_sig(row_addr_sig),
        .rstn(rstn));
endmodule

(* CHECK_LICENSE_TYPE = "system_num_1_0,dist_mem_gen_v8_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_11,Vivado 2017.2" *) 
module system_num_1_0
   (a,
    spo);
  input [5:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [5:0]a;
  wire [14:2]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:0]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14:2] = \^spo [14:2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "system_num_1_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  dist_mem_gen_v8_0_11__parameterized1 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[15],\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_num_1_1,dist_mem_gen_v8_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_11,Vivado 2017.2" *) 
module system_num_1_1
   (a,
    spo);
  input [5:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [5:0]a;
  wire [14:2]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:0]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14:13] = \^spo [14:13];
  assign spo[12] = \^spo [11];
  assign spo[11] = \^spo [11];
  assign spo[10] = \^spo [9];
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \^spo [5];
  assign spo[5:2] = \^spo [5:2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "system_num_1_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  dist_mem_gen_v8_0_11__parameterized3 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[15],\^spo [14:13],\^spo [11:9],NLW_U0_spo_UNCONNECTED[9],\^spo [8:7],\^spo [5],NLW_U0_spo_UNCONNECTED[5],\^spo [4:2],NLW_U0_spo_UNCONNECTED[1:0]}),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_sync_module_0_0,sync_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sync_module,Vivado 2017.2" *) 
module system_sync_module_0_0
   (clk,
    rstn,
    vsync_sig,
    hsync_sig,
    ready_sig,
    column_addr_sig,
    row_addr_sig,
    lcd_dclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) input rstn;
  output vsync_sig;
  output hsync_sig;
  output ready_sig;
  output [10:0]column_addr_sig;
  output [10:0]row_addr_sig;
  output lcd_dclk;

  wire clk;
  wire [10:0]column_addr_sig;
  wire hsync_sig;
  wire lcd_dclk;
  wire ready_sig;
  wire [10:0]row_addr_sig;
  wire rstn;
  wire vsync_sig;

  sync_module inst
       (.\char_m_0_reg[2] (ready_sig),
        .clk(clk),
        .column_addr_sig(column_addr_sig),
        .hsync_sig(hsync_sig),
        .row_addr_sig(row_addr_sig),
        .rstn(rstn),
        .vsync_sig(vsync_sig));
  LUT1 #(
    .INIT(2'h1)) 
    lcd_dclk_INST_0
       (.I0(clk),
        .O(lcd_dclk));
endmodule

(* NotValidForBitStream *)
module system_wrapper
   (blue_sig,
    clk,
    green_sig,
    hsync_sig,
    lcd_dclk,
    lcd_de,
    red_sig,
    rstn,
    vsync_sig);
  output [7:0]blue_sig;
  input clk;
  output [7:0]green_sig;
  output hsync_sig;
  output lcd_dclk;
  output lcd_de;
  output [7:0]red_sig;
  input rstn;
  output vsync_sig;

  wire [7:0]blue_sig;
  wire [7:0]blue_sig_OBUF;
  (* IBUF_LOW_PWR *) wire clk;
  wire [7:0]green_sig;
  wire [7:0]green_sig_OBUF;
  wire hsync_sig;
  wire hsync_sig_OBUF;
  wire lcd_dclk;
  wire lcd_dclk_OBUF;
  wire lcd_de;
  wire lcd_de_OBUF;
  wire [7:0]red_sig;
  wire [7:0]red_sig_OBUF;
  wire rstn;
  wire rstn_IBUF;
  wire vsync_sig;
  wire vsync_sig_OBUF;

  OBUF \blue_sig_OBUF[0]_inst 
       (.I(blue_sig_OBUF[0]),
        .O(blue_sig[0]));
  OBUF \blue_sig_OBUF[1]_inst 
       (.I(blue_sig_OBUF[1]),
        .O(blue_sig[1]));
  OBUF \blue_sig_OBUF[2]_inst 
       (.I(blue_sig_OBUF[2]),
        .O(blue_sig[2]));
  OBUF \blue_sig_OBUF[3]_inst 
       (.I(blue_sig_OBUF[3]),
        .O(blue_sig[3]));
  OBUF \blue_sig_OBUF[4]_inst 
       (.I(blue_sig_OBUF[4]),
        .O(blue_sig[4]));
  OBUF \blue_sig_OBUF[5]_inst 
       (.I(blue_sig_OBUF[5]),
        .O(blue_sig[5]));
  OBUF \blue_sig_OBUF[6]_inst 
       (.I(blue_sig_OBUF[6]),
        .O(blue_sig[6]));
  OBUF \blue_sig_OBUF[7]_inst 
       (.I(blue_sig_OBUF[7]),
        .O(blue_sig[7]));
  OBUF \green_sig_OBUF[0]_inst 
       (.I(green_sig_OBUF[0]),
        .O(green_sig[0]));
  OBUF \green_sig_OBUF[1]_inst 
       (.I(green_sig_OBUF[1]),
        .O(green_sig[1]));
  OBUF \green_sig_OBUF[2]_inst 
       (.I(green_sig_OBUF[2]),
        .O(green_sig[2]));
  OBUF \green_sig_OBUF[3]_inst 
       (.I(green_sig_OBUF[3]),
        .O(green_sig[3]));
  OBUF \green_sig_OBUF[4]_inst 
       (.I(green_sig_OBUF[4]),
        .O(green_sig[4]));
  OBUF \green_sig_OBUF[5]_inst 
       (.I(green_sig_OBUF[5]),
        .O(green_sig[5]));
  OBUF \green_sig_OBUF[6]_inst 
       (.I(green_sig_OBUF[6]),
        .O(green_sig[6]));
  OBUF \green_sig_OBUF[7]_inst 
       (.I(green_sig_OBUF[7]),
        .O(green_sig[7]));
  OBUF hsync_sig_OBUF_inst
       (.I(hsync_sig_OBUF),
        .O(hsync_sig));
  OBUF lcd_dclk_OBUF_inst
       (.I(lcd_dclk_OBUF),
        .O(lcd_dclk));
  OBUF lcd_de_OBUF_inst
       (.I(lcd_de_OBUF),
        .O(lcd_de));
  OBUF \red_sig_OBUF[0]_inst 
       (.I(red_sig_OBUF[0]),
        .O(red_sig[0]));
  OBUF \red_sig_OBUF[1]_inst 
       (.I(red_sig_OBUF[1]),
        .O(red_sig[1]));
  OBUF \red_sig_OBUF[2]_inst 
       (.I(red_sig_OBUF[2]),
        .O(red_sig[2]));
  OBUF \red_sig_OBUF[3]_inst 
       (.I(red_sig_OBUF[3]),
        .O(red_sig[3]));
  OBUF \red_sig_OBUF[4]_inst 
       (.I(red_sig_OBUF[4]),
        .O(red_sig[4]));
  OBUF \red_sig_OBUF[5]_inst 
       (.I(red_sig_OBUF[5]),
        .O(red_sig[5]));
  OBUF \red_sig_OBUF[6]_inst 
       (.I(red_sig_OBUF[6]),
        .O(red_sig[6]));
  OBUF \red_sig_OBUF[7]_inst 
       (.I(red_sig_OBUF[7]),
        .O(red_sig[7]));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  (* HW_HANDOFF = "system.hwdef" *) 
  system system_i
       (.blue_sig(blue_sig_OBUF),
        .clk(clk),
        .green_sig(green_sig_OBUF),
        .hsync_sig(hsync_sig_OBUF),
        .lcd_dclk(lcd_dclk_OBUF),
        .lcd_de(lcd_de_OBUF),
        .red_sig(red_sig_OBUF),
        .rstn(rstn_IBUF),
        .vsync_sig(vsync_sig_OBUF));
  OBUF vsync_sig_OBUF_inst
       (.I(vsync_sig_OBUF),
        .O(vsync_sig));
endmodule

(* C_ADDR_WIDTH = "6" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "64" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "system_dist_mem_gen_0_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module dist_mem_gen_v8_0_11
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [5:0]a;
  input [15:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [5:0]a;
  wire [13:5]\^spo ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13:9] = \^spo [13:9];
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \^spo [5];
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [13:9],\^spo [5]}));
endmodule

(* C_ADDR_WIDTH = "6" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "64" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "system_num_1_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module dist_mem_gen_v8_0_11__parameterized1
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [5:0]a;
  input [15:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [5:0]a;
  wire [14:2]\^spo ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:2] = \^spo [14:2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_v8_0_11_synth__parameterized0 \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

(* C_ADDR_WIDTH = "6" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "64" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "system_num_1_1.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module dist_mem_gen_v8_0_11__parameterized3
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [5:0]a;
  input [15:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [5:0]a;
  wire [14:2]\^spo ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:12] = \^spo [14:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8:6] = \^spo [8:6];
  assign spo[5] = \<const0> ;
  assign spo[4:2] = \^spo [4:2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_v8_0_11_synth__parameterized1 \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [14:12],\^spo [10],\^spo [8:6],\^spo [4:2]}));
endmodule

module dist_mem_gen_v8_0_11_synth
   (spo,
    a);
  output [5:0]spo;
  input [5:0]a;

  wire [5:0]a;
  wire [5:0]spo;

  rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module dist_mem_gen_v8_0_11_synth__parameterized0
   (spo,
    a);
  output [12:0]spo;
  input [5:0]a;

  wire [5:0]a;
  wire [12:0]spo;

  rom__parameterized1 \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module dist_mem_gen_v8_0_11_synth__parameterized1
   (spo,
    a);
  output [9:0]spo;
  input [5:0]a;

  wire [5:0]a;
  wire [9:0]spo;

  rom__parameterized3 \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module rom
   (spo,
    a);
  output [5:0]spo;
  input [5:0]a;

  wire [5:0]a;
  wire [5:0]spo;

  LUT6 #(
    .INIT(64'h00000C3800000000)) 
    \spo[10]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h00000C7800000000)) 
    \spo[11]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h00000C7000000000)) 
    \spo[12]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h0004080000080800)) 
    \spo[13]_INST_0 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(spo[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[5]_INST_0 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00003FE0)) 
    \spo[9]_INST_0 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(spo[1]));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module rom__parameterized1
   (spo,
    a);
  output [12:0]spo;
  input [5:0]a;

  wire [5:0]a;
  wire [12:0]spo;

  LUT6 #(
    .INIT(64'h000000E00000FA00)) 
    \spo[10]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h000F00A0001A0000)) 
    \spo[11]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h000F0080001A0000)) 
    \spo[12]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h000F000000180000)) 
    \spo[13]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h000001000000E800)) 
    \spo[14]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(spo[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[2]_INST_0 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h000A000100F00000)) 
    \spo[3]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h000C000700F80000)) 
    \spo[4]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h000A001F00FA0000)) 
    \spo[5]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h02070E00)) 
    \spo[6]_INST_0 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h000705000A0E0A00)) 
    \spo[7]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h000F01000A080A00)) 
    \spo[8]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h000B00F0000A0000)) 
    \spo[9]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[7]));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module rom__parameterized3
   (spo,
    a);
  output [9:0]spo;
  input [5:0]a;

  wire [5:0]a;
  wire [9:0]spo;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00540000)) 
    \spo[10]_INST_0 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h000001000000EAA0)) 
    \spo[12]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h000001000000E800)) 
    \spo[13]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h0000010000006800)) 
    \spo[14]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[2]_INST_0 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h000500F000E00000)) 
    \spo[3]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h000000000F7BF080)) 
    \spo[4]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00003FC8)) 
    \spo[6]_INST_0 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h000E001F005A0000)) 
    \spo[7]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h000101000A0E0A00)) 
    \spo[8]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(spo[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
