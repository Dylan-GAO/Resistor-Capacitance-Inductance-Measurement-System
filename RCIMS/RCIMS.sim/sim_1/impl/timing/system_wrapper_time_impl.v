// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Dec  1 10:06:03 2017
// Host        : DESKTOP-GLIA512 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/work/Resistor-Capacitance-Inductance-Measurement-System/RCIMS/RCIMS.sim/sim_1/impl/timing/system_wrapper_time_impl.v
// Design      : system_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ADC_v1_0
   (Q,
    S_AXI_ARREADY,
    ADC_MOSI,
    ADC_ADC_reset,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    ADC_Clk_2Mhz,
    ADC_MISO,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    ADC_reset,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    lopt);
  output [0:0]Q;
  output S_AXI_ARREADY;
  output ADC_MOSI;
  output ADC_ADC_reset;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input ADC_Clk_2Mhz;
  input ADC_MISO;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input ADC_reset;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  output lopt;

  wire ADC_ADC_reset;
  wire ADC_Clk_2Mhz;
  wire ADC_MISO;
  wire ADC_reset;
  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire lopt;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire NLW_ADC_v1_0_S00_AXI_inst_ADC_MOSI_UNCONNECTED;

  ADC_v1_0_S00_AXI ADC_v1_0_S00_AXI_inst
       (.ADC_ADC_reset(ADC_ADC_reset),
        .ADC_Clk_2Mhz(ADC_Clk_2Mhz),
        .ADC_MISO(ADC_MISO),
        .ADC_MOSI(NLW_ADC_v1_0_S00_AXI_inst_ADC_MOSI_UNCONNECTED),
        .ADC_reset(ADC_reset),
        .Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .lopt(lopt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module ADC_v1_0_S00_AXI
   (Q,
    S_AXI_ARREADY,
    ADC_MOSI,
    ADC_ADC_reset,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    ADC_Clk_2Mhz,
    ADC_MISO,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    ADC_reset,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    lopt);
  output [0:0]Q;
  output S_AXI_ARREADY;
  output ADC_MOSI;
  output ADC_ADC_reset;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input ADC_Clk_2Mhz;
  input ADC_MISO;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input ADC_reset;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  output lopt;

  wire ADC_ADC_reset;
  wire ADC_Clk_2Mhz;
  wire ADC_MISO;
  wire ADC_reset;
  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire lopt;
  wire [1:0]p_0_in;
  wire [15:0]raw_data;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire NLW_adc_i_ADC_MOSI_UNCONNECTED;

  adc adc_i
       (.ADC_ADC_reset(ADC_ADC_reset),
        .ADC_Clk_2Mhz(ADC_Clk_2Mhz),
        .ADC_MISO(ADC_MISO),
        .ADC_MOSI(NLW_adc_i_ADC_MOSI_UNCONNECTED),
        .ADC_reset(ADC_reset),
        .Q(Q),
        .\axi_rdata_reg[15] (raw_data),
        .lopt(lopt));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(raw_data[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(raw_data[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(raw_data[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(raw_data[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(raw_data[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(raw_data[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(raw_data[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(raw_data[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(raw_data[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(raw_data[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(raw_data[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(raw_data[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(raw_data[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(raw_data[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(raw_data[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(raw_data[9]),
        .O(reg_data_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module Clk_4_Div
   (Clk_2Mhz,
    Clk_8Mhz);
  output Clk_2Mhz;
  input Clk_8Mhz;

  wire \^Clk_2Mhz ;
  wire Clk_2Mhz_BUFG;
  wire Clk_2Mhz_i_1_n_0;
  wire Clk_8Mhz;
  wire cnt;
  wire cnt_i_1_n_0;

  assign Clk_2Mhz = Clk_2Mhz_BUFG;
  (* TOOL_INSERTED_CLOCKBUFG *) 
  BUFG Clk_2Mhz_BUFG_inst
       (.I(\^Clk_2Mhz ),
        .O(Clk_2Mhz_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    Clk_2Mhz_i_1
       (.I0(cnt),
        .I1(Clk_2Mhz_BUFG),
        .O(Clk_2Mhz_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_2Mhz_reg
       (.C(Clk_8Mhz),
        .CE(1'b1),
        .D(Clk_2Mhz_i_1_n_0),
        .Q(\^Clk_2Mhz ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cnt_i_1
       (.I0(cnt),
        .O(cnt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cnt_reg
       (.C(Clk_8Mhz),
        .CE(1'b1),
        .D(cnt_i_1_n_0),
        .Q(cnt),
        .R(1'b0));
endmodule

module DDS_v1_0
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]Q;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  DDS_v1_0_S00_AXI DDS_v1_0_S00_AXI_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module DDS_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]Q;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [30:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_1 
       (.I0(Q[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg3[30]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[30]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[30]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module adc
   (ADC_ADC_reset,
    Q,
    ADC_MOSI,
    \axi_rdata_reg[15] ,
    ADC_Clk_2Mhz,
    ADC_reset,
    ADC_MISO,
    lopt);
  output ADC_ADC_reset;
  output [0:0]Q;
  output ADC_MOSI;
  output [15:0]\axi_rdata_reg[15] ;
  input ADC_Clk_2Mhz;
  input ADC_reset;
  input ADC_MISO;
  output lopt;

  wire ADC_ADC_reset;
  wire ADC_Clk_2Mhz;
  wire ADC_MISO;
  wire ADC_reset;
  wire [0:0]Q;
  wire [15:0]\axi_rdata_reg[15] ;
  wire cnt;
  wire [4:2]cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire [4:0]cnt_reg;
  wire [7:7]data_byte;
  wire done;
  wire lopt;
  wire [7:1]p_1_in;
  wire prev_done;
  wire \raw_data[7]_i_2_n_0 ;
  wire spi_master_i_n_1;
  wire spi_master_i_n_10;
  wire spi_master_i_n_19;
  wire spi_master_i_n_2;
  wire spi_master_i_n_20;
  wire spi_master_i_n_4;
  wire spi_master_i_n_5;
  wire spi_master_i_n_9;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[5]_i_4_n_0 ;
  wire \state[5]_i_5_n_0 ;
  wire \state[5]_i_6_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire [6:0]to_send;
  wire \to_send[0]_i_1_n_0 ;
  wire \to_send[3]_i_1_n_0 ;
  wire \to_send[6]_i_2_n_0 ;
  wire \to_send[6]_i_4_n_0 ;
  wire to_send_0;
  wire transmit_i_2_n_0;
  wire transmit_i_3_n_0;
  wire transmit_i_4_n_0;
  wire transmit_reg_n_0;
  wire NLW_spi_master_i_ADC_MOSI_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    adc_reset_reg
       (.C(ADC_Clk_2Mhz),
        .CE(1'b1),
        .CLR(spi_master_i_n_1),
        .D(1'b1),
        .Q(ADC_ADC_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[1]_i_1__0 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \cnt[3]_i_1__0 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .O(cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .O(cnt0[4]));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .O(\cnt[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(ADC_Clk_2Mhz),
        .CE(cnt),
        .CLR(spi_master_i_n_1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[1] 
       (.C(ADC_Clk_2Mhz),
        .CE(cnt),
        .D(\cnt[1]_i_1__0_n_0 ),
        .PRE(spi_master_i_n_1),
        .Q(cnt_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(ADC_Clk_2Mhz),
        .CE(cnt),
        .D(cnt0[2]),
        .PRE(spi_master_i_n_1),
        .Q(cnt_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[3] 
       (.C(ADC_Clk_2Mhz),
        .CE(cnt),
        .D(cnt0[3]),
        .PRE(spi_master_i_n_1),
        .Q(cnt_reg[3]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[4] 
       (.C(ADC_Clk_2Mhz),
        .CE(cnt),
        .D(cnt0[4]),
        .PRE(spi_master_i_n_1),
        .Q(cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    prev_done_reg
       (.C(ADC_Clk_2Mhz),
        .CE(1'b1),
        .CLR(spi_master_i_n_1),
        .D(done),
        .Q(prev_done));
  LUT3 #(
    .INIT(8'h01)) 
    \raw_data[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\raw_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[0] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_5),
        .D(p_1_in[1]),
        .Q(\axi_rdata_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[10] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_4),
        .D(p_1_in[3]),
        .Q(\axi_rdata_reg[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[11] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_4),
        .D(p_1_in[4]),
        .Q(\axi_rdata_reg[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[12] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_4),
        .D(p_1_in[5]),
        .Q(\axi_rdata_reg[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[13] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_4),
        .D(p_1_in[6]),
        .Q(\axi_rdata_reg[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[14] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_4),
        .D(p_1_in[7]),
        .Q(\axi_rdata_reg[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[15] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_4),
        .D(data_byte),
        .Q(\axi_rdata_reg[15] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[1] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_5),
        .D(p_1_in[2]),
        .Q(\axi_rdata_reg[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[2] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_5),
        .D(p_1_in[3]),
        .Q(\axi_rdata_reg[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[3] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_5),
        .D(p_1_in[4]),
        .Q(\axi_rdata_reg[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[4] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_5),
        .D(p_1_in[5]),
        .Q(\axi_rdata_reg[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[5] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_5),
        .D(p_1_in[6]),
        .Q(\axi_rdata_reg[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[6] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_5),
        .D(p_1_in[7]),
        .Q(\axi_rdata_reg[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[7] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_5),
        .D(data_byte),
        .Q(\axi_rdata_reg[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[8] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_4),
        .D(p_1_in[1]),
        .Q(\axi_rdata_reg[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \raw_data_reg[9] 
       (.C(ADC_Clk_2Mhz),
        .CE(spi_master_i_n_4),
        .D(p_1_in[2]),
        .Q(\axi_rdata_reg[15] [9]),
        .R(1'b0));
  spi_master spi_master_i
       (.ADC_Clk_2Mhz(ADC_Clk_2Mhz),
        .ADC_MISO(ADC_MISO),
        .ADC_MOSI(NLW_spi_master_i_ADC_MOSI_UNCONNECTED),
        .ADC_reset(ADC_reset),
        .D(\state[5]_i_2_n_0 ),
        .E(state),
        .Q(Q),
        .cnt(cnt),
        .cnt_reg(cnt_reg),
        .\cnt_reg[0]_0 (\state[5]_i_5_n_0 ),
        .\cnt_reg[2]_0 (\to_send[6]_i_4_n_0 ),
        .\cnt_reg_4__s_port_] (\cnt[4]_i_3_n_0 ),
        .done(done),
        .lopt(lopt),
        .prev_done(prev_done),
        .\raw_data_reg[15] ({spi_master_i_n_4,spi_master_i_n_5}),
        .\raw_data_reg[7] ({data_byte,p_1_in}),
        .\received_reg[0]_0 (spi_master_i_n_1),
        .\state_reg[0]_0 (transmit_i_2_n_0),
        .\state_reg[1]_0 (transmit_i_3_n_0),
        .\state_reg[2]_0 (\state[5]_i_4_n_0 ),
        .\state_reg[2]_1 (\raw_data[7]_i_2_n_0 ),
        .\state_reg[3] ({spi_master_i_n_19,spi_master_i_n_20}),
        .\state_reg[3]_0 (\state[5]_i_6_n_0 ),
        .\state_reg[3]_1 (\state[3]_i_2_n_0 ),
        .\state_reg[5] ({\state_reg_n_0_[5] ,\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .\to_send_reg[0] (to_send_0),
        .\to_send_reg[5] ({spi_master_i_n_9,spi_master_i_n_10}),
        .\to_send_reg[6] ({to_send[6:3],to_send[0]}),
        .transmit_reg(spi_master_i_n_2),
        .transmit_reg_0(transmit_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE9)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[5]_i_2 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \state[5]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[5]_i_5 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[2]),
        .O(\state[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[5]_i_6 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[5]_i_6_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(ADC_Clk_2Mhz),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .PRE(spi_master_i_n_1),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ADC_Clk_2Mhz),
        .CE(state),
        .CLR(spi_master_i_n_1),
        .D(spi_master_i_n_20),
        .Q(\state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ADC_Clk_2Mhz),
        .CE(state),
        .CLR(spi_master_i_n_1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(ADC_Clk_2Mhz),
        .CE(state),
        .CLR(spi_master_i_n_1),
        .D(spi_master_i_n_19),
        .Q(\state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(ADC_Clk_2Mhz),
        .CE(state),
        .CLR(spi_master_i_n_1),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(ADC_Clk_2Mhz),
        .CE(state),
        .CLR(spi_master_i_n_1),
        .D(\state[5]_i_2_n_0 ),
        .Q(\state_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10111010)) 
    \to_send[0]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\to_send[6]_i_4_n_0 ),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[0]),
        .O(\to_send[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \to_send[3]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[1]),
        .I4(\state_reg_n_0_[0] ),
        .O(\to_send[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \to_send[6]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(\to_send[6]_i_4_n_0 ),
        .O(\to_send[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \to_send[6]_i_4 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .O(\to_send[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \to_send_reg[0] 
       (.C(ADC_Clk_2Mhz),
        .CE(to_send_0),
        .CLR(spi_master_i_n_1),
        .D(\to_send[0]_i_1_n_0 ),
        .Q(to_send[0]));
  FDCE #(
    .INIT(1'b0)) 
    \to_send_reg[3] 
       (.C(ADC_Clk_2Mhz),
        .CE(to_send_0),
        .CLR(spi_master_i_n_1),
        .D(\to_send[3]_i_1_n_0 ),
        .Q(to_send[3]));
  FDCE #(
    .INIT(1'b0)) 
    \to_send_reg[4] 
       (.C(ADC_Clk_2Mhz),
        .CE(to_send_0),
        .CLR(spi_master_i_n_1),
        .D(spi_master_i_n_10),
        .Q(to_send[4]));
  FDPE #(
    .INIT(1'b1)) 
    \to_send_reg[5] 
       (.C(ADC_Clk_2Mhz),
        .CE(to_send_0),
        .D(spi_master_i_n_9),
        .PRE(spi_master_i_n_1),
        .Q(to_send[5]));
  FDCE #(
    .INIT(1'b0)) 
    \to_send_reg[6] 
       (.C(ADC_Clk_2Mhz),
        .CE(to_send_0),
        .CLR(spi_master_i_n_1),
        .D(\to_send[6]_i_2_n_0 ),
        .Q(to_send[6]));
  LUT6 #(
    .INIT(64'h0000000100010110)) 
    transmit_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(transmit_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000001000C)) 
    transmit_i_3
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(transmit_i_4_n_0),
        .O(transmit_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    transmit_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .O(transmit_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    transmit_reg
       (.C(ADC_Clk_2Mhz),
        .CE(1'b1),
        .CLR(spi_master_i_n_1),
        .D(spi_master_i_n_2),
        .Q(transmit_reg_n_0));
endmodule

module axi_crossbar_v2_1_14_addr_arbiter_sasd
   (m_valid_i,
    SR,
    aa_grant_rnw,
    D,
    any_error,
    Q,
    \m_ready_d_reg[2] ,
    s_axi_bvalid,
    \m_ready_d_reg[2]_0 ,
    m_axi_bready,
    \gen_axilite.s_axi_bvalid_i_reg ,
    s_axi_wready,
    m_axi_wvalid,
    \m_ready_d_reg[2]_1 ,
    m_axi_awvalid,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ,
    s_ready_i_reg,
    E,
    m_axi_arvalid,
    s_ready_i_reg_0,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    \gen_axilite.s_axi_awready_i_reg ,
    aclk,
    aresetn_d,
    m_ready_d,
    axi_awready_reg,
    axi_bvalid_reg,
    s_axi_bready,
    mi_bvalid,
    m_atarget_enc,
    m_axi_bvalid,
    \m_atarget_hot_reg[2] ,
    axi_wready_reg,
    s_axi_wvalid,
    m_valid_i_reg,
    m_ready_d_0,
    \gen_axilite.s_axi_arready_i_reg ,
    aa_rready,
    axi_rvalid_reg,
    s_axi_rready,
    sr_rvalid,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr,
    \m_ready_d_reg[1] ,
    s_axi_awvalid,
    mi_wready);
  output m_valid_i;
  output [0:0]SR;
  output aa_grant_rnw;
  output [2:0]D;
  output any_error;
  output [34:0]Q;
  output \m_ready_d_reg[2] ;
  output [0:0]s_axi_bvalid;
  output \m_ready_d_reg[2]_0 ;
  output [1:0]m_axi_bready;
  output \gen_axilite.s_axi_bvalid_i_reg ;
  output [0:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output \m_ready_d_reg[2]_1 ;
  output [1:0]m_axi_awvalid;
  output \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ;
  output s_ready_i_reg;
  output [0:0]E;
  output [1:0]m_axi_arvalid;
  output s_ready_i_reg_0;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output \gen_axilite.s_axi_awready_i_reg ;
  input aclk;
  input aresetn_d;
  input [2:0]m_ready_d;
  input axi_awready_reg;
  input axi_bvalid_reg;
  input [0:0]s_axi_bready;
  input [0:0]mi_bvalid;
  input [1:0]m_atarget_enc;
  input [1:0]m_axi_bvalid;
  input [2:0]\m_atarget_hot_reg[2] ;
  input axi_wready_reg;
  input [0:0]s_axi_wvalid;
  input m_valid_i_reg;
  input [1:0]m_ready_d_0;
  input \gen_axilite.s_axi_arready_i_reg ;
  input aa_rready;
  input axi_rvalid_reg;
  input [0:0]s_axi_rready;
  input sr_rvalid;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_araddr;
  input [31:0]s_axi_awaddr;
  input \m_ready_d_reg[1] ;
  input [0:0]s_axi_awvalid;
  input [0:0]mi_wready;

  wire [2:0]D;
  wire [0:0]E;
  wire [34:0]\^Q ;
  wire [0:0]SR;
  wire aa_grant_any;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire any_error;
  wire aresetn_d;
  wire axi_awready_reg;
  wire axi_bvalid_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire \gen_axilite.s_axi_arready_i_reg ;
  wire \gen_axilite.s_axi_awready_i_i_2_n_0 ;
  wire \gen_axilite.s_axi_awready_i_reg ;
  wire \gen_axilite.s_axi_bvalid_i_reg ;
  wire \gen_no_arbiter.grant_rnw_i_1_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_i_2_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_i_6_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ;
  wire \gen_no_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_no_arbiter.m_valid_i_i_2_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire [1:0]m_atarget_enc;
  wire \m_atarget_enc[1]_i_2_n_0 ;
  wire \m_atarget_enc[1]_i_3_n_0 ;
  wire \m_atarget_enc[1]_i_4_n_0 ;
  wire [2:0]\m_atarget_hot_reg[2] ;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_bvalid;
  wire [1:0]m_axi_wvalid;
  wire [2:0]m_ready_d;
  wire [1:0]m_ready_d_0;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[2] ;
  wire \m_ready_d_reg[2]_0 ;
  wire \m_ready_d_reg[2]_1 ;
  wire m_valid_i;
  wire m_valid_i_reg;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_wready;
  wire p_0_in1_in;
  wire [48:1]s_amesg;
  wire \s_arvalid_reg[0]_i_1_n_0 ;
  wire \s_arvalid_reg_reg_n_0_[0] ;
  wire s_awvalid_reg;
  wire \s_awvalid_reg[0]_i_1_n_0 ;
  wire [31:0]s_axi_araddr;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_bvalid;
  wire \s_axi_bvalid[0]_INST_0_i_2_n_0 ;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]\splitter_aw/m_ready_d0 ;
  wire sr_rvalid;

  assign Q[16] = \^Q [16];
  assign Q[3:2] = \^Q [3:2];
  LUT6 #(
    .INIT(64'hFFFFFDFF00000200)) 
    \gen_axilite.s_axi_awready_i_i_1 
       (.I0(\gen_axilite.s_axi_awready_i_i_2_n_0 ),
        .I1(m_ready_d[2]),
        .I2(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ),
        .I3(\m_atarget_hot_reg[2] [2]),
        .I4(mi_bvalid),
        .I5(mi_wready),
        .O(\gen_axilite.s_axi_awready_i_reg ));
  LUT4 #(
    .INIT(16'h0020)) 
    \gen_axilite.s_axi_awready_i_i_2 
       (.I0(s_axi_wvalid),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[1]),
        .O(\gen_axilite.s_axi_awready_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \gen_axilite.s_axi_bvalid_i_i_2 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d[0]),
        .I3(s_axi_bready),
        .O(\gen_axilite.s_axi_bvalid_i_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_axilite.s_axi_rvalid_i_i_2 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(s_ready_i_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFF5300000050)) 
    \gen_no_arbiter.grant_rnw_i_1 
       (.I0(s_awvalid_reg),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(aa_grant_any),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(\gen_no_arbiter.grant_rnw_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.grant_rnw_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.grant_rnw_i_1_n_0 ),
        .Q(aa_grant_rnw),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[17]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[16]),
        .O(s_amesg[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[18]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[17]),
        .O(s_amesg[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[19]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[18]),
        .O(s_amesg[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[20]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[19]),
        .O(s_amesg[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[21]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[20]),
        .O(s_amesg[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[22]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[21]),
        .O(s_amesg[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[23]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[22]),
        .O(s_amesg[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[24]_i_1 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[23]),
        .O(s_amesg[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[25]_i_1 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[24]),
        .O(s_amesg[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[26]_i_1 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[25]),
        .O(s_amesg[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[27]_i_1 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[26]),
        .O(s_amesg[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[28]_i_1 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[27]),
        .O(s_amesg[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[29]_i_1 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[28]),
        .O(s_amesg[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[30]_i_1 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[29]),
        .O(s_amesg[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[31]_i_1 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[30]),
        .O(s_amesg[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_amesg_i[32]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_amesg_i[32]_i_2 
       (.I0(aa_grant_any),
        .O(p_0_in1_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[32]_i_3 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[31]),
        .O(s_amesg[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[3]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[2]),
        .O(s_amesg[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[4]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[3]),
        .O(s_amesg[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[17] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[17]),
        .Q(\^Q [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[18] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[18]),
        .Q(\^Q [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[19] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[19]),
        .Q(\^Q [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[20] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[20]),
        .Q(\^Q [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[21] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[21]),
        .Q(\^Q [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[22] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[22]),
        .Q(\^Q [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[23] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[23]),
        .Q(\^Q [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[24] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[24]),
        .Q(\^Q [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[25] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[25]),
        .Q(\^Q [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[26] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[26]),
        .Q(\^Q [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[27] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[27]),
        .Q(\^Q [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[28] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[28]),
        .Q(\^Q [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[29] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[29]),
        .Q(\^Q [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[30] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[30]),
        .Q(\^Q [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[31] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[31]),
        .Q(\^Q [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[32] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[32]),
        .Q(\^Q [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[3] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[3]),
        .Q(\^Q [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[4] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[4]),
        .Q(\^Q [3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_1 
       (.I0(\gen_no_arbiter.m_grant_hot_i[0]_i_2_n_0 ),
        .I1(aresetn_d),
        .I2(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ),
        .I3(\splitter_aw/m_ready_d0 ),
        .I4(\m_ready_d_reg[1] ),
        .I5(\gen_no_arbiter.m_grant_hot_i[0]_i_6_n_0 ),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_arvalid),
        .I2(aa_grant_any),
        .I3(m_valid_i),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF0F4F0F0)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_4 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d[0]),
        .I3(axi_bvalid_reg),
        .I4(s_axi_bready),
        .O(\splitter_aw/m_ready_d0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_6 
       (.I0(m_valid_i_reg),
        .I1(m_ready_d_0[1]),
        .I2(\gen_axilite.s_axi_arready_i_reg ),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_grant_hot_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0 ),
        .Q(aa_grant_any),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2EEE22E22EEE2EEE)) 
    \gen_no_arbiter.m_valid_i_i_1 
       (.I0(aa_grant_any),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(\gen_no_arbiter.m_valid_i_i_2_n_0 ),
        .I4(\m_ready_d_reg[1] ),
        .I5(\splitter_aw/m_ready_d0 ),
        .O(\gen_no_arbiter.m_valid_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF08)) 
    \gen_no_arbiter.m_valid_i_i_2 
       (.I0(m_valid_i),
        .I1(aa_grant_rnw),
        .I2(\gen_axilite.s_axi_arready_i_reg ),
        .I3(m_ready_d_0[1]),
        .I4(m_valid_i_reg),
        .O(\gen_no_arbiter.m_valid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_i_1_n_0 ),
        .Q(m_valid_i),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_no_arbiter.s_ready_i[0]_i_1 
       (.I0(m_valid_i),
        .I1(aa_grant_any),
        .I2(aresetn_d),
        .O(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(s_ready_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_atarget_enc[1]_i_1 
       (.I0(\m_atarget_enc[1]_i_2_n_0 ),
        .I1(\m_atarget_enc[1]_i_3_n_0 ),
        .I2(\m_atarget_enc[1]_i_4_n_0 ),
        .I3(\^Q [17]),
        .I4(\^Q [31]),
        .I5(\^Q [18]),
        .O(any_error));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_atarget_enc[1]_i_2 
       (.I0(\^Q [25]),
        .I1(\^Q [21]),
        .I2(\^Q [24]),
        .I3(\^Q [29]),
        .O(\m_atarget_enc[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \m_atarget_enc[1]_i_3 
       (.I0(\^Q [27]),
        .I1(\^Q [26]),
        .I2(\^Q [22]),
        .I3(\^Q [23]),
        .O(\m_atarget_enc[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \m_atarget_enc[1]_i_4 
       (.I0(\^Q [20]),
        .I1(\^Q [28]),
        .I2(\^Q [30]),
        .I3(\^Q [19]),
        .O(\m_atarget_enc[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_atarget_hot[0]_i_1 
       (.I0(\^Q [16]),
        .I1(aa_grant_any),
        .I2(any_error),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_atarget_hot[1]_i_1 
       (.I0(\^Q [16]),
        .I1(aa_grant_any),
        .I2(any_error),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_atarget_hot[2]_i_1 
       (.I0(any_error),
        .I1(aa_grant_any),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h2000)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [0]),
        .I1(m_ready_d_0[1]),
        .I2(aa_grant_rnw),
        .I3(m_valid_i),
        .O(m_axi_arvalid[0]));
  LUT4 #(
    .INIT(16'h2000)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [1]),
        .I1(m_ready_d_0[1]),
        .I2(aa_grant_rnw),
        .I3(m_valid_i),
        .O(m_axi_arvalid[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[2]),
        .O(m_axi_awvalid[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[2]),
        .O(m_axi_awvalid[1]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_bready[0]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [0]),
        .I1(s_axi_bready),
        .I2(m_ready_d[0]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_bready[0]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_bready[1]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [1]),
        .I1(s_axi_bready),
        .I2(m_ready_d[0]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_bready[1]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [0]),
        .I1(m_ready_d[1]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_wvalid),
        .O(m_axi_wvalid[0]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(\m_atarget_hot_reg[2] [1]),
        .I1(m_ready_d[1]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_wvalid),
        .O(m_axi_wvalid[1]));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_rready),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[0]),
        .I4(sr_rvalid),
        .O(E));
  LUT4 #(
    .INIT(16'h4555)) 
    \m_ready_d[2]_i_2 
       (.I0(m_ready_d[2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(axi_awready_reg),
        .O(\m_ready_d_reg[2] ));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \m_ready_d[2]_i_3 
       (.I0(axi_wready_reg),
        .I1(s_axi_wvalid),
        .I2(aa_grant_rnw),
        .I3(m_valid_i),
        .I4(m_ready_d[1]),
        .O(\m_ready_d_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    m_valid_i_i_2
       (.I0(aa_rready),
        .I1(m_ready_d_0[0]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(axi_rvalid_reg),
        .O(s_ready_i_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \s_arvalid_reg[0]_i_1 
       (.I0(s_awvalid_reg),
        .I1(s_axi_arvalid),
        .I2(aresetn_d),
        .I3(s_ready_i),
        .O(\s_arvalid_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_arvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arvalid_reg[0]_i_1_n_0 ),
        .Q(\s_arvalid_reg_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000D00000)) 
    \s_awvalid_reg[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_awvalid_reg),
        .I2(s_axi_awvalid),
        .I3(\s_arvalid_reg_reg_n_0_[0] ),
        .I4(aresetn_d),
        .I5(s_ready_i),
        .O(\s_awvalid_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_awvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awvalid_reg[0]_i_1_n_0 ),
        .Q(s_awvalid_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_arready[0]_INST_0 
       (.I0(s_ready_i),
        .I1(aa_grant_rnw),
        .O(s_axi_arready));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[0]_INST_0 
       (.I0(s_ready_i),
        .I1(aa_grant_rnw),
        .O(s_axi_awready));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(aa_grant_any),
        .I1(\m_ready_d_reg[2]_0 ),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'hFABAFABFFFBAFFBF)) 
    \s_axi_bvalid[0]_INST_0_i_1 
       (.I0(\s_axi_bvalid[0]_INST_0_i_2_n_0 ),
        .I1(mi_bvalid),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_axi_bvalid[0]),
        .I5(m_axi_bvalid[1]),
        .O(\m_ready_d_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \s_axi_bvalid[0]_INST_0_i_2 
       (.I0(m_ready_d[0]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .O(\s_axi_bvalid[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(aa_grant_any),
        .I1(sr_rvalid),
        .O(s_axi_rvalid));
  LUT5 #(
    .INIT(32'h00000400)) 
    \s_axi_wready[0]_INST_0 
       (.I0(m_ready_d[1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(aa_grant_any),
        .I4(axi_wready_reg),
        .O(s_axi_wready));
endmodule

module axi_crossbar_v2_1_14_axi_crossbar
   (Q,
    \skid_buffer_reg[31] ,
    s_axi_bvalid,
    m_axi_bready,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_bresp,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_rready,
    s_axi_rready,
    aresetn,
    aclk,
    s_axi_bready,
    s_axi_wvalid,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_wready,
    m_axi_awready,
    m_axi_arready,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid);
  output [34:0]Q;
  output [33:0]\skid_buffer_reg[31] ;
  output [0:0]s_axi_bvalid;
  output [1:0]m_axi_bready;
  output [0:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output [1:0]m_axi_awvalid;
  output [1:0]m_axi_arvalid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output [1:0]m_axi_rready;
  input [0:0]s_axi_rready;
  input aresetn;
  input aclk;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_bvalid;
  input [3:0]m_axi_bresp;
  input [3:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rvalid;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_awready;
  input [1:0]m_axi_arready;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_araddr;
  input [31:0]s_axi_awaddr;
  input [0:0]s_axi_awvalid;

  wire [34:0]Q;
  wire aclk;
  wire aresetn;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [1:0]m_axi_rvalid;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire [33:0]\skid_buffer_reg[31] ;
  wire [34:0]\NLW_gen_sasd.crossbar_sasd_0_Q_UNCONNECTED ;
  wire [3:0]\NLW_gen_sasd.crossbar_sasd_0_m_axi_bresp_UNCONNECTED ;
  wire [3:0]\NLW_gen_sasd.crossbar_sasd_0_m_axi_rresp_UNCONNECTED ;
  wire [15:0]\NLW_gen_sasd.crossbar_sasd_0_s_axi_araddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_sasd.crossbar_sasd_0_s_axi_arprot_UNCONNECTED ;
  wire [15:0]\NLW_gen_sasd.crossbar_sasd_0_s_axi_awaddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_sasd.crossbar_sasd_0_s_axi_awprot_UNCONNECTED ;

  axi_crossbar_v2_1_14_crossbar_sasd \gen_sasd.crossbar_sasd_0 
       (.Q({\NLW_gen_sasd.crossbar_sasd_0_Q_UNCONNECTED [34:4],Q[3:2],\NLW_gen_sasd.crossbar_sasd_0_Q_UNCONNECTED [1:0]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(\NLW_gen_sasd.crossbar_sasd_0_m_axi_bresp_UNCONNECTED [3:0]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(\NLW_gen_sasd.crossbar_sasd_0_m_axi_rresp_UNCONNECTED [3:0]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({s_axi_araddr[31:16],\NLW_gen_sasd.crossbar_sasd_0_s_axi_araddr_UNCONNECTED [15:4],s_axi_araddr[3:2],\NLW_gen_sasd.crossbar_sasd_0_s_axi_araddr_UNCONNECTED [1:0]}),
        .s_axi_arprot(\NLW_gen_sasd.crossbar_sasd_0_s_axi_arprot_UNCONNECTED [2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],\NLW_gen_sasd.crossbar_sasd_0_s_axi_awaddr_UNCONNECTED [15:4],s_axi_awaddr[3:2],\NLW_gen_sasd.crossbar_sasd_0_s_axi_awaddr_UNCONNECTED [1:0]}),
        .s_axi_awprot(\NLW_gen_sasd.crossbar_sasd_0_s_axi_awprot_UNCONNECTED [2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[31] (\skid_buffer_reg[31] ));
endmodule

module axi_crossbar_v2_1_14_crossbar_sasd
   (Q,
    \skid_buffer_reg[31] ,
    s_axi_bvalid,
    m_axi_bready,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_bresp,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_rready,
    s_axi_rready,
    aresetn,
    aclk,
    s_axi_bready,
    s_axi_wvalid,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_wready,
    m_axi_awready,
    m_axi_arready,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid);
  output [34:0]Q;
  output [33:0]\skid_buffer_reg[31] ;
  output [0:0]s_axi_bvalid;
  output [1:0]m_axi_bready;
  output [0:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output [1:0]m_axi_awvalid;
  output [1:0]m_axi_arvalid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output [1:0]m_axi_rready;
  input [0:0]s_axi_rready;
  input aresetn;
  input aclk;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_bvalid;
  input [3:0]m_axi_bresp;
  input [3:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rvalid;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_awready;
  input [1:0]m_axi_arready;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_araddr;
  input [31:0]s_axi_awaddr;
  input [0:0]s_axi_awvalid;

  wire [34:0]\^Q ;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire addr_arbiter_inst_n_3;
  wire addr_arbiter_inst_n_42;
  wire addr_arbiter_inst_n_44;
  wire addr_arbiter_inst_n_47;
  wire addr_arbiter_inst_n_51;
  wire addr_arbiter_inst_n_54;
  wire addr_arbiter_inst_n_55;
  wire addr_arbiter_inst_n_59;
  wire addr_arbiter_inst_n_63;
  wire any_error;
  wire aresetn;
  wire aresetn_d;
  wire \gen_decerr.decerr_slave_inst_n_2 ;
  wire \gen_decerr.decerr_slave_inst_n_3 ;
  wire \gen_decerr.decerr_slave_inst_n_4 ;
  wire \gen_decerr.decerr_slave_inst_n_5 ;
  wire \gen_decerr.decerr_slave_inst_n_6 ;
  wire [1:0]m_atarget_enc;
  wire \m_atarget_enc[0]_i_1_n_0 ;
  wire [2:0]m_atarget_hot;
  wire [1:0]m_atarget_hot0;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [1:0]m_axi_rvalid;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [2:0]m_ready_d_0;
  wire m_valid_i;
  wire [2:2]mi_bvalid;
  wire [2:2]mi_wready;
  wire p_1_in;
  wire reg_slice_r_n_2;
  wire reset;
  wire [31:0]s_axi_araddr;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire [33:0]\skid_buffer_reg[31] ;
  wire splitter_aw_n_0;
  wire splitter_aw_n_4;
  wire sr_rvalid;
  wire [34:0]NLW_addr_arbiter_inst_Q_UNCONNECTED;
  wire [15:0]NLW_addr_arbiter_inst_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_addr_arbiter_inst_s_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_addr_arbiter_inst_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_addr_arbiter_inst_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_reg_slice_r_m_axi_rresp_UNCONNECTED;

  assign Q[3:2] = \^Q [3:2];
  axi_crossbar_v2_1_14_addr_arbiter_sasd addr_arbiter_inst
       (.D({addr_arbiter_inst_n_3,m_atarget_hot0}),
        .E(p_1_in),
        .Q({NLW_addr_arbiter_inst_Q_UNCONNECTED[34:17],\^Q [16],NLW_addr_arbiter_inst_Q_UNCONNECTED[15:4],\^Q [3:2],NLW_addr_arbiter_inst_Q_UNCONNECTED[1:0]}),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .any_error(any_error),
        .aresetn_d(aresetn_d),
        .axi_awready_reg(\gen_decerr.decerr_slave_inst_n_5 ),
        .axi_bvalid_reg(\gen_decerr.decerr_slave_inst_n_3 ),
        .axi_rvalid_reg(\gen_decerr.decerr_slave_inst_n_2 ),
        .axi_wready_reg(\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_axilite.s_axi_arready_i_reg (\gen_decerr.decerr_slave_inst_n_6 ),
        .\gen_axilite.s_axi_awready_i_reg (addr_arbiter_inst_n_63),
        .\gen_axilite.s_axi_bvalid_i_reg (addr_arbiter_inst_n_47),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_0 (addr_arbiter_inst_n_54),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_hot_reg[2] (m_atarget_hot),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d_0),
        .m_ready_d_0(m_ready_d),
        .\m_ready_d_reg[1] (splitter_aw_n_0),
        .\m_ready_d_reg[2] (addr_arbiter_inst_n_42),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_44),
        .\m_ready_d_reg[2]_1 (addr_arbiter_inst_n_51),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg(reg_slice_r_n_2),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_addr_arbiter_inst_s_axi_araddr_UNCONNECTED[15:4],s_axi_araddr[3:2],NLW_addr_arbiter_inst_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_arprot(NLW_addr_arbiter_inst_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_addr_arbiter_inst_s_axi_awaddr_UNCONNECTED[15:4],s_axi_awaddr[3:2],NLW_addr_arbiter_inst_s_axi_awaddr_UNCONNECTED[1:0]}),
        .s_axi_awprot(NLW_addr_arbiter_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(addr_arbiter_inst_n_55),
        .s_ready_i_reg_0(addr_arbiter_inst_n_59),
        .sr_rvalid(sr_rvalid));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  axi_crossbar_v2_1_14_decerr_slave \gen_decerr.decerr_slave_inst 
       (.Q(m_atarget_hot[2]),
        .SR(reset),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_no_arbiter.grant_rnw_reg (addr_arbiter_inst_n_47),
        .\gen_no_arbiter.grant_rnw_reg_0 (addr_arbiter_inst_n_59),
        .\gen_no_arbiter.m_grant_hot_i_reg[0] (\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_0 (\gen_decerr.decerr_slave_inst_n_5 ),
        .\gen_no_arbiter.m_valid_i_reg (\gen_decerr.decerr_slave_inst_n_3 ),
        .m_atarget_enc(m_atarget_enc),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d[1]),
        .\m_ready_d_reg[1] (\gen_decerr.decerr_slave_inst_n_6 ),
        .\m_ready_d_reg[1]_0 (splitter_aw_n_4),
        .\m_ready_d_reg[2] (addr_arbiter_inst_n_63),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_ready_i_reg(\gen_decerr.decerr_slave_inst_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \m_atarget_enc[0]_i_1 
       (.I0(\^Q [16]),
        .I1(aresetn_d),
        .I2(any_error),
        .O(\m_atarget_enc[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_atarget_enc[0]_i_1_n_0 ),
        .Q(m_atarget_enc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(any_error),
        .Q(m_atarget_enc[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[0]),
        .Q(m_atarget_hot[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[1]),
        .Q(m_atarget_hot[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_3),
        .Q(m_atarget_hot[2]),
        .R(reset));
  axi_register_slice_v2_1_13_axic_register_slice__parameterized7 reg_slice_r
       (.E(p_1_in),
        .Q(m_atarget_hot[1:0]),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .\gen_no_arbiter.grant_rnw_reg (addr_arbiter_inst_n_59),
        .m_atarget_enc(m_atarget_enc),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(NLW_reg_slice_r_m_axi_rresp_UNCONNECTED[3:0]),
        .m_ready_d(m_ready_d[0]),
        .\m_ready_d_reg[1] (reg_slice_r_n_2),
        .m_valid_i(m_valid_i),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(addr_arbiter_inst_n_55),
        .\skid_buffer_reg[31]_0 (\skid_buffer_reg[31] ),
        .sr_rvalid(sr_rvalid));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_atarget_enc[1]),
        .I1(m_atarget_enc[0]),
        .O(s_axi_bresp[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_atarget_enc[1]),
        .I1(m_atarget_enc[0]),
        .O(s_axi_bresp[1]));
  axi_crossbar_v2_1_14_splitter__parameterized0 splitter_ar
       (.aa_grant_rnw(aa_grant_rnw),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axilite.s_axi_arready_i_reg (\gen_decerr.decerr_slave_inst_n_6 ),
        .m_ready_d(m_ready_d),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg(reg_slice_r_n_2));
  axi_crossbar_v2_1_14_splitter splitter_aw
       (.Q(m_atarget_hot[2]),
        .aa_grant_rnw(aa_grant_rnw),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .axi_awready_reg(\gen_decerr.decerr_slave_inst_n_5 ),
        .axi_wready_reg(\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_axilite.s_axi_bvalid_i_reg (splitter_aw_n_4),
        .\gen_axilite.s_axi_bvalid_i_reg_0 (addr_arbiter_inst_n_44),
        .\gen_no_arbiter.grant_rnw_reg (addr_arbiter_inst_n_54),
        .\gen_no_arbiter.grant_rnw_reg_0 (addr_arbiter_inst_n_51),
        .\gen_no_arbiter.m_grant_hot_i_reg[0] (splitter_aw_n_0),
        .m_ready_d(m_ready_d_0),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_42),
        .m_valid_i(m_valid_i),
        .s_axi_bready(s_axi_bready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module axi_crossbar_v2_1_14_decerr_slave
   (mi_bvalid,
    mi_wready,
    s_ready_i_reg,
    \gen_no_arbiter.m_valid_i_reg ,
    \gen_no_arbiter.m_grant_hot_i_reg[0] ,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ,
    \m_ready_d_reg[1] ,
    SR,
    aclk,
    \m_ready_d_reg[2] ,
    m_axi_rvalid,
    m_atarget_enc,
    m_axi_bvalid,
    m_axi_wready,
    m_axi_awready,
    m_axi_arready,
    \gen_no_arbiter.grant_rnw_reg ,
    Q,
    \m_ready_d_reg[1]_0 ,
    \gen_no_arbiter.grant_rnw_reg_0 ,
    m_ready_d,
    aa_rready,
    aresetn_d);
  output [0:0]mi_bvalid;
  output [0:0]mi_wready;
  output s_ready_i_reg;
  output \gen_no_arbiter.m_valid_i_reg ;
  output \gen_no_arbiter.m_grant_hot_i_reg[0] ;
  output \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ;
  output \m_ready_d_reg[1] ;
  input [0:0]SR;
  input aclk;
  input \m_ready_d_reg[2] ;
  input [1:0]m_axi_rvalid;
  input [1:0]m_atarget_enc;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_awready;
  input [1:0]m_axi_arready;
  input \gen_no_arbiter.grant_rnw_reg ;
  input [0:0]Q;
  input \m_ready_d_reg[1]_0 ;
  input \gen_no_arbiter.grant_rnw_reg_0 ;
  input [0:0]m_ready_d;
  input aa_rready;
  input aresetn_d;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aclk;
  wire aresetn_d;
  wire \gen_axilite.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_rvalid_i_i_1_n_0 ;
  wire \gen_no_arbiter.grant_rnw_reg ;
  wire \gen_no_arbiter.grant_rnw_reg_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0] ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_0 ;
  wire \gen_no_arbiter.m_valid_i_reg ;
  wire [1:0]m_atarget_enc;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_bvalid;
  wire [1:0]m_axi_rvalid;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[2] ;
  wire [2:2]mi_arready;
  wire [0:0]mi_bvalid;
  wire [2:2]mi_rvalid;
  wire [0:0]mi_wready;
  wire s_ready_i_reg;

  LUT6 #(
    .INIT(64'hAA008AAAAA00AAAA)) 
    \gen_axilite.s_axi_arready_i_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d),
        .I2(\gen_no_arbiter.grant_rnw_reg_0 ),
        .I3(mi_arready),
        .I4(mi_rvalid),
        .I5(Q),
        .O(\gen_axilite.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d_reg[2] ),
        .Q(mi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'hBBBB0F00)) 
    \gen_axilite.s_axi_bvalid_i_i_1 
       (.I0(\gen_no_arbiter.grant_rnw_reg ),
        .I1(Q),
        .I2(\m_ready_d_reg[1]_0 ),
        .I3(mi_wready),
        .I4(mi_bvalid),
        .O(\gen_axilite.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_bvalid_i_i_1_n_0 ),
        .Q(mi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00FFFFFF08080000)) 
    \gen_axilite.s_axi_rvalid_i_i_1 
       (.I0(mi_arready),
        .I1(\gen_no_arbiter.grant_rnw_reg_0 ),
        .I2(m_ready_d),
        .I3(aa_rready),
        .I4(Q),
        .I5(mi_rvalid),
        .O(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_rvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ),
        .Q(mi_rvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_7 
       (.I0(m_axi_bvalid[1]),
        .I1(m_axi_bvalid[0]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(mi_bvalid),
        .O(\gen_no_arbiter.m_valid_i_reg ));
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \m_ready_d[1]_i_2 
       (.I0(mi_arready),
        .I1(m_axi_arready[0]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(m_axi_arready[1]),
        .O(\m_ready_d_reg[1] ));
  LUT5 #(
    .INIT(32'h00F0CCAA)) 
    \m_ready_d[2]_i_4 
       (.I0(m_axi_awready[0]),
        .I1(m_axi_awready[1]),
        .I2(mi_wready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .O(\gen_no_arbiter.m_grant_hot_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    m_valid_i_i_3
       (.I0(m_axi_rvalid[1]),
        .I1(m_axi_rvalid[0]),
        .I2(mi_rvalid),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .O(s_ready_i_reg));
  LUT5 #(
    .INIT(32'hC4C7F4F7)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(m_axi_wready[1]),
        .I1(m_atarget_enc[0]),
        .I2(m_atarget_enc[1]),
        .I3(m_axi_wready[0]),
        .I4(mi_wready),
        .O(\gen_no_arbiter.m_grant_hot_i_reg[0] ));
endmodule

module axi_crossbar_v2_1_14_splitter
   (\gen_no_arbiter.m_grant_hot_i_reg[0] ,
    m_ready_d,
    \gen_axilite.s_axi_bvalid_i_reg ,
    s_axi_wvalid,
    axi_wready_reg,
    axi_awready_reg,
    \gen_no_arbiter.grant_rnw_reg ,
    m_valid_i,
    aa_grant_rnw,
    Q,
    aresetn_d,
    s_axi_bready,
    \gen_axilite.s_axi_bvalid_i_reg_0 ,
    \m_ready_d_reg[2]_0 ,
    \gen_no_arbiter.grant_rnw_reg_0 ,
    aclk);
  output \gen_no_arbiter.m_grant_hot_i_reg[0] ;
  output [2:0]m_ready_d;
  output \gen_axilite.s_axi_bvalid_i_reg ;
  input [0:0]s_axi_wvalid;
  input axi_wready_reg;
  input axi_awready_reg;
  input \gen_no_arbiter.grant_rnw_reg ;
  input m_valid_i;
  input aa_grant_rnw;
  input [0:0]Q;
  input aresetn_d;
  input [0:0]s_axi_bready;
  input \gen_axilite.s_axi_bvalid_i_reg_0 ;
  input \m_ready_d_reg[2]_0 ;
  input \gen_no_arbiter.grant_rnw_reg_0 ;
  input aclk;

  wire [0:0]Q;
  wire aa_grant_rnw;
  wire aclk;
  wire aresetn_d;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire \gen_axilite.s_axi_bvalid_i_reg ;
  wire \gen_axilite.s_axi_bvalid_i_reg_0 ;
  wire \gen_no_arbiter.grant_rnw_reg ;
  wire \gen_no_arbiter.grant_rnw_reg_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0] ;
  wire [2:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d[2]_i_1_n_0 ;
  wire \m_ready_d_reg[2]_0 ;
  wire m_valid_i;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_wvalid;

  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \gen_axilite.s_axi_bvalid_i_i_3 
       (.I0(m_ready_d[1]),
        .I1(s_axi_wvalid),
        .I2(m_ready_d[2]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .I5(Q),
        .O(\gen_axilite.s_axi_bvalid_i_reg ));
  LUT6 #(
    .INIT(64'h55555151FFFF51FF)) 
    \gen_no_arbiter.m_grant_hot_i[0]_i_5 
       (.I0(m_ready_d[1]),
        .I1(s_axi_wvalid),
        .I2(axi_wready_reg),
        .I3(axi_awready_reg),
        .I4(\gen_no_arbiter.grant_rnw_reg ),
        .I5(m_ready_d[2]),
        .O(\gen_no_arbiter.m_grant_hot_i_reg[0] ));
  LUT6 #(
    .INIT(64'hAA08AA08AA080000)) 
    \m_ready_d[0]_i_1 
       (.I0(aresetn_d),
        .I1(s_axi_bready),
        .I2(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .I3(m_ready_d[0]),
        .I4(\m_ready_d_reg[2]_0 ),
        .I5(\gen_no_arbiter.grant_rnw_reg_0 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA00A2)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(s_axi_bready),
        .I2(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .I3(m_ready_d[0]),
        .I4(\m_ready_d_reg[2]_0 ),
        .I5(\gen_no_arbiter.grant_rnw_reg_0 ),
        .O(\m_ready_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA000000A2)) 
    \m_ready_d[2]_i_1 
       (.I0(aresetn_d),
        .I1(s_axi_bready),
        .I2(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .I3(m_ready_d[0]),
        .I4(\m_ready_d_reg[2]_0 ),
        .I5(\gen_no_arbiter.grant_rnw_reg_0 ),
        .O(\m_ready_d[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[2]_i_1_n_0 ),
        .Q(m_ready_d[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_14_splitter" *) 
module axi_crossbar_v2_1_14_splitter__parameterized0
   (m_ready_d,
    aresetn_d,
    m_valid_i,
    aa_grant_rnw,
    \gen_axilite.s_axi_arready_i_reg ,
    m_valid_i_reg,
    aclk);
  output [1:0]m_ready_d;
  input aresetn_d;
  input m_valid_i;
  input aa_grant_rnw;
  input \gen_axilite.s_axi_arready_i_reg ;
  input m_valid_i_reg;
  input aclk;

  wire aa_grant_rnw;
  wire aclk;
  wire aresetn_d;
  wire \gen_axilite.s_axi_arready_i_reg ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire m_valid_i;
  wire m_valid_i_reg;

  LUT6 #(
    .INIT(64'h000000000000AA2A)) 
    \m_ready_d[0]_i_1 
       (.I0(aresetn_d),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(\gen_axilite.s_axi_arready_i_reg ),
        .I4(m_ready_d[1]),
        .I5(m_valid_i_reg),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA008000000000)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(\gen_axilite.s_axi_arready_i_reg ),
        .I4(m_ready_d[1]),
        .I5(m_valid_i_reg),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

module axi_protocol_converter_v2_1_13_axi_protocol_converter
   (s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_arready,
    \gen_no_arbiter.m_amesg_i_reg[48] ,
    s_axi_bvalid,
    \skid_buffer_reg[61] ,
    \skid_buffer_reg[61]_0 ,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_arready,
    s_axi_rready,
    aclk,
    in,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    m_axi_bresp,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    m_axi_awready,
    s_axi_awvalid,
    m_axi_bvalid,
    m_axi_rvalid,
    s_axi_bready,
    s_axi_arvalid,
    aresetn);
  output s_axi_rvalid;
  output s_axi_awready;
  output [22:0]Q;
  output s_axi_arready;
  output [22:0]\gen_no_arbiter.m_amesg_i_reg[48] ;
  output s_axi_bvalid;
  output [13:0]\skid_buffer_reg[61] ;
  output [46:0]\skid_buffer_reg[61]_0 ;
  output m_axi_awvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_rready;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  input m_axi_arready;
  input s_axi_rready;
  input aclk;
  input [33:0]in;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [1:0]m_axi_bresp;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input m_axi_awready;
  input s_axi_awvalid;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input aresetn;

  wire [22:0]Q;
  wire aclk;
  wire aresetn;
  wire [22:0]\gen_no_arbiter.m_amesg_i_reg[48] ;
  wire [33:0]in;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [13:0]\skid_buffer_reg[61] ;
  wire [46:0]\skid_buffer_reg[61]_0 ;
  wire [22:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED ;
  wire [22:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_gen_no_arbiter.m_amesg_i_reg[48]_UNCONNECTED ;
  wire [11:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED ;
  wire [11:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED ;
  wire [15:7]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_araddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_arprot_UNCONNECTED ;
  wire [15:7]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awaddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awprot_UNCONNECTED ;

  axi_protocol_converter_v2_1_13_b2s \gen_axilite.gen_b2s_conv.axilite_b2s 
       (.Q({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED [22:20],Q[19:4],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED [3:0]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\gen_no_arbiter.m_amesg_i_reg[48] ({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_gen_no_arbiter.m_amesg_i_reg[48]_UNCONNECTED [22:20],\gen_no_arbiter.m_amesg_i_reg[48] [19:4],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_gen_no_arbiter.m_amesg_i_reg[48]_UNCONNECTED [3:0]}),
        .in(in),
        .m_axi_araddr({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED [11:4],m_axi_araddr[3:2],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED [1:0]}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED [11:4],m_axi_awaddr[3:2],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED [1:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr({s_axi_araddr[31:16],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_araddr_UNCONNECTED [15:7],s_axi_araddr[6:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_arprot_UNCONNECTED [2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awaddr_UNCONNECTED [15:7],s_axi_awaddr[6:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awprot_UNCONNECTED [2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\skid_buffer_reg[61] (\skid_buffer_reg[61] ),
        .\skid_buffer_reg[61]_0 (\skid_buffer_reg[61]_0 ));
endmodule

module axi_protocol_converter_v2_1_13_b2s
   (s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_arready,
    \gen_no_arbiter.m_amesg_i_reg[48] ,
    s_axi_bvalid,
    \skid_buffer_reg[61] ,
    \skid_buffer_reg[61]_0 ,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_arready,
    s_axi_rready,
    aclk,
    in,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    m_axi_bresp,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    m_axi_awready,
    s_axi_awvalid,
    m_axi_bvalid,
    m_axi_rvalid,
    s_axi_bready,
    s_axi_arvalid,
    aresetn);
  output s_axi_rvalid;
  output s_axi_awready;
  output [22:0]Q;
  output s_axi_arready;
  output [22:0]\gen_no_arbiter.m_amesg_i_reg[48] ;
  output s_axi_bvalid;
  output [13:0]\skid_buffer_reg[61] ;
  output [46:0]\skid_buffer_reg[61]_0 ;
  output m_axi_awvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_rready;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  input m_axi_arready;
  input s_axi_rready;
  input aclk;
  input [33:0]in;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [1:0]m_axi_bresp;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input m_axi_awready;
  input s_axi_awvalid;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input aresetn;

  wire [22:0]Q;
  wire \RD.ar_channel_0_n_47 ;
  wire \RD.ar_channel_0_n_48 ;
  wire \RD.ar_channel_0_n_49 ;
  wire \RD.ar_channel_0_n_5 ;
  wire \RD.ar_channel_0_n_50 ;
  wire \RD.ar_channel_0_n_8 ;
  wire \RD.ar_channel_0_n_9 ;
  wire \RD.r_channel_0_n_0 ;
  wire \RD.r_channel_0_n_1 ;
  wire SI_REG_n_10;
  wire SI_REG_n_11;
  wire SI_REG_n_134;
  wire SI_REG_n_135;
  wire SI_REG_n_136;
  wire SI_REG_n_137;
  wire SI_REG_n_147;
  wire SI_REG_n_148;
  wire SI_REG_n_149;
  wire SI_REG_n_150;
  wire SI_REG_n_154;
  wire SI_REG_n_155;
  wire SI_REG_n_156;
  wire SI_REG_n_157;
  wire SI_REG_n_163;
  wire SI_REG_n_164;
  wire SI_REG_n_165;
  wire SI_REG_n_169;
  wire SI_REG_n_170;
  wire SI_REG_n_171;
  wire SI_REG_n_172;
  wire SI_REG_n_173;
  wire SI_REG_n_177;
  wire SI_REG_n_178;
  wire SI_REG_n_179;
  wire SI_REG_n_180;
  wire SI_REG_n_181;
  wire SI_REG_n_182;
  wire SI_REG_n_8;
  wire SI_REG_n_9;
  wire \WR.aw_channel_0_n_42 ;
  wire \WR.aw_channel_0_n_43 ;
  wire \WR.aw_channel_0_n_44 ;
  wire \WR.aw_channel_0_n_45 ;
  wire \WR.aw_channel_0_n_5 ;
  wire \WR.b_channel_0_n_1 ;
  wire \WR.b_channel_0_n_2 ;
  wire \WR.b_channel_0_n_3 ;
  wire aclk;
  wire [1:0]\ar_cmd_fsm_0/state ;
  wire \ar_pipe/m_valid_i0 ;
  wire \ar_pipe/p_1_in ;
  wire areset_d1;
  wire areset_d1_i_1_n_0;
  wire aresetn;
  wire [1:0]\aw_cmd_fsm_0/state ;
  wire \aw_pipe/p_1_in ;
  wire [11:0]b_awid;
  wire [3:0]b_awlen;
  wire b_push;
  wire [3:0]\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ;
  wire [3:0]\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_3 ;
  wire \cmd_translator_0/incr_cmd_0/sel_first ;
  wire \cmd_translator_0/incr_cmd_0/sel_first_2 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset ;
  wire [3:1]\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ;
  wire [3:1]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ;
  wire [22:0]\gen_no_arbiter.m_amesg_i_reg[48] ;
  wire [33:0]in;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire r_push;
  wire r_rlast;
  wire [11:0]s_arid;
  wire [11:0]s_arid_r;
  wire [11:0]s_awid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire shandshake;
  wire [11:0]si_rs_araddr;
  wire [1:1]si_rs_arburst;
  wire [2:0]si_rs_arlen;
  wire [1:0]si_rs_arsize;
  wire si_rs_arvalid;
  wire [11:0]si_rs_awaddr;
  wire [1:1]si_rs_awburst;
  wire [3:0]si_rs_awlen;
  wire [1:0]si_rs_awsize;
  wire si_rs_awvalid;
  wire [11:0]si_rs_bid;
  wire si_rs_bready;
  wire [1:0]si_rs_bresp;
  wire si_rs_bvalid;
  wire [31:0]si_rs_rdata;
  wire [11:0]si_rs_rid;
  wire si_rs_rlast;
  wire si_rs_rready;
  wire [1:0]si_rs_rresp;
  wire [13:0]\skid_buffer_reg[61] ;
  wire [46:0]\skid_buffer_reg[61]_0 ;
  wire [0:0]\NLW_RD.ar_channel_0_CO_UNCONNECTED ;
  wire [11:0]\NLW_RD.ar_channel_0_m_axi_araddr_UNCONNECTED ;
  wire [3:0]\NLW_RD.ar_channel_0_m_payload_i_reg[11]_UNCONNECTED ;
  wire [3:0]\NLW_RD.ar_channel_0_m_payload_i_reg[3]_UNCONNECTED ;
  wire [14:4]\NLW_RD.ar_channel_0_m_payload_i_reg[61]_UNCONNECTED ;
  wire [6:4]\NLW_RD.ar_channel_0_m_payload_i_reg[6]_UNCONNECTED ;
  wire [0:0]NLW_SI_REG_CO_UNCONNECTED;
  wire [37:4]NLW_SI_REG_Q_UNCONNECTED;
  wire [7:0]\NLW_SI_REG_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [3:0]\NLW_SI_REG_axaddr_incr_reg[11]_0_UNCONNECTED ;
  wire [3:0]\NLW_SI_REG_axaddr_incr_reg[7]_UNCONNECTED ;
  wire [0:0]\NLW_SI_REG_axaddr_incr_reg[7]_0_UNCONNECTED ;
  wire [37:4]\NLW_SI_REG_s_arid_r_reg[11]_UNCONNECTED ;
  wire [15:7]NLW_SI_REG_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_SI_REG_s_axi_arprot_UNCONNECTED;
  wire [15:7]NLW_SI_REG_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_SI_REG_s_axi_awprot_UNCONNECTED;
  wire [6:4]\NLW_SI_REG_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED ;
  wire [6:4]\NLW_SI_REG_wrap_boundary_axaddr_r_reg[6]_0_UNCONNECTED ;
  wire [0:0]\NLW_WR.aw_channel_0_CO_UNCONNECTED ;
  wire [6:4]\NLW_WR.aw_channel_0_D_UNCONNECTED ;
  wire [11:0]\NLW_WR.aw_channel_0_m_axi_awaddr_UNCONNECTED ;
  wire [7:0]\NLW_WR.aw_channel_0_m_payload_i_reg[11]_UNCONNECTED ;
  wire [14:4]\NLW_WR.aw_channel_0_m_payload_i_reg[61]_UNCONNECTED ;

  axi_protocol_converter_v2_1_13_b2s_ar_channel \RD.ar_channel_0 
       (.CO(\NLW_RD.ar_channel_0_CO_UNCONNECTED [0]),
        .D(\cmd_translator_0/wrap_cmd_0/wrap_second_len ),
        .E(\ar_pipe/p_1_in ),
        .O({SI_REG_n_147,SI_REG_n_148,SI_REG_n_149,SI_REG_n_150}),
        .Q(\ar_cmd_fsm_0/state ),
        .S({\RD.ar_channel_0_n_47 ,\RD.ar_channel_0_n_48 ,\RD.ar_channel_0_n_49 ,\RD.ar_channel_0_n_50 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_offset(\cmd_translator_0/wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\cnt_read_reg[2]_rep__0 (\RD.r_channel_0_n_1 ),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ),
        .m_axi_araddr({\NLW_RD.ar_channel_0_m_axi_araddr_UNCONNECTED [11:4],m_axi_araddr[3:2],\NLW_RD.ar_channel_0_m_axi_araddr_UNCONNECTED [1:0]}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (\RD.ar_channel_0_n_8 ),
        .\m_payload_i_reg[0]_0 (\RD.ar_channel_0_n_9 ),
        .\m_payload_i_reg[11] (\NLW_RD.ar_channel_0_m_payload_i_reg[11]_UNCONNECTED [3:0]),
        .\m_payload_i_reg[38] (SI_REG_n_182),
        .\m_payload_i_reg[3] (\NLW_RD.ar_channel_0_m_payload_i_reg[3]_UNCONNECTED [3:0]),
        .\m_payload_i_reg[44] (SI_REG_n_163),
        .\m_payload_i_reg[47] (SI_REG_n_164),
        .\m_payload_i_reg[61] ({s_arid,si_rs_arlen,si_rs_arburst,\NLW_RD.ar_channel_0_m_payload_i_reg[61]_UNCONNECTED [14],si_rs_arsize,\NLW_RD.ar_channel_0_m_payload_i_reg[61]_UNCONNECTED [11:4],si_rs_araddr[3:0]}),
        .\m_payload_i_reg[6] ({\NLW_RD.ar_channel_0_m_payload_i_reg[6]_UNCONNECTED [6:4],SI_REG_n_177,SI_REG_n_178,SI_REG_n_179,SI_REG_n_180}),
        .m_valid_i0(\ar_pipe/m_valid_i0 ),
        .\r_arid_r_reg[11] (s_arid_r),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(s_axi_arready),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first ),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[11] (\RD.ar_channel_0_n_5 ),
        .\wrap_second_len_r_reg[3] (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_0 ({SI_REG_n_8,SI_REG_n_9,SI_REG_n_10,SI_REG_n_11}));
  axi_protocol_converter_v2_1_13_b2s_r_channel \RD.r_channel_0 
       (.D(s_arid_r),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(\RD.r_channel_0_n_0 ),
        .out({si_rs_rresp,si_rs_rdata}),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .s_ready_i_reg(SI_REG_n_165),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[46] ({si_rs_rid,si_rs_rlast}),
        .\state_reg[1]_rep (\RD.r_channel_0_n_1 ));
  axi_register_slice_v2_1_13_axi_register_slice SI_REG
       (.CO(NLW_SI_REG_CO_UNCONNECTED[0]),
        .D(\cmd_translator_0/wrap_cmd_0/wrap_second_len ),
        .E(\aw_pipe/p_1_in ),
        .O({SI_REG_n_134,SI_REG_n_135,SI_REG_n_136,SI_REG_n_137}),
        .Q({s_awid,si_rs_awlen,si_rs_awburst,NLW_SI_REG_Q_UNCONNECTED[37],si_rs_awsize,NLW_SI_REG_Q_UNCONNECTED[34:32],Q[19:4],NLW_SI_REG_Q_UNCONNECTED[15:4],si_rs_awaddr[3:0]}),
        .S({\WR.aw_channel_0_n_42 ,\WR.aw_channel_0_n_43 ,\WR.aw_channel_0_n_44 ,\WR.aw_channel_0_n_45 }),
        .aclk(aclk),
        .aresetn(aresetn),
        .axaddr_incr_reg(\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_3 ),
        .\axaddr_incr_reg[11] (\NLW_SI_REG_axaddr_incr_reg[11]_UNCONNECTED [7:0]),
        .\axaddr_incr_reg[11]_0 (\NLW_SI_REG_axaddr_incr_reg[11]_0_UNCONNECTED [3:0]),
        .\axaddr_incr_reg[3] ({SI_REG_n_147,SI_REG_n_148,SI_REG_n_149,SI_REG_n_150}),
        .\axaddr_incr_reg[3]_0 (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ),
        .\axaddr_incr_reg[7] (\NLW_SI_REG_axaddr_incr_reg[7]_UNCONNECTED [3:0]),
        .\axaddr_incr_reg[7]_0 (\NLW_SI_REG_axaddr_incr_reg[7]_0_UNCONNECTED [0]),
        .axaddr_offset(\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ),
        .axaddr_offset_0(\cmd_translator_0/wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[0] (SI_REG_n_173),
        .\axaddr_offset_r_reg[1] (SI_REG_n_154),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ),
        .\axaddr_offset_r_reg[3]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\axlen_cnt_reg[3] (SI_REG_n_156),
        .\axlen_cnt_reg[3]_0 (SI_REG_n_164),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (SI_REG_n_165),
        .\cnt_read_reg[3]_rep__2 (\RD.r_channel_0_n_0 ),
        .\gen_no_arbiter.m_amesg_i_reg[1] (SI_REG_n_182),
        .\gen_no_arbiter.m_amesg_i_reg[2] (SI_REG_n_181),
        .\m_payload_i_reg[0] (s_axi_bvalid),
        .\m_payload_i_reg[0]_0 (s_axi_rvalid),
        .\m_payload_i_reg[2] ({si_rs_rresp,si_rs_rdata}),
        .\m_payload_i_reg[3] ({\RD.ar_channel_0_n_47 ,\RD.ar_channel_0_n_48 ,\RD.ar_channel_0_n_49 ,\RD.ar_channel_0_n_50 }),
        .m_valid_i0(\ar_pipe/m_valid_i0 ),
        .next_pending_r_reg(SI_REG_n_157),
        .next_pending_r_reg_0(SI_REG_n_163),
        .out(si_rs_bid),
        .r_push_r_reg({si_rs_rid,si_rs_rlast}),
        .\s_arid_r_reg[11] ({s_arid,si_rs_arlen,si_rs_arburst,\NLW_SI_REG_s_arid_r_reg[11]_UNCONNECTED [37],si_rs_arsize,\NLW_SI_REG_s_arid_r_reg[11]_UNCONNECTED [34:32],\gen_no_arbiter.m_amesg_i_reg[48] [19:4],\NLW_SI_REG_s_arid_r_reg[11]_UNCONNECTED [15:4],si_rs_araddr[3:0]}),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_SI_REG_s_axi_araddr_UNCONNECTED[15:7],s_axi_araddr[6:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(NLW_SI_REG_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_SI_REG_s_axi_awaddr_UNCONNECTED[15:7],s_axi_awaddr[6:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(NLW_SI_REG_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .\s_bresp_acc_reg[1] (si_rs_bresp),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first_2 ),
        .sel_first_1(\cmd_translator_0/incr_cmd_0/sel_first ),
        .shandshake(shandshake),
        .si_rs_arvalid(si_rs_arvalid),
        .si_rs_awvalid(si_rs_awvalid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[0] (s_axi_awready),
        .\skid_buffer_reg[0]_0 (s_axi_arready),
        .\skid_buffer_reg[61] (\skid_buffer_reg[61] ),
        .\skid_buffer_reg[61]_0 (\skid_buffer_reg[61]_0 ),
        .\state_reg[0]_rep (\RD.ar_channel_0_n_9 ),
        .\state_reg[1] (\WR.aw_channel_0_n_5 ),
        .\state_reg[1]_0 (\aw_cmd_fsm_0/state ),
        .\state_reg[1]_1 (\ar_cmd_fsm_0/state ),
        .\state_reg[1]_rep (\RD.ar_channel_0_n_5 ),
        .\state_reg[1]_rep_0 (\RD.ar_channel_0_n_8 ),
        .\state_reg[1]_rep_1 (\ar_pipe/p_1_in ),
        .\wrap_boundary_axaddr_r_reg[6] ({\NLW_SI_REG_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED [6:4],SI_REG_n_169,SI_REG_n_170,SI_REG_n_171,SI_REG_n_172}),
        .\wrap_boundary_axaddr_r_reg[6]_0 ({\NLW_SI_REG_wrap_boundary_axaddr_r_reg[6]_0_UNCONNECTED [6:4],SI_REG_n_177,SI_REG_n_178,SI_REG_n_179,SI_REG_n_180}),
        .\wrap_cnt_r_reg[3] ({SI_REG_n_8,SI_REG_n_9,SI_REG_n_10,SI_REG_n_11}),
        .\wrap_second_len_r_reg[3] (SI_REG_n_155),
        .\wrap_second_len_r_reg[3]_0 (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ));
  axi_protocol_converter_v2_1_13_b2s_aw_channel \WR.aw_channel_0 
       (.CO(\NLW_WR.aw_channel_0_CO_UNCONNECTED [0]),
        .D({\NLW_WR.aw_channel_0_D_UNCONNECTED [6:4],SI_REG_n_169,SI_REG_n_170,SI_REG_n_171,SI_REG_n_172}),
        .E(\aw_pipe/p_1_in ),
        .O({SI_REG_n_134,SI_REG_n_135,SI_REG_n_136,SI_REG_n_137}),
        .Q(\aw_cmd_fsm_0/state ),
        .S({\WR.aw_channel_0_n_42 ,\WR.aw_channel_0_n_43 ,\WR.aw_channel_0_n_44 ,\WR.aw_channel_0_n_45 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_offset_r_reg[1] (SI_REG_n_154),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\WR.b_channel_0_n_1 ),
        .\cnt_read_reg[1]_rep__0 (\WR.b_channel_0_n_3 ),
        .\cnt_read_reg[1]_rep__0_0 (\WR.b_channel_0_n_2 ),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_3 ),
        .in({b_awid,b_awlen}),
        .m_axi_awaddr({\NLW_WR.aw_channel_0_m_axi_awaddr_UNCONNECTED [11:4],m_axi_awaddr[3:2],\NLW_WR.aw_channel_0_m_axi_awaddr_UNCONNECTED [1:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[11] (\NLW_WR.aw_channel_0_m_payload_i_reg[11]_UNCONNECTED [7:0]),
        .\m_payload_i_reg[35] (SI_REG_n_155),
        .\m_payload_i_reg[38] (SI_REG_n_181),
        .\m_payload_i_reg[3] (SI_REG_n_173),
        .\m_payload_i_reg[46] (SI_REG_n_157),
        .\m_payload_i_reg[47] (SI_REG_n_156),
        .\m_payload_i_reg[47]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ),
        .\m_payload_i_reg[61] ({s_awid,si_rs_awlen,si_rs_awburst,\NLW_WR.aw_channel_0_m_payload_i_reg[61]_UNCONNECTED [14],si_rs_awsize,\NLW_WR.aw_channel_0_m_payload_i_reg[61]_UNCONNECTED [11:4],si_rs_awaddr[3:0]}),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first_2 ),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_boundary_axaddr_r_reg[0] (\WR.aw_channel_0_n_5 ));
  axi_protocol_converter_v2_1_13_b2s_b_channel \WR.b_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\WR.b_channel_0_n_1 ),
        .\cnt_read_reg[1]_rep__0 (\WR.b_channel_0_n_2 ),
        .in({b_awid,b_awlen}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(si_rs_bid),
        .shandshake(shandshake),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[1] (si_rs_bresp),
        .\state_reg[0] (\WR.b_channel_0_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_d1_i_1
       (.I0(aresetn),
        .O(areset_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_i_1_n_0),
        .Q(areset_d1),
        .R(1'b0));
endmodule

module axi_protocol_converter_v2_1_13_b2s_ar_channel
   (\gen_no_arbiter.m_amesg_i_reg[4] ,
    sel_first,
    \wrap_boundary_axaddr_r_reg[11] ,
    Q,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[0]_0 ,
    r_push,
    m_axi_arvalid,
    r_rlast,
    m_valid_i0,
    E,
    m_axi_araddr,
    \axaddr_offset_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    \r_arid_r_reg[11] ,
    S,
    aclk,
    O,
    \m_payload_i_reg[47] ,
    si_rs_arvalid,
    \m_payload_i_reg[61] ,
    m_axi_arready,
    CO,
    \cnt_read_reg[2]_rep__0 ,
    areset_d1,
    \m_payload_i_reg[44] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[11] ,
    s_axi_arvalid,
    s_ready_i_reg,
    \m_payload_i_reg[38] ,
    axaddr_offset,
    D,
    \wrap_second_len_r_reg[3]_0 ,
    \m_payload_i_reg[6] );
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output sel_first;
  output \wrap_boundary_axaddr_r_reg[11] ;
  output [1:0]Q;
  output \m_payload_i_reg[0] ;
  output \m_payload_i_reg[0]_0 ;
  output r_push;
  output m_axi_arvalid;
  output r_rlast;
  output m_valid_i0;
  output [0:0]E;
  output [11:0]m_axi_araddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [11:0]\r_arid_r_reg[11] ;
  output [3:0]S;
  input aclk;
  input [3:0]O;
  input \m_payload_i_reg[47] ;
  input si_rs_arvalid;
  input [30:0]\m_payload_i_reg[61] ;
  input m_axi_arready;
  input [0:0]CO;
  input \cnt_read_reg[2]_rep__0 ;
  input areset_d1;
  input \m_payload_i_reg[44] ;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]\m_payload_i_reg[11] ;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input \m_payload_i_reg[38] ;
  input [3:0]axaddr_offset;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_cmd_fsm_0_n_0;
  wire ar_cmd_fsm_0_n_12;
  wire ar_cmd_fsm_0_n_16;
  wire ar_cmd_fsm_0_n_17;
  wire ar_cmd_fsm_0_n_3;
  wire ar_cmd_fsm_0_n_6;
  wire ar_cmd_fsm_0_n_9;
  wire areset_d1;
  wire [3:0]axaddr_offset;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_10;
  wire cmd_translator_0_n_12;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_8;
  wire cmd_translator_0_n_9;
  wire \cnt_read_reg[2]_rep__0 ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[44] ;
  wire \m_payload_i_reg[47] ;
  wire [30:0]\m_payload_i_reg[61] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire m_valid_i0;
  wire [11:0]\r_arid_r_reg[11] ;
  wire r_push;
  wire r_rlast;
  wire s_axi_arvalid;
  wire s_ready_i_reg;
  wire sel_first;
  wire sel_first_i;
  wire si_rs_arvalid;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [0:0]NLW_cmd_translator_0_CO_UNCONNECTED;
  wire [11:0]NLW_cmd_translator_0_m_axi_araddr_UNCONNECTED;
  wire [3:0]\NLW_cmd_translator_0_m_payload_i_reg[11]_UNCONNECTED ;
  wire [3:0]\NLW_cmd_translator_0_m_payload_i_reg[3]_UNCONNECTED ;
  wire [14:4]\NLW_cmd_translator_0_m_payload_i_reg[46]_UNCONNECTED ;
  wire [6:4]\NLW_cmd_translator_0_m_payload_i_reg[6]_UNCONNECTED ;

  axi_protocol_converter_v2_1_13_b2s_rd_cmd_fsm ar_cmd_fsm_0
       (.E(\wrap_boundary_axaddr_r_reg[11] ),
        .Q(Q),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[11] (ar_cmd_fsm_0_n_12),
        .\axlen_cnt_reg[1] (cmd_translator_0_n_10),
        .\axlen_cnt_reg[4] (ar_cmd_fsm_0_n_9),
        .\axlen_cnt_reg[6] (cmd_translator_0_n_9),
        .\axlen_cnt_reg[7] (ar_cmd_fsm_0_n_0),
        .\cnt_read_reg[2]_rep__0 (\cnt_read_reg[2]_rep__0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0]_0 ),
        .\m_payload_i_reg[0]_1 (E),
        .\m_payload_i_reg[39] (\m_payload_i_reg[61] [15]),
        .\m_payload_i_reg[44] (\m_payload_i_reg[44] ),
        .m_valid_i0(m_valid_i0),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .r_push_r_reg(r_push),
        .s_axburst_eq0_reg(ar_cmd_fsm_0_n_3),
        .s_axburst_eq1_reg(ar_cmd_fsm_0_n_6),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_12),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(s_ready_i_reg),
        .sel_first_i(sel_first_i),
        .sel_first_reg(ar_cmd_fsm_0_n_16),
        .sel_first_reg_0(ar_cmd_fsm_0_n_17),
        .sel_first_reg_1(cmd_translator_0_n_2),
        .sel_first_reg_2(sel_first),
        .sel_first_reg_3(cmd_translator_0_n_8),
        .si_rs_arvalid(si_rs_arvalid),
        .wrap_next_pending(wrap_next_pending));
  axi_protocol_converter_v2_1_13_b2s_cmd_translator_2 cmd_translator_0
       (.CO(NLW_cmd_translator_0_CO_UNCONNECTED[0]),
        .D(D),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .O(O),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[11] (sel_first),
        .axaddr_offset(axaddr_offset),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3] ),
        .\axlen_cnt_reg[0] (cmd_translator_0_n_9),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_araddr({NLW_cmd_translator_0_m_axi_araddr_UNCONNECTED[11:4],m_axi_araddr[3:2],NLW_cmd_translator_0_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[11] (\NLW_cmd_translator_0_m_payload_i_reg[11]_UNCONNECTED [3:0]),
        .\m_payload_i_reg[38] (\m_payload_i_reg[38] ),
        .\m_payload_i_reg[39] (ar_cmd_fsm_0_n_3),
        .\m_payload_i_reg[39]_0 (ar_cmd_fsm_0_n_6),
        .\m_payload_i_reg[3] (\NLW_cmd_translator_0_m_payload_i_reg[3]_UNCONNECTED [3:0]),
        .\m_payload_i_reg[44] (\m_payload_i_reg[44] ),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[61] [18:15],\NLW_cmd_translator_0_m_payload_i_reg[46]_UNCONNECTED [14],\m_payload_i_reg[61] [13:12],\NLW_cmd_translator_0_m_payload_i_reg[46]_UNCONNECTED [11:4],\m_payload_i_reg[61] [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[6] ({\NLW_cmd_translator_0_m_payload_i_reg[6]_UNCONNECTED [6:4],\m_payload_i_reg[6] [3:0]}),
        .m_valid_i_reg(ar_cmd_fsm_0_n_9),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .next_pending_r_reg_0(cmd_translator_0_n_10),
        .r_rlast(r_rlast),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(cmd_translator_0_n_8),
        .sel_first_reg_2(ar_cmd_fsm_0_n_12),
        .sel_first_reg_3(ar_cmd_fsm_0_n_16),
        .sel_first_reg_4(ar_cmd_fsm_0_n_17),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (cmd_translator_0_n_12),
        .\state_reg[0]_rep_0 (\m_payload_i_reg[0]_0 ),
        .\state_reg[1] (ar_cmd_fsm_0_n_0),
        .\state_reg[1]_rep (\m_payload_i_reg[0] ),
        .\state_reg[1]_rep_0 (r_push),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [19]),
        .Q(\r_arid_r_reg[11] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [29]),
        .Q(\r_arid_r_reg[11] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [30]),
        .Q(\r_arid_r_reg[11] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [20]),
        .Q(\r_arid_r_reg[11] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [21]),
        .Q(\r_arid_r_reg[11] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [22]),
        .Q(\r_arid_r_reg[11] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [23]),
        .Q(\r_arid_r_reg[11] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [24]),
        .Q(\r_arid_r_reg[11] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [25]),
        .Q(\r_arid_r_reg[11] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [26]),
        .Q(\r_arid_r_reg[11] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [27]),
        .Q(\r_arid_r_reg[11] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [28]),
        .Q(\r_arid_r_reg[11] [9]),
        .R(1'b0));
endmodule

module axi_protocol_converter_v2_1_13_b2s_aw_channel
   (\gen_no_arbiter.m_amesg_i_reg[4] ,
    sel_first,
    \wrap_boundary_axaddr_r_reg[0] ,
    Q,
    \axaddr_offset_r_reg[3] ,
    m_axi_awvalid,
    E,
    b_push,
    m_axi_awaddr,
    in,
    S,
    aclk,
    O,
    \m_payload_i_reg[47] ,
    si_rs_awvalid,
    CO,
    \m_payload_i_reg[61] ,
    \m_payload_i_reg[46] ,
    \m_payload_i_reg[47]_0 ,
    \axaddr_offset_r_reg[1] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[3] ,
    areset_d1,
    \cnt_read_reg[1]_rep__0 ,
    m_axi_awready,
    \cnt_read_reg[1]_rep__0_0 ,
    \cnt_read_reg[0]_rep__0 ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[38] ,
    D);
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output sel_first;
  output \wrap_boundary_axaddr_r_reg[0] ;
  output [1:0]Q;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output m_axi_awvalid;
  output [0:0]E;
  output b_push;
  output [11:0]m_axi_awaddr;
  output [15:0]in;
  output [3:0]S;
  input aclk;
  input [3:0]O;
  input \m_payload_i_reg[47] ;
  input si_rs_awvalid;
  input [0:0]CO;
  input [31:0]\m_payload_i_reg[61] ;
  input \m_payload_i_reg[46] ;
  input [2:0]\m_payload_i_reg[47]_0 ;
  input \axaddr_offset_r_reg[1] ;
  input \m_payload_i_reg[35] ;
  input \m_payload_i_reg[3] ;
  input areset_d1;
  input \cnt_read_reg[1]_rep__0 ;
  input m_axi_awready;
  input \cnt_read_reg[1]_rep__0_0 ;
  input \cnt_read_reg[0]_rep__0 ;
  input [7:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[38] ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire areset_d1;
  wire aw_cmd_fsm_0_n_11;
  wire aw_cmd_fsm_0_n_21;
  wire aw_cmd_fsm_0_n_25;
  wire aw_cmd_fsm_0_n_26;
  wire aw_cmd_fsm_0_n_3;
  wire aw_cmd_fsm_0_n_4;
  wire aw_cmd_fsm_0_n_5;
  wire aw_cmd_fsm_0_n_7;
  wire \axaddr_offset_r_reg[1] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire b_push;
  wire cmd_translator_0_n_0;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_10;
  wire cmd_translator_0_n_11;
  wire cmd_translator_0_n_12;
  wire cmd_translator_0_n_13;
  wire cmd_translator_0_n_14;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_9;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0_0 ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire [15:0]in;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [2:0]\m_payload_i_reg[47]_0 ;
  wire [31:0]\m_payload_i_reg[61] ;
  wire [0:0]p_1_in;
  wire sel_first;
  wire sel_first__0;
  wire sel_first_i;
  wire si_rs_awvalid;
  wire \wrap_boundary_axaddr_r_reg[0] ;
  wire [0:0]\wrap_cmd_0/axaddr_offset ;
  wire [0:0]\wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:0]\wrap_cmd_0/wrap_second_len_r ;
  wire [3:0]wrap_cnt;
  wire wrap_next_pending;
  wire [0:0]NLW_cmd_translator_0_CO_UNCONNECTED;
  wire [11:0]NLW_cmd_translator_0_m_axi_awaddr_UNCONNECTED;
  wire [7:0]\NLW_cmd_translator_0_m_payload_i_reg[11]_UNCONNECTED ;
  wire [14:4]\NLW_cmd_translator_0_m_payload_i_reg[46]_UNCONNECTED ;
  wire [6:4]\NLW_cmd_translator_0_m_payload_i_reg[6]_UNCONNECTED ;

  axi_protocol_converter_v2_1_13_b2s_wr_cmd_fsm aw_cmd_fsm_0
       (.D(p_1_in),
        .E(\wrap_boundary_axaddr_r_reg[0] ),
        .Q(Q),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_offset(\wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] [2],\wrap_cmd_0/axaddr_offset_r }),
        .\axaddr_wrap_reg[0] (aw_cmd_fsm_0_n_5),
        .\axlen_cnt_reg[0] (aw_cmd_fsm_0_n_21),
        .\axlen_cnt_reg[0]_0 (cmd_translator_0_n_9),
        .\axlen_cnt_reg[0]_1 (cmd_translator_0_n_11),
        .\axlen_cnt_reg[1] (cmd_translator_0_n_14),
        .\axlen_cnt_reg[3] (cmd_translator_0_n_12),
        .\axlen_cnt_reg[6] (cmd_translator_0_n_10),
        .\axlen_cnt_reg[7] (aw_cmd_fsm_0_n_3),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_rep__0 (\cnt_read_reg[1]_rep__0 ),
        .\cnt_read_reg[1]_rep__0_0 (\cnt_read_reg[1]_rep__0_0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[0] (E),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[44] (\m_payload_i_reg[61] [16:15]),
        .\m_payload_i_reg[46] (\m_payload_i_reg[46] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47]_0 [2:1]),
        .next_pending_r_reg(cmd_translator_0_n_0),
        .next_pending_r_reg_0(cmd_translator_0_n_1),
        .s_axburst_eq0_reg(aw_cmd_fsm_0_n_7),
        .s_axburst_eq1_reg(aw_cmd_fsm_0_n_11),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_13),
        .sel_first__0(sel_first__0),
        .sel_first_i(sel_first_i),
        .sel_first_reg(aw_cmd_fsm_0_n_4),
        .sel_first_reg_0(aw_cmd_fsm_0_n_25),
        .sel_first_reg_1(aw_cmd_fsm_0_n_26),
        .sel_first_reg_2(cmd_translator_0_n_2),
        .sel_first_reg_3(sel_first),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_cnt_r_reg[3] (wrap_cnt),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len_r ));
  axi_protocol_converter_v2_1_13_b2s_cmd_translator cmd_translator_0
       (.CO(NLW_cmd_translator_0_CO_UNCONNECTED[0]),
        .D(p_1_in),
        .E(\wrap_boundary_axaddr_r_reg[0] ),
        .O(O),
        .Q(cmd_translator_0_n_9),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[11] (sel_first),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] ,\wrap_cmd_0/axaddr_offset_r }),
        .\axlen_cnt_reg[3] (cmd_translator_0_n_10),
        .\axlen_cnt_reg[3]_0 (cmd_translator_0_n_11),
        .\axlen_cnt_reg[3]_1 (cmd_translator_0_n_12),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awaddr({NLW_cmd_translator_0_m_axi_awaddr_UNCONNECTED[11:4],m_axi_awaddr[3:2],NLW_cmd_translator_0_m_axi_awaddr_UNCONNECTED[1:0]}),
        .\m_payload_i_reg[11] (\NLW_cmd_translator_0_m_payload_i_reg[11]_UNCONNECTED [7:0]),
        .\m_payload_i_reg[38] (\m_payload_i_reg[38] ),
        .\m_payload_i_reg[39] (aw_cmd_fsm_0_n_7),
        .\m_payload_i_reg[39]_0 (aw_cmd_fsm_0_n_11),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[61] [18:17],\m_payload_i_reg[61] [15],\NLW_cmd_translator_0_m_payload_i_reg[46]_UNCONNECTED [14],\m_payload_i_reg[61] [13:12],\NLW_cmd_translator_0_m_payload_i_reg[46]_UNCONNECTED [11:4],\m_payload_i_reg[61] [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_0 ({\m_payload_i_reg[47]_0 ,\wrap_cmd_0/axaddr_offset }),
        .\m_payload_i_reg[6] ({\NLW_cmd_translator_0_m_payload_i_reg[6]_UNCONNECTED [6:4],D[3:0]}),
        .next_pending_r_reg(cmd_translator_0_n_0),
        .next_pending_r_reg_0(cmd_translator_0_n_1),
        .next_pending_r_reg_1(cmd_translator_0_n_14),
        .sel_first__0(sel_first__0),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(aw_cmd_fsm_0_n_25),
        .sel_first_reg_2(aw_cmd_fsm_0_n_26),
        .\state_reg[0] (cmd_translator_0_n_13),
        .\state_reg[0]_0 (aw_cmd_fsm_0_n_21),
        .\state_reg[1] (aw_cmd_fsm_0_n_4),
        .\state_reg[1]_0 (aw_cmd_fsm_0_n_5),
        .\state_reg[1]_1 (aw_cmd_fsm_0_n_3),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[3]_1 (wrap_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [20]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [30]),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [31]),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [21]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [22]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [23]),
        .Q(in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [24]),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [25]),
        .Q(in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [26]),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [27]),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [28]),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [29]),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [16]),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [17]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [18]),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [19]),
        .Q(in[3]),
        .R(1'b0));
endmodule

module axi_protocol_converter_v2_1_13_b2s_b_channel
   (si_rs_bvalid,
    \cnt_read_reg[0]_rep__0 ,
    \cnt_read_reg[1]_rep__0 ,
    \state_reg[0] ,
    m_axi_bready,
    out,
    \skid_buffer_reg[1] ,
    areset_d1,
    shandshake,
    aclk,
    b_push,
    m_axi_bvalid,
    si_rs_bready,
    in,
    m_axi_bresp);
  output si_rs_bvalid;
  output \cnt_read_reg[0]_rep__0 ;
  output \cnt_read_reg[1]_rep__0 ;
  output \state_reg[0] ;
  output m_axi_bready;
  output [11:0]out;
  output [1:0]\skid_buffer_reg[1] ;
  input areset_d1;
  input shandshake;
  input aclk;
  input b_push;
  input m_axi_bvalid;
  input si_rs_bready;
  input [15:0]in;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bid_fifo_0_n_4;
  wire bid_fifo_0_n_6;
  wire \bresp_cnt[7]_i_3_n_0 ;
  wire [7:0]bresp_cnt_reg__0;
  wire bresp_push;
  wire [1:0]cnt_read;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire [15:0]in;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire [11:0]out;
  wire [7:0]p_0_in;
  wire s_bresp_acc0;
  wire \s_bresp_acc[0]_i_1_n_0 ;
  wire \s_bresp_acc[1]_i_1_n_0 ;
  wire \s_bresp_acc_reg_n_0_[0] ;
  wire \s_bresp_acc_reg_n_0_[1] ;
  wire shandshake;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire [1:0]\skid_buffer_reg[1] ;
  wire \state_reg[0] ;

  axi_protocol_converter_v2_1_13_b2s_simple_fifo bid_fifo_0
       (.D(bid_fifo_0_n_4),
        .Q(bresp_cnt_reg__0),
        .SR(s_bresp_acc0),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .bresp_push(bresp_push),
        .bvalid_i_reg(bid_fifo_0_n_6),
        .\cnt_read_reg[0]_rep__0_0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_0 (cnt_read),
        .\cnt_read_reg[1]_rep__0_0 (\cnt_read_reg[1]_rep__0 ),
        .in(in),
        .mhandshake_r(mhandshake_r),
        .out(out),
        .shandshake_r(shandshake_r),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\state_reg[0] (\state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \bresp_cnt[0]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[1]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .I1(bresp_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[2]_i_1 
       (.I0(bresp_cnt_reg__0[2]),
        .I1(bresp_cnt_reg__0[1]),
        .I2(bresp_cnt_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bresp_cnt[3]_i_1 
       (.I0(bresp_cnt_reg__0[3]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bresp_cnt[4]_i_1 
       (.I0(bresp_cnt_reg__0[4]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[2]),
        .I3(bresp_cnt_reg__0[1]),
        .I4(bresp_cnt_reg__0[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bresp_cnt[5]_i_1 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[2]),
        .I4(bresp_cnt_reg__0[3]),
        .I5(bresp_cnt_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[6]_i_1 
       (.I0(bresp_cnt_reg__0[6]),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[7]_i_2 
       (.I0(bresp_cnt_reg__0[7]),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .I2(bresp_cnt_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bresp_cnt[7]_i_3 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[2]),
        .I4(bresp_cnt_reg__0[3]),
        .I5(bresp_cnt_reg__0[4]),
        .O(\bresp_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[0] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[0]),
        .Q(bresp_cnt_reg__0[0]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[1] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[1]),
        .Q(bresp_cnt_reg__0[1]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[2] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[2]),
        .Q(bresp_cnt_reg__0[2]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[3] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[3]),
        .Q(bresp_cnt_reg__0[3]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[4] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[4]),
        .Q(bresp_cnt_reg__0[4]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[5] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[5]),
        .Q(bresp_cnt_reg__0[5]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[6] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[6]),
        .Q(bresp_cnt_reg__0[6]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[7] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[7]),
        .Q(bresp_cnt_reg__0[7]),
        .R(s_bresp_acc0));
  axi_protocol_converter_v2_1_13_b2s_simple_fifo__parameterized0 bresp_fifo_0
       (.D(bid_fifo_0_n_4),
        .Q(cnt_read),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .in({\s_bresp_acc_reg_n_0_[1] ,\s_bresp_acc_reg_n_0_[0] }),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .mhandshake(mhandshake),
        .mhandshake_r(mhandshake_r),
        .sel(bresp_push),
        .shandshake_r(shandshake_r),
        .\skid_buffer_reg[1] (\skid_buffer_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bid_fifo_0_n_6),
        .Q(si_rs_bvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mhandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mhandshake),
        .Q(mhandshake_r),
        .R(areset_d1));
  LUT6 #(
    .INIT(64'h00000000EACECCCC)) 
    \s_bresp_acc[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\s_bresp_acc_reg_n_0_[0] ),
        .I2(\s_bresp_acc_reg_n_0_[1] ),
        .I3(m_axi_bresp[1]),
        .I4(mhandshake),
        .I5(s_bresp_acc0),
        .O(\s_bresp_acc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \s_bresp_acc[1]_i_1 
       (.I0(\s_bresp_acc_reg_n_0_[1] ),
        .I1(m_axi_bresp[1]),
        .I2(mhandshake),
        .I3(s_bresp_acc0),
        .O(\s_bresp_acc[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_bresp_acc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[0]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_bresp_acc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[1]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    shandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(shandshake),
        .Q(shandshake_r),
        .R(areset_d1));
endmodule

module axi_protocol_converter_v2_1_13_b2s_cmd_translator
   (next_pending_r_reg,
    next_pending_r_reg_0,
    sel_first_reg_0,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    \axaddr_incr_reg[11] ,
    sel_first__0,
    Q,
    \axlen_cnt_reg[3] ,
    \axlen_cnt_reg[3]_0 ,
    \axlen_cnt_reg[3]_1 ,
    \state_reg[0] ,
    next_pending_r_reg_1,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    S,
    incr_next_pending,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[39]_0 ,
    O,
    sel_first_reg_1,
    sel_first_reg_2,
    \m_payload_i_reg[47] ,
    CO,
    D,
    E,
    \m_payload_i_reg[46] ,
    \state_reg[1] ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[38] ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \m_payload_i_reg[47]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    \state_reg[0]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output \axaddr_incr_reg[11] ;
  output sel_first__0;
  output [0:0]Q;
  output \axlen_cnt_reg[3] ;
  output [0:0]\axlen_cnt_reg[3]_0 ;
  output \axlen_cnt_reg[3]_1 ;
  output \state_reg[0] ;
  output next_pending_r_reg_1;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [3:0]S;
  input incr_next_pending;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[39] ;
  input \m_payload_i_reg[39]_0 ;
  input [3:0]O;
  input sel_first_reg_1;
  input sel_first_reg_2;
  input \m_payload_i_reg[47] ;
  input [0:0]CO;
  input [0:0]D;
  input [0:0]E;
  input [17:0]\m_payload_i_reg[46] ;
  input \state_reg[1] ;
  input [7:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[38] ;
  input \state_reg[1]_0 ;
  input \state_reg[1]_1 ;
  input [3:0]\m_payload_i_reg[47]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [0:0]\state_reg[0]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire axaddr_incr_reg_11__s_net_1;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axlen_cnt_reg[3] ;
  wire [0:0]\axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[3]_1 ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[39] ;
  wire \m_payload_i_reg[39]_0 ;
  wire [17:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [3:0]\m_payload_i_reg[47]_0 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first__0;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire \NLW_incr_cmd_0_gen_no_arbiter.m_amesg_i_reg[1]_UNCONNECTED ;
  wire [0:0]NLW_incr_cmd_0_CO_UNCONNECTED;
  wire [7:0]NLW_incr_cmd_0_axaddr_incr_reg_UNCONNECTED;
  wire [7:0]\NLW_incr_cmd_0_m_payload_i_reg[11]_UNCONNECTED ;
  wire [6:6]\NLW_incr_cmd_0_m_payload_i_reg[46]_UNCONNECTED ;
  wire NLW_wrap_cmd_0_sel_first_reg_2_UNCONNECTED;
  wire [7:0]NLW_wrap_cmd_0_axaddr_incr_reg_UNCONNECTED;
  wire [0:0]\NLW_wrap_cmd_0_axaddr_incr_reg[3]_UNCONNECTED ;
  wire [11:0]NLW_wrap_cmd_0_m_axi_awaddr_UNCONNECTED;
  wire [11:4]\NLW_wrap_cmd_0_m_payload_i_reg[46]_UNCONNECTED ;
  wire [6:4]\NLW_wrap_cmd_0_m_payload_i_reg[6]_UNCONNECTED ;

  assign \axaddr_incr_reg[11]  = axaddr_incr_reg_11__s_net_1;
  axi_protocol_converter_v2_1_13_b2s_incr_cmd incr_cmd_0
       (.CO(NLW_incr_cmd_0_CO_UNCONNECTED[0]),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .axaddr_incr_reg(NLW_incr_cmd_0_axaddr_incr_reg_UNCONNECTED[7:0]),
        .\axaddr_incr_reg[11]_0 (axaddr_incr_reg_11__s_net_1),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3] ),
        .\gen_no_arbiter.m_amesg_i_reg[1] (\NLW_incr_cmd_0_gen_no_arbiter.m_amesg_i_reg[1]_UNCONNECTED ),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .incr_next_pending(incr_next_pending),
        .\m_payload_i_reg[11] (\NLW_incr_cmd_0_m_payload_i_reg[11]_UNCONNECTED [7:0]),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[46] [17:16],\NLW_incr_cmd_0_m_payload_i_reg[46]_UNCONNECTED [6],\m_payload_i_reg[46] [13:12],\m_payload_i_reg[46] [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first_reg_1),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .\state_reg[1]_1 (\state_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \memory_reg[3][0]_srl4_i_2 
       (.I0(s_axburst_eq1),
        .I1(\m_payload_i_reg[46] [15]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  axi_protocol_converter_v2_1_13_b2s_wrap_cmd wrap_cmd_0
       (.E(E),
        .Q(\axlen_cnt_reg[3]_0 ),
        .aclk(aclk),
        .axaddr_incr_reg(NLW_wrap_cmd_0_axaddr_incr_reg_UNCONNECTED[7:0]),
        .\axaddr_incr_reg[3] ({\gen_no_arbiter.m_amesg_i_reg[4] [3:2],\NLW_wrap_cmd_0_axaddr_incr_reg[3]_UNCONNECTED [0]}),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3]_1 ),
        .m_axi_awaddr({NLW_wrap_cmd_0_m_axi_awaddr_UNCONNECTED[11:4],m_axi_awaddr[3:2],NLW_wrap_cmd_0_m_axi_awaddr_UNCONNECTED[1:0]}),
        .\m_payload_i_reg[38] (\m_payload_i_reg[38] ),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[46] [17:15],\m_payload_i_reg[46] [13:12],\NLW_wrap_cmd_0_m_payload_i_reg[46]_UNCONNECTED [11:4],\m_payload_i_reg[46] [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[6] ({\NLW_wrap_cmd_0_m_payload_i_reg[6]_UNCONNECTED [6:4],\m_payload_i_reg[6] [3:0]}),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .next_pending_r_reg_1(next_pending_r_reg_1),
        .sel_first_reg_0(sel_first__0),
        .sel_first_reg_1(sel_first_reg_2),
        .sel_first_reg_2(NLW_wrap_cmd_0_sel_first_reg_2_UNCONNECTED),
        .\state_reg[0] (\state_reg[0]_0 ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ),
        .\wrap_second_len_r_reg[3]_2 (\wrap_second_len_r_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_13_b2s_cmd_translator" *) 
module axi_protocol_converter_v2_1_13_b2s_cmd_translator_2
   (incr_next_pending,
    next_pending_r_reg,
    sel_first_reg_0,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    \axaddr_incr_reg[11] ,
    sel_first_reg_1,
    \axlen_cnt_reg[0] ,
    next_pending_r_reg_0,
    r_rlast,
    \state_reg[0]_rep ,
    m_axi_araddr,
    \axaddr_offset_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    S,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[39]_0 ,
    sel_first_reg_2,
    O,
    sel_first_reg_3,
    sel_first_reg_4,
    E,
    \m_payload_i_reg[47] ,
    Q,
    si_rs_arvalid,
    \m_payload_i_reg[46] ,
    \state_reg[1]_rep ,
    \state_reg[0]_rep_0 ,
    CO,
    \state_reg[1]_rep_0 ,
    \m_payload_i_reg[44] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[38] ,
    m_valid_i_reg,
    \state_reg[1] ,
    axaddr_offset,
    D,
    \wrap_second_len_r_reg[3]_0 ,
    \m_payload_i_reg[6] ,
    m_axi_arready);
  output incr_next_pending;
  output next_pending_r_reg;
  output sel_first_reg_0;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output \axaddr_incr_reg[11] ;
  output sel_first_reg_1;
  output \axlen_cnt_reg[0] ;
  output next_pending_r_reg_0;
  output r_rlast;
  output \state_reg[0]_rep ;
  output [11:0]m_axi_araddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [3:0]S;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[39] ;
  input \m_payload_i_reg[39]_0 ;
  input sel_first_reg_2;
  input [3:0]O;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input [0:0]E;
  input \m_payload_i_reg[47] ;
  input [1:0]Q;
  input si_rs_arvalid;
  input [18:0]\m_payload_i_reg[46] ;
  input \state_reg[1]_rep ;
  input \state_reg[0]_rep_0 ;
  input [0:0]CO;
  input \state_reg[1]_rep_0 ;
  input \m_payload_i_reg[44] ;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[38] ;
  input [0:0]m_valid_i_reg;
  input \state_reg[1] ;
  input [3:0]axaddr_offset;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [6:0]\m_payload_i_reg[6] ;
  input m_axi_arready;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire axaddr_incr_reg_11__s_net_1;
  wire [3:0]axaddr_offset;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axlen_cnt_reg[0] ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[39] ;
  wire \m_payload_i_reg[39]_0 ;
  wire \m_payload_i_reg[44] ;
  wire [18:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire r_rlast;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire si_rs_arvalid;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire \NLW_incr_cmd_0_gen_no_arbiter.m_amesg_i_reg[5]_UNCONNECTED ;
  wire \NLW_incr_cmd_0_gen_no_arbiter.m_amesg_i_reg[6]_UNCONNECTED ;
  wire \NLW_incr_cmd_0_gen_no_arbiter.m_amesg_i_reg[7]_UNCONNECTED ;
  wire [0:0]NLW_incr_cmd_0_CO_UNCONNECTED;
  wire [4:0]\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED ;
  wire [3:0]\NLW_incr_cmd_0_m_payload_i_reg[11]_UNCONNECTED ;
  wire [3:0]\NLW_incr_cmd_0_m_payload_i_reg[3]_UNCONNECTED ;
  wire [9:4]\NLW_incr_cmd_0_m_payload_i_reg[46]_UNCONNECTED ;
  wire NLW_wrap_cmd_0_sel_first_reg_2_UNCONNECTED;
  wire NLW_wrap_cmd_0_sel_first_reg_3_UNCONNECTED;
  wire NLW_wrap_cmd_0_sel_first_reg_4_UNCONNECTED;
  wire [4:0]\NLW_wrap_cmd_0_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [1:0]\NLW_wrap_cmd_0_axaddr_incr_reg[3]_UNCONNECTED ;
  wire [11:0]NLW_wrap_cmd_0_m_axi_araddr_UNCONNECTED;
  wire [11:4]\NLW_wrap_cmd_0_m_payload_i_reg[46]_UNCONNECTED ;
  wire [6:4]\NLW_wrap_cmd_0_m_payload_i_reg[6]_UNCONNECTED ;

  assign \axaddr_incr_reg[11]  = axaddr_incr_reg_11__s_net_1;
  axi_protocol_converter_v2_1_13_b2s_incr_cmd_3 incr_cmd_0
       (.CO(NLW_incr_cmd_0_CO_UNCONNECTED[0]),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[11]_0 (\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED [4:0]),
        .\axaddr_incr_reg[11]_1 (axaddr_incr_reg_11__s_net_1),
        .\axlen_cnt_reg[0]_0 (\axlen_cnt_reg[0] ),
        .\gen_no_arbiter.m_amesg_i_reg[4] (\gen_no_arbiter.m_amesg_i_reg[4] ),
        .\gen_no_arbiter.m_amesg_i_reg[5] (\NLW_incr_cmd_0_gen_no_arbiter.m_amesg_i_reg[5]_UNCONNECTED ),
        .\gen_no_arbiter.m_amesg_i_reg[6] (\NLW_incr_cmd_0_gen_no_arbiter.m_amesg_i_reg[6]_UNCONNECTED ),
        .\gen_no_arbiter.m_amesg_i_reg[7] (\NLW_incr_cmd_0_gen_no_arbiter.m_amesg_i_reg[7]_UNCONNECTED ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[11] (\NLW_incr_cmd_0_m_payload_i_reg[11]_UNCONNECTED [3:0]),
        .\m_payload_i_reg[3] (\NLW_incr_cmd_0_m_payload_i_reg[3]_UNCONNECTED [3:0]),
        .\m_payload_i_reg[44] (\m_payload_i_reg[44] ),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[46] [18:16],\NLW_incr_cmd_0_m_payload_i_reg[46]_UNCONNECTED [9],\m_payload_i_reg[46] [13:12],\NLW_incr_cmd_0_m_payload_i_reg[46]_UNCONNECTED [6:4],\m_payload_i_reg[46] [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .m_valid_i_reg(m_valid_i_reg),
        .sel_first_reg_0(sel_first_reg_2),
        .sel_first_reg_1(sel_first_reg_3),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    r_rlast_r_i_1
       (.I0(s_axburst_eq0),
        .I1(\m_payload_i_reg[46] [15]),
        .I2(s_axburst_eq1),
        .O(r_rlast));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]_i_2 
       (.I0(s_axburst_eq1),
        .I1(\m_payload_i_reg[46] [15]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0]_rep ));
  axi_protocol_converter_v2_1_13_b2s_wrap_cmd_4 wrap_cmd_0
       (.D(D),
        .E(E),
        .aclk(aclk),
        .\axaddr_incr_reg[11] (\NLW_wrap_cmd_0_axaddr_incr_reg[11]_UNCONNECTED [4:0]),
        .\axaddr_incr_reg[3] ({\gen_no_arbiter.m_amesg_i_reg[4] [3:2],\NLW_wrap_cmd_0_axaddr_incr_reg[3]_UNCONNECTED [1:0]}),
        .axaddr_offset(axaddr_offset),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .m_axi_araddr({NLW_wrap_cmd_0_m_axi_araddr_UNCONNECTED[11:4],m_axi_araddr[3:2],NLW_wrap_cmd_0_m_axi_araddr_UNCONNECTED[1:0]}),
        .\m_payload_i_reg[38] (\m_payload_i_reg[38] ),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[46] [18:15],\m_payload_i_reg[46] [13:12],\NLW_wrap_cmd_0_m_payload_i_reg[46]_UNCONNECTED [11:4],\m_payload_i_reg[46] [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[6] ({\NLW_wrap_cmd_0_m_payload_i_reg[6]_UNCONNECTED [6:4],\m_payload_i_reg[6] [3:0]}),
        .m_valid_i_reg(m_valid_i_reg),
        .next_pending_r_reg_0(next_pending_r_reg),
        .next_pending_r_reg_1(next_pending_r_reg_0),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_4),
        .sel_first_reg_2(NLW_wrap_cmd_0_sel_first_reg_2_UNCONNECTED),
        .sel_first_reg_3(NLW_wrap_cmd_0_sel_first_reg_3_UNCONNECTED),
        .sel_first_reg_4(NLW_wrap_cmd_0_sel_first_reg_4_UNCONNECTED),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_0 ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ));
endmodule

module axi_protocol_converter_v2_1_13_b2s_incr_cmd
   (next_pending_r_reg_0,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    axaddr_incr_reg,
    \axaddr_incr_reg[11]_0 ,
    Q,
    \axlen_cnt_reg[3]_0 ,
    \gen_no_arbiter.m_amesg_i_reg[1] ,
    S,
    incr_next_pending,
    aclk,
    O,
    sel_first_reg_0,
    \m_payload_i_reg[47] ,
    CO,
    E,
    \m_payload_i_reg[46] ,
    \state_reg[1] ,
    \m_payload_i_reg[11] ,
    \state_reg[1]_0 ,
    D,
    \state_reg[1]_1 );
  output next_pending_r_reg_0;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output [7:0]axaddr_incr_reg;
  output \axaddr_incr_reg[11]_0 ;
  output [0:0]Q;
  output \axlen_cnt_reg[3]_0 ;
  output \gen_no_arbiter.m_amesg_i_reg[1] ;
  output [3:0]S;
  input incr_next_pending;
  input aclk;
  input [3:0]O;
  input sel_first_reg_0;
  input \m_payload_i_reg[47] ;
  input [0:0]CO;
  input [0:0]E;
  input [8:0]\m_payload_i_reg[46] ;
  input \state_reg[1] ;
  input [7:0]\m_payload_i_reg[11] ;
  input \state_reg[1]_0 ;
  input [0:0]D;
  input \state_reg[1]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \axaddr_incr[0]_i_1_n_0 ;
  wire \axaddr_incr_reg[11]_0 ;
  wire \axlen_cnt[3]_i_2__1_n_0 ;
  wire \axlen_cnt[4]_i_1__0_n_0 ;
  wire \axlen_cnt[5]_i_1_n_0 ;
  wire \axlen_cnt[6]_i_1_n_0 ;
  wire \axlen_cnt[7]_i_2_n_0 ;
  wire \axlen_cnt[7]_i_3_n_0 ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire [8:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire next_pending_r_i_5_n_0;
  wire next_pending_r_reg_0;
  wire [2:1]p_1_in;
  wire sel_first_reg_0;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;

  LUT2 #(
    .INIT(4'hB)) 
    \axaddr_incr[0]_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\state_reg[1] ),
        .O(\axaddr_incr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \axaddr_incr[0]_i_15 
       (.I0(\m_payload_i_reg[46] [3]),
        .I1(\state_reg[1] ),
        .I2(\m_payload_i_reg[46] [4]),
        .I3(\m_payload_i_reg[46] [5]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0A9A)) 
    \axaddr_incr[0]_i_16 
       (.I0(\m_payload_i_reg[46] [2]),
        .I1(\state_reg[1] ),
        .I2(\m_payload_i_reg[46] [5]),
        .I3(\m_payload_i_reg[46] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h009A)) 
    \axaddr_incr[0]_i_17 
       (.I0(\m_payload_i_reg[46] [1]),
        .I1(\state_reg[1] ),
        .I2(\m_payload_i_reg[46] [4]),
        .I3(\m_payload_i_reg[46] [5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0009)) 
    \axaddr_incr[0]_i_18 
       (.I0(\m_payload_i_reg[46] [0]),
        .I1(\state_reg[1] ),
        .I2(\m_payload_i_reg[46] [4]),
        .I3(\m_payload_i_reg[46] [5]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(\axaddr_incr[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [7]),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg[3]_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [8]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(Q),
        .I5(\axlen_cnt_reg[3]_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_2__1 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg[3]_0 ),
        .I5(\m_payload_i_reg[47] ),
        .O(\axlen_cnt[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \axlen_cnt[4]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \axlen_cnt[5]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(Q),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \axlen_cnt[6]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt[7]_i_3_n_0 ),
        .O(\axlen_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \axlen_cnt[7]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt[7]_i_3_n_0 ),
        .O(\axlen_cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[7]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(Q),
        .O(\axlen_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(D),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(p_1_in[1]),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(p_1_in[2]),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[3]_i_2__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[4]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(\state_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[5]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(\state_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[6]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(\state_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[7]_i_2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(\state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h55545555)) 
    next_pending_r_i_4
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .I4(next_pending_r_i_5_n_0),
        .O(\axlen_cnt_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_5
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_0),
        .Q(\axaddr_incr_reg[11]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_13_b2s_incr_cmd" *) 
module axi_protocol_converter_v2_1_13_b2s_incr_cmd_3
   (incr_next_pending,
    \gen_no_arbiter.m_amesg_i_reg[4] ,
    \axaddr_incr_reg[11]_0 ,
    \axaddr_incr_reg[11]_1 ,
    \axlen_cnt_reg[0]_0 ,
    \gen_no_arbiter.m_amesg_i_reg[7] ,
    \gen_no_arbiter.m_amesg_i_reg[6] ,
    \gen_no_arbiter.m_amesg_i_reg[5] ,
    S,
    aclk,
    sel_first_reg_0,
    O,
    sel_first_reg_1,
    \m_payload_i_reg[47] ,
    Q,
    si_rs_arvalid,
    \m_payload_i_reg[46] ,
    E,
    CO,
    \state_reg[1]_rep ,
    \m_payload_i_reg[44] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[11] ,
    m_valid_i_reg,
    \state_reg[1] ,
    m_axi_arready);
  output incr_next_pending;
  output [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  output [4:0]\axaddr_incr_reg[11]_0 ;
  output \axaddr_incr_reg[11]_1 ;
  output \axlen_cnt_reg[0]_0 ;
  output \gen_no_arbiter.m_amesg_i_reg[7] ;
  output \gen_no_arbiter.m_amesg_i_reg[6] ;
  output \gen_no_arbiter.m_amesg_i_reg[5] ;
  output [3:0]S;
  input aclk;
  input sel_first_reg_0;
  input [3:0]O;
  input sel_first_reg_1;
  input \m_payload_i_reg[47] ;
  input [1:0]Q;
  input si_rs_arvalid;
  input [12:0]\m_payload_i_reg[46] ;
  input [0:0]E;
  input [0:0]CO;
  input \state_reg[1]_rep ;
  input \m_payload_i_reg[44] ;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]\m_payload_i_reg[11] ;
  input [0:0]m_valid_i_reg;
  input \state_reg[1] ;
  input m_axi_arready;

  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \axaddr_incr_reg[11]_1 ;
  wire \axlen_cnt[0]_i_1__1_n_0 ;
  wire \axlen_cnt[1]_i_1__1_n_0 ;
  wire \axlen_cnt[2]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_2__2_n_0 ;
  wire \axlen_cnt[4]_i_1__2_n_0 ;
  wire \axlen_cnt[5]_i_1__0_n_0 ;
  wire \axlen_cnt[6]_i_1__0_n_0 ;
  wire \axlen_cnt[7]_i_2__0_n_0 ;
  wire \axlen_cnt[7]_i_3__0_n_0 ;
  wire \axlen_cnt_reg[0]_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire [3:0]\gen_no_arbiter.m_amesg_i_reg[4] ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire \m_payload_i_reg[44] ;
  wire [12:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_i_2__1_n_0;
  wire next_pending_r_i_4__0_n_0;
  wire next_pending_r_reg_n_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_arvalid;
  wire \state_reg[1] ;
  wire \state_reg[1]_rep ;

  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \axaddr_incr[0]_i_15 
       (.I0(\m_payload_i_reg[46] [3]),
        .I1(\m_payload_i_reg[46] [7]),
        .I2(\m_payload_i_reg[46] [8]),
        .I3(m_axi_arready),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2A2A262A2A2A2A2A)) 
    \axaddr_incr[0]_i_16 
       (.I0(\m_payload_i_reg[46] [2]),
        .I1(\m_payload_i_reg[46] [8]),
        .I2(\m_payload_i_reg[46] [7]),
        .I3(m_axi_arready),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0A0A060A0A0A0A0A)) 
    \axaddr_incr[0]_i_17 
       (.I0(\m_payload_i_reg[46] [1]),
        .I1(\m_payload_i_reg[46] [7]),
        .I2(\m_payload_i_reg[46] [8]),
        .I3(m_axi_arready),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0202010202020202)) 
    \axaddr_incr[0]_i_18 
       (.I0(\m_payload_i_reg[46] [0]),
        .I1(\m_payload_i_reg[46] [7]),
        .I2(\m_payload_i_reg[46] [8]),
        .I3(m_axi_arready),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[0]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[1]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[2]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[3]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[4] [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \axlen_cnt[0]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg[0]_0 ),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(\m_payload_i_reg[46] [10]),
        .O(\axlen_cnt[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__1 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [11]),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1__1 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [12]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .I5(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_2__2 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\m_payload_i_reg[47] ),
        .O(\axlen_cnt[3]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h55545555)) 
    \axlen_cnt[3]_i_3__0 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .I4(next_pending_r_i_4__0_n_0),
        .O(\axlen_cnt_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \axlen_cnt[4]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \axlen_cnt[5]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \axlen_cnt[6]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt[7]_i_3__0_n_0 ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .O(\axlen_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \axlen_cnt[7]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt[7]_i_3__0_n_0 ),
        .O(\axlen_cnt[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[7]_i_3__0 
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .O(\axlen_cnt[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_2__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(\state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[5]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(\state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[6]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(\state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[7]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(\state_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF505C)) 
    next_pending_r_i_1__1
       (.I0(next_pending_r_i_2__1_n_0),
        .I1(next_pending_r_reg_n_0),
        .I2(\state_reg[1]_rep ),
        .I3(E),
        .I4(\m_payload_i_reg[44] ),
        .O(incr_next_pending));
  LUT4 #(
    .INIT(16'h0002)) 
    next_pending_r_i_2__1
       (.I0(next_pending_r_i_4__0_n_0),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[6] ),
        .O(next_pending_r_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_4__0
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .O(next_pending_r_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(\axaddr_incr_reg[11]_1 ),
        .R(1'b0));
endmodule

module axi_protocol_converter_v2_1_13_b2s_r_channel
   (m_valid_i_reg,
    \state_reg[1]_rep ,
    m_axi_rready,
    out,
    \skid_buffer_reg[46] ,
    r_push,
    aclk,
    r_rlast,
    s_ready_i_reg,
    si_rs_rready,
    m_axi_rvalid,
    in,
    areset_d1,
    D);
  output m_valid_i_reg;
  output \state_reg[1]_rep ;
  output m_axi_rready;
  output [33:0]out;
  output [12:0]\skid_buffer_reg[46] ;
  input r_push;
  input aclk;
  input r_rlast;
  input s_ready_i_reg;
  input si_rs_rready;
  input m_axi_rvalid;
  input [33:0]in;
  input areset_d1;
  input [11:0]D;

  wire [11:0]D;
  wire aclk;
  wire areset_d1;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire r_push;
  wire r_push_r;
  wire r_rlast;
  wire rd_data_fifo_0_n_0;
  wire rd_data_fifo_0_n_3;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire [12:0]\skid_buffer_reg[46] ;
  wire \state_reg[1]_rep ;
  wire [12:0]trans_in;
  wire transaction_fifo_0_n_0;
  wire transaction_fifo_0_n_2;
  wire transaction_fifo_0_n_3;

  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(trans_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(trans_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(trans_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(trans_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(trans_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(trans_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(trans_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(trans_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(trans_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(trans_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(trans_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(trans_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_push_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_push),
        .Q(r_push_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_rlast_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_rlast),
        .Q(trans_in[0]),
        .R(1'b0));
  axi_protocol_converter_v2_1_13_b2s_simple_fifo__parameterized1 rd_data_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[2]_rep__0_0 (transaction_fifo_0_n_3),
        .\cnt_read_reg[3]_rep__0_0 (transaction_fifo_0_n_0),
        .\cnt_read_reg[4]_rep__0_0 (rd_data_fifo_0_n_0),
        .\cnt_read_reg[4]_rep__0_1 (transaction_fifo_0_n_2),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(m_valid_i_reg),
        .out(out),
        .r_push_r(r_push_r),
        .s_ready_i_reg(s_ready_i_reg),
        .si_rs_rready(si_rs_rready),
        .\state_reg[1]_rep (rd_data_fifo_0_n_3));
  axi_protocol_converter_v2_1_13_b2s_simple_fifo__parameterized2 transaction_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[0]_rep__2 (rd_data_fifo_0_n_3),
        .\cnt_read_reg[3]_rep__0_0 (transaction_fifo_0_n_0),
        .\cnt_read_reg[3]_rep__2 (m_valid_i_reg),
        .\cnt_read_reg[4]_rep__0_0 (transaction_fifo_0_n_2),
        .\cnt_read_reg[4]_rep__0_1 (transaction_fifo_0_n_3),
        .in(trans_in),
        .r_push_r(r_push_r),
        .s_ready_i_reg(s_ready_i_reg),
        .s_ready_i_reg_0(rd_data_fifo_0_n_0),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[46] (\skid_buffer_reg[46] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ));
endmodule

module axi_protocol_converter_v2_1_13_b2s_rd_cmd_fsm
   (\axlen_cnt_reg[7] ,
    Q,
    s_axburst_eq0_reg,
    wrap_next_pending,
    sel_first_i,
    s_axburst_eq1_reg,
    E,
    r_push_r_reg,
    \axlen_cnt_reg[4] ,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[0]_0 ,
    \axaddr_incr_reg[11] ,
    m_axi_arvalid,
    m_valid_i0,
    \m_payload_i_reg[0]_1 ,
    sel_first_reg,
    sel_first_reg_0,
    m_axi_arready,
    si_rs_arvalid,
    \axlen_cnt_reg[6] ,
    s_axburst_eq1_reg_0,
    \cnt_read_reg[2]_rep__0 ,
    \m_payload_i_reg[39] ,
    incr_next_pending,
    areset_d1,
    sel_first_reg_1,
    next_pending_r_reg,
    \axlen_cnt_reg[1] ,
    \m_payload_i_reg[44] ,
    sel_first_reg_2,
    s_axi_arvalid,
    s_ready_i_reg,
    sel_first_reg_3,
    aclk);
  output \axlen_cnt_reg[7] ;
  output [1:0]Q;
  output s_axburst_eq0_reg;
  output wrap_next_pending;
  output sel_first_i;
  output s_axburst_eq1_reg;
  output [0:0]E;
  output r_push_r_reg;
  output [0:0]\axlen_cnt_reg[4] ;
  output \m_payload_i_reg[0] ;
  output \m_payload_i_reg[0]_0 ;
  output \axaddr_incr_reg[11] ;
  output m_axi_arvalid;
  output m_valid_i0;
  output [0:0]\m_payload_i_reg[0]_1 ;
  output sel_first_reg;
  output sel_first_reg_0;
  input m_axi_arready;
  input si_rs_arvalid;
  input \axlen_cnt_reg[6] ;
  input s_axburst_eq1_reg_0;
  input \cnt_read_reg[2]_rep__0 ;
  input [0:0]\m_payload_i_reg[39] ;
  input incr_next_pending;
  input areset_d1;
  input sel_first_reg_1;
  input next_pending_r_reg;
  input \axlen_cnt_reg[1] ;
  input \m_payload_i_reg[44] ;
  input sel_first_reg_2;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input sel_first_reg_3;
  input aclk;

  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_incr_reg[11] ;
  wire \axlen_cnt_reg[1] ;
  wire [0:0]\axlen_cnt_reg[4] ;
  wire \axlen_cnt_reg[6] ;
  wire \axlen_cnt_reg[7] ;
  wire \cnt_read_reg[2]_rep__0 ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire [0:0]\m_payload_i_reg[0]_1 ;
  wire [0:0]\m_payload_i_reg[39] ;
  wire \m_payload_i_reg[44] ;
  wire m_valid_i0;
  wire next_pending_r_reg;
  wire [1:0]next_state;
  wire r_push_r_reg;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire s_axi_arvalid;
  wire s_ready_i_reg;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_arvalid;
  wire wrap_next_pending;

  LUT4 #(
    .INIT(16'hAEAA)) 
    \axaddr_incr[0]_i_1__0 
       (.I0(sel_first_reg_2),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\m_payload_i_reg[0] ),
        .I3(m_axi_arready),
        .O(\axaddr_incr_reg[11] ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axlen_cnt[3]_i_1__0 
       (.I0(si_rs_arvalid),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(m_axi_arready),
        .O(\axlen_cnt_reg[4] ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axlen_cnt[7]_i_1 
       (.I0(m_axi_arready),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(\axlen_cnt_reg[6] ),
        .O(\axlen_cnt_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_arvalid_INST_0
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\m_payload_i_reg[0] ),
        .O(m_axi_arvalid));
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[31]_i_1__0 
       (.I0(\m_payload_i_reg[0] ),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_arvalid),
        .O(\m_payload_i_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    m_valid_i_i_1__1
       (.I0(\m_payload_i_reg[0] ),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(s_ready_i_reg),
        .O(m_valid_i0));
  LUT5 #(
    .INIT(32'hFFFF04F4)) 
    next_pending_r_i_1__2
       (.I0(E),
        .I1(next_pending_r_reg),
        .I2(r_push_r_reg),
        .I3(\axlen_cnt_reg[1] ),
        .I4(\m_payload_i_reg[44] ),
        .O(wrap_next_pending));
  LUT3 #(
    .INIT(8'h20)) 
    r_push_r_i_1
       (.I0(m_axi_arready),
        .I1(\m_payload_i_reg[0] ),
        .I2(\m_payload_i_reg[0]_0 ),
        .O(r_push_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1__0
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[39] ),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1__0
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[39] ),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFFCFFFFFCCCCCCEE)) 
    sel_first_i_1__0
       (.I0(si_rs_arvalid),
        .I1(areset_d1),
        .I2(m_axi_arready),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(sel_first_reg_1),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__3
       (.I0(m_axi_arready),
        .I1(sel_first_reg_2),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__4
       (.I0(m_axi_arready),
        .I1(sel_first_reg_3),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'h0000770000FFFFF0)) 
    \state[0]_i_1__0 
       (.I0(s_axburst_eq1_reg_0),
        .I1(m_axi_arready),
        .I2(si_rs_arvalid),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\cnt_read_reg[2]_rep__0 ),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h0FC00040)) 
    \state[1]_i_1__0 
       (.I0(s_axburst_eq1_reg_0),
        .I1(m_axi_arready),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(\m_payload_i_reg[0] ),
        .I4(\cnt_read_reg[2]_rep__0 ),
        .O(next_state[1]));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(\m_payload_i_reg[0] ),
        .R(areset_d1));
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1 
       (.I0(\m_payload_i_reg[0] ),
        .I1(si_rs_arvalid),
        .I2(\m_payload_i_reg[0]_0 ),
        .O(E));
endmodule

module axi_protocol_converter_v2_1_13_b2s_simple_fifo
   (\cnt_read_reg[0]_rep__0_0 ,
    \cnt_read_reg[1]_rep__0_0 ,
    \state_reg[0] ,
    SR,
    D,
    bresp_push,
    bvalid_i_reg,
    out,
    b_push,
    shandshake_r,
    areset_d1,
    Q,
    \cnt_read_reg[1]_0 ,
    mhandshake_r,
    si_rs_bready,
    si_rs_bvalid,
    in,
    aclk);
  output \cnt_read_reg[0]_rep__0_0 ;
  output \cnt_read_reg[1]_rep__0_0 ;
  output \state_reg[0] ;
  output [0:0]SR;
  output [0:0]D;
  output bresp_push;
  output bvalid_i_reg;
  output [11:0]out;
  input b_push;
  input shandshake_r;
  input areset_d1;
  input [7:0]Q;
  input [1:0]\cnt_read_reg[1]_0 ;
  input mhandshake_r;
  input si_rs_bready;
  input si_rs_bvalid;
  input [15:0]in;
  input aclk;

  wire [0:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bresp_push;
  wire bvalid_i_i_2_n_0;
  wire bvalid_i_reg;
  wire [1:0]cnt_read;
  wire \cnt_read[0]_i_1__1_n_0 ;
  wire \cnt_read[1]_i_1_n_0 ;
  wire \cnt_read_reg[0]_rep__0_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire [1:0]\cnt_read_reg[1]_0 ;
  wire \cnt_read_reg[1]_rep__0_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire [15:0]in;
  wire \memory_reg[3][0]_srl4_i_2__0_n_0 ;
  wire \memory_reg[3][0]_srl4_i_3_n_0 ;
  wire \memory_reg[3][0]_srl4_i_4_n_0 ;
  wire \memory_reg[3][0]_srl4_n_0 ;
  wire \memory_reg[3][1]_srl4_n_0 ;
  wire \memory_reg[3][2]_srl4_n_0 ;
  wire \memory_reg[3][3]_srl4_n_0 ;
  wire mhandshake_r;
  wire [11:0]out;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hAAAAAAEBAAAAAAAA)) 
    \bresp_cnt[7]_i_1 
       (.I0(areset_d1),
        .I1(Q[0]),
        .I2(\memory_reg[3][0]_srl4_n_0 ),
        .I3(Q[5]),
        .I4(\memory_reg[3][0]_srl4_i_3_n_0 ),
        .I5(\memory_reg[3][0]_srl4_i_2__0_n_0 ),
        .O(SR));
  LUT4 #(
    .INIT(16'h002A)) 
    bvalid_i_i_1
       (.I0(bvalid_i_i_2_n_0),
        .I1(si_rs_bready),
        .I2(si_rs_bvalid),
        .I3(areset_d1),
        .O(bvalid_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070707)) 
    bvalid_i_i_2
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(\cnt_read_reg[1]_rep__0_0 ),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_0 [0]),
        .I4(\cnt_read_reg[1]_0 [1]),
        .I5(si_rs_bvalid),
        .O(bvalid_i_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1 
       (.I0(bresp_push),
        .I1(\cnt_read_reg[1]_0 [0]),
        .I2(shandshake_r),
        .O(D));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__1 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(b_push),
        .I2(shandshake_r),
        .O(\cnt_read[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \cnt_read[1]_i_1 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(b_push),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_rep__0_0 ),
        .O(\cnt_read[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_0 ),
        .S(areset_d1));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[0]),
        .Q(\memory_reg[3][0]_srl4_n_0 ));
  LUT5 #(
    .INIT(32'h02000002)) 
    \memory_reg[3][0]_srl4_i_1__0 
       (.I0(\memory_reg[3][0]_srl4_i_2__0_n_0 ),
        .I1(\memory_reg[3][0]_srl4_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\memory_reg[3][0]_srl4_n_0 ),
        .I4(Q[0]),
        .O(bresp_push));
  LUT5 #(
    .INIT(32'h90090000)) 
    \memory_reg[3][0]_srl4_i_2__0 
       (.I0(\memory_reg[3][3]_srl4_n_0 ),
        .I1(Q[3]),
        .I2(\memory_reg[3][2]_srl4_n_0 ),
        .I3(Q[2]),
        .I4(mhandshake_r),
        .O(\memory_reg[3][0]_srl4_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \memory_reg[3][0]_srl4_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\memory_reg[3][0]_srl4_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[1]),
        .I5(\memory_reg[3][1]_srl4_n_0 ),
        .O(\memory_reg[3][0]_srl4_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_reg[3][0]_srl4_i_4 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(\cnt_read_reg[1]_rep__0_0 ),
        .O(\memory_reg[3][0]_srl4_i_4_n_0 ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][10]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][11]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][12]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[4]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][13]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[5]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][14]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[6]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][15]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[7]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][16]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[8]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][17]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[9]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][18]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[10]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][19]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[11]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[1]),
        .Q(\memory_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][2]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[2]),
        .Q(\memory_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][3]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[3]),
        .Q(\memory_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][8]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][9]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_2 
       (.I0(\cnt_read_reg[1]_rep__0_0 ),
        .I1(\cnt_read_reg[0]_rep__0_0 ),
        .O(\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_13_b2s_simple_fifo" *) 
module axi_protocol_converter_v2_1_13_b2s_simple_fifo__parameterized0
   (mhandshake,
    Q,
    m_axi_bready,
    \skid_buffer_reg[1] ,
    m_axi_bvalid,
    mhandshake_r,
    shandshake_r,
    sel,
    in,
    aclk,
    areset_d1,
    D);
  output mhandshake;
  output [1:0]Q;
  output m_axi_bready;
  output [1:0]\skid_buffer_reg[1] ;
  input m_axi_bvalid;
  input mhandshake_r;
  input shandshake_r;
  input sel;
  input [1:0]in;
  input aclk;
  input areset_d1;
  input [0:0]D;

  wire [0:0]D;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \cnt_read[1]_i_1__0_n_0 ;
  wire [1:0]in;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire sel;
  wire shandshake_r;
  wire [1:0]\skid_buffer_reg[1] ;

  LUT4 #(
    .INIT(16'h9AA6)) 
    \cnt_read[1]_i_1__0 
       (.I0(Q[1]),
        .I1(shandshake_r),
        .I2(Q[0]),
        .I3(sel),
        .O(\cnt_read[1]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .S(areset_d1));
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_bready_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(mhandshake_r),
        .O(m_axi_bready));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[1] [0]));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[1] [1]));
  LUT4 #(
    .INIT(16'h2000)) 
    mhandshake_r_i_1
       (.I0(m_axi_bvalid),
        .I1(mhandshake_r),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(mhandshake));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_13_b2s_simple_fifo" *) 
module axi_protocol_converter_v2_1_13_b2s_simple_fifo__parameterized1
   (\cnt_read_reg[4]_rep__0_0 ,
    m_valid_i_reg,
    m_axi_rready,
    \state_reg[1]_rep ,
    out,
    s_ready_i_reg,
    si_rs_rready,
    r_push_r,
    m_axi_rvalid,
    \cnt_read_reg[3]_rep__0_0 ,
    \cnt_read_reg[4]_rep__0_1 ,
    \cnt_read_reg[2]_rep__0_0 ,
    in,
    aclk,
    areset_d1);
  output \cnt_read_reg[4]_rep__0_0 ;
  output m_valid_i_reg;
  output m_axi_rready;
  output \state_reg[1]_rep ;
  output [33:0]out;
  input s_ready_i_reg;
  input si_rs_rready;
  input r_push_r;
  input m_axi_rvalid;
  input \cnt_read_reg[3]_rep__0_0 ;
  input \cnt_read_reg[4]_rep__0_1 ;
  input \cnt_read_reg[2]_rep__0_0 ;
  input [33:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__0_n_0 ;
  wire \cnt_read[1]_i_1__1_n_0 ;
  wire \cnt_read[2]_i_1__0_n_0 ;
  wire \cnt_read[3]_i_1_n_0 ;
  wire \cnt_read[4]_i_1_n_0 ;
  wire \cnt_read[4]_i_2_n_0 ;
  wire \cnt_read[4]_i_3_n_0 ;
  wire \cnt_read[4]_i_4__0_n_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__1_n_0 ;
  wire \cnt_read_reg[0]_rep__2_n_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep__1_n_0 ;
  wire \cnt_read_reg[1]_rep__2_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_rep__0_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep__1_n_0 ;
  wire \cnt_read_reg[2]_rep__2_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_0 ;
  wire \cnt_read_reg[3]_rep__0_n_0 ;
  wire \cnt_read_reg[3]_rep__1_n_0 ;
  wire \cnt_read_reg[3]_rep__2_n_0 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_rep__0_0 ;
  wire \cnt_read_reg[4]_rep__0_1 ;
  wire \cnt_read_reg[4]_rep__0_n_0 ;
  wire \cnt_read_reg[4]_rep__1_n_0 ;
  wire \cnt_read_reg[4]_rep__2_n_0 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire r_push_r;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire \state_reg[1]_rep ;
  wire wr_en0;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__0 
       (.I0(\cnt_read_reg[0]_rep__2_n_0 ),
        .I1(s_ready_i_reg),
        .I2(wr_en0),
        .O(\cnt_read[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hA69A)) 
    \cnt_read[1]_i_1__1 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(s_ready_i_reg),
        .I3(wr_en0),
        .O(\cnt_read[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \cnt_read[2]_i_1__0 
       (.I0(\cnt_read_reg[2]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_n_0 ),
        .I3(wr_en0),
        .I4(s_ready_i_reg),
        .O(\cnt_read[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \cnt_read[3]_i_1 
       (.I0(\cnt_read_reg[3]_rep__2_n_0 ),
        .I1(\cnt_read_reg[2]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_n_0 ),
        .I3(\cnt_read_reg[0]_rep__2_n_0 ),
        .I4(wr_en0),
        .I5(s_ready_i_reg),
        .O(\cnt_read[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AA55A9AAA9AA)) 
    \cnt_read[4]_i_1 
       (.I0(\cnt_read_reg[4]_rep__2_n_0 ),
        .I1(\cnt_read[4]_i_2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .I3(\cnt_read[4]_i_3_n_0 ),
        .I4(\cnt_read[4]_i_4__0_n_0 ),
        .I5(\cnt_read_reg[3]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \cnt_read[4]_i_2 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(wr_en0),
        .I2(m_valid_i_reg),
        .I3(si_rs_rready),
        .I4(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt_read[4]_i_3 
       (.I0(m_valid_i_reg),
        .I1(si_rs_rready),
        .I2(wr_en0),
        .O(\cnt_read[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt_read[4]_i_3__0 
       (.I0(m_valid_i_reg),
        .I1(si_rs_rready),
        .I2(r_push_r),
        .O(\cnt_read_reg[4]_rep__0_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_read[4]_i_4__0 
       (.I0(\cnt_read_reg[0]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_4__0_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[0]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[0]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__2_n_0 ),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'hF77F777F)) 
    m_axi_rready_INST_0
       (.I0(\cnt_read_reg[4]_rep__2_n_0 ),
        .I1(\cnt_read_reg[3]_rep__2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .I3(\cnt_read_reg[1]_rep__2_n_0 ),
        .I4(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    m_valid_i_i_2
       (.I0(\cnt_read_reg[3]_rep__2_n_0 ),
        .I1(\cnt_read_reg[4]_rep__2_n_0 ),
        .I2(\cnt_read[4]_i_4__0_n_0 ),
        .I3(\cnt_read_reg[3]_rep__0_0 ),
        .I4(\cnt_read_reg[4]_rep__0_1 ),
        .I5(\cnt_read_reg[2]_rep__0_0 ),
        .O(m_valid_i_reg));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hAA2A2AAA2A2A2AAA)) 
    \memory_reg[31][0]_srl32_i_1 
       (.I0(m_axi_rvalid),
        .I1(\cnt_read_reg[4]_rep__2_n_0 ),
        .I2(\cnt_read_reg[3]_rep__2_n_0 ),
        .I3(\cnt_read_reg[2]_rep__2_n_0 ),
        .I4(\cnt_read_reg[1]_rep__2_n_0 ),
        .I5(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(wr_en0));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][13]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]),
        .Q31(\NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][14]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]),
        .Q31(\NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][15]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]),
        .Q31(\NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][16]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]),
        .Q31(\NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][17]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]),
        .Q31(\NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][18]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]),
        .Q31(\NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][19]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]),
        .Q31(\NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][20]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]),
        .Q31(\NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][21]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]),
        .Q31(\NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][22]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]),
        .Q31(\NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][23]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]),
        .Q31(\NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][24]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]),
        .Q31(\NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][25]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]),
        .Q31(\NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][26]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]),
        .Q31(\NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][27]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]),
        .Q31(\NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][28]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]),
        .Q31(\NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][29]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]),
        .Q31(\NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][30]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]),
        .Q31(\NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][31]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]),
        .Q31(\NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][32]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[32]),
        .Q(out[32]),
        .Q31(\NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][33]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[33]),
        .Q(out[33]),
        .Q31(\NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h7C000000)) 
    \state[1]_i_4 
       (.I0(\cnt_read_reg[0]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .I3(\cnt_read_reg[3]_rep__2_n_0 ),
        .I4(\cnt_read_reg[4]_rep__2_n_0 ),
        .O(\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_13_b2s_simple_fifo" *) 
module axi_protocol_converter_v2_1_13_b2s_simple_fifo__parameterized2
   (\cnt_read_reg[3]_rep__0_0 ,
    \state_reg[1]_rep ,
    \cnt_read_reg[4]_rep__0_0 ,
    \cnt_read_reg[4]_rep__0_1 ,
    \skid_buffer_reg[46] ,
    r_push_r,
    s_ready_i_reg,
    \cnt_read_reg[0]_rep__2 ,
    s_ready_i_reg_0,
    \cnt_read_reg[3]_rep__2 ,
    si_rs_rready,
    in,
    aclk,
    areset_d1);
  output \cnt_read_reg[3]_rep__0_0 ;
  output \state_reg[1]_rep ;
  output \cnt_read_reg[4]_rep__0_0 ;
  output \cnt_read_reg[4]_rep__0_1 ;
  output [12:0]\skid_buffer_reg[46] ;
  input r_push_r;
  input s_ready_i_reg;
  input \cnt_read_reg[0]_rep__2 ;
  input s_ready_i_reg_0;
  input \cnt_read_reg[3]_rep__2 ;
  input si_rs_rready;
  input [12:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__2_n_0 ;
  wire \cnt_read[1]_i_1__2_n_0 ;
  wire \cnt_read[2]_i_1_n_0 ;
  wire \cnt_read[3]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_2__0_n_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__2 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_0 ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_rep__0_0 ;
  wire \cnt_read_reg[4]_rep__0_1 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [12:0]in;
  wire r_push_r;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire si_rs_rready;
  wire [12:0]\skid_buffer_reg[46] ;
  wire \state_reg[1]_rep ;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__2 
       (.I0(\cnt_read_reg[0]_rep__0_n_0 ),
        .I1(s_ready_i_reg),
        .I2(r_push_r),
        .O(\cnt_read[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hA69A)) 
    \cnt_read[1]_i_1__2 
       (.I0(\cnt_read_reg[1]_rep__0_n_0 ),
        .I1(r_push_r),
        .I2(s_ready_i_reg),
        .I3(\cnt_read_reg[0]_rep__0_n_0 ),
        .O(\cnt_read[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \cnt_read[2]_i_1 
       (.I0(\cnt_read_reg[2]_rep__0_n_0 ),
        .I1(\cnt_read_reg[1]_rep__0_n_0 ),
        .I2(r_push_r),
        .I3(s_ready_i_reg),
        .I4(\cnt_read_reg[0]_rep__0_n_0 ),
        .O(\cnt_read[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \cnt_read[3]_i_1__0 
       (.I0(\cnt_read_reg[3]_rep__0_0 ),
        .I1(\cnt_read_reg[1]_rep__0_n_0 ),
        .I2(\cnt_read_reg[0]_rep__0_n_0 ),
        .I3(\cnt_read_reg[2]_rep__0_n_0 ),
        .I4(r_push_r),
        .I5(s_ready_i_reg),
        .O(\cnt_read[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AAA9A9AAA9AA)) 
    \cnt_read[4]_i_1__0 
       (.I0(\cnt_read_reg[4]_rep__0_0 ),
        .I1(\cnt_read[4]_i_2__0_n_0 ),
        .I2(\cnt_read_reg[2]_rep__0_n_0 ),
        .I3(s_ready_i_reg_0),
        .I4(\cnt_read_reg[4]_rep__0_1 ),
        .I5(\cnt_read_reg[3]_rep__0_0 ),
        .O(\cnt_read[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \cnt_read[4]_i_2__0 
       (.I0(\cnt_read_reg[1]_rep__0_n_0 ),
        .I1(r_push_r),
        .I2(\cnt_read_reg[3]_rep__2 ),
        .I3(si_rs_rready),
        .I4(\cnt_read_reg[0]_rep__0_n_0 ),
        .O(\cnt_read[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt_read[4]_i_4 
       (.I0(\cnt_read_reg[2]_rep__0_n_0 ),
        .I1(\cnt_read_reg[0]_rep__0_n_0 ),
        .I2(\cnt_read_reg[1]_rep__0_n_0 ),
        .O(\cnt_read_reg[4]_rep__0_1 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_0 ),
        .S(areset_d1));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[46] [0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[10]),
        .Q(\skid_buffer_reg[46] [10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[11]),
        .Q(\skid_buffer_reg[46] [11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[12]),
        .Q(\skid_buffer_reg[46] [12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[46] [1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[2]),
        .Q(\skid_buffer_reg[46] [2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[3]),
        .Q(\skid_buffer_reg[46] [3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[4]),
        .Q(\skid_buffer_reg[46] [4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[5]),
        .Q(\skid_buffer_reg[46] [5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[6]),
        .Q(\skid_buffer_reg[46] [6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[7]),
        .Q(\skid_buffer_reg[46] [7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[8]),
        .Q(\skid_buffer_reg[46] [8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "system_i/ps7_0_axi_periph/\s00_couplers/auto_pc /\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[9]),
        .Q(\skid_buffer_reg[46] [9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hBFEEAAAAAAAAAAAA)) 
    \state[1]_i_3 
       (.I0(\cnt_read_reg[0]_rep__2 ),
        .I1(\cnt_read_reg[2]_rep__0_n_0 ),
        .I2(\cnt_read_reg[0]_rep__0_n_0 ),
        .I3(\cnt_read_reg[1]_rep__0_n_0 ),
        .I4(\cnt_read_reg[4]_rep__0_0 ),
        .I5(\cnt_read_reg[3]_rep__0_0 ),
        .O(\state_reg[1]_rep ));
endmodule

module axi_protocol_converter_v2_1_13_b2s_wr_cmd_fsm
   (E,
    Q,
    \axlen_cnt_reg[7] ,
    sel_first_reg,
    \axaddr_wrap_reg[0] ,
    D,
    s_axburst_eq0_reg,
    wrap_next_pending,
    sel_first_i,
    incr_next_pending,
    s_axburst_eq1_reg,
    \wrap_cnt_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    axaddr_offset,
    \axlen_cnt_reg[0] ,
    m_axi_awvalid,
    \m_payload_i_reg[0] ,
    b_push,
    sel_first_reg_0,
    sel_first_reg_1,
    si_rs_awvalid,
    \axlen_cnt_reg[6] ,
    \m_payload_i_reg[44] ,
    \axlen_cnt_reg[0]_0 ,
    \m_payload_i_reg[46] ,
    next_pending_r_reg,
    \axaddr_offset_r_reg[1] ,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[35] ,
    \wrap_second_len_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3] ,
    \axlen_cnt_reg[0]_1 ,
    \axlen_cnt_reg[3] ,
    \m_payload_i_reg[3] ,
    next_pending_r_reg_0,
    \axlen_cnt_reg[1] ,
    areset_d1,
    sel_first_reg_2,
    s_axburst_eq1_reg_0,
    \cnt_read_reg[1]_rep__0 ,
    m_axi_awready,
    \cnt_read_reg[1]_rep__0_0 ,
    \cnt_read_reg[0]_rep__0 ,
    sel_first_reg_3,
    sel_first__0,
    aclk);
  output [0:0]E;
  output [1:0]Q;
  output \axlen_cnt_reg[7] ;
  output sel_first_reg;
  output \axaddr_wrap_reg[0] ;
  output [0:0]D;
  output s_axburst_eq0_reg;
  output wrap_next_pending;
  output sel_first_i;
  output incr_next_pending;
  output s_axburst_eq1_reg;
  output [3:0]\wrap_cnt_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [0:0]axaddr_offset;
  output [0:0]\axlen_cnt_reg[0] ;
  output m_axi_awvalid;
  output [0:0]\m_payload_i_reg[0] ;
  output b_push;
  output sel_first_reg_0;
  output sel_first_reg_1;
  input si_rs_awvalid;
  input \axlen_cnt_reg[6] ;
  input [1:0]\m_payload_i_reg[44] ;
  input [0:0]\axlen_cnt_reg[0]_0 ;
  input \m_payload_i_reg[46] ;
  input next_pending_r_reg;
  input \axaddr_offset_r_reg[1] ;
  input [1:0]\m_payload_i_reg[47] ;
  input \m_payload_i_reg[35] ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [1:0]\axaddr_offset_r_reg[3] ;
  input [0:0]\axlen_cnt_reg[0]_1 ;
  input \axlen_cnt_reg[3] ;
  input \m_payload_i_reg[3] ;
  input next_pending_r_reg_0;
  input \axlen_cnt_reg[1] ;
  input areset_d1;
  input sel_first_reg_2;
  input s_axburst_eq1_reg_0;
  input \cnt_read_reg[1]_rep__0 ;
  input m_axi_awready;
  input \cnt_read_reg[1]_rep__0_0 ;
  input \cnt_read_reg[0]_rep__0 ;
  input sel_first_reg_3;
  input sel_first__0;
  input aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire [0:0]axaddr_offset;
  wire \axaddr_offset_r_reg[1] ;
  wire [1:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_wrap_reg[0] ;
  wire [0:0]\axlen_cnt_reg[0] ;
  wire [0:0]\axlen_cnt_reg[0]_0 ;
  wire [0:0]\axlen_cnt_reg[0]_1 ;
  wire \axlen_cnt_reg[1] ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[6] ;
  wire \axlen_cnt_reg[7] ;
  wire b_push;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0_0 ;
  wire incr_next_pending;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]\m_payload_i_reg[0] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[3] ;
  wire [1:0]\m_payload_i_reg[44] ;
  wire \m_payload_i_reg[46] ;
  wire [1:0]\m_payload_i_reg[47] ;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [1:0]next_state;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire sel_first__0;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_awvalid;
  wire \wrap_cnt_r[3]_i_2_n_0 ;
  wire [3:0]\wrap_cnt_r_reg[3] ;
  wire wrap_next_pending;
  wire \wrap_second_len_r[0]_i_2_n_0 ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;

  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[0]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(\m_payload_i_reg[44] [1]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(\m_payload_i_reg[3] ),
        .O(axaddr_offset));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \axlen_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(\m_payload_i_reg[44] [1]),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\axlen_cnt_reg[6] ),
        .O(D));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \axlen_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(\m_payload_i_reg[44] [1]),
        .I4(\axlen_cnt_reg[0]_1 ),
        .I5(\axlen_cnt_reg[3] ),
        .O(\axlen_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axlen_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .I3(sel_first_reg),
        .O(\axaddr_wrap_reg[0] ));
  LUT5 #(
    .INIT(32'h000004FF)) 
    \axlen_cnt[7]_i_1__0 
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .I3(sel_first_reg),
        .I4(\axlen_cnt_reg[6] ),
        .O(\axlen_cnt_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_awvalid_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(m_axi_awvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1 
       (.I0(b_push),
        .I1(si_rs_awvalid),
        .O(\m_payload_i_reg[0] ));
  LUT6 #(
    .INIT(64'hCFCF000045000000)) 
    \memory_reg[3][0]_srl4_i_1 
       (.I0(s_axburst_eq1_reg_0),
        .I1(\cnt_read_reg[0]_rep__0 ),
        .I2(\cnt_read_reg[1]_rep__0_0 ),
        .I3(m_axi_awready),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(b_push));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    next_pending_r_i_1
       (.I0(\m_payload_i_reg[46] ),
        .I1(E),
        .I2(next_pending_r_reg),
        .I3(sel_first_reg),
        .I4(\axlen_cnt_reg[6] ),
        .O(incr_next_pending));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    next_pending_r_i_1__0
       (.I0(\m_payload_i_reg[46] ),
        .I1(E),
        .I2(next_pending_r_reg_0),
        .I3(sel_first_reg),
        .I4(\axlen_cnt_reg[1] ),
        .O(wrap_next_pending));
  LUT6 #(
    .INIT(64'h5555DD551515DD15)) 
    next_pending_r_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(m_axi_awready),
        .I3(\cnt_read_reg[1]_rep__0_0 ),
        .I4(\cnt_read_reg[0]_rep__0 ),
        .I5(s_axburst_eq1_reg_0),
        .O(sel_first_reg));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[44] [0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[44] [0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFFFFFF04FF04FF04)) 
    sel_first_i_1
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .I3(areset_d1),
        .I4(sel_first_reg),
        .I5(sel_first_reg_2),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    sel_first_i_1__1
       (.I0(sel_first_reg),
        .I1(sel_first_reg_3),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    sel_first_i_1__2
       (.I0(sel_first_reg),
        .I1(sel_first__0),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_1));
  LUT6 #(
    .INIT(64'hAEFE0E0EFEFE5E5E)) 
    \state[0]_i_1 
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .I3(s_axburst_eq1_reg_0),
        .I4(\cnt_read_reg[1]_rep__0 ),
        .I5(m_axi_awready),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h2E220E0000000000)) 
    \state[1]_i_1 
       (.I0(m_axi_awready),
        .I1(Q[1]),
        .I2(\cnt_read_reg[0]_rep__0 ),
        .I3(\cnt_read_reg[1]_rep__0_0 ),
        .I4(s_axburst_eq1_reg_0),
        .I5(Q[0]),
        .O(next_state[1]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(areset_d1));
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1__0 
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAA4AA55555455)) 
    \wrap_cnt_r[0]_i_1 
       (.I0(\wrap_second_len_r[0]_i_2_n_0 ),
        .I1(axaddr_offset),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(\wrap_cnt_r_reg[3] [0]));
  LUT5 #(
    .INIT(32'h67542310)) 
    \wrap_cnt_r[1]_i_1 
       (.I0(\wrap_second_len_r[0]_i_2_n_0 ),
        .I1(E),
        .I2(\wrap_second_len_r_reg[3]_0 [0]),
        .I3(\wrap_second_len_r_reg[3]_0 [1]),
        .I4(\axaddr_offset_r_reg[1] ),
        .O(\wrap_cnt_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hA999A9AAAAAAAAAA)) 
    \wrap_cnt_r[2]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [2]),
        .I1(\wrap_second_len_r[0]_i_2_n_0 ),
        .I2(axaddr_offset),
        .I3(E),
        .I4(\wrap_second_len_r_reg[3]_0 [0]),
        .I5(\wrap_second_len_r_reg[3] [1]),
        .O(\wrap_cnt_r_reg[3] [2]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [3]),
        .I1(\wrap_second_len_r_reg[3] [1]),
        .I2(\wrap_cnt_r[3]_i_2_n_0 ),
        .I3(\wrap_second_len_r_reg[3] [2]),
        .O(\wrap_cnt_r_reg[3] [3]));
  LUT6 #(
    .INIT(64'hAAAB0001AAABFFFF)) 
    \wrap_cnt_r[3]_i_2 
       (.I0(axaddr_offset),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(\m_payload_i_reg[47] [1]),
        .I3(\m_payload_i_reg[47] [0]),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(\wrap_cnt_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FF00000100)) 
    \wrap_second_len_r[0]_i_1 
       (.I0(\wrap_second_len_r[0]_i_2_n_0 ),
        .I1(axaddr_offset),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0000000001000101)) 
    \wrap_second_len_r[0]_i_2 
       (.I0(axaddr_offset),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(\m_payload_i_reg[35] ),
        .I3(E),
        .I4(\axaddr_offset_r_reg[3] [1]),
        .I5(\m_payload_i_reg[47] [0]),
        .O(\wrap_second_len_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE22222222EEE2)) 
    \wrap_second_len_r[1]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [1]),
        .I1(E),
        .I2(\m_payload_i_reg[47] [0]),
        .I3(\m_payload_i_reg[47] [1]),
        .I4(axaddr_offset),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E22E22)) 
    \wrap_second_len_r[2]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [2]),
        .I1(E),
        .I2(\m_payload_i_reg[47] [0]),
        .I3(\m_payload_i_reg[47] [1]),
        .I4(\axaddr_offset_r_reg[1] ),
        .I5(axaddr_offset),
        .O(\wrap_second_len_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    \wrap_second_len_r[3]_i_1 
       (.I0(axaddr_offset),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(\m_payload_i_reg[47] [0]),
        .I3(\m_payload_i_reg[35] ),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3]_0 [3]),
        .O(\wrap_second_len_r_reg[3] [3]));
endmodule

module axi_protocol_converter_v2_1_13_b2s_wrap_cmd
   (next_pending_r_reg_0,
    sel_first_reg_0,
    Q,
    \axlen_cnt_reg[3]_0 ,
    next_pending_r_reg_1,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    wrap_next_pending,
    aclk,
    sel_first_reg_1,
    \m_payload_i_reg[47] ,
    E,
    \m_payload_i_reg[46] ,
    \state_reg[1] ,
    \axaddr_incr_reg[3] ,
    \m_payload_i_reg[38] ,
    axaddr_incr_reg,
    sel_first_reg_2,
    \m_payload_i_reg[47]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    \state_reg[1]_0 ,
    \state_reg[0] ,
    \wrap_second_len_r_reg[3]_2 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output [0:0]Q;
  output \axlen_cnt_reg[3]_0 ;
  output next_pending_r_reg_1;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  input wrap_next_pending;
  input aclk;
  input sel_first_reg_1;
  input \m_payload_i_reg[47] ;
  input [0:0]E;
  input [16:0]\m_payload_i_reg[46] ;
  input \state_reg[1] ;
  input [2:0]\axaddr_incr_reg[3] ;
  input \m_payload_i_reg[38] ;
  input [7:0]axaddr_incr_reg;
  input sel_first_reg_2;
  input [3:0]\m_payload_i_reg[47]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input \state_reg[1]_0 ;
  input [0:0]\state_reg[0] ;
  input [3:0]\wrap_second_len_r_reg[3]_2 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire [2:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire [11:0]axaddr_wrap;
  wire [11:0]axaddr_wrap0;
  wire \axaddr_wrap[0]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_3_n_0 ;
  wire \axaddr_wrap[11]_i_8_n_0 ;
  wire \axaddr_wrap[1]_i_1_n_0 ;
  wire \axaddr_wrap[2]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axlen_cnt[1]_i_1__0_n_0 ;
  wire \axlen_cnt[2]_i_1__0_n_0 ;
  wire \axlen_cnt[3]_i_1__1_n_0 ;
  wire \axlen_cnt[4]_i_1_n_0 ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire [11:0]m_axi_awaddr;
  wire \m_payload_i_reg[38] ;
  wire [16:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [3:0]\m_payload_i_reg[47]_0 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [11:0]wrap_boundary_axaddr_r;
  wire [3:0]wrap_cnt_r;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [3:0]\wrap_second_len_r_reg[3]_2 ;
  wire [3:0]\NLW_axaddr_wrap_reg[3]_i_2_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[0]_i_1 
       (.I0(\m_payload_i_reg[46] [0]),
        .I1(\state_reg[1] ),
        .I2(axaddr_wrap0[0]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[0]),
        .O(\axaddr_wrap[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \axaddr_wrap[11]_i_3 
       (.I0(wrap_cnt_r[3]),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axaddr_wrap[11]_i_8_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(\axaddr_wrap[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_8 
       (.I0(wrap_cnt_r[0]),
        .I1(Q),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(wrap_cnt_r[2]),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(wrap_cnt_r[1]),
        .O(\axaddr_wrap[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[1]_i_1 
       (.I0(\m_payload_i_reg[46] [1]),
        .I1(\state_reg[1] ),
        .I2(axaddr_wrap0[1]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[1]),
        .O(\axaddr_wrap[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[2]_i_1 
       (.I0(\m_payload_i_reg[46] [2]),
        .I1(\state_reg[1] ),
        .I2(axaddr_wrap0[2]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[2]),
        .O(\axaddr_wrap[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[3]_i_1 
       (.I0(\m_payload_i_reg[46] [3]),
        .I1(\state_reg[1] ),
        .I2(axaddr_wrap0[3]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[3]),
        .O(\axaddr_wrap[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(axaddr_wrap[3]),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(axaddr_wrap[2]),
        .I1(\m_payload_i_reg[46] [12]),
        .I2(\m_payload_i_reg[46] [13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(axaddr_wrap[1]),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(axaddr_wrap[0]),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axaddr_wrap[0]_i_1_n_0 ),
        .Q(axaddr_wrap[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axaddr_wrap[1]_i_1_n_0 ),
        .Q(axaddr_wrap[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axaddr_wrap[2]_i_1_n_0 ),
        .Q(axaddr_wrap[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axaddr_wrap[3]_i_1_n_0 ),
        .Q(axaddr_wrap[3]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2 
       (.CI(1'b0),
        .CO(\NLW_axaddr_wrap_reg[3]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(axaddr_wrap[3:0]),
        .O(axaddr_wrap0[3:0]),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__0 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [15]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg[3]_0 ),
        .O(\axlen_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1__0 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [16]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(Q),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg[3]_0 ),
        .O(\axlen_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg[3]_0 ),
        .I5(\m_payload_i_reg[47] ),
        .O(\axlen_cnt[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \axlen_cnt[3]_i_2 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \axlen_cnt[4]_i_1 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(Q),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\state_reg[0] ),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[2]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[3]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\state_reg[1]_0 ),
        .D(\axlen_cnt[4]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[2]),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(\axaddr_incr_reg[3] [1]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[46] [2]),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[3]),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(\axaddr_incr_reg[3] [2]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[46] [3]),
        .O(m_axi_awaddr[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_2__0
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(wrap_boundary_axaddr_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(wrap_boundary_axaddr_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(wrap_boundary_axaddr_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(wrap_boundary_axaddr_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [0]),
        .Q(wrap_cnt_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [1]),
        .Q(wrap_cnt_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [2]),
        .Q(wrap_cnt_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [3]),
        .Q(wrap_cnt_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_13_b2s_wrap_cmd" *) 
module axi_protocol_converter_v2_1_13_b2s_wrap_cmd_4
   (next_pending_r_reg_0,
    sel_first_reg_0,
    next_pending_r_reg_1,
    m_axi_araddr,
    \axaddr_offset_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    wrap_next_pending,
    aclk,
    sel_first_reg_1,
    E,
    \m_payload_i_reg[47] ,
    \state_reg[1]_rep ,
    si_rs_arvalid,
    \state_reg[0]_rep ,
    \m_payload_i_reg[46] ,
    \state_reg[1]_rep_0 ,
    \axaddr_incr_reg[3] ,
    \m_payload_i_reg[38] ,
    \axaddr_incr_reg[11] ,
    sel_first_reg_2,
    sel_first_reg_3,
    sel_first_reg_4,
    axaddr_offset,
    D,
    m_valid_i_reg,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output next_pending_r_reg_1;
  output [11:0]m_axi_araddr;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  input wrap_next_pending;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input \m_payload_i_reg[47] ;
  input \state_reg[1]_rep ;
  input si_rs_arvalid;
  input \state_reg[0]_rep ;
  input [17:0]\m_payload_i_reg[46] ;
  input \state_reg[1]_rep_0 ;
  input [3:0]\axaddr_incr_reg[3] ;
  input \m_payload_i_reg[38] ;
  input [4:0]\axaddr_incr_reg[11] ;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input [3:0]axaddr_offset;
  input [3:0]D;
  input [0:0]m_valid_i_reg;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [3:0]D;
  wire [0:0]E;
  wire aclk;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]axaddr_offset;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_wrap[0]_i_1__0_n_0 ;
  wire \axaddr_wrap[11]_i_3__0_n_0 ;
  wire \axaddr_wrap[11]_i_8__0_n_0 ;
  wire \axaddr_wrap[1]_i_1__0_n_0 ;
  wire \axaddr_wrap[2]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg_n_0_[0] ;
  wire \axaddr_wrap_reg_n_0_[1] ;
  wire \axaddr_wrap_reg_n_0_[2] ;
  wire \axaddr_wrap_reg_n_0_[3] ;
  wire \axlen_cnt[0]_i_1__2_n_0 ;
  wire \axlen_cnt[1]_i_1__2_n_0 ;
  wire \axlen_cnt[2]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_2__0_n_0 ;
  wire \axlen_cnt[4]_i_1__1_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire [11:0]m_axi_araddr;
  wire \m_payload_i_reg[38] ;
  wire [17:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_arvalid;
  wire \state_reg[0]_rep ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[0] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[1] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[2] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[3] ;
  wire \wrap_cnt_r_reg_n_0_[0] ;
  wire \wrap_cnt_r_reg_n_0_[1] ;
  wire \wrap_cnt_r_reg_n_0_[2] ;
  wire \wrap_cnt_r_reg_n_0_[3] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [3:0]\NLW_axaddr_wrap_reg[3]_i_2__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(axaddr_offset[0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(axaddr_offset[1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(axaddr_offset[2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(axaddr_offset[3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[0]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_7 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .I3(\state_reg[1]_rep_0 ),
        .I4(\m_payload_i_reg[46] [0]),
        .O(\axaddr_wrap[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \axaddr_wrap[11]_i_3__0 
       (.I0(\wrap_cnt_r_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axaddr_wrap[11]_i_8__0_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(\axaddr_wrap[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_8__0 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\wrap_cnt_r_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\wrap_cnt_r_reg_n_0_[1] ),
        .I4(\wrap_cnt_r_reg_n_0_[0] ),
        .I5(\axlen_cnt_reg_n_0_[0] ),
        .O(\axaddr_wrap[11]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[1]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_6 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .I3(\state_reg[1]_rep_0 ),
        .I4(\m_payload_i_reg[46] [1]),
        .O(\axaddr_wrap[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[2]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_5 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .I3(\state_reg[1]_rep_0 ),
        .I4(\m_payload_i_reg[46] [2]),
        .O(\axaddr_wrap[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[3]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_4 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .I3(\state_reg[1]_rep_0 ),
        .I4(\m_payload_i_reg[46] [3]),
        .O(\axaddr_wrap[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(\axaddr_wrap_reg_n_0_[3] ),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(\axaddr_wrap_reg_n_0_[2] ),
        .I1(\m_payload_i_reg[46] [12]),
        .I2(\m_payload_i_reg[46] [13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(\axaddr_wrap_reg_n_0_[1] ),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(\axaddr_wrap_reg_n_0_[0] ),
        .I1(\m_payload_i_reg[46] [13]),
        .I2(\m_payload_i_reg[46] [12]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[0]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[1]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[2]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[3]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO(\NLW_axaddr_wrap_reg[3]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\axaddr_wrap_reg_n_0_[3] ,\axaddr_wrap_reg_n_0_[2] ,\axaddr_wrap_reg_n_0_[1] ,\axaddr_wrap_reg_n_0_[0] }),
        .O({\axaddr_wrap_reg[3]_i_2__0_n_4 ,\axaddr_wrap_reg[3]_i_2__0_n_5 ,\axaddr_wrap_reg[3]_i_2__0_n_6 ,\axaddr_wrap_reg[3]_i_2__0_n_7 }),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \axlen_cnt[0]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt[3]_i_2__0_n_0 ),
        .I2(\state_reg[1]_rep ),
        .I3(si_rs_arvalid),
        .I4(\state_reg[0]_rep ),
        .I5(\m_payload_i_reg[46] [15]),
        .O(\axlen_cnt[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__2 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [16]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt[3]_i_2__0_n_0 ),
        .O(\axlen_cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1__2 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [17]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt[3]_i_2__0_n_0 ),
        .O(\axlen_cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt[3]_i_2__0_n_0 ),
        .I5(\m_payload_i_reg[47] ),
        .O(\axlen_cnt[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \axlen_cnt[3]_i_2__0 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \axlen_cnt[4]_i_1__1 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[2] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(\axaddr_incr_reg[3] [2]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[46] [2]),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[3] ),
        .I2(\m_payload_i_reg[46] [14]),
        .I3(\axaddr_incr_reg[3] [3]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[46] [3]),
        .O(m_axi_araddr[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_2__2
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_cnt_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_cnt_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_cnt_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_cnt_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

module axi_register_slice_v2_1_13_axi_register_slice
   (\skid_buffer_reg[0] ,
    \skid_buffer_reg[0]_0 ,
    si_rs_awvalid,
    \m_payload_i_reg[0] ,
    si_rs_bready,
    si_rs_arvalid,
    \m_payload_i_reg[0]_0 ,
    si_rs_rready,
    \wrap_cnt_r_reg[3] ,
    D,
    Q,
    \s_arid_r_reg[11] ,
    \axaddr_incr_reg[11] ,
    CO,
    O,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11]_0 ,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[3] ,
    axaddr_offset,
    \axaddr_offset_r_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg,
    shandshake,
    axaddr_offset_0,
    next_pending_r_reg_0,
    \axlen_cnt_reg[3]_0 ,
    \cnt_read_reg[0]_rep__0 ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_offset_r_reg[0] ,
    \wrap_boundary_axaddr_r_reg[6]_0 ,
    \gen_no_arbiter.m_amesg_i_reg[2] ,
    \gen_no_arbiter.m_amesg_i_reg[1] ,
    \skid_buffer_reg[61] ,
    \skid_buffer_reg[61]_0 ,
    aclk,
    m_valid_i0,
    aresetn,
    \cnt_read_reg[3]_rep__2 ,
    s_axi_rready,
    S,
    \m_payload_i_reg[3] ,
    \axaddr_offset_r_reg[3] ,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    s_axi_awvalid,
    b_push,
    si_rs_bvalid,
    \state_reg[1]_rep ,
    \wrap_second_len_r_reg[3]_0 ,
    \state_reg[1]_1 ,
    \axaddr_offset_r_reg[3]_0 ,
    \state_reg[1]_rep_0 ,
    \state_reg[0]_rep ,
    sel_first,
    sel_first_1,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    out,
    \s_bresp_acc_reg[1] ,
    r_push_r_reg,
    \m_payload_i_reg[2] ,
    axaddr_incr_reg,
    \axaddr_incr_reg[3]_0 ,
    E,
    \state_reg[1]_rep_1 );
  output \skid_buffer_reg[0] ;
  output \skid_buffer_reg[0]_0 ;
  output si_rs_awvalid;
  output \m_payload_i_reg[0] ;
  output si_rs_bready;
  output si_rs_arvalid;
  output \m_payload_i_reg[0]_0 ;
  output si_rs_rready;
  output [3:0]\wrap_cnt_r_reg[3] ;
  output [3:0]D;
  output [54:0]Q;
  output [53:0]\s_arid_r_reg[11] ;
  output [7:0]\axaddr_incr_reg[11] ;
  output [0:0]CO;
  output [3:0]O;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]\axaddr_incr_reg[11]_0 ;
  output [0:0]\axaddr_incr_reg[7]_0 ;
  output [3:0]\axaddr_incr_reg[3] ;
  output [2:0]axaddr_offset;
  output \axaddr_offset_r_reg[1] ;
  output \wrap_second_len_r_reg[3] ;
  output \axlen_cnt_reg[3] ;
  output next_pending_r_reg;
  output shandshake;
  output [3:0]axaddr_offset_0;
  output next_pending_r_reg_0;
  output \axlen_cnt_reg[3]_0 ;
  output \cnt_read_reg[0]_rep__0 ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_offset_r_reg[0] ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  output \gen_no_arbiter.m_amesg_i_reg[2] ;
  output \gen_no_arbiter.m_amesg_i_reg[1] ;
  output [13:0]\skid_buffer_reg[61] ;
  output [46:0]\skid_buffer_reg[61]_0 ;
  input aclk;
  input m_valid_i0;
  input aresetn;
  input \cnt_read_reg[3]_rep__2 ;
  input s_axi_rready;
  input [3:0]S;
  input [3:0]\m_payload_i_reg[3] ;
  input [2:0]\axaddr_offset_r_reg[3] ;
  input \state_reg[1] ;
  input [1:0]\state_reg[1]_0 ;
  input s_axi_awvalid;
  input b_push;
  input si_rs_bvalid;
  input \state_reg[1]_rep ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [1:0]\state_reg[1]_1 ;
  input [3:0]\axaddr_offset_r_reg[3]_0 ;
  input \state_reg[1]_rep_0 ;
  input \state_reg[0]_rep ;
  input sel_first;
  input sel_first_1;
  input s_axi_bready;
  input s_axi_arvalid;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input [11:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;
  input [12:0]r_push_r_reg;
  input [33:0]\m_payload_i_reg[2] ;
  input [3:0]axaddr_incr_reg;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [0:0]E;
  input [0:0]\state_reg[1]_rep_1 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [54:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_pipe_n_2;
  wire aresetn;
  wire aw_pipe_n_1;
  wire aw_pipe_n_87;
  wire [3:0]axaddr_incr_reg;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [2:0]axaddr_offset;
  wire [3:0]axaddr_offset_0;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[3]_0 ;
  wire b_push;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire \gen_no_arbiter.m_amesg_i_reg[1] ;
  wire \gen_no_arbiter.m_amesg_i_reg[2] ;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire [33:0]\m_payload_i_reg[2] ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire m_valid_i0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [11:0]out;
  wire [12:0]r_push_r_reg;
  wire [53:0]\s_arid_r_reg[11] ;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire sel_first;
  wire sel_first_1;
  wire shandshake;
  wire si_rs_arvalid;
  wire si_rs_awvalid;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire si_rs_rready;
  wire \skid_buffer_reg[0] ;
  wire \skid_buffer_reg[0]_0 ;
  wire [13:0]\skid_buffer_reg[61] ;
  wire [46:0]\skid_buffer_reg[61]_0 ;
  wire \state_reg[0]_rep ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire [1:0]\state_reg[1]_1 ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [0:0]\state_reg[1]_rep_1 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  wire [3:0]\wrap_cnt_r_reg[3] ;
  wire \wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [37:4]NLW_ar_pipe_Q_UNCONNECTED;
  wire [3:0]\NLW_ar_pipe_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [3:0]\NLW_ar_pipe_axaddr_incr_reg[7]_UNCONNECTED ;
  wire [0:0]\NLW_ar_pipe_axaddr_incr_reg[7]_0_UNCONNECTED ;
  wire [15:7]NLW_ar_pipe_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_ar_pipe_s_axi_arprot_UNCONNECTED;
  wire [6:4]\NLW_ar_pipe_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED ;
  wire [0:0]NLW_aw_pipe_CO_UNCONNECTED;
  wire [37:4]NLW_aw_pipe_Q_UNCONNECTED;
  wire [7:0]\NLW_aw_pipe_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [15:7]NLW_aw_pipe_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_aw_pipe_s_axi_awprot_UNCONNECTED;
  wire [6:4]\NLW_aw_pipe_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED ;

  axi_register_slice_v2_1_13_axic_register_slice ar_pipe
       (.D({D[3:2],D[0]}),
        .Q({\s_arid_r_reg[11] [53:38],NLW_ar_pipe_Q_UNCONNECTED[37],\s_arid_r_reg[11] [36:35],NLW_ar_pipe_Q_UNCONNECTED[34:32],\s_arid_r_reg[11] [31:16],NLW_ar_pipe_Q_UNCONNECTED[15:4],\s_arid_r_reg[11] [3:0]}),
        .aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[0]_0 (aw_pipe_n_87),
        .\axaddr_incr_reg[11] (\NLW_ar_pipe_axaddr_incr_reg[11]_UNCONNECTED [3:0]),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3]_0 ),
        .\axaddr_incr_reg[7] (\NLW_ar_pipe_axaddr_incr_reg[7]_UNCONNECTED [3:0]),
        .\axaddr_incr_reg[7]_0 (\NLW_ar_pipe_axaddr_incr_reg[7]_0_UNCONNECTED [0]),
        .axaddr_offset_0({axaddr_offset_0[2],axaddr_offset_0[0]}),
        .\axaddr_offset_r_reg[1] (axaddr_offset_0[1]),
        .\axaddr_offset_r_reg[3] (axaddr_offset_0[3]),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_0 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3]_0 ),
        .\gen_no_arbiter.m_amesg_i_reg[1] (\gen_no_arbiter.m_amesg_i_reg[1] ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg_0(ar_pipe_n_2),
        .next_pending_r_reg(next_pending_r_reg_0),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_ar_pipe_s_axi_araddr_UNCONNECTED[15:7],s_axi_araddr[6:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(NLW_ar_pipe_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(si_rs_arvalid),
        .sel_first_1(sel_first_1),
        .\skid_buffer_reg[0]_0 (\skid_buffer_reg[0]_0 ),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1] (\state_reg[1]_1 ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_0 ),
        .\state_reg[1]_rep_1 (\state_reg[1]_rep_1 ),
        .\wrap_boundary_axaddr_r_reg[6] ({\NLW_ar_pipe_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED [6:4],\wrap_boundary_axaddr_r_reg[6]_0 [3:0]}),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3] ),
        .\wrap_second_len_r_reg[1] (D[1]),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3]_0 ));
  axi_register_slice_v2_1_13_axic_register_slice_1 aw_pipe
       (.CO(NLW_aw_pipe_CO_UNCONNECTED[0]),
        .E(E),
        .O(O),
        .Q({Q[54:38],NLW_aw_pipe_Q_UNCONNECTED[37],Q[36:35],NLW_aw_pipe_Q_UNCONNECTED[34:32],Q[31:16],NLW_aw_pipe_Q_UNCONNECTED[15:4],Q[3:0]}),
        .S(S),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_inv (aw_pipe_n_87),
        .\aresetn_d_reg[1]_inv_0 (ar_pipe_n_2),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[11] (\NLW_aw_pipe_axaddr_incr_reg[11]_UNCONNECTED [7:0]),
        .axaddr_offset(axaddr_offset),
        .\axaddr_offset_r_reg[0] (\axaddr_offset_r_reg[0] ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3] ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3] ),
        .b_push(b_push),
        .\gen_no_arbiter.m_amesg_i_reg[2] (\gen_no_arbiter.m_amesg_i_reg[2] ),
        .m_valid_i_reg_0(si_rs_awvalid),
        .next_pending_r_reg(next_pending_r_reg),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_aw_pipe_s_axi_awaddr_UNCONNECTED[15:7],s_axi_awaddr[6:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(NLW_aw_pipe_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(aw_pipe_n_1),
        .sel_first(sel_first),
        .\skid_buffer_reg[0]_0 (\skid_buffer_reg[0] ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .\wrap_boundary_axaddr_r_reg[6] ({\NLW_aw_pipe_wrap_boundary_axaddr_r_reg[6]_UNCONNECTED [6:4],\wrap_boundary_axaddr_r_reg[6] [3:0]}),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ));
  axi_register_slice_v2_1_13_axic_register_slice__parameterized1 b_pipe
       (.aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[1]_inv (ar_pipe_n_2),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0] ),
        .out(out),
        .s_axi_bready(s_axi_bready),
        .\s_bresp_acc_reg[1] (\s_bresp_acc_reg[1] ),
        .shandshake(shandshake),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[0]_0 (si_rs_bready),
        .\skid_buffer_reg[61] (\skid_buffer_reg[61] ));
  axi_register_slice_v2_1_13_axic_register_slice__parameterized2 r_pipe
       (.aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[1]_inv (ar_pipe_n_2),
        .\cnt_read_reg[0]_rep__0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[3]_rep__2 (\cnt_read_reg[3]_rep__2 ),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0]_0 ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .r_push_r_reg(r_push_r_reg),
        .s_axi_rready(s_axi_rready),
        .\skid_buffer_reg[0]_0 (si_rs_rready),
        .\skid_buffer_reg[61] (\skid_buffer_reg[61]_0 ));
endmodule

module axi_register_slice_v2_1_13_axic_register_slice
   (\skid_buffer_reg[0]_0 ,
    s_ready_i_reg_0,
    m_valid_i_reg_0,
    \wrap_cnt_r_reg[3] ,
    \wrap_second_len_r_reg[1] ,
    Q,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11] ,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[3] ,
    D,
    \axaddr_offset_r_reg[1] ,
    \axaddr_offset_r_reg[3] ,
    next_pending_r_reg,
    axaddr_offset_0,
    \axlen_cnt_reg[3] ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \gen_no_arbiter.m_amesg_i_reg[1] ,
    \aresetn_d_reg[0] ,
    aclk,
    m_valid_i0,
    \aresetn_d_reg[0]_0 ,
    \m_payload_i_reg[3]_0 ,
    \state_reg[1]_rep ,
    \wrap_second_len_r_reg[3] ,
    \state_reg[1] ,
    \axaddr_offset_r_reg[3]_0 ,
    \state_reg[1]_rep_0 ,
    \state_reg[0]_rep ,
    sel_first_1,
    s_axi_arvalid,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    \axaddr_incr_reg[3]_0 ,
    \state_reg[1]_rep_1 );
  output \skid_buffer_reg[0]_0 ;
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output [3:0]\wrap_cnt_r_reg[3] ;
  output \wrap_second_len_r_reg[1] ;
  output [53:0]Q;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]\axaddr_incr_reg[11] ;
  output [0:0]\axaddr_incr_reg[7]_0 ;
  output [3:0]\axaddr_incr_reg[3] ;
  output [2:0]D;
  output \axaddr_offset_r_reg[1] ;
  output \axaddr_offset_r_reg[3] ;
  output next_pending_r_reg;
  output [1:0]axaddr_offset_0;
  output \axlen_cnt_reg[3] ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \gen_no_arbiter.m_amesg_i_reg[1] ;
  input \aresetn_d_reg[0] ;
  input aclk;
  input m_valid_i0;
  input \aresetn_d_reg[0]_0 ;
  input [3:0]\m_payload_i_reg[3]_0 ;
  input \state_reg[1]_rep ;
  input [3:0]\wrap_second_len_r_reg[3] ;
  input [1:0]\state_reg[1] ;
  input [3:0]\axaddr_offset_r_reg[3]_0 ;
  input \state_reg[1]_rep_0 ;
  input \state_reg[0]_rep ;
  input sel_first_1;
  input s_axi_arvalid;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [0:0]\state_reg[1]_rep_1 ;

  wire [2:0]D;
  wire [53:0]\^Q ;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire \axaddr_incr[0]_i_10__0_n_0 ;
  wire \axaddr_incr[0]_i_12__0_n_0 ;
  wire \axaddr_incr[0]_i_13__0_n_0 ;
  wire \axaddr_incr[0]_i_14__0_n_0 ;
  wire \axaddr_incr[0]_i_3__0_n_0 ;
  wire \axaddr_incr[0]_i_4__0_n_0 ;
  wire \axaddr_incr[0]_i_5__0_n_0 ;
  wire \axaddr_incr[0]_i_6__0_n_0 ;
  wire \axaddr_incr[0]_i_7__0_n_0 ;
  wire \axaddr_incr[0]_i_8__0_n_0 ;
  wire \axaddr_incr[0]_i_9__0_n_0 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_4 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_5 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_6 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_7 ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [1:0]axaddr_offset_0;
  wire \axaddr_offset_r[0]_i_3_n_0 ;
  wire \axaddr_offset_r[1]_i_2__0_n_0 ;
  wire \axaddr_offset_r[2]_i_3__0_n_0 ;
  wire \axaddr_offset_r[2]_i_4_n_0 ;
  wire \axaddr_offset_r[3]_i_2__0_n_0 ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[3] ;
  wire \gen_no_arbiter.m_amesg_i_reg[1] ;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[16]_i_1__0_n_0 ;
  wire \m_payload_i[17]_i_1__0_n_0 ;
  wire \m_payload_i[18]_i_1__0_n_0 ;
  wire \m_payload_i[19]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire \m_payload_i[20]_i_1__0_n_0 ;
  wire \m_payload_i[21]_i_1__0_n_0 ;
  wire \m_payload_i[22]_i_1__0_n_0 ;
  wire \m_payload_i[23]_i_1__0_n_0 ;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire \m_payload_i[26]_i_1__0_n_0 ;
  wire \m_payload_i[27]_i_1__0_n_0 ;
  wire \m_payload_i[28]_i_1__0_n_0 ;
  wire \m_payload_i[29]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i[30]_i_1__0_n_0 ;
  wire \m_payload_i[31]_i_2__0_n_0 ;
  wire \m_payload_i[35]_i_1__0_n_0 ;
  wire \m_payload_i[36]_i_1__0_n_0 ;
  wire \m_payload_i[38]_i_1__0_n_0 ;
  wire \m_payload_i[39]_i_1__0_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[44]_i_1__0_n_0 ;
  wire \m_payload_i[45]_i_1__0_n_0 ;
  wire \m_payload_i[46]_i_1__1_n_0 ;
  wire \m_payload_i[47]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[50]_i_1__0_n_0 ;
  wire \m_payload_i[51]_i_1__0_n_0 ;
  wire \m_payload_i[52]_i_1__0_n_0 ;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire \m_payload_i[54]_i_1__0_n_0 ;
  wire \m_payload_i[55]_i_1__0_n_0 ;
  wire \m_payload_i[56]_i_1__0_n_0 ;
  wire \m_payload_i[57]_i_1__0_n_0 ;
  wire \m_payload_i[58]_i_1__0_n_0 ;
  wire \m_payload_i[59]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[60]_i_1__0_n_0 ;
  wire \m_payload_i[61]_i_1__0_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire [3:0]\m_payload_i_reg[3]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire sel_first_1;
  wire [3:3]si_rs_arlen;
  wire \skid_buffer_reg[0]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [0:0]\state_reg[1]_rep_1 ;
  wire \wrap_boundary_axaddr_r[3]_i_2__0_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_cnt_r[3]_i_2__0_n_0 ;
  wire \wrap_cnt_r[3]_i_3_n_0 ;
  wire [3:0]\wrap_cnt_r_reg[3] ;
  wire \wrap_second_len_r[0]_i_2__0_n_0 ;
  wire \wrap_second_len_r[0]_i_3_n_0 ;
  wire \wrap_second_len_r[0]_i_4_n_0 ;
  wire \wrap_second_len_r[0]_i_5_n_0 ;
  wire \wrap_second_len_r[3]_i_2__0_n_0 ;
  wire \wrap_second_len_r_reg[1] ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\NLW_axaddr_incr_reg[0]_i_11__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_axaddr_incr_reg[0]_i_2__0_CO_UNCONNECTED ;

  assign Q[53:38] = \^Q [53:38];
  assign Q[36:35] = \^Q [36:35];
  assign Q[31:16] = \^Q [31:16];
  assign Q[3:0] = \^Q [3:0];
  FDRE #(
    .INIT(1'b1)) 
    \aresetn_d_reg[1]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0]_0 ),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \axaddr_incr[0]_i_10__0 
       (.I0(\^Q [35]),
        .I1(\^Q [36]),
        .I2(\axaddr_incr_reg[3]_0 [0]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_7 ),
        .O(\axaddr_incr[0]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[0]_i_12__0 
       (.I0(\^Q [2]),
        .I1(\^Q [36]),
        .I2(\^Q [35]),
        .O(\axaddr_incr[0]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[0]_i_13__0 
       (.I0(\^Q [1]),
        .I1(\^Q [36]),
        .O(\axaddr_incr[0]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[0]_i_14__0 
       (.I0(\^Q [0]),
        .I1(\^Q [36]),
        .I2(\^Q [35]),
        .O(\axaddr_incr[0]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axaddr_incr[0]_i_3__0 
       (.I0(\^Q [36]),
        .I1(\^Q [35]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_4__0 
       (.I0(\^Q [35]),
        .I1(\^Q [36]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_5__0 
       (.I0(\^Q [36]),
        .I1(\^Q [35]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axaddr_incr[0]_i_6__0 
       (.I0(\^Q [36]),
        .I1(\^Q [35]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF780078)) 
    \axaddr_incr[0]_i_7__0 
       (.I0(\^Q [35]),
        .I1(\^Q [36]),
        .I2(\axaddr_incr_reg[3]_0 [3]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_4 ),
        .O(\axaddr_incr[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_8__0 
       (.I0(\^Q [36]),
        .I1(\^Q [35]),
        .I2(\axaddr_incr_reg[3]_0 [2]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_5 ),
        .O(\axaddr_incr[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_9__0 
       (.I0(\^Q [35]),
        .I1(\^Q [36]),
        .I2(\axaddr_incr_reg[3]_0 [1]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_6 ),
        .O(\axaddr_incr[0]_i_9__0_n_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_11__0 
       (.CI(1'b0),
        .CO(\NLW_axaddr_incr_reg[0]_i_11__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\^Q [3],\axaddr_incr[0]_i_12__0_n_0 ,\axaddr_incr[0]_i_13__0_n_0 ,\axaddr_incr[0]_i_14__0_n_0 }),
        .O({\axaddr_incr_reg[0]_i_11__0_n_4 ,\axaddr_incr_reg[0]_i_11__0_n_5 ,\axaddr_incr_reg[0]_i_11__0_n_6 ,\axaddr_incr_reg[0]_i_11__0_n_7 }),
        .S(\m_payload_i_reg[3]_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO(\NLW_axaddr_incr_reg[0]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\axaddr_incr[0]_i_3__0_n_0 ,\axaddr_incr[0]_i_4__0_n_0 ,\axaddr_incr[0]_i_5__0_n_0 ,\axaddr_incr[0]_i_6__0_n_0 }),
        .O(\axaddr_incr_reg[3] ),
        .S({\axaddr_incr[0]_i_7__0_n_0 ,\axaddr_incr[0]_i_8__0_n_0 ,\axaddr_incr[0]_i_9__0_n_0 ,\axaddr_incr[0]_i_10__0_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[0]_i_2 
       (.I0(\^Q [39]),
        .I1(\axaddr_offset_r[0]_i_3_n_0 ),
        .I2(\state_reg[1]_rep_0 ),
        .I3(s_ready_i_reg_0),
        .I4(\state_reg[0]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [0]),
        .O(axaddr_offset_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_3 
       (.I0(\^Q [3]),
        .I1(\^Q [1]),
        .I2(\^Q [35]),
        .I3(\^Q [2]),
        .I4(\^Q [36]),
        .I5(\^Q [0]),
        .O(\axaddr_offset_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[1]_i_1__0 
       (.I0(\^Q [40]),
        .I1(\axaddr_offset_r[1]_i_2__0_n_0 ),
        .I2(\state_reg[1] [1]),
        .I3(s_ready_i_reg_0),
        .I4(\state_reg[1] [0]),
        .I5(\axaddr_offset_r_reg[3]_0 [1]),
        .O(\axaddr_offset_r_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[1]_i_2__0 
       (.I0(\^Q [4]),
        .I1(\^Q [2]),
        .I2(\^Q [35]),
        .I3(\^Q [3]),
        .I4(\^Q [36]),
        .I5(\^Q [1]),
        .O(\axaddr_offset_r[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFC000C00AAAAAAAA)) 
    \axaddr_offset_r[2]_i_2 
       (.I0(\axaddr_offset_r_reg[3]_0 [2]),
        .I1(\axaddr_offset_r[2]_i_3__0_n_0 ),
        .I2(\^Q [35]),
        .I3(\^Q [41]),
        .I4(\axaddr_offset_r[2]_i_4_n_0 ),
        .I5(\state_reg[1]_rep ),
        .O(axaddr_offset_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_3__0 
       (.I0(\^Q [4]),
        .I1(\^Q [36]),
        .I2(\^Q [2]),
        .O(\axaddr_offset_r[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_4 
       (.I0(\^Q [5]),
        .I1(\^Q [36]),
        .I2(\^Q [3]),
        .O(\axaddr_offset_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[3]_i_1__0 
       (.I0(si_rs_arlen),
        .I1(\axaddr_offset_r[3]_i_2__0_n_0 ),
        .I2(\state_reg[1]_rep_0 ),
        .I3(s_ready_i_reg_0),
        .I4(\state_reg[0]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [3]),
        .O(\axaddr_offset_r_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[3]_i_2__0 
       (.I0(\^Q [6]),
        .I1(\^Q [4]),
        .I2(\^Q [35]),
        .I3(\^Q [5]),
        .I4(\^Q [36]),
        .I5(\^Q [3]),
        .O(\axaddr_offset_r[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \axlen_cnt[3]_i_4 
       (.I0(si_rs_arlen),
        .I1(\state_reg[0]_rep ),
        .I2(s_ready_i_reg_0),
        .I3(\state_reg[1]_rep_0 ),
        .O(\axlen_cnt_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_araddr[11]_INST_0_i_1 
       (.I0(\^Q [37]),
        .I1(sel_first_1),
        .O(\gen_no_arbiter.m_amesg_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(s_axi_araddr[16]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(s_axi_araddr[17]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(s_axi_araddr[18]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(s_axi_araddr[19]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(s_axi_araddr[20]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(s_axi_araddr[21]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(s_axi_araddr[22]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(s_axi_araddr[23]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(s_axi_araddr[24]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(s_axi_araddr[25]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(s_axi_araddr[26]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(s_axi_araddr[27]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(s_axi_araddr[28]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(s_axi_araddr[29]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__0 
       (.I0(s_axi_araddr[30]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_2__0 
       (.I0(s_axi_araddr[31]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__0 
       (.I0(s_axi_arburst[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__1 
       (.I0(s_axi_arlen[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1__0 
       (.I0(s_axi_arid[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1__0 
       (.I0(s_axi_arid[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(\m_payload_i[51]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__0 
       (.I0(s_axi_arid[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1__0 
       (.I0(s_axi_arid[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1__0 
       (.I0(s_axi_arid[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(\m_payload_i[54]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1__0 
       (.I0(s_axi_arid[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(\m_payload_i[55]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1__0 
       (.I0(s_axi_arid[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(\m_payload_i[56]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1__0 
       (.I0(s_axi_arid[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(\m_payload_i[57]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1__0 
       (.I0(s_axi_arid[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(\m_payload_i[58]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1__0 
       (.I0(s_axi_arid[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(\m_payload_i[59]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1__0 
       (.I0(s_axi_arid[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(\m_payload_i[60]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1__0 
       (.I0(s_axi_arid[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(\m_payload_i[61]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(\^Q [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[16]_i_1__0_n_0 ),
        .Q(\^Q [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[17]_i_1__0_n_0 ),
        .Q(\^Q [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[18]_i_1__0_n_0 ),
        .Q(\^Q [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[19]_i_1__0_n_0 ),
        .Q(\^Q [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[1]_i_1__0_n_0 ),
        .Q(\^Q [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[20]_i_1__0_n_0 ),
        .Q(\^Q [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[21]_i_1__0_n_0 ),
        .Q(\^Q [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[22]_i_1__0_n_0 ),
        .Q(\^Q [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[23]_i_1__0_n_0 ),
        .Q(\^Q [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[24]_i_1__0_n_0 ),
        .Q(\^Q [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[25]_i_1__0_n_0 ),
        .Q(\^Q [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[26]_i_1__0_n_0 ),
        .Q(\^Q [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[27]_i_1__0_n_0 ),
        .Q(\^Q [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[28]_i_1__0_n_0 ),
        .Q(\^Q [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[29]_i_1__0_n_0 ),
        .Q(\^Q [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(\^Q [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[30]_i_1__0_n_0 ),
        .Q(\^Q [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[31]_i_2__0_n_0 ),
        .Q(\^Q [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[35]_i_1__0_n_0 ),
        .Q(\^Q [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[36]_i_1__0_n_0 ),
        .Q(\^Q [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[38]_i_1__0_n_0 ),
        .Q(\^Q [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[39]_i_1__0_n_0 ),
        .Q(\^Q [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(\^Q [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[44]_i_1__0_n_0 ),
        .Q(\^Q [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[45]_i_1__0_n_0 ),
        .Q(\^Q [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[46]_i_1__1_n_0 ),
        .Q(\^Q [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[47]_i_1__0_n_0 ),
        .Q(si_rs_arlen),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(\^Q [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[50]_i_1__0_n_0 ),
        .Q(\^Q [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[51]_i_1__0_n_0 ),
        .Q(\^Q [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[52]_i_1__0_n_0 ),
        .Q(\^Q [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[53]_i_1__0_n_0 ),
        .Q(\^Q [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[54]_i_1__0_n_0 ),
        .Q(\^Q [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[55]_i_1__0_n_0 ),
        .Q(\^Q [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[56]_i_1__0_n_0 ),
        .Q(\^Q [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[57]_i_1__0_n_0 ),
        .Q(\^Q [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[58]_i_1__0_n_0 ),
        .Q(\^Q [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[59]_i_1__0_n_0 ),
        .Q(\^Q [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(\^Q [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[60]_i_1__0_n_0 ),
        .Q(\^Q [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[61]_i_1__0_n_0 ),
        .Q(\^Q [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(\^Q [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(s_ready_i_reg_0),
        .R(m_valid_i_reg_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    next_pending_r_i_3__0
       (.I0(\state_reg[1]_rep ),
        .I1(\^Q [39]),
        .I2(si_rs_arlen),
        .I3(\^Q [40]),
        .I4(\^Q [41]),
        .O(next_pending_r_reg));
  LUT5 #(
    .INIT(32'hF444FFFF)) 
    s_ready_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\state_reg[1]_rep_0 ),
        .I3(\state_reg[0]_rep ),
        .I4(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[0]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[1]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[2]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[3]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[4]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[5]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[6]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[7]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[8]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[9]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[10]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_arid[11]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_araddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1__0 
       (.I0(\^Q [0]),
        .I1(\^Q [36]),
        .I2(\^Q [39]),
        .I3(\^Q [35]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1__0 
       (.I0(\^Q [1]),
        .I1(\^Q [36]),
        .I2(\^Q [39]),
        .I3(\^Q [35]),
        .I4(\^Q [40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    \wrap_boundary_axaddr_r[2]_i_1__0 
       (.I0(\^Q [2]),
        .I1(\^Q [41]),
        .I2(\^Q [35]),
        .I3(\^Q [40]),
        .I4(\^Q [36]),
        .I5(\^Q [39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1__0 
       (.I0(\^Q [3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ),
        .I2(\^Q [36]),
        .I3(\^Q [40]),
        .I4(\^Q [35]),
        .I5(\^Q [39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2__0 
       (.I0(\^Q [41]),
        .I1(\^Q [35]),
        .I2(si_rs_arlen),
        .O(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD8DDAAAAA8AA)) 
    \wrap_cnt_r[0]_i_1__0 
       (.I0(\wrap_second_len_r[0]_i_2__0_n_0 ),
        .I1(\wrap_second_len_r[0]_i_3_n_0 ),
        .I2(\state_reg[1] [1]),
        .I3(s_ready_i_reg_0),
        .I4(\state_reg[1] [0]),
        .I5(\wrap_second_len_r_reg[3] [0]),
        .O(\wrap_cnt_r_reg[3] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_cnt_r[1]_i_1__0 
       (.I0(\wrap_second_len_r_reg[1] ),
        .I1(\wrap_cnt_r[3]_i_2__0_n_0 ),
        .O(\wrap_cnt_r_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wrap_cnt_r[2]_i_1__0 
       (.I0(D[1]),
        .I1(\wrap_cnt_r[3]_i_2__0_n_0 ),
        .I2(\wrap_second_len_r_reg[1] ),
        .O(\wrap_cnt_r_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1__0 
       (.I0(D[2]),
        .I1(\wrap_second_len_r_reg[1] ),
        .I2(\wrap_cnt_r[3]_i_2__0_n_0 ),
        .I3(D[1]),
        .O(\wrap_cnt_r_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \wrap_cnt_r[3]_i_2__0 
       (.I0(\wrap_cnt_r[3]_i_3_n_0 ),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(axaddr_offset_0[0]),
        .I3(axaddr_offset_0[1]),
        .I4(\axaddr_offset_r_reg[3] ),
        .O(\wrap_cnt_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000800FFFFF8FF)) 
    \wrap_cnt_r[3]_i_3 
       (.I0(\^Q [39]),
        .I1(\axaddr_offset_r[0]_i_3_n_0 ),
        .I2(\state_reg[1]_rep_0 ),
        .I3(s_ready_i_reg_0),
        .I4(\state_reg[0]_rep ),
        .I5(\wrap_second_len_r_reg[3] [0]),
        .O(\wrap_cnt_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCCACC)) 
    \wrap_second_len_r[0]_i_1__0 
       (.I0(\wrap_second_len_r[0]_i_2__0_n_0 ),
        .I1(\wrap_second_len_r_reg[3] [0]),
        .I2(\state_reg[1] [0]),
        .I3(s_ready_i_reg_0),
        .I4(\state_reg[1] [1]),
        .I5(\wrap_second_len_r[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \wrap_second_len_r[0]_i_2__0 
       (.I0(\axaddr_offset_r_reg[3]_0 [3]),
        .I1(\state_reg[1]_rep ),
        .I2(\wrap_second_len_r[3]_i_2__0_n_0 ),
        .I3(axaddr_offset_0[1]),
        .I4(axaddr_offset_0[0]),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \wrap_second_len_r[0]_i_3 
       (.I0(\^Q [0]),
        .I1(\^Q [36]),
        .I2(\^Q [2]),
        .I3(\^Q [35]),
        .I4(\wrap_second_len_r[0]_i_4_n_0 ),
        .I5(\wrap_second_len_r[0]_i_5_n_0 ),
        .O(\wrap_second_len_r[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_second_len_r[0]_i_4 
       (.I0(\^Q [3]),
        .I1(\^Q [36]),
        .I2(\^Q [1]),
        .O(\wrap_second_len_r[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wrap_second_len_r[0]_i_5 
       (.I0(\^Q [39]),
        .I1(\state_reg[0]_rep ),
        .I2(s_ready_i_reg_0),
        .I3(\state_reg[1]_rep_0 ),
        .O(\wrap_second_len_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE22EE22EE22EE222)) 
    \wrap_second_len_r[1]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] [1]),
        .I1(\state_reg[1]_rep ),
        .I2(axaddr_offset_0[0]),
        .I3(\axaddr_offset_r_reg[1] ),
        .I4(\axaddr_offset_r_reg[3] ),
        .I5(axaddr_offset_0[1]),
        .O(\wrap_second_len_r_reg[1] ));
  LUT6 #(
    .INIT(64'hFC02FFFFFC020000)) 
    \wrap_second_len_r[2]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] ),
        .I1(axaddr_offset_0[0]),
        .I2(\axaddr_offset_r_reg[1] ),
        .I3(axaddr_offset_0[1]),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[3] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    \wrap_second_len_r[3]_i_1__0 
       (.I0(\axaddr_offset_r_reg[1] ),
        .I1(axaddr_offset_0[0]),
        .I2(axaddr_offset_0[1]),
        .I3(\wrap_second_len_r[3]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[3] [3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \wrap_second_len_r[3]_i_2__0 
       (.I0(\axaddr_offset_r[2]_i_4_n_0 ),
        .I1(\^Q [35]),
        .I2(\^Q [4]),
        .I3(\^Q [36]),
        .I4(\^Q [6]),
        .I5(\axlen_cnt_reg[3] ),
        .O(\wrap_second_len_r[3]_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_13_axic_register_slice" *) 
module axi_register_slice_v2_1_13_axic_register_slice_1
   (\skid_buffer_reg[0]_0 ,
    s_ready_i_reg_0,
    m_valid_i_reg_0,
    Q,
    \axaddr_incr_reg[11] ,
    CO,
    O,
    axaddr_offset,
    \axaddr_offset_r_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_offset_r_reg[0] ,
    \gen_no_arbiter.m_amesg_i_reg[2] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[1]_inv_0 ,
    aresetn,
    S,
    \axaddr_offset_r_reg[3] ,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    s_axi_awvalid,
    b_push,
    sel_first,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    axaddr_incr_reg,
    E);
  output \skid_buffer_reg[0]_0 ;
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output [54:0]Q;
  output [7:0]\axaddr_incr_reg[11] ;
  output [0:0]CO;
  output [3:0]O;
  output [2:0]axaddr_offset;
  output \axaddr_offset_r_reg[1] ;
  output \wrap_second_len_r_reg[3] ;
  output \axlen_cnt_reg[3] ;
  output next_pending_r_reg;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_offset_r_reg[0] ;
  output \gen_no_arbiter.m_amesg_i_reg[2] ;
  output \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[1]_inv_0 ;
  input aresetn;
  input [3:0]S;
  input [2:0]\axaddr_offset_r_reg[3] ;
  input \state_reg[1] ;
  input [1:0]\state_reg[1]_0 ;
  input s_axi_awvalid;
  input b_push;
  input sel_first;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [3:0]axaddr_incr_reg;
  input [0:0]E;

  wire [3:0]C;
  wire [0:0]E;
  wire [3:0]O;
  wire [54:0]\^Q ;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1]_inv ;
  wire \aresetn_d_reg[1]_inv_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \axaddr_incr[0]_i_10_n_0 ;
  wire \axaddr_incr[0]_i_12_n_0 ;
  wire \axaddr_incr[0]_i_13_n_0 ;
  wire \axaddr_incr[0]_i_14_n_0 ;
  wire \axaddr_incr[0]_i_3_n_0 ;
  wire \axaddr_incr[0]_i_4_n_0 ;
  wire \axaddr_incr[0]_i_5_n_0 ;
  wire \axaddr_incr[0]_i_6_n_0 ;
  wire \axaddr_incr[0]_i_7_n_0 ;
  wire \axaddr_incr[0]_i_8_n_0 ;
  wire \axaddr_incr[0]_i_9_n_0 ;
  wire [3:0]axaddr_incr_reg;
  wire [2:0]axaddr_offset;
  wire \axaddr_offset_r[1]_i_3_n_0 ;
  wire \axaddr_offset_r[2]_i_2__0_n_0 ;
  wire \axaddr_offset_r[2]_i_3_n_0 ;
  wire \axaddr_offset_r[3]_i_2_n_0 ;
  wire \axaddr_offset_r_reg[0] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axlen_cnt_reg[3] ;
  wire b_push;
  wire \gen_no_arbiter.m_amesg_i_reg[2] ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire sel_first;
  wire [61:0]skid_buffer;
  wire \skid_buffer_reg[0]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \wrap_boundary_axaddr_r[3]_i_2_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_second_len_r_reg[3] ;
  wire [3:0]\NLW_axaddr_incr_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_axaddr_incr_reg[0]_i_2_CO_UNCONNECTED ;

  assign Q[54:38] = \^Q [54:38];
  assign Q[36:35] = \^Q [36:35];
  assign Q[31:16] = \^Q [31:16];
  assign Q[3:0] = \^Q [3:0];
  assign \axaddr_offset_r_reg[1]  = axaddr_offset[0];
  LUT2 #(
    .INIT(4'h7)) 
    \aresetn_d[1]_inv_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[1]_inv ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \axaddr_incr[0]_i_10 
       (.I0(\^Q [35]),
        .I1(\^Q [36]),
        .I2(axaddr_incr_reg[0]),
        .I3(sel_first),
        .I4(C[0]),
        .O(\axaddr_incr[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[0]_i_12 
       (.I0(\^Q [2]),
        .I1(\^Q [36]),
        .I2(\^Q [35]),
        .O(\axaddr_incr[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[0]_i_13 
       (.I0(\^Q [1]),
        .I1(\^Q [36]),
        .O(\axaddr_incr[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[0]_i_14 
       (.I0(\^Q [0]),
        .I1(\^Q [36]),
        .I2(\^Q [35]),
        .O(\axaddr_incr[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axaddr_incr[0]_i_3 
       (.I0(\^Q [36]),
        .I1(\^Q [35]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_4 
       (.I0(\^Q [35]),
        .I1(\^Q [36]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_5 
       (.I0(\^Q [36]),
        .I1(\^Q [35]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axaddr_incr[0]_i_6 
       (.I0(\^Q [36]),
        .I1(\^Q [35]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF780078)) 
    \axaddr_incr[0]_i_7 
       (.I0(\^Q [35]),
        .I1(\^Q [36]),
        .I2(axaddr_incr_reg[3]),
        .I3(sel_first),
        .I4(C[3]),
        .O(\axaddr_incr[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_8 
       (.I0(\^Q [36]),
        .I1(\^Q [35]),
        .I2(axaddr_incr_reg[2]),
        .I3(sel_first),
        .I4(C[2]),
        .O(\axaddr_incr[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_9 
       (.I0(\^Q [35]),
        .I1(\^Q [36]),
        .I2(axaddr_incr_reg[1]),
        .I3(sel_first),
        .I4(C[1]),
        .O(\axaddr_incr[0]_i_9_n_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_11 
       (.CI(1'b0),
        .CO(\NLW_axaddr_incr_reg[0]_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\^Q [3],\axaddr_incr[0]_i_12_n_0 ,\axaddr_incr[0]_i_13_n_0 ,\axaddr_incr[0]_i_14_n_0 }),
        .O(C),
        .S(S));
  CARRY4 \axaddr_incr_reg[0]_i_2 
       (.CI(1'b0),
        .CO(\NLW_axaddr_incr_reg[0]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\axaddr_incr[0]_i_3_n_0 ,\axaddr_incr[0]_i_4_n_0 ,\axaddr_incr[0]_i_5_n_0 ,\axaddr_incr[0]_i_6_n_0 }),
        .O(O),
        .S({\axaddr_incr[0]_i_7_n_0 ,\axaddr_incr[0]_i_8_n_0 ,\axaddr_incr[0]_i_9_n_0 ,\axaddr_incr[0]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_2__0 
       (.I0(\^Q [3]),
        .I1(\^Q [1]),
        .I2(\^Q [35]),
        .I3(\^Q [2]),
        .I4(\^Q [36]),
        .I5(\^Q [0]),
        .O(\axaddr_offset_r_reg[0] ));
  LUT6 #(
    .INIT(64'hEEE2222222E22222)) 
    \axaddr_offset_r[1]_i_2 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(\state_reg[1] ),
        .I2(\axaddr_offset_r[1]_i_3_n_0 ),
        .I3(\^Q [35]),
        .I4(\^Q [40]),
        .I5(\axaddr_offset_r[2]_i_3_n_0 ),
        .O(axaddr_offset[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[1]_i_3 
       (.I0(\^Q [3]),
        .I1(\^Q [36]),
        .I2(\^Q [1]),
        .O(\axaddr_offset_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2EE2222222222)) 
    \axaddr_offset_r[2]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(\state_reg[1] ),
        .I2(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I3(\axaddr_offset_r[2]_i_3_n_0 ),
        .I4(\^Q [35]),
        .I5(\^Q [41]),
        .O(axaddr_offset[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_2__0 
       (.I0(\^Q [5]),
        .I1(\^Q [36]),
        .I2(\^Q [3]),
        .O(\axaddr_offset_r[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_3 
       (.I0(\^Q [4]),
        .I1(\^Q [36]),
        .I2(\^Q [2]),
        .O(\axaddr_offset_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[3]_i_1 
       (.I0(\^Q [42]),
        .I1(\axaddr_offset_r[3]_i_2_n_0 ),
        .I2(\state_reg[1]_0 [1]),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[1]_0 [0]),
        .I5(\axaddr_offset_r_reg[3] [2]),
        .O(axaddr_offset[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[3]_i_2 
       (.I0(\^Q [6]),
        .I1(\^Q [4]),
        .I2(\^Q [35]),
        .I3(\^Q [5]),
        .I4(\^Q [36]),
        .I5(\^Q [3]),
        .O(\axaddr_offset_r[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \axlen_cnt[3]_i_3 
       (.I0(\^Q [42]),
        .I1(\state_reg[1]_0 [0]),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1]_0 [1]),
        .O(\axlen_cnt_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awaddr[11]_INST_0_i_1 
       (.I0(\^Q [37]),
        .I1(sel_first),
        .O(\gen_no_arbiter.m_amesg_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_awaddr[31]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__0 
       (.I0(s_axi_awlen[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(s_axi_awid[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(s_axi_awid[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(s_axi_awid[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(s_axi_awid[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(s_axi_awid[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(s_axi_awid[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(s_axi_awid[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(s_axi_awid[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(s_axi_awid[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(\^Q [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(\^Q [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(\^Q [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(\^Q [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(\^Q [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(\^Q [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(\^Q [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(\^Q [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(\^Q [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(\^Q [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(\^Q [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(\^Q [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(\^Q [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(\^Q [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(\^Q [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(\^Q [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(\^Q [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(\^Q [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(\^Q [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(\^Q [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(\^Q [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(\^Q [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(\^Q [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(\^Q [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(\^Q [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(\^Q [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(\^Q [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(\^Q [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(\^Q [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(\^Q [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[51]),
        .Q(\^Q [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(\^Q [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(\^Q [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(\^Q [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(\^Q [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(\^Q [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(\^Q [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(\^Q [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(\^Q [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(\^Q [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[60]),
        .Q(\^Q [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(\^Q [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(\^Q [6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1
       (.I0(b_push),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_awvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(\aresetn_d_reg[1]_inv_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_pending_r_i_2
       (.I0(\^Q [41]),
        .I1(\^Q [40]),
        .I2(\^Q [42]),
        .I3(\^Q [39]),
        .O(next_pending_r_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(s_ready_i_reg_0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(b_push),
        .I3(m_valid_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(s_ready_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[0]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[1]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[2]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[3]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[4]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[5]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[6]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[7]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[8]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[9]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[10]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awid[11]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_awaddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1 
       (.I0(\^Q [0]),
        .I1(\^Q [36]),
        .I2(\^Q [39]),
        .I3(\^Q [35]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1 
       (.I0(\^Q [1]),
        .I1(\^Q [36]),
        .I2(\^Q [39]),
        .I3(\^Q [35]),
        .I4(\^Q [40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'h8888082AAAAA082A)) 
    \wrap_boundary_axaddr_r[2]_i_1 
       (.I0(\^Q [2]),
        .I1(\^Q [35]),
        .I2(\^Q [40]),
        .I3(\^Q [41]),
        .I4(\^Q [36]),
        .I5(\^Q [39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1 
       (.I0(\^Q [3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2_n_0 ),
        .I2(\^Q [36]),
        .I3(\^Q [40]),
        .I4(\^Q [35]),
        .I5(\^Q [39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2 
       (.I0(\^Q [41]),
        .I1(\^Q [35]),
        .I2(\^Q [42]),
        .O(\wrap_boundary_axaddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \wrap_second_len_r[3]_i_2 
       (.I0(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I1(\^Q [35]),
        .I2(\^Q [4]),
        .I3(\^Q [36]),
        .I4(\^Q [6]),
        .I5(\axlen_cnt_reg[3] ),
        .O(\wrap_second_len_r_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_13_axic_register_slice" *) 
module axi_register_slice_v2_1_13_axic_register_slice__parameterized1
   (\m_payload_i_reg[0]_0 ,
    \skid_buffer_reg[0]_0 ,
    shandshake,
    \skid_buffer_reg[61] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    si_rs_bvalid,
    s_axi_bready,
    out,
    \s_bresp_acc_reg[1] );
  output \m_payload_i_reg[0]_0 ;
  output \skid_buffer_reg[0]_0 ;
  output shandshake;
  output [13:0]\skid_buffer_reg[61] ;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input si_rs_bvalid;
  input s_axi_bready;
  input [11:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \m_payload_i[0]_i_1__1_n_0 ;
  wire \m_payload_i[10]_i_1__1_n_0 ;
  wire \m_payload_i[11]_i_1__1_n_0 ;
  wire \m_payload_i[12]_i_1__1_n_0 ;
  wire \m_payload_i[13]_i_2_n_0 ;
  wire \m_payload_i[1]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__1_n_0 ;
  wire \m_payload_i[4]_i_1__1_n_0 ;
  wire \m_payload_i[5]_i_1__1_n_0 ;
  wire \m_payload_i[6]_i_1__1_n_0 ;
  wire \m_payload_i[7]_i_1__1_n_0 ;
  wire \m_payload_i[8]_i_1__1_n_0 ;
  wire \m_payload_i[9]_i_1__1_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire m_valid_i0;
  wire [11:0]out;
  wire p_1_in;
  wire s_axi_bready;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire s_ready_i0;
  wire shandshake;
  wire si_rs_bvalid;
  wire \skid_buffer_reg[0]_0 ;
  wire [13:0]\skid_buffer_reg[61] ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__1 
       (.I0(\s_bresp_acc_reg[1] [0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__1 
       (.I0(out[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__1 
       (.I0(out[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__1 
       (.I0(out[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_bready),
        .I1(\m_payload_i_reg[0]_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_2 
       (.I0(out[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__1 
       (.I0(\s_bresp_acc_reg[1] [1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__1 
       (.I0(out[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__1 
       (.I0(out[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__1 
       (.I0(out[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__1 
       (.I0(out[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__1 
       (.I0(out[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__1 
       (.I0(out[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__1 
       (.I0(out[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__1 
       (.I0(out[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_2_n_0 ),
        .Q(\skid_buffer_reg[61] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1__0
       (.I0(s_axi_bready),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_bvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(\aresetn_d_reg[1]_inv ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_1
       (.I0(si_rs_bvalid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(s_axi_bready),
        .I3(\m_payload_i_reg[0]_0 ),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shandshake_r_i_1
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(si_rs_bvalid),
        .O(shandshake));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\s_bresp_acc_reg[1] [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[8]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[9]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[10]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[11]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\s_bresp_acc_reg[1] [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[0]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[1]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[2]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[3]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[4]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[5]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[6]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[7]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_13_axic_register_slice" *) 
module axi_register_slice_v2_1_13_axic_register_slice__parameterized2
   (\m_payload_i_reg[0]_0 ,
    \skid_buffer_reg[0]_0 ,
    \cnt_read_reg[0]_rep__0 ,
    \skid_buffer_reg[61] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    \cnt_read_reg[3]_rep__2 ,
    s_axi_rready,
    r_push_r_reg,
    \m_payload_i_reg[2]_0 );
  output \m_payload_i_reg[0]_0 ;
  output \skid_buffer_reg[0]_0 ;
  output \cnt_read_reg[0]_rep__0 ;
  output [46:0]\skid_buffer_reg[61] ;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input \cnt_read_reg[3]_rep__2 ;
  input s_axi_rready;
  input [12:0]r_push_r_reg;
  input [33:0]\m_payload_i_reg[2]_0 ;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire \m_payload_i[0]_i_1__2_n_0 ;
  wire \m_payload_i[10]_i_1__2_n_0 ;
  wire \m_payload_i[11]_i_1__2_n_0 ;
  wire \m_payload_i[12]_i_1__2_n_0 ;
  wire \m_payload_i[13]_i_1__2_n_0 ;
  wire \m_payload_i[14]_i_1__1_n_0 ;
  wire \m_payload_i[15]_i_1__1_n_0 ;
  wire \m_payload_i[16]_i_1__1_n_0 ;
  wire \m_payload_i[17]_i_1__1_n_0 ;
  wire \m_payload_i[18]_i_1__1_n_0 ;
  wire \m_payload_i[19]_i_1__1_n_0 ;
  wire \m_payload_i[1]_i_1__2_n_0 ;
  wire \m_payload_i[20]_i_1__1_n_0 ;
  wire \m_payload_i[21]_i_1__1_n_0 ;
  wire \m_payload_i[22]_i_1__1_n_0 ;
  wire \m_payload_i[23]_i_1__1_n_0 ;
  wire \m_payload_i[24]_i_1__1_n_0 ;
  wire \m_payload_i[25]_i_1__1_n_0 ;
  wire \m_payload_i[26]_i_1__1_n_0 ;
  wire \m_payload_i[27]_i_1__1_n_0 ;
  wire \m_payload_i[28]_i_1__1_n_0 ;
  wire \m_payload_i[29]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__2_n_0 ;
  wire \m_payload_i[30]_i_1__1_n_0 ;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i[32]_i_1__1_n_0 ;
  wire \m_payload_i[33]_i_1__1_n_0 ;
  wire \m_payload_i[34]_i_1__1_n_0 ;
  wire \m_payload_i[35]_i_1__1_n_0 ;
  wire \m_payload_i[36]_i_1__1_n_0 ;
  wire \m_payload_i[37]_i_1_n_0 ;
  wire \m_payload_i[38]_i_1__1_n_0 ;
  wire \m_payload_i[39]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__2_n_0 ;
  wire \m_payload_i[40]_i_1_n_0 ;
  wire \m_payload_i[41]_i_1_n_0 ;
  wire \m_payload_i[42]_i_1_n_0 ;
  wire \m_payload_i[43]_i_1_n_0 ;
  wire \m_payload_i[44]_i_1__1_n_0 ;
  wire \m_payload_i[45]_i_1__1_n_0 ;
  wire \m_payload_i[46]_i_2_n_0 ;
  wire \m_payload_i[4]_i_1__2_n_0 ;
  wire \m_payload_i[5]_i_1__2_n_0 ;
  wire \m_payload_i[6]_i_1__2_n_0 ;
  wire \m_payload_i[7]_i_1__2_n_0 ;
  wire \m_payload_i[8]_i_1__2_n_0 ;
  wire \m_payload_i[9]_i_1__2_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire [33:0]\m_payload_i_reg[2]_0 ;
  wire m_valid_i_i_1__2_n_0;
  wire p_1_in;
  wire [12:0]r_push_r_reg;
  wire s_axi_rready;
  wire s_ready_i_i_1__2_n_0;
  wire \skid_buffer_reg[0]_0 ;
  wire [46:0]\skid_buffer_reg[61] ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  LUT2 #(
    .INIT(4'h2)) 
    \cnt_read[3]_i_2 
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(\cnt_read_reg[3]_rep__2 ),
        .O(\cnt_read_reg[0]_rep__0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [13]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [14]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [15]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [16]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [17]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [18]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [19]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [20]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [21]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [22]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [23]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [24]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [25]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [26]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [27]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [28]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [29]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [30]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [31]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [32]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__1 
       (.I0(\m_payload_i_reg[2]_0 [33]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__1 
       (.I0(r_push_r_reg[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__1 
       (.I0(r_push_r_reg[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__1 
       (.I0(r_push_r_reg[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(r_push_r_reg[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__1 
       (.I0(r_push_r_reg[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__1 
       (.I0(r_push_r_reg[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(r_push_r_reg[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(\m_payload_i[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(r_push_r_reg[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(\m_payload_i[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(r_push_r_reg[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(\m_payload_i[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(r_push_r_reg[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__1 
       (.I0(r_push_r_reg[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__1 
       (.I0(r_push_r_reg[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[46]_i_1 
       (.I0(s_axi_rready),
        .I1(\m_payload_i_reg[0]_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_2 
       (.I0(r_push_r_reg[12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__2 
       (.I0(\m_payload_i_reg[2]_0 [9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[14]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[15]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[16]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[17]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[18]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[19]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[20]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[21]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[22]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[23]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[24]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[25]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[26]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[27]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[28]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[29]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[30]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[31]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[32]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[33]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[34]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[35]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[36]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[37]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[38]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[39]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[40]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[41]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[42]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[43]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[44]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[45]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[46]_i_2_n_0 ),
        .Q(\skid_buffer_reg[61] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    m_valid_i_i_1__2
       (.I0(s_axi_rready),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\cnt_read_reg[3]_rep__2 ),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(m_valid_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__2_n_0),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(\aresetn_d_reg[1]_inv ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    s_ready_i_i_1__2
       (.I0(\cnt_read_reg[3]_rep__2 ),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(s_axi_rready),
        .I3(\m_payload_i_reg[0]_0 ),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[2]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[3]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[4]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[5]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[6]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[7]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[8]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[9]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[10]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[11]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[12]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\m_payload_i_reg[2]_0 [9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_13_axic_register_slice" *) 
module axi_register_slice_v2_1_13_axic_register_slice__parameterized7
   (sr_rvalid,
    aa_rready,
    \m_ready_d_reg[1] ,
    m_axi_rready,
    \skid_buffer_reg[31]_0 ,
    aclk,
    m_ready_d,
    \gen_no_arbiter.grant_rnw_reg ,
    s_axi_rready,
    s_ready_i_reg_0,
    aa_grant_rnw,
    m_valid_i,
    m_atarget_enc,
    m_axi_rresp,
    m_axi_rdata,
    Q,
    SR,
    E);
  output sr_rvalid;
  output aa_rready;
  output \m_ready_d_reg[1] ;
  output [1:0]m_axi_rready;
  output [33:0]\skid_buffer_reg[31]_0 ;
  input aclk;
  input [0:0]m_ready_d;
  input \gen_no_arbiter.grant_rnw_reg ;
  input [0:0]s_axi_rready;
  input s_ready_i_reg_0;
  input aa_grant_rnw;
  input m_valid_i;
  input [1:0]m_atarget_enc;
  input [3:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]Q;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire \gen_no_arbiter.grant_rnw_reg ;
  wire [1:0]m_atarget_enc;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire \m_payload_i_reg_n_0_[0] ;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire m_valid_i;
  wire m_valid_i_i_1_n_0;
  wire [0:0]s_axi_rready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire [34:0]skid_buffer;
  wire \skid_buffer[10]_i_1_n_0 ;
  wire \skid_buffer[11]_i_1_n_0 ;
  wire \skid_buffer[12]_i_1_n_0 ;
  wire \skid_buffer[13]_i_1_n_0 ;
  wire \skid_buffer[14]_i_1_n_0 ;
  wire \skid_buffer[15]_i_1_n_0 ;
  wire \skid_buffer[16]_i_1_n_0 ;
  wire \skid_buffer[17]_i_1_n_0 ;
  wire \skid_buffer[18]_i_1_n_0 ;
  wire \skid_buffer[19]_i_1_n_0 ;
  wire \skid_buffer[20]_i_1_n_0 ;
  wire \skid_buffer[21]_i_1_n_0 ;
  wire \skid_buffer[22]_i_1_n_0 ;
  wire \skid_buffer[23]_i_1_n_0 ;
  wire \skid_buffer[24]_i_1_n_0 ;
  wire \skid_buffer[25]_i_1_n_0 ;
  wire \skid_buffer[26]_i_1_n_0 ;
  wire \skid_buffer[27]_i_1_n_0 ;
  wire \skid_buffer[28]_i_1_n_0 ;
  wire \skid_buffer[29]_i_1_n_0 ;
  wire \skid_buffer[30]_i_1_n_0 ;
  wire \skid_buffer[31]_i_1_n_0 ;
  wire \skid_buffer[32]_i_1_n_0 ;
  wire \skid_buffer[33]_i_1_n_0 ;
  wire \skid_buffer[34]_i_1_n_0 ;
  wire \skid_buffer[3]_i_1_n_0 ;
  wire \skid_buffer[4]_i_1_n_0 ;
  wire \skid_buffer[5]_i_1_n_0 ;
  wire \skid_buffer[6]_i_1_n_0 ;
  wire \skid_buffer[7]_i_1_n_0 ;
  wire \skid_buffer[8]_i_1_n_0 ;
  wire \skid_buffer[9]_i_1_n_0 ;
  wire [33:0]\skid_buffer_reg[31]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire sr_rvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[0]_INST_0 
       (.I0(aa_rready),
        .I1(Q[0]),
        .O(m_axi_rready[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[1]_INST_0 
       (.I0(aa_rready),
        .I1(Q[1]),
        .O(m_axi_rready[1]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[39]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[40]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[41]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[42]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[43]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[44]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[45]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[46]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[47]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[48]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \m_payload_i[1]_i_1 
       (.I0(\skid_buffer_reg_n_0_[1] ),
        .I1(m_atarget_enc[1]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .O(skid_buffer[1]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[49]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[50]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[51]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[52]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[53]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[54]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[55]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[56]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[57]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[58]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  LUT4 #(
    .INIT(16'h0CAA)) 
    \m_payload_i[2]_i_1 
       (.I0(\skid_buffer_reg_n_0_[2] ),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(aa_rready),
        .O(skid_buffer[2]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[59]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[60]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[61]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[62]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[34]_i_2 
       (.I0(m_axi_rdata[31]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[63]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[32]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[33]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[34]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[35]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[36]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[37]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[38]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(\m_payload_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(\skid_buffer_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(\skid_buffer_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(\skid_buffer_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(\skid_buffer_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(\skid_buffer_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(\skid_buffer_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(\skid_buffer_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(\skid_buffer_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(\skid_buffer_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(\skid_buffer_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg[31]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg[31]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(\skid_buffer_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(\skid_buffer_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(\skid_buffer_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(\skid_buffer_reg[31]_0 [8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \m_ready_d[1]_i_3 
       (.I0(sr_rvalid),
        .I1(\m_payload_i_reg_n_0_[0] ),
        .I2(s_axi_rready),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(m_ready_d),
        .O(\m_ready_d_reg[1] ));
  LUT6 #(
    .INIT(64'hA222A2A2A2A2A2A2)) 
    m_valid_i_i_1
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(s_ready_i_reg_0),
        .I2(sr_rvalid),
        .I3(m_ready_d),
        .I4(\gen_no_arbiter.grant_rnw_reg ),
        .I5(s_axi_rready),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(sr_rvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2A222222)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(sr_rvalid),
        .I2(m_ready_d),
        .I3(\gen_no_arbiter.grant_rnw_reg ),
        .I4(s_axi_rready),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(aa_rready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F70)) 
    \skid_buffer[0]_i_1 
       (.I0(m_atarget_enc[1]),
        .I1(m_atarget_enc[0]),
        .I2(aa_rready),
        .I3(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[10]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[39]),
        .O(\skid_buffer[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[11]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[40]),
        .O(\skid_buffer[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[12]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[41]),
        .O(\skid_buffer[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[13]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[42]),
        .O(\skid_buffer[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[14]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[43]),
        .O(\skid_buffer[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[15]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[44]),
        .O(\skid_buffer[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[16]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[45]),
        .O(\skid_buffer[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[17]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[46]),
        .O(\skid_buffer[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[18]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[47]),
        .O(\skid_buffer[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[19]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[48]),
        .O(\skid_buffer[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[20]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[49]),
        .O(\skid_buffer[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[21]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[50]),
        .O(\skid_buffer[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[22]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[51]),
        .O(\skid_buffer[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[23]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[52]),
        .O(\skid_buffer[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[24]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[53]),
        .O(\skid_buffer[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[25]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[54]),
        .O(\skid_buffer[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[26]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[55]),
        .O(\skid_buffer[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[27]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[56]),
        .O(\skid_buffer[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[28]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[57]),
        .O(\skid_buffer[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[29]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[58]),
        .O(\skid_buffer[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[30]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[59]),
        .O(\skid_buffer[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[31]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[60]),
        .O(\skid_buffer[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[32]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[61]),
        .O(\skid_buffer[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[33]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[62]),
        .O(\skid_buffer[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[34]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[63]),
        .O(\skid_buffer[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[3]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[32]),
        .O(\skid_buffer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[4]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[33]),
        .O(\skid_buffer[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[5]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[34]),
        .O(\skid_buffer[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[6]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[35]),
        .O(\skid_buffer[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[7]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[36]),
        .O(\skid_buffer[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[8]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[37]),
        .O(\skid_buffer[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \skid_buffer[9]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_rdata[38]),
        .O(\skid_buffer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[10]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[11]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[12]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[13]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[14]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[15]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[16]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[17]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[18]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[19]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[20]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[21]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[22]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[23]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[24]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[25]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[26]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[27]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[28]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[29]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[30]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[31]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[32]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[33]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[34]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[3]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[4]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[5]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[6]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[7]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[8]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[9]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module cdc_sync_0
   (lpf_exr_reg,
    scndry_out,
    lpf_exr,
    p_3_out,
    mb_debug_sys_rst,
    ext_reset_in,
    slowest_sync_clk);
  output lpf_exr_reg;
  output scndry_out;
  input lpf_exr;
  input [2:0]p_3_out;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input slowest_sync_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_exr_reg;
  wire [2:0]p_3_out;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0 
       (.I0(ext_reset_in),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  initial assign \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 .notifier = 1'bx;
(* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_3_out[0]),
        .I2(scndry_out),
        .I3(p_3_out[1]),
        .I4(p_3_out[2]),
        .O(lpf_exr_reg));
endmodule

module lpf
   (lpf_int,
    slowest_sync_clk,
    dcm_locked,
    aux_reset_in,
    mb_debug_sys_rst,
    ext_reset_in);
  output lpf_int;
  input slowest_sync_clk;
  input dcm_locked;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input ext_reset_in;

  wire \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ;
  wire Q;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_int;
  wire lpf_int0__0;
  wire [3:0]p_3_out;
  wire slowest_sync_clk;
  wire \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED ;

  cdc_sync_0 \ACTIVE_LOW_EXT.ACT_LO_EXT 
       (.ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .mb_debug_sys_rst(\NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED ),
        .p_3_out(p_3_out[2:0]),
        .scndry_out(p_3_out[3]),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[3]),
        .Q(p_3_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(p_3_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[1]),
        .Q(p_3_out[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "system_i/rst_ps7_0_50M/U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(slowest_sync_clk),
        .D(1'b0),
        .Q(Q));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .Q(lpf_exr),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    lpf_int0
       (.I0(Q),
        .I1(lpf_exr),
        .O(lpf_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(1'b0));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b0" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "zynq" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
module proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  (* equivalent_register_removal = "no" *) output [0:0]bus_struct_reset;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_reset;
  (* equivalent_register_removal = "no" *) output [0:0]interconnect_aresetn;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_aresetn;

  wire SEQ_n_3;
  wire SEQ_n_4;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire lpf_int;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_EXT_LPF_aux_reset_in_UNCONNECTED;
  wire NLW_EXT_LPF_dcm_locked_UNCONNECTED;
  wire NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_SEQ_Core_UNCONNECTED;
  wire NLW_SEQ_bsr_UNCONNECTED;
  wire NLW_SEQ_pr_UNCONNECTED;

  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_3),
        .Q(interconnect_aresetn),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_4),
        .Q(peripheral_aresetn),
        .R(1'b0));
  lpf EXT_LPF
       (.aux_reset_in(NLW_EXT_LPF_aux_reset_in_UNCONNECTED),
        .dcm_locked(NLW_EXT_LPF_dcm_locked_UNCONNECTED),
        .ext_reset_in(ext_reset_in),
        .lpf_int(lpf_int),
        .mb_debug_sys_rst(NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED),
        .slowest_sync_clk(slowest_sync_clk));
  sequence_psr SEQ
       (.\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] (SEQ_n_3),
        .\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] (SEQ_n_4),
        .Core(NLW_SEQ_Core_UNCONNECTED),
        .bsr(NLW_SEQ_bsr_UNCONNECTED),
        .lpf_int(lpf_int),
        .pr(NLW_SEQ_pr_UNCONNECTED),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "64" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "FALSE" *) (* C_FCLK_CLK2_BUF = "FALSE" *) (* C_FCLK_CLK3_BUF = "FALSE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "1" *) (* C_GP1_EN_MODIFIABLE_TXN = "1" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg400" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "0" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "0" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "system_processing_system7_0_0.hwdef" *) (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666666} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1600.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={50} usageRate={0.5} />/>" *) 
(* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire CAN0_PHY_RX;
  wire CAN1_PHY_RX;
  wire Core0_nFIQ;
  wire Core0_nIRQ;
  wire Core1_nFIQ;
  wire Core1_nIRQ;
  wire [3:0]DDR_ARB;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire DMA0_ACLK;
  wire DMA0_DAREADY;
  wire DMA0_DRLAST;
  wire [1:0]DMA0_DRTYPE;
  wire DMA0_DRVALID;
  wire DMA1_ACLK;
  wire DMA1_DAREADY;
  wire DMA1_DRLAST;
  wire [1:0]DMA1_DRTYPE;
  wire DMA1_DRVALID;
  wire DMA2_ACLK;
  wire DMA2_DAREADY;
  wire DMA2_DRLAST;
  wire [1:0]DMA2_DRTYPE;
  wire DMA2_DRVALID;
  wire DMA3_ACLK;
  wire DMA3_DAREADY;
  wire DMA3_DRLAST;
  wire [1:0]DMA3_DRTYPE;
  wire DMA3_DRVALID;
  wire ENET0_EXT_INTIN;
  wire ENET0_GMII_RX_CLK;
  wire ENET0_GMII_TX_CLK;
  wire ENET0_MDIO_I;
  wire ENET1_EXT_INTIN;
  wire ENET1_GMII_RX_CLK;
  wire ENET1_GMII_TX_CLK;
  wire ENET1_MDIO_I;
  wire EVENT_EVENTI;
  wire FCLK_CLK0;
  wire [0:0]FCLK_CLK_unbuffered;
  wire FPGA_IDLE_N;
  wire FTMD_TRACEIN_CLK;
  wire [31:0]FTMT_F2P_DEBUG;
  wire FTMT_F2P_TRIG_0;
  wire FTMT_F2P_TRIG_1;
  wire FTMT_F2P_TRIG_2;
  wire FTMT_F2P_TRIG_3;
  wire FTMT_P2F_TRIGACK_0;
  wire FTMT_P2F_TRIGACK_1;
  wire FTMT_P2F_TRIGACK_2;
  wire FTMT_P2F_TRIGACK_3;
  wire [63:0]GPIO_I;
  wire I2C0_SCL_I;
  wire I2C0_SDA_I;
  wire I2C1_SCL_I;
  wire I2C1_SDA_I;
  wire [0:0]IRQ_F2P;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire M_AXI_GP1_ARREADY;
  wire M_AXI_GP1_AWREADY;
  wire [11:0]M_AXI_GP1_BID;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire M_AXI_GP1_WREADY;
  wire PJTAG_TCK;
  wire PJTAG_TDI;
  wire PJTAG_TMS;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_CDN;
  wire SDIO0_CLK_FB;
  wire SDIO0_CMD_I;
  wire [3:0]SDIO0_DATA_I;
  wire SDIO0_WP;
  wire SDIO1_CDN;
  wire SDIO1_CLK_FB;
  wire SDIO1_CMD_I;
  wire [3:0]SDIO1_DATA_I;
  wire SDIO1_WP;
  wire SPI0_MISO_I;
  wire SPI0_MOSI_I;
  wire SPI0_SCLK_I;
  wire SPI0_SS_I;
  wire SPI1_MISO_I;
  wire SPI1_MOSI_I;
  wire SPI1_SCLK_I;
  wire SPI1_SS_I;
  wire SRAM_INTIN;
  wire S_AXI_ACP_ACLK;
  wire [31:0]S_AXI_ACP_ARADDR;
  wire [1:0]S_AXI_ACP_ARBURST;
  wire [3:0]S_AXI_ACP_ARCACHE;
  wire [2:0]S_AXI_ACP_ARID;
  wire [3:0]S_AXI_ACP_ARLEN;
  wire [1:0]S_AXI_ACP_ARLOCK;
  wire [2:0]S_AXI_ACP_ARPROT;
  wire [3:0]S_AXI_ACP_ARQOS;
  wire [2:0]S_AXI_ACP_ARSIZE;
  wire [4:0]S_AXI_ACP_ARUSER;
  wire S_AXI_ACP_ARVALID;
  wire [31:0]S_AXI_ACP_AWADDR;
  wire [1:0]S_AXI_ACP_AWBURST;
  wire [3:0]S_AXI_ACP_AWCACHE;
  wire [2:0]S_AXI_ACP_AWID;
  wire [3:0]S_AXI_ACP_AWLEN;
  wire [1:0]S_AXI_ACP_AWLOCK;
  wire [2:0]S_AXI_ACP_AWPROT;
  wire [3:0]S_AXI_ACP_AWQOS;
  wire [2:0]S_AXI_ACP_AWSIZE;
  wire [4:0]S_AXI_ACP_AWUSER;
  wire S_AXI_ACP_AWVALID;
  wire S_AXI_ACP_BREADY;
  wire S_AXI_ACP_RREADY;
  wire [63:0]S_AXI_ACP_WDATA;
  wire [2:0]S_AXI_ACP_WID;
  wire S_AXI_ACP_WLAST;
  wire [7:0]S_AXI_ACP_WSTRB;
  wire S_AXI_ACP_WVALID;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire S_AXI_GP0_BREADY;
  wire S_AXI_GP0_RREADY;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_GP1_ACLK;
  wire [31:0]S_AXI_GP1_ARADDR;
  wire [1:0]S_AXI_GP1_ARBURST;
  wire [3:0]S_AXI_GP1_ARCACHE;
  wire [5:0]S_AXI_GP1_ARID;
  wire [3:0]S_AXI_GP1_ARLEN;
  wire [1:0]S_AXI_GP1_ARLOCK;
  wire [2:0]S_AXI_GP1_ARPROT;
  wire [3:0]S_AXI_GP1_ARQOS;
  wire [2:0]S_AXI_GP1_ARSIZE;
  wire S_AXI_GP1_ARVALID;
  wire [31:0]S_AXI_GP1_AWADDR;
  wire [1:0]S_AXI_GP1_AWBURST;
  wire [3:0]S_AXI_GP1_AWCACHE;
  wire [5:0]S_AXI_GP1_AWID;
  wire [3:0]S_AXI_GP1_AWLEN;
  wire [1:0]S_AXI_GP1_AWLOCK;
  wire [2:0]S_AXI_GP1_AWPROT;
  wire [3:0]S_AXI_GP1_AWQOS;
  wire [2:0]S_AXI_GP1_AWSIZE;
  wire S_AXI_GP1_AWVALID;
  wire S_AXI_GP1_BREADY;
  wire S_AXI_GP1_RREADY;
  wire [31:0]S_AXI_GP1_WDATA;
  wire [5:0]S_AXI_GP1_WID;
  wire S_AXI_GP1_WLAST;
  wire [3:0]S_AXI_GP1_WSTRB;
  wire S_AXI_GP1_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire S_AXI_HP0_BREADY;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire S_AXI_HP0_RREADY;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire S_AXI_HP1_BREADY;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire S_AXI_HP1_RREADY;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire S_AXI_HP2_BREADY;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire S_AXI_HP2_RREADY;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire S_AXI_HP3_ACLK;
  wire [31:0]S_AXI_HP3_ARADDR;
  wire [1:0]S_AXI_HP3_ARBURST;
  wire [3:0]S_AXI_HP3_ARCACHE;
  wire [5:0]S_AXI_HP3_ARID;
  wire [3:0]S_AXI_HP3_ARLEN;
  wire [1:0]S_AXI_HP3_ARLOCK;
  wire [2:0]S_AXI_HP3_ARPROT;
  wire [3:0]S_AXI_HP3_ARQOS;
  wire [2:0]S_AXI_HP3_ARSIZE;
  wire S_AXI_HP3_ARVALID;
  wire [31:0]S_AXI_HP3_AWADDR;
  wire [1:0]S_AXI_HP3_AWBURST;
  wire [3:0]S_AXI_HP3_AWCACHE;
  wire [5:0]S_AXI_HP3_AWID;
  wire [3:0]S_AXI_HP3_AWLEN;
  wire [1:0]S_AXI_HP3_AWLOCK;
  wire [2:0]S_AXI_HP3_AWPROT;
  wire [3:0]S_AXI_HP3_AWQOS;
  wire [2:0]S_AXI_HP3_AWSIZE;
  wire S_AXI_HP3_AWVALID;
  wire S_AXI_HP3_BREADY;
  wire S_AXI_HP3_RDISSUECAP1_EN;
  wire S_AXI_HP3_RREADY;
  wire [63:0]S_AXI_HP3_WDATA;
  wire [5:0]S_AXI_HP3_WID;
  wire S_AXI_HP3_WLAST;
  wire S_AXI_HP3_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP3_WSTRB;
  wire S_AXI_HP3_WVALID;
  wire TRACE_CLK;
  wire TTC0_CLK0_IN;
  wire TTC0_CLK1_IN;
  wire TTC0_CLK2_IN;
  wire TTC1_CLK0_IN;
  wire TTC1_CLK1_IN;
  wire TTC1_CLK2_IN;
  wire UART0_CTSN;
  wire UART0_DCDN;
  wire UART0_DSRN;
  wire UART0_RIN;
  wire UART0_RX;
  wire UART1_CTSN;
  wire UART1_DCDN;
  wire UART1_DSRN;
  wire UART1_RIN;
  wire UART1_RX;
  wire USB0_VBUS_PWRFAULT;
  wire USB1_VBUS_PWRFAULT;
  wire WDT_CLK_IN;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire NLW_PS7_i_DMA0DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA0DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA0RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA1DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA1DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA1RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA2DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA2DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA2RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA3DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA3DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA3RSTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED;
  wire NLW_PS7_i_EVENTEVENTO_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPBVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA0DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA1DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA2DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA3DATYPE_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOO_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOTN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED;
  wire [3:1]NLW_PS7_i_FCLKCLK_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FCLKRESETN_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED;
  wire [31:0]NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED;
  wire [28:0]NLW_PS7_i_IRQP2F_UNCONNECTED;
  wire [15:7]NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED;
  wire [15:7]NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0WID_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1ARID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1AWID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1WID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPBID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPBRESP_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIACPRDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPRID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPRRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB(DDR_ARB),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(DMA0_ACLK),
        .DMA0DAREADY(DMA0_DAREADY),
        .DMA0DATYPE(NLW_PS7_i_DMA0DATYPE_UNCONNECTED[1:0]),
        .DMA0DAVALID(NLW_PS7_i_DMA0DAVALID_UNCONNECTED),
        .DMA0DRLAST(DMA0_DRLAST),
        .DMA0DRREADY(NLW_PS7_i_DMA0DRREADY_UNCONNECTED),
        .DMA0DRTYPE(DMA0_DRTYPE),
        .DMA0DRVALID(DMA0_DRVALID),
        .DMA0RSTN(NLW_PS7_i_DMA0RSTN_UNCONNECTED),
        .DMA1ACLK(DMA1_ACLK),
        .DMA1DAREADY(DMA1_DAREADY),
        .DMA1DATYPE(NLW_PS7_i_DMA1DATYPE_UNCONNECTED[1:0]),
        .DMA1DAVALID(NLW_PS7_i_DMA1DAVALID_UNCONNECTED),
        .DMA1DRLAST(DMA1_DRLAST),
        .DMA1DRREADY(NLW_PS7_i_DMA1DRREADY_UNCONNECTED),
        .DMA1DRTYPE(DMA1_DRTYPE),
        .DMA1DRVALID(DMA1_DRVALID),
        .DMA1RSTN(NLW_PS7_i_DMA1RSTN_UNCONNECTED),
        .DMA2ACLK(DMA2_ACLK),
        .DMA2DAREADY(DMA2_DAREADY),
        .DMA2DATYPE(NLW_PS7_i_DMA2DATYPE_UNCONNECTED[1:0]),
        .DMA2DAVALID(NLW_PS7_i_DMA2DAVALID_UNCONNECTED),
        .DMA2DRLAST(DMA2_DRLAST),
        .DMA2DRREADY(NLW_PS7_i_DMA2DRREADY_UNCONNECTED),
        .DMA2DRTYPE(DMA2_DRTYPE),
        .DMA2DRVALID(DMA2_DRVALID),
        .DMA2RSTN(NLW_PS7_i_DMA2RSTN_UNCONNECTED),
        .DMA3ACLK(DMA3_ACLK),
        .DMA3DAREADY(DMA3_DAREADY),
        .DMA3DATYPE(NLW_PS7_i_DMA3DATYPE_UNCONNECTED[1:0]),
        .DMA3DAVALID(NLW_PS7_i_DMA3DAVALID_UNCONNECTED),
        .DMA3DRLAST(DMA3_DRLAST),
        .DMA3DRREADY(NLW_PS7_i_DMA3DRREADY_UNCONNECTED),
        .DMA3DRTYPE(DMA3_DRTYPE),
        .DMA3DRVALID(DMA3_DRVALID),
        .DMA3RSTN(NLW_PS7_i_DMA3RSTN_UNCONNECTED),
        .EMIOCAN0PHYRX(CAN0_PHY_RX),
        .EMIOCAN0PHYTX(NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED),
        .EMIOCAN1PHYRX(CAN1_PHY_RX),
        .EMIOCAN1PHYTX(NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED),
        .EMIOENET0EXTINTIN(ENET0_EXT_INTIN),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(ENET0_GMII_RX_CLK),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(ENET0_GMII_TX_CLK),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(ENET0_MDIO_I),
        .EMIOENET0MDIOMDC(NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED),
        .EMIOENET0MDIOO(NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED),
        .EMIOENET0MDIOTN(NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED),
        .EMIOENET0PTPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET0SOFRX(NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED),
        .EMIOENET0SOFTX(NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED),
        .EMIOENET1EXTINTIN(ENET1_EXT_INTIN),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(ENET1_GMII_RX_CLK),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(ENET1_GMII_TX_CLK),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(ENET1_MDIO_I),
        .EMIOENET1MDIOMDC(NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED),
        .EMIOENET1MDIOO(NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED),
        .EMIOENET1MDIOTN(NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED),
        .EMIOENET1PTPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET1SOFRX(NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED),
        .EMIOENET1SOFTX(NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED),
        .EMIOGPIOI(GPIO_I),
        .EMIOGPIOO(NLW_PS7_i_EMIOGPIOO_UNCONNECTED[63:0]),
        .EMIOGPIOTN(NLW_PS7_i_EMIOGPIOTN_UNCONNECTED[63:0]),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED),
        .EMIOI2C0SCLTN(NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED),
        .EMIOI2C0SDATN(NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED),
        .EMIOI2C1SCLI(I2C1_SCL_I),
        .EMIOI2C1SCLO(NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED),
        .EMIOI2C1SCLTN(NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED),
        .EMIOI2C1SDAI(I2C1_SDA_I),
        .EMIOI2C1SDAO(NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED),
        .EMIOI2C1SDATN(NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED),
        .EMIOPJTAGTCK(PJTAG_TCK),
        .EMIOPJTAGTDI(PJTAG_TDI),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(PJTAG_TMS),
        .EMIOSDIO0BUSPOW(NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED),
        .EMIOSDIO0BUSVOLT(NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO0CDN(SDIO0_CDN),
        .EMIOSDIO0CLK(NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED),
        .EMIOSDIO0CLKFB(SDIO0_CLK_FB),
        .EMIOSDIO0CMDI(SDIO0_CMD_I),
        .EMIOSDIO0CMDO(NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED),
        .EMIOSDIO0CMDTN(NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED),
        .EMIOSDIO0DATAI(SDIO0_DATA_I),
        .EMIOSDIO0DATAO(NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO0DATATN(NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO0LED(NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED),
        .EMIOSDIO0WP(SDIO0_WP),
        .EMIOSDIO1BUSPOW(NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED),
        .EMIOSDIO1BUSVOLT(NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO1CDN(SDIO1_CDN),
        .EMIOSDIO1CLK(NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED),
        .EMIOSDIO1CLKFB(SDIO1_CLK_FB),
        .EMIOSDIO1CMDI(SDIO1_CMD_I),
        .EMIOSDIO1CMDO(NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED),
        .EMIOSDIO1CMDTN(NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED),
        .EMIOSDIO1DATAI(SDIO1_DATA_I),
        .EMIOSDIO1DATAO(NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO1DATATN(NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO1LED(NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED),
        .EMIOSDIO1WP(SDIO1_WP),
        .EMIOSPI0MI(SPI0_MISO_I),
        .EMIOSPI0MO(NLW_PS7_i_EMIOSPI0MO_UNCONNECTED),
        .EMIOSPI0MOTN(NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED),
        .EMIOSPI0SCLKI(SPI0_SCLK_I),
        .EMIOSPI0SCLKO(NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED),
        .EMIOSPI0SCLKTN(NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED),
        .EMIOSPI0SI(SPI0_MOSI_I),
        .EMIOSPI0SO(NLW_PS7_i_EMIOSPI0SO_UNCONNECTED),
        .EMIOSPI0SSIN(SPI0_SS_I),
        .EMIOSPI0SSNTN(NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED),
        .EMIOSPI0SSON(NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED[2:0]),
        .EMIOSPI0STN(NLW_PS7_i_EMIOSPI0STN_UNCONNECTED),
        .EMIOSPI1MI(SPI1_MISO_I),
        .EMIOSPI1MO(NLW_PS7_i_EMIOSPI1MO_UNCONNECTED),
        .EMIOSPI1MOTN(NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED),
        .EMIOSPI1SCLKI(SPI1_SCLK_I),
        .EMIOSPI1SCLKO(NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED),
        .EMIOSPI1SCLKTN(NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED),
        .EMIOSPI1SI(SPI1_MOSI_I),
        .EMIOSPI1SO(NLW_PS7_i_EMIOSPI1SO_UNCONNECTED),
        .EMIOSPI1SSIN(SPI1_SS_I),
        .EMIOSPI1SSNTN(NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED),
        .EMIOSPI1SSON(NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED[2:0]),
        .EMIOSPI1STN(NLW_PS7_i_EMIOSPI1STN_UNCONNECTED),
        .EMIOSRAMINTIN(SRAM_INTIN),
        .EMIOTRACECLK(TRACE_CLK),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({TTC0_CLK2_IN,TTC0_CLK1_IN,TTC0_CLK0_IN}),
        .EMIOTTC0WAVEO(NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED[2:0]),
        .EMIOTTC1CLKI({TTC1_CLK2_IN,TTC1_CLK1_IN,TTC1_CLK0_IN}),
        .EMIOTTC1WAVEO(NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED[2:0]),
        .EMIOUART0CTSN(UART0_CTSN),
        .EMIOUART0DCDN(UART0_DCDN),
        .EMIOUART0DSRN(UART0_DSRN),
        .EMIOUART0DTRN(NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED),
        .EMIOUART0RIN(UART0_RIN),
        .EMIOUART0RTSN(NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED),
        .EMIOUART0RX(UART0_RX),
        .EMIOUART0TX(NLW_PS7_i_EMIOUART0TX_UNCONNECTED),
        .EMIOUART1CTSN(UART1_CTSN),
        .EMIOUART1DCDN(UART1_DCDN),
        .EMIOUART1DSRN(UART1_DSRN),
        .EMIOUART1DTRN(NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED),
        .EMIOUART1RIN(UART1_RIN),
        .EMIOUART1RTSN(NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED),
        .EMIOUART1RX(UART1_RX),
        .EMIOUART1TX(NLW_PS7_i_EMIOUART1TX_UNCONNECTED),
        .EMIOUSB0PORTINDCTL(NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED),
        .EMIOUSB1PORTINDCTL(NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB1VBUSPWRFAULT(USB1_VBUS_PWRFAULT),
        .EMIOUSB1VBUSPWRSELECT(NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED),
        .EMIOWDTCLKI(WDT_CLK_IN),
        .EMIOWDTRSTO(NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED),
        .EVENTEVENTI(EVENT_EVENTI),
        .EVENTEVENTO(NLW_PS7_i_EVENTEVENTO_UNCONNECTED),
        .EVENTSTANDBYWFE(NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED[1:0]),
        .EVENTSTANDBYWFI(NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED[1:0]),
        .FCLKCLK({NLW_PS7_i_FCLKCLK_UNCONNECTED[3:1],FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN(NLW_PS7_i_FCLKRESETN_UNCONNECTED[3:0]),
        .FPGAIDLEN(FPGA_IDLE_N),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(FTMD_TRACEIN_CLK),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG(FTMT_F2P_DEBUG),
        .FTMTF2PTRIG({FTMT_F2P_TRIG_3,FTMT_F2P_TRIG_2,FTMT_F2P_TRIG_1,FTMT_F2P_TRIG_0}),
        .FTMTF2PTRIGACK(NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED[3:0]),
        .FTMTP2FDEBUG(NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED[31:0]),
        .FTMTP2FTRIG(NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED[3:0]),
        .FTMTP2FTRIGACK({FTMT_P2F_TRIGACK_3,FTMT_P2F_TRIGACK_2,FTMT_P2F_TRIGACK_1,FTMT_P2F_TRIGACK_0}),
        .IRQF2P({Core1_nFIQ,Core0_nFIQ,Core1_nIRQ,Core0_nIRQ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F(NLW_PS7_i_IRQP2F_UNCONNECTED[28:0]),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR({M_AXI_GP0_ARADDR[31:16],NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED[15:7],M_AXI_GP0_ARADDR[6:0]}),
        .MAXIGP0ARBURST(M_AXI_GP0_ARBURST),
        .MAXIGP0ARCACHE(NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP0ARESETN(NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED),
        .MAXIGP0ARID(M_AXI_GP0_ARID),
        .MAXIGP0ARLEN(M_AXI_GP0_ARLEN),
        .MAXIGP0ARLOCK(NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP0ARPROT(NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED[2:0]),
        .MAXIGP0ARQOS(NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED[3:0]),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(M_AXI_GP0_ARSIZE[1:0]),
        .MAXIGP0ARVALID(M_AXI_GP0_ARVALID),
        .MAXIGP0AWADDR({M_AXI_GP0_AWADDR[31:16],NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED[15:7],M_AXI_GP0_AWADDR[6:0]}),
        .MAXIGP0AWBURST(M_AXI_GP0_AWBURST),
        .MAXIGP0AWCACHE(NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP0AWID(M_AXI_GP0_AWID),
        .MAXIGP0AWLEN(M_AXI_GP0_AWLEN),
        .MAXIGP0AWLOCK(NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP0AWPROT(NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED[2:0]),
        .MAXIGP0AWQOS(NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED[3:0]),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(M_AXI_GP0_AWSIZE[1:0]),
        .MAXIGP0AWVALID(M_AXI_GP0_AWVALID),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(M_AXI_GP0_BREADY),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(M_AXI_GP0_RREADY),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(M_AXI_GP0_WDATA),
        .MAXIGP0WID(NLW_PS7_i_MAXIGP0WID_UNCONNECTED[11:0]),
        .MAXIGP0WLAST(NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(M_AXI_GP0_WSTRB),
        .MAXIGP0WVALID(M_AXI_GP0_WVALID),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED[31:0]),
        .MAXIGP1ARBURST(NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED[1:0]),
        .MAXIGP1ARCACHE(NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP1ARESETN(NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED),
        .MAXIGP1ARID(NLW_PS7_i_MAXIGP1ARID_UNCONNECTED[11:0]),
        .MAXIGP1ARLEN(NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED[3:0]),
        .MAXIGP1ARLOCK(NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP1ARPROT(NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED[2:0]),
        .MAXIGP1ARQOS(NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED[3:0]),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED[1:0]),
        .MAXIGP1ARVALID(NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED),
        .MAXIGP1AWADDR(NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED[31:0]),
        .MAXIGP1AWBURST(NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED[1:0]),
        .MAXIGP1AWCACHE(NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP1AWID(NLW_PS7_i_MAXIGP1AWID_UNCONNECTED[11:0]),
        .MAXIGP1AWLEN(NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED[3:0]),
        .MAXIGP1AWLOCK(NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP1AWPROT(NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED[2:0]),
        .MAXIGP1AWQOS(NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED[3:0]),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED[1:0]),
        .MAXIGP1AWVALID(NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED[31:0]),
        .MAXIGP1WID(NLW_PS7_i_MAXIGP1WID_UNCONNECTED[11:0]),
        .MAXIGP1WLAST(NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED[3:0]),
        .MAXIGP1WVALID(NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(S_AXI_ACP_ACLK),
        .SAXIACPARADDR(S_AXI_ACP_ARADDR),
        .SAXIACPARBURST(S_AXI_ACP_ARBURST),
        .SAXIACPARCACHE(S_AXI_ACP_ARCACHE),
        .SAXIACPARESETN(NLW_PS7_i_SAXIACPARESETN_UNCONNECTED),
        .SAXIACPARID(S_AXI_ACP_ARID),
        .SAXIACPARLEN(S_AXI_ACP_ARLEN),
        .SAXIACPARLOCK(S_AXI_ACP_ARLOCK),
        .SAXIACPARPROT(S_AXI_ACP_ARPROT),
        .SAXIACPARQOS(S_AXI_ACP_ARQOS),
        .SAXIACPARREADY(NLW_PS7_i_SAXIACPARREADY_UNCONNECTED),
        .SAXIACPARSIZE(S_AXI_ACP_ARSIZE[1:0]),
        .SAXIACPARUSER(S_AXI_ACP_ARUSER),
        .SAXIACPARVALID(S_AXI_ACP_ARVALID),
        .SAXIACPAWADDR(S_AXI_ACP_AWADDR),
        .SAXIACPAWBURST(S_AXI_ACP_AWBURST),
        .SAXIACPAWCACHE(S_AXI_ACP_AWCACHE),
        .SAXIACPAWID(S_AXI_ACP_AWID),
        .SAXIACPAWLEN(S_AXI_ACP_AWLEN),
        .SAXIACPAWLOCK(S_AXI_ACP_AWLOCK),
        .SAXIACPAWPROT(S_AXI_ACP_AWPROT),
        .SAXIACPAWQOS(S_AXI_ACP_AWQOS),
        .SAXIACPAWREADY(NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED),
        .SAXIACPAWSIZE(S_AXI_ACP_AWSIZE[1:0]),
        .SAXIACPAWUSER(S_AXI_ACP_AWUSER),
        .SAXIACPAWVALID(S_AXI_ACP_AWVALID),
        .SAXIACPBID(NLW_PS7_i_SAXIACPBID_UNCONNECTED[2:0]),
        .SAXIACPBREADY(S_AXI_ACP_BREADY),
        .SAXIACPBRESP(NLW_PS7_i_SAXIACPBRESP_UNCONNECTED[1:0]),
        .SAXIACPBVALID(NLW_PS7_i_SAXIACPBVALID_UNCONNECTED),
        .SAXIACPRDATA(NLW_PS7_i_SAXIACPRDATA_UNCONNECTED[63:0]),
        .SAXIACPRID(NLW_PS7_i_SAXIACPRID_UNCONNECTED[2:0]),
        .SAXIACPRLAST(NLW_PS7_i_SAXIACPRLAST_UNCONNECTED),
        .SAXIACPRREADY(S_AXI_ACP_RREADY),
        .SAXIACPRRESP(NLW_PS7_i_SAXIACPRRESP_UNCONNECTED[1:0]),
        .SAXIACPRVALID(NLW_PS7_i_SAXIACPRVALID_UNCONNECTED),
        .SAXIACPWDATA(S_AXI_ACP_WDATA),
        .SAXIACPWID(S_AXI_ACP_WID),
        .SAXIACPWLAST(S_AXI_ACP_WLAST),
        .SAXIACPWREADY(NLW_PS7_i_SAXIACPWREADY_UNCONNECTED),
        .SAXIACPWSTRB(S_AXI_ACP_WSTRB),
        .SAXIACPWVALID(S_AXI_ACP_WVALID),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(NLW_PS7_i_SAXIGP0BID_UNCONNECTED[5:0]),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED[1:0]),
        .SAXIGP0BVALID(NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED),
        .SAXIGP0RDATA(NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED[31:0]),
        .SAXIGP0RID(NLW_PS7_i_SAXIGP0RID_UNCONNECTED[5:0]),
        .SAXIGP0RLAST(NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED[1:0]),
        .SAXIGP0RVALID(NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(S_AXI_GP1_ACLK),
        .SAXIGP1ARADDR(S_AXI_GP1_ARADDR),
        .SAXIGP1ARBURST(S_AXI_GP1_ARBURST),
        .SAXIGP1ARCACHE(S_AXI_GP1_ARCACHE),
        .SAXIGP1ARESETN(NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED),
        .SAXIGP1ARID(S_AXI_GP1_ARID),
        .SAXIGP1ARLEN(S_AXI_GP1_ARLEN),
        .SAXIGP1ARLOCK(S_AXI_GP1_ARLOCK),
        .SAXIGP1ARPROT(S_AXI_GP1_ARPROT),
        .SAXIGP1ARQOS(S_AXI_GP1_ARQOS),
        .SAXIGP1ARREADY(NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED),
        .SAXIGP1ARSIZE(S_AXI_GP1_ARSIZE[1:0]),
        .SAXIGP1ARVALID(S_AXI_GP1_ARVALID),
        .SAXIGP1AWADDR(S_AXI_GP1_AWADDR),
        .SAXIGP1AWBURST(S_AXI_GP1_AWBURST),
        .SAXIGP1AWCACHE(S_AXI_GP1_AWCACHE),
        .SAXIGP1AWID(S_AXI_GP1_AWID),
        .SAXIGP1AWLEN(S_AXI_GP1_AWLEN),
        .SAXIGP1AWLOCK(S_AXI_GP1_AWLOCK),
        .SAXIGP1AWPROT(S_AXI_GP1_AWPROT),
        .SAXIGP1AWQOS(S_AXI_GP1_AWQOS),
        .SAXIGP1AWREADY(NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED),
        .SAXIGP1AWSIZE(S_AXI_GP1_AWSIZE[1:0]),
        .SAXIGP1AWVALID(S_AXI_GP1_AWVALID),
        .SAXIGP1BID(NLW_PS7_i_SAXIGP1BID_UNCONNECTED[5:0]),
        .SAXIGP1BREADY(S_AXI_GP1_BREADY),
        .SAXIGP1BRESP(NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED[1:0]),
        .SAXIGP1BVALID(NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED),
        .SAXIGP1RDATA(NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED[31:0]),
        .SAXIGP1RID(NLW_PS7_i_SAXIGP1RID_UNCONNECTED[5:0]),
        .SAXIGP1RLAST(NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED),
        .SAXIGP1RREADY(S_AXI_GP1_RREADY),
        .SAXIGP1RRESP(NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED[1:0]),
        .SAXIGP1RVALID(NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED),
        .SAXIGP1WDATA(S_AXI_GP1_WDATA),
        .SAXIGP1WID(S_AXI_GP1_WID),
        .SAXIGP1WLAST(S_AXI_GP1_WLAST),
        .SAXIGP1WREADY(NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED),
        .SAXIGP1WSTRB(S_AXI_GP1_WSTRB),
        .SAXIGP1WVALID(S_AXI_GP1_WVALID),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(NLW_PS7_i_SAXIHP0BID_UNCONNECTED[5:0]),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED[1:0]),
        .SAXIHP0BVALID(NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED),
        .SAXIHP0RACOUNT(NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP0RCOUNT(NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0RDATA(NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED[63:0]),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(NLW_PS7_i_SAXIHP0RID_UNCONNECTED[5:0]),
        .SAXIHP0RLAST(NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED[1:0]),
        .SAXIHP0RVALID(NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED),
        .SAXIHP0WACOUNT(NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP0WCOUNT(NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0WDATA(S_AXI_HP0_WDATA),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB(S_AXI_HP0_WSTRB),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(S_AXI_HP1_ACLK),
        .SAXIHP1ARADDR(S_AXI_HP1_ARADDR),
        .SAXIHP1ARBURST(S_AXI_HP1_ARBURST),
        .SAXIHP1ARCACHE(S_AXI_HP1_ARCACHE),
        .SAXIHP1ARESETN(NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED),
        .SAXIHP1ARID(S_AXI_HP1_ARID),
        .SAXIHP1ARLEN(S_AXI_HP1_ARLEN),
        .SAXIHP1ARLOCK(S_AXI_HP1_ARLOCK),
        .SAXIHP1ARPROT(S_AXI_HP1_ARPROT),
        .SAXIHP1ARQOS(S_AXI_HP1_ARQOS),
        .SAXIHP1ARREADY(NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED),
        .SAXIHP1ARSIZE(S_AXI_HP1_ARSIZE[1:0]),
        .SAXIHP1ARVALID(S_AXI_HP1_ARVALID),
        .SAXIHP1AWADDR(S_AXI_HP1_AWADDR),
        .SAXIHP1AWBURST(S_AXI_HP1_AWBURST),
        .SAXIHP1AWCACHE(S_AXI_HP1_AWCACHE),
        .SAXIHP1AWID(S_AXI_HP1_AWID),
        .SAXIHP1AWLEN(S_AXI_HP1_AWLEN),
        .SAXIHP1AWLOCK(S_AXI_HP1_AWLOCK),
        .SAXIHP1AWPROT(S_AXI_HP1_AWPROT),
        .SAXIHP1AWQOS(S_AXI_HP1_AWQOS),
        .SAXIHP1AWREADY(NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED),
        .SAXIHP1AWSIZE(S_AXI_HP1_AWSIZE[1:0]),
        .SAXIHP1AWVALID(S_AXI_HP1_AWVALID),
        .SAXIHP1BID(NLW_PS7_i_SAXIHP1BID_UNCONNECTED[5:0]),
        .SAXIHP1BREADY(S_AXI_HP1_BREADY),
        .SAXIHP1BRESP(NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED[1:0]),
        .SAXIHP1BVALID(NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED),
        .SAXIHP1RACOUNT(NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP1RCOUNT(NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1RDATA(NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED[63:0]),
        .SAXIHP1RDISSUECAP1EN(S_AXI_HP1_RDISSUECAP1_EN),
        .SAXIHP1RID(NLW_PS7_i_SAXIHP1RID_UNCONNECTED[5:0]),
        .SAXIHP1RLAST(NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED),
        .SAXIHP1RREADY(S_AXI_HP1_RREADY),
        .SAXIHP1RRESP(NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED[1:0]),
        .SAXIHP1RVALID(NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED),
        .SAXIHP1WACOUNT(NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP1WCOUNT(NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1WDATA(S_AXI_HP1_WDATA),
        .SAXIHP1WID(S_AXI_HP1_WID),
        .SAXIHP1WLAST(S_AXI_HP1_WLAST),
        .SAXIHP1WREADY(NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED),
        .SAXIHP1WRISSUECAP1EN(S_AXI_HP1_WRISSUECAP1_EN),
        .SAXIHP1WSTRB(S_AXI_HP1_WSTRB),
        .SAXIHP1WVALID(S_AXI_HP1_WVALID),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(NLW_PS7_i_SAXIHP2BID_UNCONNECTED[5:0]),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED[1:0]),
        .SAXIHP2BVALID(NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED),
        .SAXIHP2RACOUNT(NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP2RCOUNT(NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2RDATA(NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED[63:0]),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(NLW_PS7_i_SAXIHP2RID_UNCONNECTED[5:0]),
        .SAXIHP2RLAST(NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED[1:0]),
        .SAXIHP2RVALID(NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED),
        .SAXIHP2WACOUNT(NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP2WCOUNT(NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(S_AXI_HP3_ACLK),
        .SAXIHP3ARADDR(S_AXI_HP3_ARADDR),
        .SAXIHP3ARBURST(S_AXI_HP3_ARBURST),
        .SAXIHP3ARCACHE(S_AXI_HP3_ARCACHE),
        .SAXIHP3ARESETN(NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED),
        .SAXIHP3ARID(S_AXI_HP3_ARID),
        .SAXIHP3ARLEN(S_AXI_HP3_ARLEN),
        .SAXIHP3ARLOCK(S_AXI_HP3_ARLOCK),
        .SAXIHP3ARPROT(S_AXI_HP3_ARPROT),
        .SAXIHP3ARQOS(S_AXI_HP3_ARQOS),
        .SAXIHP3ARREADY(NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED),
        .SAXIHP3ARSIZE(S_AXI_HP3_ARSIZE[1:0]),
        .SAXIHP3ARVALID(S_AXI_HP3_ARVALID),
        .SAXIHP3AWADDR(S_AXI_HP3_AWADDR),
        .SAXIHP3AWBURST(S_AXI_HP3_AWBURST),
        .SAXIHP3AWCACHE(S_AXI_HP3_AWCACHE),
        .SAXIHP3AWID(S_AXI_HP3_AWID),
        .SAXIHP3AWLEN(S_AXI_HP3_AWLEN),
        .SAXIHP3AWLOCK(S_AXI_HP3_AWLOCK),
        .SAXIHP3AWPROT(S_AXI_HP3_AWPROT),
        .SAXIHP3AWQOS(S_AXI_HP3_AWQOS),
        .SAXIHP3AWREADY(NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED),
        .SAXIHP3AWSIZE(S_AXI_HP3_AWSIZE[1:0]),
        .SAXIHP3AWVALID(S_AXI_HP3_AWVALID),
        .SAXIHP3BID(NLW_PS7_i_SAXIHP3BID_UNCONNECTED[5:0]),
        .SAXIHP3BREADY(S_AXI_HP3_BREADY),
        .SAXIHP3BRESP(NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED[1:0]),
        .SAXIHP3BVALID(NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED),
        .SAXIHP3RACOUNT(NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP3RCOUNT(NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3RDATA(NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED[63:0]),
        .SAXIHP3RDISSUECAP1EN(S_AXI_HP3_RDISSUECAP1_EN),
        .SAXIHP3RID(NLW_PS7_i_SAXIHP3RID_UNCONNECTED[5:0]),
        .SAXIHP3RLAST(NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED),
        .SAXIHP3RREADY(S_AXI_HP3_RREADY),
        .SAXIHP3RRESP(NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED[1:0]),
        .SAXIHP3RVALID(NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED),
        .SAXIHP3WACOUNT(NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP3WCOUNT(NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3WDATA(S_AXI_HP3_WDATA),
        .SAXIHP3WID(S_AXI_HP3_WID),
        .SAXIHP3WLAST(S_AXI_HP3_WLAST),
        .SAXIHP3WREADY(NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED),
        .SAXIHP3WRISSUECAP1EN(S_AXI_HP3_WRISSUECAP1_EN),
        .SAXIHP3WSTRB(S_AXI_HP3_WSTRB),
        .SAXIHP3WVALID(S_AXI_HP3_WVALID));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered),
        .O(FCLK_CLK0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
endmodule

module s00_couplers_imp_11SE3QO
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [11:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [11:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [11:0]S00_AXI_awid;
  input [31:0]S00_AXI_awaddr;
  input [3:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [1:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [11:0]S00_AXI_wid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [11:0]S00_AXI_arid;
  input [31:0]S00_AXI_araddr;
  input [3:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [1:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]m_axi_araddr;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire NLW_auto_pc_s_axi_wlast_UNCONNECTED;
  wire [15:0]NLW_auto_pc_m_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_auto_pc_m_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_auto_pc_m_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_auto_pc_m_axi_awprot_UNCONNECTED;
  wire [15:7]NLW_auto_pc_s_axi_araddr_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_auto_pc_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_auto_pc_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_arqos_UNCONNECTED;
  wire [2:2]NLW_auto_pc_s_axi_arsize_UNCONNECTED;
  wire [15:7]NLW_auto_pc_s_axi_awaddr_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_auto_pc_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_auto_pc_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_awqos_UNCONNECTED;
  wire [2:2]NLW_auto_pc_s_axi_awsize_UNCONNECTED;
  wire [11:0]NLW_auto_pc_s_axi_wid_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "system_auto_pc_0,axi_protocol_converter_v2_1_13_axi_protocol_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_protocol_converter_v2_1_13_axi_protocol_converter,Vivado 2017.2" *) 
  system_auto_pc_0 auto_pc
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr({m_axi_araddr[31:16],NLW_auto_pc_m_axi_araddr_UNCONNECTED[15:4],m_axi_araddr[3:2],NLW_auto_pc_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arprot(NLW_auto_pc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({m_axi_awaddr[31:16],NLW_auto_pc_m_axi_awaddr_UNCONNECTED[15:4],m_axi_awaddr[3:2],NLW_auto_pc_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awprot(NLW_auto_pc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({S00_AXI_araddr[31:16],NLW_auto_pc_s_axi_araddr_UNCONNECTED[15:7],S00_AXI_araddr[6:0]}),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(NLW_auto_pc_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(NLW_auto_pc_s_axi_arlock_UNCONNECTED[1:0]),
        .s_axi_arprot(NLW_auto_pc_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_auto_pc_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arsize({NLW_auto_pc_s_axi_arsize_UNCONNECTED[2],S00_AXI_arsize[1:0]}),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr({S00_AXI_awaddr[31:16],NLW_auto_pc_s_axi_awaddr_UNCONNECTED[15:7],S00_AXI_awaddr[6:0]}),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(NLW_auto_pc_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(NLW_auto_pc_s_axi_awlock_UNCONNECTED[1:0]),
        .s_axi_awprot(NLW_auto_pc_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_auto_pc_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awsize({NLW_auto_pc_s_axi_awsize_UNCONNECTED[2],S00_AXI_awsize[1:0]}),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wid(NLW_auto_pc_s_axi_wid_UNCONNECTED[11:0]),
        .s_axi_wlast(NLW_auto_pc_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

module sequence_psr
   (Core,
    bsr,
    pr,
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ,
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ,
    lpf_int,
    slowest_sync_clk);
  output Core;
  output bsr;
  output pr;
  output \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ;
  output \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ;
  input lpf_int;
  input slowest_sync_clk;

  wire \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ;
  wire \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ;
  wire \^Core ;
  wire Core_i_1_n_0;
  wire \^bsr ;
  wire \bsr_dec_reg_n_0_[0] ;
  wire \bsr_dec_reg_n_0_[2] ;
  wire bsr_i_1_n_0;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire \core_dec_reg_n_0_[1] ;
  wire from_sys_i_1_n_0;
  wire lpf_int;
  wire p_0_in;
  wire [2:0]p_3_out;
  wire [2:0]p_5_out;
  wire \^pr ;
  wire pr_dec0__0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1 
       (.I0(\^bsr ),
        .O(\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1 
       (.I0(\^pr ),
        .O(\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(\^Core ),
        .I1(p_0_in),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    Core_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(\^Core ),
        .S(lpf_int));
  upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  LUT4 #(
    .INIT(16'h0804)) 
    \bsr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[4]),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bsr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\bsr_dec_reg_n_0_[0] ),
        .O(p_5_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_5_out[0]),
        .Q(\bsr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(\bsr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bsr_i_1
       (.I0(\^bsr ),
        .I1(\bsr_dec_reg_n_0_[2] ),
        .O(bsr_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    bsr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(bsr_i_1_n_0),
        .Q(\^bsr ),
        .S(lpf_int));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt[4]),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt_en),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_dec0__0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(\^Core ),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    from_sys_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(lpf_int));
  LUT4 #(
    .INIT(16'h0210)) 
    pr_dec0
       (.I0(seq_cnt[0]),
        .I1(seq_cnt[1]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt_en),
        .O(pr_dec0__0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[5]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[4]),
        .O(p_3_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(\^pr ),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    pr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(\^pr ),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

module spi_master
   (Q,
    \received_reg[0]_0 ,
    transmit_reg,
    E,
    \raw_data_reg[15] ,
    cnt,
    \to_send_reg[0] ,
    done,
    \to_send_reg[5] ,
    \raw_data_reg[7] ,
    \state_reg[3] ,
    ADC_MOSI,
    ADC_reset,
    \cnt_reg[0]_0 ,
    \state_reg[5] ,
    \state_reg[0]_0 ,
    \state_reg[1]_0 ,
    transmit_reg_0,
    \state_reg[2]_0 ,
    \state_reg[3]_0 ,
    D,
    prev_done,
    \state_reg[2]_1 ,
    \state_reg[3]_1 ,
    \cnt_reg_4__s_port_] ,
    cnt_reg,
    \cnt_reg[2]_0 ,
    \to_send_reg[6] ,
    ADC_Clk_2Mhz,
    ADC_MISO,
    lopt);
  output [0:0]Q;
  output \received_reg[0]_0 ;
  output transmit_reg;
  output [0:0]E;
  output [1:0]\raw_data_reg[15] ;
  output cnt;
  output [0:0]\to_send_reg[0] ;
  output done;
  output [1:0]\to_send_reg[5] ;
  output [7:0]\raw_data_reg[7] ;
  output [1:0]\state_reg[3] ;
  output ADC_MOSI;
  input ADC_reset;
  input \cnt_reg[0]_0 ;
  input [5:0]\state_reg[5] ;
  input \state_reg[0]_0 ;
  input \state_reg[1]_0 ;
  input transmit_reg_0;
  input \state_reg[2]_0 ;
  input \state_reg[3]_0 ;
  input [0:0]D;
  input prev_done;
  input \state_reg[2]_1 ;
  input \state_reg[3]_1 ;
  input \cnt_reg_4__s_port_] ;
  input [4:0]cnt_reg;
  input \cnt_reg[2]_0 ;
  input [4:0]\to_send_reg[6] ;
  input ADC_Clk_2Mhz;
  input ADC_MISO;
  output lopt;

  wire ADC_Clk_2Mhz;
  wire ADC_MISO;
  wire \^ADC_MOSI ;
  wire ADC_reset;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire cnt;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire [4:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[2]_0 ;
  wire cnt_reg_4__s_net_1;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire done;
  wire [6:0]hold_to_send;
  wire \hold_to_send[0]_i_1_n_0 ;
  wire \hold_to_send[1]_i_1_n_0 ;
  wire \hold_to_send[2]_i_1_n_0 ;
  wire \hold_to_send[3]_i_1_n_0 ;
  wire \hold_to_send[4]_i_1_n_0 ;
  wire \hold_to_send[5]_i_1_n_0 ;
  wire \hold_to_send[6]_i_1_n_0 ;
  wire \hold_to_send[7]_i_2_n_0 ;
  wire \hold_to_send[7]_i_3_n_0 ;
  wire hold_to_send_0;
  wire \hold_to_send_reg[7]_lopt_replica_1 ;
  wire prev_done;
  wire [1:0]\raw_data_reg[15] ;
  wire [7:0]\raw_data_reg[7] ;
  wire \received[7]_i_1_n_0 ;
  wire \received[7]_i_2_n_0 ;
  wire \received_reg[0]_0 ;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire [1:0]\state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire [5:0]\state_reg[5] ;
  wire \to_send[6]_i_3_n_0 ;
  wire [0:0]\to_send_reg[0] ;
  wire [1:0]\to_send_reg[5] ;
  wire [4:0]\to_send_reg[6] ;
  wire transmit_reg;
  wire transmit_reg_0;

  assign cnt_reg_4__s_net_1 = \cnt_reg_4__s_port_] ;
  assign lopt = \hold_to_send_reg[7]_lopt_replica_1 ;
  LUT1 #(
    .INIT(2'h1)) 
    adc_reset_i_1
       (.I0(ADC_reset),
        .O(\received_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[0]_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_2 
       (.I0(state[2]),
        .I1(Q),
        .O(\cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \cnt[1]_i_1 
       (.I0(state[2]),
        .I1(Q),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \cnt[2]_i_1__0 
       (.I0(state[2]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(Q),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \cnt[3]_i_1 
       (.I0(state[2]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(Q),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \cnt[4]_i_1 
       (.I0(\state_reg[5] [5]),
        .I1(\state_reg[5] [2]),
        .I2(\state_reg[5] [0]),
        .I3(\state_reg[3]_1 ),
        .I4(cnt_reg_4__s_net_1),
        .I5(\state[5]_i_3_n_0 ),
        .O(cnt));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[0] 
       (.C(ADC_Clk_2Mhz),
        .CE(\cnt[0]_i_1__0_n_0 ),
        .D(\cnt[0]_i_2_n_0 ),
        .PRE(\received_reg[0]_0 ),
        .Q(Q));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[1] 
       (.C(ADC_Clk_2Mhz),
        .CE(\cnt[0]_i_1__0_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .PRE(\received_reg[0]_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(ADC_Clk_2Mhz),
        .CE(\cnt[0]_i_1__0_n_0 ),
        .D(\cnt[2]_i_1__0_n_0 ),
        .PRE(\received_reg[0]_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[3] 
       (.C(ADC_Clk_2Mhz),
        .CE(\cnt[0]_i_1__0_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .PRE(\received_reg[0]_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hold_to_send[0]_i_1 
       (.I0(\to_send_reg[6] [0]),
        .I1(state[0]),
        .I2(\^ADC_MOSI ),
        .O(\hold_to_send[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hold_to_send[1]_i_1 
       (.I0(\to_send_reg[6] [4]),
        .I1(state[0]),
        .I2(hold_to_send[0]),
        .O(\hold_to_send[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hold_to_send[2]_i_1 
       (.I0(\to_send_reg[6] [1]),
        .I1(state[0]),
        .I2(hold_to_send[1]),
        .O(\hold_to_send[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hold_to_send[3]_i_1 
       (.I0(\to_send_reg[6] [2]),
        .I1(state[0]),
        .I2(hold_to_send[2]),
        .O(\hold_to_send[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hold_to_send[4]_i_1 
       (.I0(\to_send_reg[6] [3]),
        .I1(state[0]),
        .I2(hold_to_send[3]),
        .O(\hold_to_send[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hold_to_send[5]_i_1 
       (.I0(\to_send_reg[6] [4]),
        .I1(state[0]),
        .I2(hold_to_send[4]),
        .O(\hold_to_send[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hold_to_send[6]_i_1 
       (.I0(hold_to_send[5]),
        .I1(state[0]),
        .O(\hold_to_send[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000220000202200)) 
    \hold_to_send[7]_i_1 
       (.I0(ADC_reset),
        .I1(state[2]),
        .I2(Q),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\hold_to_send[7]_i_3_n_0 ),
        .O(hold_to_send_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \hold_to_send[7]_i_2 
       (.I0(\to_send_reg[6] [0]),
        .I1(state[0]),
        .I2(hold_to_send[6]),
        .O(\hold_to_send[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hold_to_send[7]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\hold_to_send[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[0] 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[0]_i_1_n_0 ),
        .Q(hold_to_send[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[1] 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[1]_i_1_n_0 ),
        .Q(hold_to_send[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[2] 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[2]_i_1_n_0 ),
        .Q(hold_to_send[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[3] 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[3]_i_1_n_0 ),
        .Q(hold_to_send[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[4] 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[4]_i_1_n_0 ),
        .Q(hold_to_send[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[5] 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[5]_i_1_n_0 ),
        .Q(hold_to_send[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[6] 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[6]_i_1_n_0 ),
        .Q(hold_to_send[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[7] 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[7]_i_2_n_0 ),
        .Q(\^ADC_MOSI ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hold_to_send_reg[7]_lopt_replica 
       (.C(ADC_Clk_2Mhz),
        .CE(hold_to_send_0),
        .D(\hold_to_send[7]_i_2_n_0 ),
        .Q(\hold_to_send_reg[7]_lopt_replica_1 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    prev_done_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(done));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \raw_data[15]_i_1 
       (.I0(D),
        .I1(ADC_reset),
        .I2(prev_done),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\raw_data_reg[15] [1]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \raw_data[7]_i_1 
       (.I0(ADC_reset),
        .I1(\state[5]_i_3_n_0 ),
        .I2(\state_reg[5] [5]),
        .I3(\state_reg[5] [3]),
        .I4(\state_reg[5] [4]),
        .I5(\state_reg[2]_1 ),
        .O(\raw_data_reg[15] [0]));
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \received[7]_i_1 
       (.I0(\received[7]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(Q),
        .O(\received[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \received[7]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\received[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \received_reg[0] 
       (.C(ADC_Clk_2Mhz),
        .CE(\received[7]_i_1_n_0 ),
        .CLR(\received_reg[0]_0 ),
        .D(ADC_MISO),
        .Q(\raw_data_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \received_reg[1] 
       (.C(ADC_Clk_2Mhz),
        .CE(\received[7]_i_1_n_0 ),
        .CLR(\received_reg[0]_0 ),
        .D(\raw_data_reg[7] [0]),
        .Q(\raw_data_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \received_reg[2] 
       (.C(ADC_Clk_2Mhz),
        .CE(\received[7]_i_1_n_0 ),
        .CLR(\received_reg[0]_0 ),
        .D(\raw_data_reg[7] [1]),
        .Q(\raw_data_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \received_reg[3] 
       (.C(ADC_Clk_2Mhz),
        .CE(\received[7]_i_1_n_0 ),
        .CLR(\received_reg[0]_0 ),
        .D(\raw_data_reg[7] [2]),
        .Q(\raw_data_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \received_reg[4] 
       (.C(ADC_Clk_2Mhz),
        .CE(\received[7]_i_1_n_0 ),
        .CLR(\received_reg[0]_0 ),
        .D(\raw_data_reg[7] [3]),
        .Q(\raw_data_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \received_reg[5] 
       (.C(ADC_Clk_2Mhz),
        .CE(\received[7]_i_1_n_0 ),
        .CLR(\received_reg[0]_0 ),
        .D(\raw_data_reg[7] [4]),
        .Q(\raw_data_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \received_reg[6] 
       (.C(ADC_Clk_2Mhz),
        .CE(\received[7]_i_1_n_0 ),
        .CLR(\received_reg[0]_0 ),
        .D(\raw_data_reg[7] [5]),
        .Q(\raw_data_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \received_reg[7] 
       (.C(ADC_Clk_2Mhz),
        .CE(\received[7]_i_1_n_0 ),
        .CLR(\received_reg[0]_0 ),
        .D(\raw_data_reg[7] [6]),
        .Q(\raw_data_reg[7] [7]));
  LUT5 #(
    .INIT(32'hEE9FAA9B)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(transmit_reg_0),
        .I3(state[1]),
        .I4(\state[2]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00280228)) 
    \state[1]_i_1 
       (.I0(\state_reg[3]_1 ),
        .I1(\state_reg[5] [5]),
        .I2(\state_reg[5] [0]),
        .I3(\state_reg[5] [2]),
        .I4(\raw_data_reg[7] [7]),
        .O(\state_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00205520)) 
    \state[1]_i_1__0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(transmit_reg_0),
        .I3(state[1]),
        .I4(\state[2]_i_2_n_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h11404444)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(transmit_reg_0),
        .I3(state[1]),
        .I4(\state[2]_i_2_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \state[2]_i_2 
       (.I0(state[2]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(Q),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \state[3]_i_1 
       (.I0(\state_reg[3]_1 ),
        .I1(\state_reg[5] [5]),
        .I2(\state_reg[5] [2]),
        .I3(\state_reg[5] [0]),
        .I4(\raw_data_reg[7] [7]),
        .O(\state_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFF0FFFEEEEFFEE)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_3_n_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(\cnt_reg[0]_0 ),
        .I3(\state_reg[3]_0 ),
        .I4(\state_reg[5] [1]),
        .I5(\state_reg[5] [0]),
        .O(E));
  LUT4 #(
    .INIT(16'h0010)) 
    \state[5]_i_3 
       (.I0(prev_done),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\state[5]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(ADC_Clk_2Mhz),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(\received_reg[0]_0 ),
        .Q(state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ADC_Clk_2Mhz),
        .CE(1'b1),
        .CLR(\received_reg[0]_0 ),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ADC_Clk_2Mhz),
        .CE(1'b1),
        .CLR(\received_reg[0]_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \to_send[4]_i_1 
       (.I0(cnt_reg[0]),
        .I1(\cnt_reg[2]_0 ),
        .I2(\state_reg[5] [0]),
        .I3(\raw_data_reg[7] [7]),
        .I4(\state_reg[5] [5]),
        .O(\to_send_reg[5] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \to_send[5]_i_1 
       (.I0(\raw_data_reg[7] [7]),
        .I1(\state_reg[5] [2]),
        .O(\to_send_reg[5] [1]));
  LUT6 #(
    .INIT(64'h00000880000A0880)) 
    \to_send[6]_i_1 
       (.I0(\state_reg[3]_1 ),
        .I1(\state[5]_i_3_n_0 ),
        .I2(\state_reg[5] [2]),
        .I3(\state_reg[5] [5]),
        .I4(\state_reg[5] [0]),
        .I5(\to_send[6]_i_3_n_0 ),
        .O(\to_send_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEFFEEEFFFFFFFE)) 
    \to_send[6]_i_3 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[0]),
        .I5(\state[5]_i_3_n_0 ),
        .O(\to_send[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h454545FF45454500)) 
    transmit_i_1
       (.I0(\state[5]_i_3_n_0 ),
        .I1(\cnt_reg[0]_0 ),
        .I2(\state_reg[5] [0]),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(transmit_reg_0),
        .O(transmit_reg));
endmodule

(* HW_HANDOFF = "system.hwdef" *) 
module system
   (ADC_ADC_reset,
    ADC_MISO,
    ADC_MOSI,
    ADC_SCK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    clk_out,
    clock_rtl,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    reset_rtl,
    lopt);
  output ADC_ADC_reset;
  input ADC_MISO;
  output ADC_MOSI;
  output ADC_SCK;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output clk_out;
  input clock_rtl;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input reset_rtl;
  output lopt;

  wire ADC_ADC_reset;
  wire ADC_MISO;
  wire ADC_SCK;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [30:0]DDS_0_DDS_PHASE_DATA;
  wire DDS_0_DDS_PHASE_READY;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire clk_out;
  wire clk_wiz_0_clk_out1;
  wire clock_rtl;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire lopt;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire [3:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [3:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire reset_rtl;
  wire rst_ps7_0_50M_interconnect_aresetn;
  wire rst_ps7_0_50M_peripheral_aresetn;
  wire NLW_ADC_0_ADC_MOSI_UNCONNECTED;
  wire [1:0]NLW_ADC_0_s00_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_ADC_0_s00_axi_arprot_UNCONNECTED;
  wire [1:0]NLW_ADC_0_s00_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_ADC_0_s00_axi_awprot_UNCONNECTED;
  wire [1:0]NLW_ADC_0_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_ADC_0_s00_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_DDS_0_s00_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_DDS_0_s00_axi_arprot_UNCONNECTED;
  wire [1:0]NLW_DDS_0_s00_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_DDS_0_s00_axi_awprot_UNCONNECTED;
  wire [1:0]NLW_DDS_0_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_DDS_0_s00_axi_rresp_UNCONNECTED;
  wire [31:31]NLW_dds_compiler_0_s_axis_config_tdata_UNCONNECTED;
  wire NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED;
  wire [15:7]NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:2]NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [15:7]NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:2]NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M00_ACLK_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M00_ARESETN_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M01_ACLK_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M01_ARESETN_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_S00_AXI_wlast_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_M00_AXI_arprot_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_M00_AXI_awprot_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M00_AXI_bresp_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M00_AXI_rresp_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_M01_AXI_arprot_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_M01_AXI_awprot_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M01_AXI_bresp_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M01_AXI_rresp_UNCONNECTED;
  wire [15:7]NLW_ps7_0_axi_periph_S00_AXI_araddr_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_arcache_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_S00_AXI_arlock_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_S00_AXI_arprot_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_arqos_UNCONNECTED;
  wire [2:2]NLW_ps7_0_axi_periph_S00_AXI_arsize_UNCONNECTED;
  wire [15:7]NLW_ps7_0_axi_periph_S00_AXI_awaddr_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_awcache_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_S00_AXI_awlock_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_S00_AXI_awprot_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_awqos_UNCONNECTED;
  wire [2:2]NLW_ps7_0_axi_periph_S00_AXI_awsize_UNCONNECTED;
  wire [11:0]NLW_ps7_0_axi_periph_S00_AXI_wid_UNCONNECTED;
  wire NLW_rst_ps7_0_50M_aux_reset_in_UNCONNECTED;
  wire NLW_rst_ps7_0_50M_dcm_locked_UNCONNECTED;
  wire NLW_rst_ps7_0_50M_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "system_ADC_0_0,ADC_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "ADC_v1_0,Vivado 2017.2" *) 
  system_ADC_0_0 ADC_0
       (.ADC_ADC_reset(ADC_ADC_reset),
        .ADC_Clk_2Mhz(clk_out),
        .ADC_MISO(ADC_MISO),
        .ADC_MOSI(NLW_ADC_0_ADC_MOSI_UNCONNECTED),
        .ADC_SCK(ADC_SCK),
        .ADC_reset(rst_ps7_0_50M_peripheral_aresetn),
        .lopt(lopt),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr({ps7_0_axi_periph_M01_AXI_ARADDR[3:2],NLW_ADC_0_s00_axi_araddr_UNCONNECTED[1:0]}),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(NLW_ADC_0_s00_axi_arprot_UNCONNECTED[2:0]),
        .s00_axi_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s00_axi_awaddr({ps7_0_axi_periph_M01_AXI_AWADDR[3:2],NLW_ADC_0_s00_axi_awaddr_UNCONNECTED[1:0]}),
        .s00_axi_awprot(NLW_ADC_0_s00_axi_awprot_UNCONNECTED[2:0]),
        .s00_axi_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s00_axi_bresp(NLW_ADC_0_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s00_axi_rresp(NLW_ADC_0_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  (* CHECK_LICENSE_TYPE = "system_Clk_4_Div_0_0,Clk_4_Div,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "Clk_4_Div,Vivado 2017.2" *) 
  system_Clk_4_Div_0_0 Clk_4_Div_0
       (.Clk_2Mhz(clk_out),
        .Clk_8Mhz(clk_wiz_0_clk_out1));
  (* CHECK_LICENSE_TYPE = "system_ComplementCalibration_0_0,ComplementCalibration,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "ComplementCalibration,Vivado 2017.2" *) 
  system_ComplementCalibration_0_0 ComplementCalibration_0
       (.DDS_DATA_IN(dds_compiler_0_m_axis_data_tdata),
        .DDS_DATA_OUT(m_axis_data_tdata));
  (* CHECK_LICENSE_TYPE = "system_DDS_0_1,DDS_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DDS_v1_0,Vivado 2017.2" *) 
  system_DDS_0_1 DDS_0
       (.DDS_PHASE_DATA(DDS_0_DDS_PHASE_DATA),
        .DDS_PHASE_READY(DDS_0_DDS_PHASE_READY),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr({ps7_0_axi_periph_M00_AXI_ARADDR[3:2],NLW_DDS_0_s00_axi_araddr_UNCONNECTED[1:0]}),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(NLW_DDS_0_s00_axi_arprot_UNCONNECTED[2:0]),
        .s00_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s00_axi_awaddr({ps7_0_axi_periph_M00_AXI_AWADDR[3:2],NLW_DDS_0_s00_axi_awaddr_UNCONNECTED[1:0]}),
        .s00_axi_awprot(NLW_DDS_0_s00_axi_awprot_UNCONNECTED[2:0]),
        .s00_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s00_axi_bresp(NLW_DDS_0_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s00_axi_rresp(NLW_DDS_0_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clock_rtl),
        .clk_out1(clk_wiz_0_clk_out1));
  (* CHECK_LICENSE_TYPE = "system_dds_compiler_0_1,dds_compiler_v6_0_13,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "dds_compiler_v6_0_13,Vivado 2017.2" *) 
  system_dds_compiler_0_1 dds_compiler_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_config_tdata({NLW_dds_compiler_0_s_axis_config_tdata_UNCONNECTED[31],DDS_0_DDS_PHASE_DATA}),
        .s_axis_config_tvalid(DDS_0_DDS_PHASE_READY));
  (* CHECK_LICENSE_TYPE = "system_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2017.2" *) 
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR({processing_system7_0_M_AXI_GP0_ARADDR[31:16],NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED[15:7],processing_system7_0_M_AXI_GP0_ARADDR[6:0]}),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE({NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_ARSIZE[1:0]}),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR({processing_system7_0_M_AXI_GP0_AWADDR[31:16],NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED[15:7],processing_system7_0_M_AXI_GP0_AWADDR[6:0]}),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE({NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_AWSIZE[1:0]}),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  system_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_interconnect_aresetn),
        .M00_ACLK(NLW_ps7_0_axi_periph_M00_ACLK_UNCONNECTED),
        .M00_ARESETN(NLW_ps7_0_axi_periph_M00_ARESETN_UNCONNECTED),
        .M00_AXI_araddr({NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[31:4],ps7_0_axi_periph_M00_AXI_ARADDR[3:2],NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[1:0]}),
        .M00_AXI_arprot(NLW_ps7_0_axi_periph_M00_AXI_arprot_UNCONNECTED[2:0]),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED[31:4],ps7_0_axi_periph_M00_AXI_AWADDR[3:2],NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED[1:0]}),
        .M00_AXI_awprot(NLW_ps7_0_axi_periph_M00_AXI_awprot_UNCONNECTED[2:0]),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(NLW_ps7_0_axi_periph_M00_AXI_bresp_UNCONNECTED[1:0]),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(NLW_ps7_0_axi_periph_M00_AXI_rresp_UNCONNECTED[1:0]),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(NLW_ps7_0_axi_periph_M01_ACLK_UNCONNECTED),
        .M01_ARESETN(NLW_ps7_0_axi_periph_M01_ARESETN_UNCONNECTED),
        .M01_AXI_araddr({NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED[31:4],ps7_0_axi_periph_M01_AXI_ARADDR[3:2],NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED[1:0]}),
        .M01_AXI_arprot(NLW_ps7_0_axi_periph_M01_AXI_arprot_UNCONNECTED[2:0]),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr({NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED[31:4],ps7_0_axi_periph_M01_AXI_AWADDR[3:2],NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED[1:0]}),
        .M01_AXI_awprot(NLW_ps7_0_axi_periph_M01_AXI_awprot_UNCONNECTED[2:0]),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(NLW_ps7_0_axi_periph_M01_AXI_bresp_UNCONNECTED[1:0]),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(NLW_ps7_0_axi_periph_M01_AXI_rresp_UNCONNECTED[1:0]),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr({processing_system7_0_M_AXI_GP0_ARADDR[31:16],NLW_ps7_0_axi_periph_S00_AXI_araddr_UNCONNECTED[15:7],processing_system7_0_M_AXI_GP0_ARADDR[6:0]}),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(NLW_ps7_0_axi_periph_S00_AXI_arcache_UNCONNECTED[3:0]),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(NLW_ps7_0_axi_periph_S00_AXI_arlock_UNCONNECTED[1:0]),
        .S00_AXI_arprot(NLW_ps7_0_axi_periph_S00_AXI_arprot_UNCONNECTED[2:0]),
        .S00_AXI_arqos(NLW_ps7_0_axi_periph_S00_AXI_arqos_UNCONNECTED[3:0]),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize({NLW_ps7_0_axi_periph_S00_AXI_arsize_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_ARSIZE[1:0]}),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr({processing_system7_0_M_AXI_GP0_AWADDR[31:16],NLW_ps7_0_axi_periph_S00_AXI_awaddr_UNCONNECTED[15:7],processing_system7_0_M_AXI_GP0_AWADDR[6:0]}),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(NLW_ps7_0_axi_periph_S00_AXI_awcache_UNCONNECTED[3:0]),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(NLW_ps7_0_axi_periph_S00_AXI_awlock_UNCONNECTED[1:0]),
        .S00_AXI_awprot(NLW_ps7_0_axi_periph_S00_AXI_awprot_UNCONNECTED[2:0]),
        .S00_AXI_awqos(NLW_ps7_0_axi_periph_S00_AXI_awqos_UNCONNECTED[3:0]),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize({NLW_ps7_0_axi_periph_S00_AXI_awsize_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_AWSIZE[1:0]}),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(NLW_ps7_0_axi_periph_S00_AXI_wid_UNCONNECTED[11:0]),
        .S00_AXI_wlast(NLW_ps7_0_axi_periph_S00_AXI_wlast_UNCONNECTED),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  (* CHECK_LICENSE_TYPE = "system_rst_ps7_0_50M_0,proc_sys_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2017.2" *) 
  system_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(NLW_rst_ps7_0_50M_aux_reset_in_UNCONNECTED),
        .bus_struct_reset(NLW_rst_ps7_0_50M_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(NLW_rst_ps7_0_50M_dcm_locked_UNCONNECTED),
        .ext_reset_in(reset_rtl),
        .interconnect_aresetn(rst_ps7_0_50M_interconnect_aresetn),
        .mb_debug_sys_rst(NLW_rst_ps7_0_50M_mb_debug_sys_rst_UNCONNECTED),
        .mb_reset(NLW_rst_ps7_0_50M_mb_reset_UNCONNECTED),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .peripheral_reset(NLW_rst_ps7_0_50M_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

(* CHECK_LICENSE_TYPE = "system_ADC_0_0,ADC_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ADC_v1_0,Vivado 2017.2" *) 
module system_ADC_0_0
   (ADC_reset,
    ADC_Clk_2Mhz,
    ADC_MISO,
    ADC_MOSI,
    ADC_ADC_reset,
    ADC_SCK,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    lopt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ADC_reset RST" *) input ADC_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ADC_Clk_2Mhz CLK" *) input ADC_Clk_2Mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ADC_MISO DATA" *) input ADC_MISO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ADC_MOSI DATA" *) output ADC_MOSI;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ADC_ADC_reset RST" *) output ADC_ADC_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ADC_SCK CLK" *) output ADC_SCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;
  output lopt;

  wire ADC_ADC_reset;
  wire ADC_Clk_2Mhz;
  wire ADC_MISO;
  wire ADC_SCK;
  wire ADC_reset;
  wire lopt;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire NLW_inst_ADC_MOSI_UNCONNECTED;

  ADC_v1_0 inst
       (.ADC_ADC_reset(ADC_ADC_reset),
        .ADC_Clk_2Mhz(ADC_Clk_2Mhz),
        .ADC_MISO(ADC_MISO),
        .ADC_MOSI(NLW_inst_ADC_MOSI_UNCONNECTED),
        .ADC_reset(ADC_reset),
        .Q(ADC_SCK),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .lopt(lopt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "system_Clk_4_Div_0_0,Clk_4_Div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Clk_4_Div,Vivado 2017.2" *) 
module system_Clk_4_Div_0_0
   (Clk_8Mhz,
    Clk_2Mhz);
  input Clk_8Mhz;
  output Clk_2Mhz;

  wire Clk_2Mhz;
  wire Clk_8Mhz;

  Clk_4_Div inst
       (.Clk_2Mhz(Clk_2Mhz),
        .Clk_8Mhz(Clk_8Mhz));
endmodule

(* CHECK_LICENSE_TYPE = "system_ComplementCalibration_0_0,ComplementCalibration,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ComplementCalibration,Vivado 2017.2" *) 
module system_ComplementCalibration_0_0
   (DDS_DATA_IN,
    DDS_DATA_OUT);
  input [7:0]DDS_DATA_IN;
  output [7:0]DDS_DATA_OUT;

  wire [7:0]DDS_DATA_IN;
  wire [7:0]DDS_DATA_OUT;
  wire \DDS_DATA_OUT[7]_INST_0_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \DDS_DATA_OUT[0]_INST_0 
       (.I0(DDS_DATA_IN[0]),
        .O(DDS_DATA_OUT[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \DDS_DATA_OUT[1]_INST_0 
       (.I0(DDS_DATA_IN[1]),
        .I1(DDS_DATA_IN[0]),
        .O(DDS_DATA_OUT[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \DDS_DATA_OUT[2]_INST_0 
       (.I0(DDS_DATA_IN[2]),
        .I1(DDS_DATA_IN[0]),
        .I2(DDS_DATA_IN[1]),
        .O(DDS_DATA_OUT[2]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \DDS_DATA_OUT[3]_INST_0 
       (.I0(DDS_DATA_IN[3]),
        .I1(DDS_DATA_IN[1]),
        .I2(DDS_DATA_IN[0]),
        .I3(DDS_DATA_IN[2]),
        .O(DDS_DATA_OUT[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \DDS_DATA_OUT[4]_INST_0 
       (.I0(DDS_DATA_IN[4]),
        .I1(DDS_DATA_IN[2]),
        .I2(DDS_DATA_IN[0]),
        .I3(DDS_DATA_IN[1]),
        .I4(DDS_DATA_IN[3]),
        .O(DDS_DATA_OUT[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \DDS_DATA_OUT[5]_INST_0 
       (.I0(DDS_DATA_IN[5]),
        .I1(DDS_DATA_IN[3]),
        .I2(DDS_DATA_IN[1]),
        .I3(DDS_DATA_IN[0]),
        .I4(DDS_DATA_IN[2]),
        .I5(DDS_DATA_IN[4]),
        .O(DDS_DATA_OUT[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \DDS_DATA_OUT[6]_INST_0 
       (.I0(DDS_DATA_IN[6]),
        .I1(\DDS_DATA_OUT[7]_INST_0_i_1_n_0 ),
        .O(DDS_DATA_OUT[6]));
  LUT3 #(
    .INIT(8'h1E)) 
    \DDS_DATA_OUT[7]_INST_0 
       (.I0(DDS_DATA_IN[6]),
        .I1(\DDS_DATA_OUT[7]_INST_0_i_1_n_0 ),
        .I2(DDS_DATA_IN[7]),
        .O(DDS_DATA_OUT[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \DDS_DATA_OUT[7]_INST_0_i_1 
       (.I0(DDS_DATA_IN[4]),
        .I1(DDS_DATA_IN[2]),
        .I2(DDS_DATA_IN[0]),
        .I3(DDS_DATA_IN[1]),
        .I4(DDS_DATA_IN[3]),
        .I5(DDS_DATA_IN[5]),
        .O(\DDS_DATA_OUT[7]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_DDS_0_1,DDS_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "DDS_v1_0,Vivado 2017.2" *) 
module system_DDS_0_1
   (DDS_PHASE_DATA,
    DDS_PHASE_READY,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [30:0]DDS_PHASE_DATA;
  output DDS_PHASE_READY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire [30:0]DDS_PHASE_DATA;
  wire DDS_PHASE_READY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  DDS_v1_0 inst
       (.Q({DDS_PHASE_READY,DDS_PHASE_DATA}),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "system_auto_pc_0,axi_protocol_converter_v2_1_13_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_13_axi_protocol_converter,Vivado 2017.2" *) 
module system_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [22:0]NLW_inst_Q_UNCONNECTED;
  wire [22:0]\NLW_inst_gen_no_arbiter.m_amesg_i_reg[48]_UNCONNECTED ;
  wire [11:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [15:7]NLW_inst_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_arprot_UNCONNECTED;
  wire [15:7]NLW_inst_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_awprot_UNCONNECTED;

  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_wready = m_axi_wready;
  axi_protocol_converter_v2_1_13_axi_protocol_converter inst
       (.Q({NLW_inst_Q_UNCONNECTED[22:20],m_axi_awaddr[31:16],NLW_inst_Q_UNCONNECTED[3:0]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\gen_no_arbiter.m_amesg_i_reg[48] ({\NLW_inst_gen_no_arbiter.m_amesg_i_reg[48]_UNCONNECTED [22:20],m_axi_araddr[31:16],\NLW_inst_gen_no_arbiter.m_amesg_i_reg[48]_UNCONNECTED [3:0]}),
        .in({m_axi_rresp,m_axi_rdata}),
        .m_axi_araddr({NLW_inst_m_axi_araddr_UNCONNECTED[11:4],m_axi_araddr[3:2],NLW_inst_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({NLW_inst_m_axi_awaddr_UNCONNECTED[11:4],m_axi_awaddr[3:2],NLW_inst_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_inst_s_axi_araddr_UNCONNECTED[15:7],s_axi_araddr[6:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(NLW_inst_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[1:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_inst_s_axi_awaddr_UNCONNECTED[15:7],s_axi_awaddr[6:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(NLW_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize[1:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\skid_buffer_reg[61] ({s_axi_bid,s_axi_bresp}),
        .\skid_buffer_reg[61]_0 ({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}));
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
  wire clkfbout_buf_system_clk_wiz_0_0;
  wire clkfbout_system_clk_wiz_0_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_system_clk_wiz_0_0),
        .O(clkfbout_buf_system_clk_wiz_0_0));
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
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(17.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(109.375000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_system_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_system_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_system_clk_wiz_0_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_system_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_dds_compiler_0_1,dds_compiler_v6_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dds_compiler_v6_0_13,Vivado 2017.2" *) 
module system_dds_compiler_0_1
   (aclk,
    s_axis_config_tvalid,
    s_axis_config_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) input s_axis_config_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) input [31:0]s_axis_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) output m_axis_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_U0_aclken_UNCONNECTED;
  wire NLW_U0_aresetn_UNCONNECTED;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_data_tready_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tready_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tvalid_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [30:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [30:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [30:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;
  wire [31:31]NLW_U0_s_axis_config_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "31" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "1000011000111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "32" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  dds_compiler_v6_0_13 U0
       (.aclk(aclk),
        .aclken(NLW_U0_aclken_UNCONNECTED),
        .aresetn(NLW_U0_aresetn_UNCONNECTED),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[30:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[30:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[30:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(NLW_U0_m_axis_data_tready_UNCONNECTED),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(NLW_U0_m_axis_phase_tready_UNCONNECTED),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata({NLW_U0_s_axis_config_tdata_UNCONNECTED[31],s_axis_config_tdata[30:0]}),
        .s_axis_config_tlast(NLW_U0_s_axis_config_tlast_UNCONNECTED),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(NLW_U0_s_axis_phase_tdata_UNCONNECTED[0]),
        .s_axis_phase_tlast(NLW_U0_s_axis_phase_tlast_UNCONNECTED),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(NLW_U0_s_axis_phase_tuser_UNCONNECTED[0]),
        .s_axis_phase_tvalid(NLW_U0_s_axis_phase_tvalid_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "system_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2017.2" *) 
module system_processing_system7_0_0
   (M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) input M_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK1_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET0_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_T_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [3:0]NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED;
  wire [31:0]NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [15:7]NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [15:7]NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_WID_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB0_PORT_INDCTL_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "64" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "FALSE" *) 
  (* C_FCLK_CLK2_BUF = "FALSE" *) 
  (* C_FCLK_CLK3_BUF = "FALSE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "1" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "1" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg400" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "0" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "system_processing_system7_0_0.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666666} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1600.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={50} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(NLW_inst_ENET0_GMII_COL_UNCONNECTED),
        .ENET0_GMII_CRS(NLW_inst_ENET0_GMII_CRS_UNCONNECTED),
        .ENET0_GMII_RXD(NLW_inst_ENET0_GMII_RXD_UNCONNECTED[7:0]),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED),
        .ENET0_GMII_RX_ER(NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(NLW_inst_ENET1_GMII_COL_UNCONNECTED),
        .ENET1_GMII_CRS(NLW_inst_ENET1_GMII_CRS_UNCONNECTED),
        .ENET1_GMII_RXD(NLW_inst_ENET1_GMII_RXD_UNCONNECTED[7:0]),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED),
        .ENET1_GMII_RX_ER(NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(NLW_inst_FCLK_CLK1_UNCONNECTED),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED),
        .FCLK_CLKTRIG1_N(NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED),
        .FCLK_CLKTRIG2_N(NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED),
        .FCLK_CLKTRIG3_N(NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED),
        .FCLK_RESET0_N(NLW_inst_FCLK_RESET0_N_UNCONNECTED),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID(NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED[3:0]),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA(NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED[31:0]),
        .FTMD_TRACEIN_VALID(NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(NLW_inst_GPIO_O_UNCONNECTED[63:0]),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[63:0]),
        .I2C0_SCL_I(1'b0),
        .I2C0_SCL_O(NLW_inst_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_inst_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(1'b0),
        .I2C0_SDA_O(NLW_inst_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_inst_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(1'b0),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(1'b0),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(1'b0),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR({M_AXI_GP0_ARADDR[31:16],NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED[15:7],M_AXI_GP0_ARADDR[6:0]}),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE({NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED[2],M_AXI_GP0_ARSIZE[1:0]}),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR({M_AXI_GP0_AWADDR[31:16],NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED[15:7],M_AXI_GP0_AWADDR[6:0]}),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE({NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED[2],M_AXI_GP0_AWSIZE[1:0]}),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(NLW_inst_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(1'b0),
        .M_AXI_GP1_ARADDR(NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_ARBURST(NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARCACHE(NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(NLW_inst_M_AXI_GP1_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP1_ARLEN(NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARLOCK(NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARPROT(NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARQOS(NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARREADY(1'b0),
        .M_AXI_GP1_ARSIZE(NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARVALID(NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED),
        .M_AXI_GP1_AWADDR(NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_AWBURST(NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWCACHE(NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWID(NLW_inst_M_AXI_GP1_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP1_AWLEN(NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWLOCK(NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWPROT(NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWQOS(NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWREADY(1'b0),
        .M_AXI_GP1_AWSIZE(NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWVALID(NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED),
        .M_AXI_GP1_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_BREADY(NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED),
        .M_AXI_GP1_BRESP({1'b0,1'b0}),
        .M_AXI_GP1_BVALID(1'b0),
        .M_AXI_GP1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RLAST(1'b0),
        .M_AXI_GP1_RREADY(NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED),
        .M_AXI_GP1_RRESP({1'b0,1'b0}),
        .M_AXI_GP1_RVALID(1'b0),
        .M_AXI_GP1_WDATA(NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_WID(NLW_inst_M_AXI_GP1_WID_UNCONNECTED[11:0]),
        .M_AXI_GP1_WLAST(NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED),
        .M_AXI_GP1_WREADY(1'b0),
        .M_AXI_GP1_WSTRB(NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP1_WVALID(NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(1'b0),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(1'b0),
        .S_AXI_GP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARBURST({1'b0,1'b0}),
        .S_AXI_GP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE({NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP0_ARVALID(1'b0),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b0}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE({NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(1'b0),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WVALID(1'b0),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(1'b0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b0}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARREADY(NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED),
        .S_AXI_HP0_ARSIZE({NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b0}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWREADY(NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE({NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BID(NLW_inst_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_BRESP(NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(NLW_inst_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_RRESP(NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED),
        .S_AXI_HP0_WACOUNT(NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WREADY(NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(1'b0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b0}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE({NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b0}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE({NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(1'b0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b0}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE({NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b0}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE({NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WVALID(1'b0),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_inst_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

module system_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [31:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [31:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire NLW_s00_couplers_S00_AXI_wlast_UNCONNECTED;
  wire [15:7]NLW_s00_couplers_S00_AXI_araddr_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_arcache_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_S00_AXI_arlock_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_arqos_UNCONNECTED;
  wire [2:2]NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED;
  wire [15:7]NLW_s00_couplers_S00_AXI_awaddr_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_awcache_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_S00_AXI_awlock_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_S00_AXI_awprot_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_awqos_UNCONNECTED;
  wire [2:2]NLW_s00_couplers_S00_AXI_awsize_UNCONNECTED;
  wire [11:0]NLW_s00_couplers_S00_AXI_wid_UNCONNECTED;
  wire [15:0]NLW_s00_couplers_m_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_m_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_s00_couplers_m_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_m_axi_awprot_UNCONNECTED;
  wire [63:0]NLW_xbar_m_axi_araddr_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [63:0]NLW_xbar_m_axi_awaddr_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_xbar_m_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_xbar_m_axi_rresp_UNCONNECTED;
  wire [15:0]NLW_xbar_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_xbar_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_awprot_UNCONNECTED;

  s00_couplers_imp_11SE3QO s00_couplers
       (.S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr({S00_AXI_araddr[31:16],NLW_s00_couplers_S00_AXI_araddr_UNCONNECTED[15:7],S00_AXI_araddr[6:0]}),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(NLW_s00_couplers_S00_AXI_arcache_UNCONNECTED[3:0]),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(NLW_s00_couplers_S00_AXI_arlock_UNCONNECTED[1:0]),
        .S00_AXI_arprot(NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED[2:0]),
        .S00_AXI_arqos(NLW_s00_couplers_S00_AXI_arqos_UNCONNECTED[3:0]),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize({NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED[2],S00_AXI_arsize[1:0]}),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr({S00_AXI_awaddr[31:16],NLW_s00_couplers_S00_AXI_awaddr_UNCONNECTED[15:7],S00_AXI_awaddr[6:0]}),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(NLW_s00_couplers_S00_AXI_awcache_UNCONNECTED[3:0]),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(NLW_s00_couplers_S00_AXI_awlock_UNCONNECTED[1:0]),
        .S00_AXI_awprot(NLW_s00_couplers_S00_AXI_awprot_UNCONNECTED[2:0]),
        .S00_AXI_awqos(NLW_s00_couplers_S00_AXI_awqos_UNCONNECTED[3:0]),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize({NLW_s00_couplers_S00_AXI_awsize_UNCONNECTED[2],S00_AXI_awsize[1:0]}),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(NLW_s00_couplers_S00_AXI_wid_UNCONNECTED[11:0]),
        .S00_AXI_wlast(NLW_s00_couplers_S00_AXI_wlast_UNCONNECTED),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr({s00_couplers_to_xbar_ARADDR[31:16],NLW_s00_couplers_m_axi_araddr_UNCONNECTED[15:4],s00_couplers_to_xbar_ARADDR[3:2],NLW_s00_couplers_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arprot(NLW_s00_couplers_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr({s00_couplers_to_xbar_AWADDR[31:16],NLW_s00_couplers_m_axi_awaddr_UNCONNECTED[15:4],s00_couplers_to_xbar_AWADDR[3:2],NLW_s00_couplers_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awprot(NLW_s00_couplers_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* CHECK_LICENSE_TYPE = "system_xbar_0,axi_crossbar_v2_1_14_axi_crossbar,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_crossbar_v2_1_14_axi_crossbar,Vivado 2017.2" *) 
  system_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({NLW_xbar_m_axi_araddr_UNCONNECTED[63:36],M01_AXI_araddr[3:2],NLW_xbar_m_axi_araddr_UNCONNECTED[33:4],M00_AXI_araddr[3:2],NLW_xbar_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arprot(NLW_xbar_m_axi_arprot_UNCONNECTED[5:0]),
        .m_axi_arready({M01_AXI_arready,M00_AXI_arready}),
        .m_axi_arvalid({M01_AXI_arvalid,M00_AXI_arvalid}),
        .m_axi_awaddr({NLW_xbar_m_axi_awaddr_UNCONNECTED[63:36],M01_AXI_awaddr[3:2],NLW_xbar_m_axi_awaddr_UNCONNECTED[33:4],M00_AXI_awaddr[3:2],NLW_xbar_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awprot(NLW_xbar_m_axi_awprot_UNCONNECTED[5:0]),
        .m_axi_awready({M01_AXI_awready,M00_AXI_awready}),
        .m_axi_awvalid({M01_AXI_awvalid,M00_AXI_awvalid}),
        .m_axi_bready({M01_AXI_bready,M00_AXI_bready}),
        .m_axi_bresp(NLW_xbar_m_axi_bresp_UNCONNECTED[3:0]),
        .m_axi_bvalid({M01_AXI_bvalid,M00_AXI_bvalid}),
        .m_axi_rdata({M01_AXI_rdata,M00_AXI_rdata}),
        .m_axi_rready({M01_AXI_rready,M00_AXI_rready}),
        .m_axi_rresp(NLW_xbar_m_axi_rresp_UNCONNECTED[3:0]),
        .m_axi_rvalid({M01_AXI_rvalid,M00_AXI_rvalid}),
        .m_axi_wdata({M01_AXI_wdata,M00_AXI_wdata}),
        .m_axi_wready({M01_AXI_wready,M00_AXI_wready}),
        .m_axi_wstrb({M01_AXI_wstrb,M00_AXI_wstrb}),
        .m_axi_wvalid({M01_AXI_wvalid,M00_AXI_wvalid}),
        .s_axi_araddr({s00_couplers_to_xbar_ARADDR[31:16],NLW_xbar_s_axi_araddr_UNCONNECTED[15:4],s00_couplers_to_xbar_ARADDR[3:2],NLW_xbar_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_arprot(NLW_xbar_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr({s00_couplers_to_xbar_AWADDR[31:16],NLW_xbar_s_axi_awaddr_UNCONNECTED[15:4],s00_couplers_to_xbar_AWADDR[3:2],NLW_xbar_s_axi_awaddr_UNCONNECTED[1:0]}),
        .s_axi_awprot(NLW_xbar_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* CHECK_LICENSE_TYPE = "system_rst_ps7_0_50M_0,proc_sys_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2017.2" *) 
module system_rst_ps7_0_50M_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) input slowest_sync_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_reset RST" *) input ext_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aux_reset RST" *) input aux_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mb_rst RST" *) output mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) output [0:0]bus_struct_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) output [0:0]peripheral_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) output [0:0]interconnect_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) output [0:0]peripheral_aresetn;

  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_U0_aux_reset_in_UNCONNECTED;
  wire NLW_U0_dcm_locked_UNCONNECTED;
  wire NLW_U0_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_U0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_U0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_U0_peripheral_reset_UNCONNECTED;

  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b0" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  proc_sys_reset U0
       (.aux_reset_in(NLW_U0_aux_reset_in_UNCONNECTED),
        .bus_struct_reset(NLW_U0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(NLW_U0_dcm_locked_UNCONNECTED),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(interconnect_aresetn),
        .mb_debug_sys_rst(NLW_U0_mb_debug_sys_rst_UNCONNECTED),
        .mb_reset(NLW_U0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(NLW_U0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ECO_CHECKSUM = "33d2ab97" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module system_wrapper
   (ADC_ADC_reset,
    ADC_MISO,
    ADC_MOSI,
    ADC_SCK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    clk_out,
    clock_rtl,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    reset_rtl);
  output ADC_ADC_reset;
  input ADC_MISO;
  output ADC_MOSI;
  output ADC_SCK;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output clk_out;
  input clock_rtl;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input reset_rtl;

  wire ADC_ADC_reset;
  wire ADC_ADC_reset_OBUF;
  wire ADC_MISO;
  wire ADC_MISO_IBUF;
  wire ADC_MOSI;
  wire ADC_SCK;
  wire ADC_SCK_OBUF;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire clk_out;
  wire clk_out_OBUF;
  (* IBUF_LOW_PWR *) wire clock_rtl;
  wire lopt;
  wire [7:0]m_axis_data_tdata;
  wire [7:0]m_axis_data_tdata_OBUF;
  wire m_axis_data_tvalid;
  wire m_axis_data_tvalid_OBUF;
  wire reset_rtl;
  wire reset_rtl_IBUF;
  wire NLW_system_i_ADC_MOSI_UNCONNECTED;
PULLUP pullup_FIXED_IO_mio_48
       (.O(FIXED_IO_mio[48]));
PULLUP pullup_FIXED_IO_mio_49
       (.O(FIXED_IO_mio[49]));

initial begin
 $sdf_annotate("system_wrapper_time_impl.sdf",,,,"tool_control");
end
  OBUF ADC_ADC_reset_OBUF_inst
       (.I(ADC_ADC_reset_OBUF),
        .O(ADC_ADC_reset));
  IBUF ADC_MISO_IBUF_inst
       (.I(ADC_MISO),
        .O(ADC_MISO_IBUF));
  OBUF ADC_MOSI_OBUF_inst
       (.I(lopt),
        .O(ADC_MOSI));
  OBUF ADC_SCK_OBUF_inst
       (.I(ADC_SCK_OBUF),
        .O(ADC_SCK));
  OBUF clk_out_OBUF_inst
       (.I(clk_out_OBUF),
        .O(clk_out));
  OBUF \m_axis_data_tdata_OBUF[0]_inst 
       (.I(m_axis_data_tdata_OBUF[0]),
        .O(m_axis_data_tdata[0]));
  OBUF \m_axis_data_tdata_OBUF[1]_inst 
       (.I(m_axis_data_tdata_OBUF[1]),
        .O(m_axis_data_tdata[1]));
  OBUF \m_axis_data_tdata_OBUF[2]_inst 
       (.I(m_axis_data_tdata_OBUF[2]),
        .O(m_axis_data_tdata[2]));
  OBUF \m_axis_data_tdata_OBUF[3]_inst 
       (.I(m_axis_data_tdata_OBUF[3]),
        .O(m_axis_data_tdata[3]));
  OBUF \m_axis_data_tdata_OBUF[4]_inst 
       (.I(m_axis_data_tdata_OBUF[4]),
        .O(m_axis_data_tdata[4]));
  OBUF \m_axis_data_tdata_OBUF[5]_inst 
       (.I(m_axis_data_tdata_OBUF[5]),
        .O(m_axis_data_tdata[5]));
  OBUF \m_axis_data_tdata_OBUF[6]_inst 
       (.I(m_axis_data_tdata_OBUF[6]),
        .O(m_axis_data_tdata[6]));
  OBUF \m_axis_data_tdata_OBUF[7]_inst 
       (.I(m_axis_data_tdata_OBUF[7]),
        .O(m_axis_data_tdata[7]));
  OBUF m_axis_data_tvalid_OBUF_inst
       (.I(m_axis_data_tvalid_OBUF),
        .O(m_axis_data_tvalid));
  IBUF reset_rtl_IBUF_inst
       (.I(reset_rtl),
        .O(reset_rtl_IBUF));
  (* HW_HANDOFF = "system.hwdef" *) 
  system system_i
       (.ADC_ADC_reset(ADC_ADC_reset_OBUF),
        .ADC_MISO(ADC_MISO_IBUF),
        .ADC_MOSI(NLW_system_i_ADC_MOSI_UNCONNECTED),
        .ADC_SCK(ADC_SCK_OBUF),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .clk_out(clk_out_OBUF),
        .clock_rtl(clock_rtl),
        .lopt(lopt),
        .m_axis_data_tdata(m_axis_data_tdata_OBUF),
        .m_axis_data_tvalid(m_axis_data_tvalid_OBUF),
        .reset_rtl(reset_rtl_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "system_xbar_0,axi_crossbar_v2_1_14_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_14_axi_crossbar,Vivado 2017.2" *) 
module system_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]" *) output [5:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]" *) output [1:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]" *) input [1:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32]" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4]" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]" *) output [1:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]" *) input [1:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]" *) input [3:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]" *) input [1:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]" *) output [1:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]" *) output [5:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]" *) output [1:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]" *) input [1:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32]" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]" *) input [3:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]" *) input [1:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]" *) output [1:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [15:0]\^m_axi_araddr ;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [1:0]m_axi_rvalid;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire [34:0]NLW_inst_Q_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_rresp_UNCONNECTED;
  wire [15:0]NLW_inst_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_inst_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_awprot_UNCONNECTED;

  assign m_axi_araddr[35:34] = \^m_axi_araddr [3:2];
  assign m_axi_araddr[3:2] = \^m_axi_araddr [3:2];
  assign m_axi_awaddr[35:34] = \^m_axi_araddr [3:2];
  assign m_axi_awaddr[3:2] = \^m_axi_araddr [3:2];
  assign m_axi_wdata[63:32] = s_axi_wdata;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wstrb[7:4] = s_axi_wstrb;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  axi_crossbar_v2_1_14_axi_crossbar inst
       (.Q({NLW_inst_Q_UNCONNECTED[34:4],\^m_axi_araddr [3:2],NLW_inst_Q_UNCONNECTED[1:0]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(NLW_inst_m_axi_bresp_UNCONNECTED[3:0]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(NLW_inst_m_axi_rresp_UNCONNECTED[3:0]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_inst_s_axi_araddr_UNCONNECTED[15:4],s_axi_araddr[3:2],NLW_inst_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_arprot(NLW_inst_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_inst_s_axi_awaddr_UNCONNECTED[15:4],s_axi_awaddr[3:2],NLW_inst_s_axi_awaddr_UNCONNECTED[1:0]}),
        .s_axi_awprot(NLW_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[31] ({s_axi_rdata,s_axi_rresp}));
endmodule

module upcnt_n
   (Q,
    seq_clr,
    seq_cnt_en,
    slowest_sync_clk);
  output [5:0]Q;
  input seq_clr;
  input seq_cnt_en;
  input slowest_sync_clk;

  wire [5:0]Q;
  wire clear;
  wire [5:0]q_int0;
  wire seq_clr;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Q[0]),
        .O(q_int0[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(q_int0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(seq_clr),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(q_int0[5]));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[5]),
        .Q(Q[5]),
        .R(clear));
endmodule

(* C_ACCUMULATOR_WIDTH = "31" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "1" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "1000011000111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "32" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module dds_compiler_v6_0_13
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [31:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [30:0]debug_axi_pinc_in;
  output [30:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [30:0]debug_phase;
  output debug_phase_nd;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_i_synth_aclken_UNCONNECTED;
  wire NLW_i_synth_aresetn_UNCONNECTED;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tready_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tready_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tvalid_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [30:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [30:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [30:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;
  wire [31:31]NLW_i_synth_s_axis_config_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_s_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_s_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "31" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "1000011000111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "32" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  dds_compiler_v6_0_13_viv i_synth
       (.aclk(aclk),
        .aclken(NLW_i_synth_aclken_UNCONNECTED),
        .aresetn(NLW_i_synth_aresetn_UNCONNECTED),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[30:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[30:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[30:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(NLW_i_synth_m_axis_data_tready_UNCONNECTED),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(NLW_i_synth_m_axis_phase_tready_UNCONNECTED),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata({NLW_i_synth_s_axis_config_tdata_UNCONNECTED[31],s_axis_config_tdata[30:0]}),
        .s_axis_config_tlast(NLW_i_synth_s_axis_config_tlast_UNCONNECTED),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(NLW_i_synth_s_axis_phase_tdata_UNCONNECTED[0]),
        .s_axis_phase_tlast(NLW_i_synth_s_axis_phase_tlast_UNCONNECTED),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(NLW_i_synth_s_axis_phase_tuser_UNCONNECTED[0]),
        .s_axis_phase_tvalid(NLW_i_synth_s_axis_phase_tvalid_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
MIAyFWNEGQo0Dj0N8gCBaBTVCq8S5Q42UtFxxbbXGYNyJd4s/j1CEqONZXHysJ2GRwbOyPB72YHE
FLcsKtPOEg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
U+Yf3Jw1turicSmV962vJJAtd+sKCNrJ9kuxoUdWoA7wvT228Op2tcjNwyCbhMsCoshkp95apgQr
MK6RZFeWwRzK+G0uS/MXT2Wbk8f8eid+/NeSXcWo+YB+VY4J9TZ0zAHzBG1i/CMat2wCt7uyY36B
Udw+PnYoffdkXkTGvOE=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
wVx2vkUBG1HbnyOhDVM90OlZQj3IobZfwlnd3Fwh4OcgVkFwGM2KFqPgJWSlmpQryNRk2QWyG4tr
ldR3raTfGfTk5rogdqOjmrnY8HM+FoZ52cBZ101xNDHrYyGVPiBusInpVCdS6QSHmSEiM2nmnTt4
hOlljey4gAn/0MMGCFE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1fiKwh4Hg+5ZFze9TBlZcu9dzePbYQevnlnkBJiGbN0B1Dv45B3eCiB5YjmVnsQLhbNn+pSbg3Ow
S2bcu76TQrt7fm6vaQxFvMKyYIGFlFW8MyYquUWvFaJJ9LrfR5IdMKxuRSOJGw7vwGDEoNtvYWWo
VIYSEsM/LS/XKLKsBLoBB4UF70DmIbDUqdbKelhaOnKM/GMxNZ/bTZcOM8sdYjokTmJfksH6awPy
Q65OJRTxZ8eh3V50Q8Z/rf2L49n4lVZOp2yqFgkfEiTMBn2BJX4qXPB0DNpKJjI93Cxe1B9+rDzx
zf2MAysCZzDzS7SU3WzAw/7Cffu3Cr+rIPVLXA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TUZNyXZ2dASKW7Nb1t0w63Aldw9yKSRIlwFrJoFV60ubLodEej6KUijZCNhV9CQk6LbR9w6BZww0
npyQ5hme4wUhzHNq7dZLM+K1WRH+LCH+Qscl+DQkiTlnK8YoPkoptOy5vHm3h3jIu0UApjcwkQmM
UmOVfaH7sExbPzxLNb4AeezRB9DKwxKTWK4L5u/qMjE9D9K6n8BH2fEKrAEzFCY9LAthMNutmP7S
WC8HcSUgKsw+aK3/UPIYZ78Ec+oy/sENLLwvkXYUdsGg1gb9tz6RkNCewVuib0rjTqJ2I1hkdwaR
iH9Jvb6sUs0QCk/ldoCUesxBdNx0Y52kKg12tg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HoVbtYtYQ0CHCuN0gMIBaTjtEbmA2tx71VyRnTGiHAo88GbzmA/MQcLxtD4phQ4l8ZpbKlkDqkaq
ttwEIdHTwZ19H1oZ7MqJwt4xSi3fNHlNrfLT5VAIjX+QVdvUMJyqd8I5vfWMpbi7cDfT6XcDyEQ+
KkDfl3kfok4IQejykYq3eikDPt9daC5EbEEuEEH+tl234Zlu7vSBJN833MSUWf/XpN36k5awc5bx
Yr/YPqcbbxiLgf1/Rf/plQQJUJBKeDJU6T0uOKXZmL77GWEqZCvZCfTjUUTOdl7sZ5WZRbG6J6Bd
d7KMFw+dC21W0TxIUuq7FyXlQm37lpZN8+lHTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
brTFA1tBrvBADMhwEipBJgJLjW6FYpqFCeMJvR1Ft+3Ob4pLLXtVWORXrLl5Hk/fBh3oX1IS2zY7
fY5G2yWZBjWaXVRX35KCzA8yQY7De6UtuC3189V1rwMWxPgoCvERmcRn/xjg+Ym+VBhJORyc+spw
RrZ+TlQ9Po0KVECitLWJYRYFoVsF8mLIZfFTTsKFGLp8HuvTbdsvmiN+v3asK9pzbpSReFSAxhyh
NQas+5T+rBlnQN5HkVaGGLrdxWWbLYQgmlr0L22uKvwjuWSv20rLpkN97XtBKHseu9xHwg3wV4dh
lUE2WQ5zZmCndR953lVhmmaSYki2d1HkDdiXqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
3uF9DG0I1mwRtvzTcR73uif+fAlUAhBjSnh2qwqrrZHvzI6k5EqteEVFOyX/riGMqX4ZxnCuLPSg
IMeemq6VKOxcPqKP6kCiyRji0JtguEKmqQPwg7eWuMqjXjyOGCrLXTGdEM3Td2ozFn9ay+hB/pD3
qRGU8A8C3cleA2nTexH79/0DOrlhx25hr7fB/UdsOhWQAW6Q5qABcRD8+2v4Mq39aFLcMRbeaduF
3OLO2xfXOAJaLr0p8E9zg32DMY0Y0SNnH667yJe+Reo7RZQoBut73nlAjoRqkC1jQC+BGgxr4W1d
GT9UipgG+Ziem+zXX/rsfjoaTH5GcVltk53TLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38752)
`pragma protect data_block
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
`pragma protect end_protected
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
