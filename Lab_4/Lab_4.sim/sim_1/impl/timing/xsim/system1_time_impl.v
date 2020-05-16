// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 24 12:44:22 2020
// Host        : LAPTOP-N3N9V3PL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/ThammakornK/Documents/Chula/3_Junior/2/HW_Lab/Lab_4/Lab_4.sim/sim_1/impl/timing/xsim/system1_time_impl.v
// Design      : sysStack
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM64M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD10
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD11
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD14
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD15
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD18
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD19
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD8
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD12
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD13
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD16
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD17
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD20
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD21
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD9
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module DFlipFlop
   (led_OBUF,
    btnC_IBUF,
    clk_IBUF_BUFG);
  output [0:0]led_OBUF;
  input btnC_IBUF;
  input clk_IBUF_BUFG;

  wire btnC_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnC_IBUF),
        .Q(led_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_0
   (btnC_dds_1,
    st_reg_0,
    led_OBUF,
    clk_IBUF_BUFG,
    p_0_in);
  output btnC_dds_1;
  output st_reg_0;
  input [0:0]led_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]p_0_in;

  wire btnC_dds_1;
  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire [0:0]p_0_in;
  wire st_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__0
       (.I0(btnC_dds_1),
        .I1(p_0_in),
        .O(st_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(led_OBUF),
        .Q(btnC_dds_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_1
   (led_OBUF,
    btnD_IBUF,
    clk_IBUF_BUFG);
  output [0:0]led_OBUF;
  input btnD_IBUF;
  input clk_IBUF_BUFG;

  wire btnD_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnD_IBUF),
        .Q(led_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_10
   (led_OBUF,
    st_reg_0,
    clk_IBUF_BUFG,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_11
   (st_reg_0,
    sw_IBUF,
    clk_IBUF_BUFG);
  output st_reg_0;
  input [0:0]sw_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire st_reg_0;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_12
   (led_OBUF,
    st_reg_0,
    clk_IBUF_BUFG,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_13
   (st_reg_0,
    sw_IBUF,
    clk_IBUF_BUFG);
  output st_reg_0;
  input [0:0]sw_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire st_reg_0;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_14
   (led_OBUF,
    st_reg_0,
    clk_IBUF_BUFG,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_15
   (st_reg_0,
    sw_IBUF,
    clk_IBUF_BUFG);
  output st_reg_0;
  input [0:0]sw_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire st_reg_0;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_16
   (led_OBUF,
    st_reg_0,
    clk_IBUF_BUFG,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_17
   (st_reg_0,
    sw_IBUF,
    clk_IBUF_BUFG);
  output st_reg_0;
  input [0:0]sw_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire st_reg_0;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_18
   (led_OBUF,
    st_reg_0,
    clk_IBUF_BUFG,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_19
   (st_reg_0,
    sw_IBUF,
    clk_IBUF_BUFG);
  output st_reg_0;
  input [0:0]sw_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire st_reg_0;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_2
   (btnD_dds_1,
    st_reg_0,
    led_OBUF,
    clk_IBUF_BUFG,
    p_0_in);
  output btnD_dds_1;
  output st_reg_0;
  input [0:0]led_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]p_0_in;

  wire btnD_dds_1;
  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire [0:0]p_0_in;
  wire st_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__1
       (.I0(btnD_dds_1),
        .I1(p_0_in),
        .O(st_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(led_OBUF),
        .Q(btnD_dds_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_20
   (led_OBUF,
    st_reg_0,
    clk_IBUF_BUFG,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_3
   (led_OBUF,
    btnU_IBUF,
    clk_IBUF_BUFG);
  output [0:0]led_OBUF;
  input btnU_IBUF;
  input clk_IBUF_BUFG;

  wire btnU_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnU_IBUF),
        .Q(led_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_4
   (btnU_dds_1,
    st_reg_0,
    led_OBUF,
    clk_IBUF_BUFG,
    p_0_in);
  output btnU_dds_1;
  output st_reg_0;
  input [0:0]led_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]p_0_in;

  wire btnU_dds_1;
  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire [0:0]p_0_in;
  wire st_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(btnU_dds_1),
        .I1(p_0_in),
        .O(st_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(led_OBUF),
        .Q(btnU_dds_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_5
   (st,
    sw_IBUF,
    clk_IBUF_BUFG);
  output st;
  input [0:0]sw_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire st;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF),
        .Q(st),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_6
   (led_OBUF,
    st,
    clk_IBUF_BUFG,
    lopt);
  output [0:0]led_OBUF;
  input st;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire st;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_7
   (st_reg_0,
    sw_IBUF,
    clk_IBUF_BUFG);
  output st_reg_0;
  input [0:0]sw_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire st_reg_0;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_8
   (led_OBUF,
    st_reg_0,
    clk_IBUF_BUFG,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_9
   (st_reg_0,
    sw_IBUF,
    clk_IBUF_BUFG);
  output st_reg_0;
  input [0:0]sw_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire st_reg_0;
  wire [0:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

module clockDivider
   (clkDiv_reg_0,
    clk_IBUF_BUFG);
  output clkDiv_reg_0;
  input clk_IBUF_BUFG;

  wire clkDiv_i_1__0_n_0;
  wire clkDiv_reg_0;
  wire clk_IBUF_BUFG;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__0
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clkDiv_i_1__0_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_23
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__10_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__10
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__10_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_24
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__11_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__11
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__11_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_25
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__12_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__12
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__12_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_26
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__13_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__13
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__13_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_27
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__14_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__14
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__14_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_28
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__15_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__15
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__15_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_29
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__16_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__16
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__16_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_30
   (targetClk,
    clkDiv_reg_0);
  output targetClk;
  input clkDiv_reg_0;

  wire clkDiv_i_1_n_0;
  wire clkDiv_reg_0;
  wire targetClk;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1
       (.I0(targetClk),
        .O(clkDiv_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_0),
        .CE(1'b1),
        .D(clkDiv_i_1_n_0),
        .Q(targetClk),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_31
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__1_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__1
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__1_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_32
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__2_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__2
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__2_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_33
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__3_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__3
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__3_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_34
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__4_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__4
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__4_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_35
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__5_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__5
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__5_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_36
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__6_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__6
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__6_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_37
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__7_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__7
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__7_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_38
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__8_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__8
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__8_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_39
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__9_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__9
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__9_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

module quad2SevenSeg
   (targetClk,
    an_OBUF,
    Q,
    clk_IBUF_BUFG,
    targetClk_BUFG);
  output targetClk;
  output [3:0]an_OBUF;
  output [1:0]Q;
  input clk_IBUF_BUFG;
  input targetClk_BUFG;

  wire [1:0]Q;
  wire [3:0]an_OBUF;
  wire clk_IBUF_BUFG;
  wire \genblk1[0].fdiv_n_0 ;
  wire \genblk1[10].fdiv_n_0 ;
  wire \genblk1[11].fdiv_n_0 ;
  wire \genblk1[12].fdiv_n_0 ;
  wire \genblk1[13].fdiv_n_0 ;
  wire \genblk1[14].fdiv_n_0 ;
  wire \genblk1[15].fdiv_n_0 ;
  wire \genblk1[16].fdiv_n_0 ;
  wire \genblk1[1].fdiv_n_0 ;
  wire \genblk1[2].fdiv_n_0 ;
  wire \genblk1[3].fdiv_n_0 ;
  wire \genblk1[4].fdiv_n_0 ;
  wire \genblk1[5].fdiv_n_0 ;
  wire \genblk1[6].fdiv_n_0 ;
  wire \genblk1[7].fdiv_n_0 ;
  wire \genblk1[8].fdiv_n_0 ;
  wire \genblk1[9].fdiv_n_0 ;
  wire \ps[0]_i_1_n_0 ;
  wire \ps[1]_i_1_n_0 ;
  wire targetClk;
  wire targetClk_BUFG;

  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(an_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(an_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(an_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(an_OBUF[3]));
  clockDivider \genblk1[0].fdiv 
       (.clkDiv_reg_0(\genblk1[0].fdiv_n_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  clockDivider_23 \genblk1[10].fdiv 
       (.clkDiv_reg_0(\genblk1[10].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[9].fdiv_n_0 ));
  clockDivider_24 \genblk1[11].fdiv 
       (.clkDiv_reg_0(\genblk1[11].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[10].fdiv_n_0 ));
  clockDivider_25 \genblk1[12].fdiv 
       (.clkDiv_reg_0(\genblk1[12].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[11].fdiv_n_0 ));
  clockDivider_26 \genblk1[13].fdiv 
       (.clkDiv_reg_0(\genblk1[13].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[12].fdiv_n_0 ));
  clockDivider_27 \genblk1[14].fdiv 
       (.clkDiv_reg_0(\genblk1[14].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[13].fdiv_n_0 ));
  clockDivider_28 \genblk1[15].fdiv 
       (.clkDiv_reg_0(\genblk1[15].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[14].fdiv_n_0 ));
  clockDivider_29 \genblk1[16].fdiv 
       (.clkDiv_reg_0(\genblk1[16].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[15].fdiv_n_0 ));
  clockDivider_30 \genblk1[17].fdiv 
       (.clkDiv_reg_0(\genblk1[16].fdiv_n_0 ),
        .targetClk(targetClk));
  clockDivider_31 \genblk1[1].fdiv 
       (.clkDiv_reg_0(\genblk1[1].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[0].fdiv_n_0 ));
  clockDivider_32 \genblk1[2].fdiv 
       (.clkDiv_reg_0(\genblk1[2].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[1].fdiv_n_0 ));
  clockDivider_33 \genblk1[3].fdiv 
       (.clkDiv_reg_0(\genblk1[3].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[2].fdiv_n_0 ));
  clockDivider_34 \genblk1[4].fdiv 
       (.clkDiv_reg_0(\genblk1[4].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[3].fdiv_n_0 ));
  clockDivider_35 \genblk1[5].fdiv 
       (.clkDiv_reg_0(\genblk1[5].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[4].fdiv_n_0 ));
  clockDivider_36 \genblk1[6].fdiv 
       (.clkDiv_reg_0(\genblk1[6].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[5].fdiv_n_0 ));
  clockDivider_37 \genblk1[7].fdiv 
       (.clkDiv_reg_0(\genblk1[7].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[6].fdiv_n_0 ));
  clockDivider_38 \genblk1[8].fdiv 
       (.clkDiv_reg_0(\genblk1[8].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[7].fdiv_n_0 ));
  clockDivider_39 \genblk1[9].fdiv 
       (.clkDiv_reg_0(\genblk1[9].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[8].fdiv_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ps[0]_i_1 
       (.I0(Q[0]),
        .O(\ps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ps[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ps[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ps_reg[0] 
       (.C(targetClk_BUFG),
        .CE(1'b1),
        .D(\ps[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ps_reg[1] 
       (.C(targetClk_BUFG),
        .CE(1'b1),
        .D(\ps[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
endmodule

module singlePulser
   (btnC_dds_2,
    p_0_in,
    q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    btnC_dds_1,
    btnD_dds_2,
    btnU_dds_2,
    \bufferOut_reg[0] );
  output btnC_dds_2;
  output [0:0]p_0_in;
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input btnC_dds_1;
  input btnD_dds_2;
  input btnU_dds_2;
  input \bufferOut_reg[0] ;

  wire btnC_dds_1;
  wire btnC_dds_2;
  wire btnD_dds_2;
  wire btnU_dds_2;
  wire \bufferOut_reg[0] ;
  wire clk_IBUF_BUFG;
  wire [0:0]p_0_in;
  wire q_reg_0;
  wire q_reg_1;

  LUT4 #(
    .INIT(16'h0004)) 
    \bufferOut[7]_i_1 
       (.I0(btnC_dds_2),
        .I1(btnD_dds_2),
        .I2(btnU_dds_2),
        .I3(\bufferOut_reg[0] ),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg_1),
        .Q(btnC_dds_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnC_dds_1),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "singlePulser" *) 
module singlePulser_21
   (btnD_dds_2,
    p_0_in,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    clk_IBUF_BUFG,
    btnD_dds_1,
    targetClk,
    btnU_dds_2);
  output btnD_dds_2;
  output [0:0]p_0_in;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  input q_reg_9;
  input clk_IBUF_BUFG;
  input btnD_dds_1;
  input targetClk;
  input btnU_dds_2;

  wire btnD_dds_1;
  wire btnD_dds_2;
  wire btnU_dds_2;
  wire clk_IBUF_BUFG;
  wire [0:0]p_0_in;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire targetClk;

  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_63_0_2_i_11
       (.I0(q_reg_0),
        .I1(btnU_dds_2),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_63_0_2_i_13
       (.I0(q_reg_0),
        .I1(btnU_dds_2),
        .O(q_reg_2));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_63_0_2_i_15
       (.I0(q_reg_0),
        .I1(btnU_dds_2),
        .O(q_reg_3));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_0_2_i_16
       (.I0(btnD_dds_2),
        .I1(targetClk),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_63_3_5_i_5
       (.I0(q_reg_0),
        .I1(btnU_dds_2),
        .O(q_reg_4));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_63_3_5_i_7
       (.I0(q_reg_0),
        .I1(btnU_dds_2),
        .O(q_reg_5));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_63_3_5_i_9
       (.I0(q_reg_0),
        .I1(btnU_dds_2),
        .O(q_reg_6));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_63_6_6_i_3
       (.I0(q_reg_0),
        .I1(btnU_dds_2),
        .O(q_reg_7));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_63_7_7_i_3
       (.I0(q_reg_0),
        .I1(btnU_dds_2),
        .O(q_reg_8));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg_9),
        .Q(btnD_dds_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnD_dds_1),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "singlePulser" *) 
module singlePulser_22
   (p_0_in,
    btnU_dds_2,
    q_reg_0,
    SR,
    btnU_dds_1,
    clk_IBUF_BUFG,
    q_reg_1,
    btnD_dds_2,
    btnC_dds_2);
  output [0:0]p_0_in;
  output btnU_dds_2;
  output q_reg_0;
  output [0:0]SR;
  input btnU_dds_1;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input btnD_dds_2;
  input btnC_dds_2;

  wire [0:0]SR;
  wire btnC_dds_2;
  wire btnD_dds_2;
  wire btnU_dds_1;
  wire btnU_dds_2;
  wire clk_IBUF_BUFG;
  wire [0:0]p_0_in;
  wire q_reg_0;
  wire q_reg_1;

  LUT3 #(
    .INIT(8'h04)) 
    \bufferOut[7]_i_2 
       (.I0(btnU_dds_2),
        .I1(btnD_dds_2),
        .I2(btnC_dds_2),
        .O(q_reg_0));
  LUT3 #(
    .INIT(8'h10)) 
    \count[7]_i_1 
       (.I0(btnU_dds_2),
        .I1(btnD_dds_2),
        .I2(btnC_dds_2),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg_1),
        .Q(btnU_dds_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnU_dds_1),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module stackMemIOver
   (\count_reg[5]_0 ,
    seg_OBUF,
    btnU_dds_2,
    btnD_dds_2,
    btnC_dds_2,
    Q,
    mem_reg_0_63_7_7_i_1_0,
    led_OBUF,
    mem_reg_192_255_0_2_0,
    mem_reg_192_255_0_2_1,
    mem_reg_192_255_0_2_2,
    mem_reg_192_255_3_5_0,
    mem_reg_192_255_3_5_1,
    mem_reg_192_255_3_5_2,
    mem_reg_192_255_6_6_0,
    mem_reg_192_255_7_7_0,
    SR,
    targetClk_BUFG,
    \bufferOut_reg[0]_0 ,
    \bufferOut_reg[7]_0 );
  output \count_reg[5]_0 ;
  output [6:0]seg_OBUF;
  input btnU_dds_2;
  input btnD_dds_2;
  input btnC_dds_2;
  input [1:0]Q;
  input mem_reg_0_63_7_7_i_1_0;
  input [7:0]led_OBUF;
  input mem_reg_192_255_0_2_0;
  input mem_reg_192_255_0_2_1;
  input mem_reg_192_255_0_2_2;
  input mem_reg_192_255_3_5_0;
  input mem_reg_192_255_3_5_1;
  input mem_reg_192_255_3_5_2;
  input mem_reg_192_255_6_6_0;
  input mem_reg_192_255_7_7_0;
  input [0:0]SR;
  input targetClk_BUFG;
  input \bufferOut_reg[0]_0 ;
  input \bufferOut_reg[7]_0 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire btnC_dds_2;
  wire btnD_dds_2;
  wire btnU_dds_2;
  wire [7:0]bufferOut;
  wire [7:0]bufferOut0;
  wire \bufferOut_reg[0]_0 ;
  wire \bufferOut_reg[7]_0 ;
  wire [7:0]count;
  wire [7:1]count0;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_10_n_0 ;
  wire \count[7]_i_11_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_7_n_0 ;
  wire \count[7]_i_8_n_0 ;
  wire \count[7]_i_9_n_0 ;
  wire \count_reg[5]_0 ;
  wire [7:0]data;
  wire [7:0]led_OBUF;
  wire mem_reg_0_63_0_2_i_10_n_0;
  wire mem_reg_0_63_0_2_i_12_n_0;
  wire mem_reg_0_63_0_2_i_14_n_0;
  wire mem_reg_0_63_0_2_i_4_n_0;
  wire mem_reg_0_63_0_2_n_0;
  wire mem_reg_0_63_0_2_n_1;
  wire mem_reg_0_63_0_2_n_2;
  wire mem_reg_0_63_3_5_i_4_n_0;
  wire mem_reg_0_63_3_5_i_6_n_0;
  wire mem_reg_0_63_3_5_i_8_n_0;
  wire mem_reg_0_63_3_5_n_0;
  wire mem_reg_0_63_3_5_n_1;
  wire mem_reg_0_63_3_5_n_2;
  wire mem_reg_0_63_6_6_i_2_n_0;
  wire mem_reg_0_63_6_6_n_0;
  wire mem_reg_0_63_7_7_i_1_0;
  wire mem_reg_0_63_7_7_i_2_n_0;
  wire mem_reg_0_63_7_7_n_0;
  wire mem_reg_128_191_0_2_i_1_n_0;
  wire mem_reg_128_191_0_2_n_0;
  wire mem_reg_128_191_0_2_n_1;
  wire mem_reg_128_191_0_2_n_2;
  wire mem_reg_128_191_3_5_n_0;
  wire mem_reg_128_191_3_5_n_1;
  wire mem_reg_128_191_3_5_n_2;
  wire mem_reg_128_191_6_6_n_0;
  wire mem_reg_128_191_7_7_n_0;
  wire mem_reg_192_255_0_2_0;
  wire mem_reg_192_255_0_2_1;
  wire mem_reg_192_255_0_2_2;
  wire mem_reg_192_255_0_2_i_1_n_0;
  wire mem_reg_192_255_0_2_n_0;
  wire mem_reg_192_255_0_2_n_1;
  wire mem_reg_192_255_0_2_n_2;
  wire mem_reg_192_255_3_5_0;
  wire mem_reg_192_255_3_5_1;
  wire mem_reg_192_255_3_5_2;
  wire mem_reg_192_255_3_5_n_0;
  wire mem_reg_192_255_3_5_n_1;
  wire mem_reg_192_255_3_5_n_2;
  wire mem_reg_192_255_6_6_0;
  wire mem_reg_192_255_6_6_n_0;
  wire mem_reg_192_255_7_7_0;
  wire mem_reg_192_255_7_7_n_0;
  wire mem_reg_64_127_0_2_i_1_n_0;
  wire mem_reg_64_127_0_2_n_0;
  wire mem_reg_64_127_0_2_n_1;
  wire mem_reg_64_127_0_2_n_2;
  wire mem_reg_64_127_3_5_n_0;
  wire mem_reg_64_127_3_5_n_1;
  wire mem_reg_64_127_3_5_n_2;
  wire mem_reg_64_127_6_6_n_0;
  wire mem_reg_64_127_7_7_n_0;
  wire [6:0]seg_OBUF;
  wire [3:0]sel0;
  wire targetClk_BUFG;
  wire NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bufferOut[0]_i_1 
       (.I0(mem_reg_192_255_0_2_n_0),
        .I1(mem_reg_128_191_0_2_n_0),
        .I2(count0[7]),
        .I3(mem_reg_64_127_0_2_n_0),
        .I4(count0[6]),
        .I5(mem_reg_0_63_0_2_n_0),
        .O(bufferOut0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bufferOut[1]_i_1 
       (.I0(mem_reg_192_255_0_2_n_1),
        .I1(mem_reg_128_191_0_2_n_1),
        .I2(count0[7]),
        .I3(mem_reg_64_127_0_2_n_1),
        .I4(count0[6]),
        .I5(mem_reg_0_63_0_2_n_1),
        .O(bufferOut0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bufferOut[2]_i_1 
       (.I0(mem_reg_192_255_0_2_n_2),
        .I1(mem_reg_128_191_0_2_n_2),
        .I2(count0[7]),
        .I3(mem_reg_64_127_0_2_n_2),
        .I4(count0[6]),
        .I5(mem_reg_0_63_0_2_n_2),
        .O(bufferOut0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bufferOut[3]_i_1 
       (.I0(mem_reg_192_255_3_5_n_0),
        .I1(mem_reg_128_191_3_5_n_0),
        .I2(count0[7]),
        .I3(mem_reg_64_127_3_5_n_0),
        .I4(count0[6]),
        .I5(mem_reg_0_63_3_5_n_0),
        .O(bufferOut0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bufferOut[4]_i_1 
       (.I0(mem_reg_192_255_3_5_n_1),
        .I1(mem_reg_128_191_3_5_n_1),
        .I2(count0[7]),
        .I3(mem_reg_64_127_3_5_n_1),
        .I4(count0[6]),
        .I5(mem_reg_0_63_3_5_n_1),
        .O(bufferOut0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bufferOut[5]_i_1 
       (.I0(mem_reg_192_255_3_5_n_2),
        .I1(mem_reg_128_191_3_5_n_2),
        .I2(count0[7]),
        .I3(mem_reg_64_127_3_5_n_2),
        .I4(count0[6]),
        .I5(mem_reg_0_63_3_5_n_2),
        .O(bufferOut0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bufferOut[6]_i_1 
       (.I0(mem_reg_192_255_6_6_n_0),
        .I1(mem_reg_128_191_6_6_n_0),
        .I2(count0[7]),
        .I3(mem_reg_64_127_6_6_n_0),
        .I4(count0[6]),
        .I5(mem_reg_0_63_6_6_n_0),
        .O(bufferOut0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bufferOut[7]_i_3 
       (.I0(mem_reg_192_255_7_7_n_0),
        .I1(mem_reg_128_191_7_7_n_0),
        .I2(count0[7]),
        .I3(mem_reg_64_127_7_7_n_0),
        .I4(count0[6]),
        .I5(mem_reg_0_63_7_7_n_0),
        .O(bufferOut0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \bufferOut_reg[0] 
       (.C(targetClk_BUFG),
        .CE(\bufferOut_reg[7]_0 ),
        .D(bufferOut0[0]),
        .Q(bufferOut[0]),
        .R(\bufferOut_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufferOut_reg[1] 
       (.C(targetClk_BUFG),
        .CE(\bufferOut_reg[7]_0 ),
        .D(bufferOut0[1]),
        .Q(bufferOut[1]),
        .R(\bufferOut_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufferOut_reg[2] 
       (.C(targetClk_BUFG),
        .CE(\bufferOut_reg[7]_0 ),
        .D(bufferOut0[2]),
        .Q(bufferOut[2]),
        .R(\bufferOut_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufferOut_reg[3] 
       (.C(targetClk_BUFG),
        .CE(\bufferOut_reg[7]_0 ),
        .D(bufferOut0[3]),
        .Q(bufferOut[3]),
        .R(\bufferOut_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufferOut_reg[4] 
       (.C(targetClk_BUFG),
        .CE(\bufferOut_reg[7]_0 ),
        .D(bufferOut0[4]),
        .Q(bufferOut[4]),
        .R(\bufferOut_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufferOut_reg[5] 
       (.C(targetClk_BUFG),
        .CE(\bufferOut_reg[7]_0 ),
        .D(bufferOut0[5]),
        .Q(bufferOut[5]),
        .R(\bufferOut_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufferOut_reg[6] 
       (.C(targetClk_BUFG),
        .CE(\bufferOut_reg[7]_0 ),
        .D(bufferOut0[6]),
        .Q(bufferOut[6]),
        .R(\bufferOut_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufferOut_reg[7] 
       (.C(targetClk_BUFG),
        .CE(\bufferOut_reg[7]_0 ),
        .D(bufferOut0[7]),
        .Q(bufferOut[7]),
        .R(\bufferOut_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(btnU_dds_2),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \count[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(btnU_dds_2),
        .I3(count[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \count[3]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(btnU_dds_2),
        .I4(count[3]),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \count[4]_i_1 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(btnU_dds_2),
        .I5(count[4]),
        .O(\count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(\count[5]_i_2_n_0 ),
        .I2(btnU_dds_2),
        .I3(count[5]),
        .O(\count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[5]_i_2 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .O(\count[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(\count[7]_i_7_n_0 ),
        .I2(btnU_dds_2),
        .I3(count[6]),
        .O(\count[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2 
       (.I0(\count[7]_i_11_n_0 ),
        .I1(count[6]),
        .O(count0[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[7]_i_10 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[2]),
        .I3(count[1]),
        .O(\count[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[7]_i_11 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \count[7]_i_2 
       (.I0(\count[7]_i_4_n_0 ),
        .I1(\count_reg[5]_0 ),
        .I2(btnU_dds_2),
        .I3(btnD_dds_2),
        .I4(btnC_dds_2),
        .O(\count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3FAAC0AA)) 
    \count[7]_i_3 
       (.I0(count0[7]),
        .I1(count[6]),
        .I2(\count[7]_i_7_n_0 ),
        .I3(btnU_dds_2),
        .I4(count[7]),
        .O(\count[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \count[7]_i_4 
       (.I0(btnC_dds_2),
        .I1(btnU_dds_2),
        .I2(btnD_dds_2),
        .I3(\count[7]_i_8_n_0 ),
        .I4(\count[7]_i_9_n_0 ),
        .O(\count[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[7]_i_5 
       (.I0(count[5]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(count[0]),
        .I4(\count[7]_i_10_n_0 ),
        .O(\count_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \count[7]_i_6 
       (.I0(count[6]),
        .I1(\count[7]_i_11_n_0 ),
        .I2(count[7]),
        .O(count0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[7]_i_7 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[7]_i_8 
       (.I0(count[1]),
        .I1(count[5]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\count[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[7]_i_9 
       (.I0(count[6]),
        .I1(count[0]),
        .I2(count[4]),
        .I3(count[7]),
        .O(\count[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(targetClk_BUFG),
        .CE(\count[7]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(targetClk_BUFG),
        .CE(\count[7]_i_2_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(targetClk_BUFG),
        .CE(\count[7]_i_2_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(targetClk_BUFG),
        .CE(\count[7]_i_2_n_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(targetClk_BUFG),
        .CE(\count[7]_i_2_n_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(targetClk_BUFG),
        .CE(\count[7]_i_2_n_0 ),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(targetClk_BUFG),
        .CE(\count[7]_i_2_n_0 ),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(targetClk_BUFG),
        .CE(\count[7]_i_2_n_0 ),
        .D(\count[7]_i_3_n_0 ),
        .Q(count[7]),
        .R(SR));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M_UNIQ_BASE_ mem_reg_0_63_0_2
       (.ADDRA({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRB({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRC({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRD(count[5:0]),
        .DIA(data[0]),
        .DIB(data[1]),
        .DIC(data[2]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_0_2_n_0),
        .DOB(mem_reg_0_63_0_2_n_1),
        .DOC(mem_reg_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_0_2_i_1
       (.I0(mem_reg_0_63_0_2_i_10_n_0),
        .I1(mem_reg_192_255_0_2_0),
        .O(data[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_63_0_2_i_10
       (.I0(bufferOut[0]),
        .I1(mem_reg_0_63_7_7_i_1_0),
        .I2(led_OBUF[0]),
        .I3(btnU_dds_2),
        .O(mem_reg_0_63_0_2_i_10_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_63_0_2_i_12
       (.I0(bufferOut[1]),
        .I1(mem_reg_0_63_7_7_i_1_0),
        .I2(led_OBUF[1]),
        .I3(btnU_dds_2),
        .O(mem_reg_0_63_0_2_i_12_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_63_0_2_i_14
       (.I0(bufferOut[2]),
        .I1(mem_reg_0_63_7_7_i_1_0),
        .I2(led_OBUF[2]),
        .I3(btnU_dds_2),
        .O(mem_reg_0_63_0_2_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_0_2_i_2
       (.I0(mem_reg_0_63_0_2_i_12_n_0),
        .I1(mem_reg_192_255_0_2_1),
        .O(data[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_0_2_i_3
       (.I0(mem_reg_0_63_0_2_i_14_n_0),
        .I1(mem_reg_192_255_0_2_2),
        .O(data[2]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_0_63_0_2_i_4
       (.I0(\count[7]_i_4_n_0 ),
        .I1(count[6]),
        .I2(count[7]),
        .O(mem_reg_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    mem_reg_0_63_0_2_i_5
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(count0[5]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    mem_reg_0_63_0_2_i_6
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(count[4]),
        .O(count0[4]));
  LUT4 #(
    .INIT(16'hFE01)) 
    mem_reg_0_63_0_2_i_7
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .O(count0[3]));
  LUT3 #(
    .INIT(8'hE1)) 
    mem_reg_0_63_0_2_i_8
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(count0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_0_63_0_2_i_9
       (.I0(count[1]),
        .I1(count[0]),
        .O(count0[1]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M_HD8 mem_reg_0_63_3_5
       (.ADDRA({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRB({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRC({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRD(count[5:0]),
        .DIA(data[3]),
        .DIB(data[4]),
        .DIC(data[5]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_3_5_n_0),
        .DOB(mem_reg_0_63_3_5_n_1),
        .DOC(mem_reg_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_3_5_i_1
       (.I0(mem_reg_0_63_3_5_i_4_n_0),
        .I1(mem_reg_192_255_3_5_0),
        .O(data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_3_5_i_2
       (.I0(mem_reg_0_63_3_5_i_6_n_0),
        .I1(mem_reg_192_255_3_5_1),
        .O(data[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_3_5_i_3
       (.I0(mem_reg_0_63_3_5_i_8_n_0),
        .I1(mem_reg_192_255_3_5_2),
        .O(data[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_63_3_5_i_4
       (.I0(bufferOut[3]),
        .I1(mem_reg_0_63_7_7_i_1_0),
        .I2(led_OBUF[3]),
        .I3(btnU_dds_2),
        .O(mem_reg_0_63_3_5_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_63_3_5_i_6
       (.I0(bufferOut[4]),
        .I1(mem_reg_0_63_7_7_i_1_0),
        .I2(led_OBUF[4]),
        .I3(btnU_dds_2),
        .O(mem_reg_0_63_3_5_i_6_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_63_3_5_i_8
       (.I0(bufferOut[5]),
        .I1(mem_reg_0_63_7_7_i_1_0),
        .I2(led_OBUF[5]),
        .I3(btnU_dds_2),
        .O(mem_reg_0_63_3_5_i_8_n_0));
  (* INIT = "64'h0000000000000000" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D_UNIQ_BASE_ mem_reg_0_63_6_6
       (.A0(count[0]),
        .A1(count[1]),
        .A2(count[2]),
        .A3(count[3]),
        .A4(count[4]),
        .A5(count[5]),
        .D(data[6]),
        .DPO(mem_reg_0_63_6_6_n_0),
        .DPRA0(\count[0]_i_1_n_0 ),
        .DPRA1(count0[1]),
        .DPRA2(count0[2]),
        .DPRA3(count0[3]),
        .DPRA4(count0[4]),
        .DPRA5(count0[5]),
        .SPO(NLW_mem_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_6_6_i_1
       (.I0(mem_reg_0_63_6_6_i_2_n_0),
        .I1(mem_reg_192_255_6_6_0),
        .O(data[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_63_6_6_i_2
       (.I0(bufferOut[6]),
        .I1(mem_reg_0_63_7_7_i_1_0),
        .I2(led_OBUF[6]),
        .I3(btnU_dds_2),
        .O(mem_reg_0_63_6_6_i_2_n_0));
  (* INIT = "64'h0000000000000000" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D_HD9 mem_reg_0_63_7_7
       (.A0(count[0]),
        .A1(count[1]),
        .A2(count[2]),
        .A3(count[3]),
        .A4(count[4]),
        .A5(count[5]),
        .D(data[7]),
        .DPO(mem_reg_0_63_7_7_n_0),
        .DPRA0(\count[0]_i_1_n_0 ),
        .DPRA1(count0[1]),
        .DPRA2(count0[2]),
        .DPRA3(count0[3]),
        .DPRA4(count0[4]),
        .DPRA5(count0[5]),
        .SPO(NLW_mem_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_7_7_i_1
       (.I0(mem_reg_0_63_7_7_i_2_n_0),
        .I1(mem_reg_192_255_7_7_0),
        .O(data[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_63_7_7_i_2
       (.I0(bufferOut[7]),
        .I1(mem_reg_0_63_7_7_i_1_0),
        .I2(led_OBUF[7]),
        .I3(btnU_dds_2),
        .O(mem_reg_0_63_7_7_i_2_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M_HD10 mem_reg_128_191_0_2
       (.ADDRA({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRB({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRC({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRD(count[5:0]),
        .DIA(data[0]),
        .DIB(data[1]),
        .DIC(data[2]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_0_2_n_0),
        .DOB(mem_reg_128_191_0_2_n_1),
        .DOC(mem_reg_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_128_191_0_2_i_1
       (.I0(count[6]),
        .I1(count[7]),
        .I2(\count[7]_i_4_n_0 ),
        .O(mem_reg_128_191_0_2_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M_HD11 mem_reg_128_191_3_5
       (.ADDRA({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRB({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRC({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRD(count[5:0]),
        .DIA(data[3]),
        .DIB(data[4]),
        .DIC(data[5]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_3_5_n_0),
        .DOB(mem_reg_128_191_3_5_n_1),
        .DOC(mem_reg_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* INIT = "64'h0000000000000000" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D_HD12 mem_reg_128_191_6_6
       (.A0(count[0]),
        .A1(count[1]),
        .A2(count[2]),
        .A3(count[3]),
        .A4(count[4]),
        .A5(count[5]),
        .D(data[6]),
        .DPO(mem_reg_128_191_6_6_n_0),
        .DPRA0(\count[0]_i_1_n_0 ),
        .DPRA1(count0[1]),
        .DPRA2(count0[2]),
        .DPRA3(count0[3]),
        .DPRA4(count0[4]),
        .DPRA5(count0[5]),
        .SPO(NLW_mem_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* INIT = "64'h0000000000000000" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D_HD13 mem_reg_128_191_7_7
       (.A0(count[0]),
        .A1(count[1]),
        .A2(count[2]),
        .A3(count[3]),
        .A4(count[4]),
        .A5(count[5]),
        .D(data[7]),
        .DPO(mem_reg_128_191_7_7_n_0),
        .DPRA0(\count[0]_i_1_n_0 ),
        .DPRA1(count0[1]),
        .DPRA2(count0[2]),
        .DPRA3(count0[3]),
        .DPRA4(count0[4]),
        .DPRA5(count0[5]),
        .SPO(NLW_mem_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M_HD14 mem_reg_192_255_0_2
       (.ADDRA({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRB({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRC({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRD(count[5:0]),
        .DIA(data[0]),
        .DIB(data[1]),
        .DIC(data[2]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_0_2_n_0),
        .DOB(mem_reg_192_255_0_2_n_1),
        .DOC(mem_reg_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_192_255_0_2_i_1
       (.I0(\count[7]_i_4_n_0 ),
        .I1(count[6]),
        .I2(count[7]),
        .O(mem_reg_192_255_0_2_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M_HD15 mem_reg_192_255_3_5
       (.ADDRA({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRB({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRC({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRD(count[5:0]),
        .DIA(data[3]),
        .DIB(data[4]),
        .DIC(data[5]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_3_5_n_0),
        .DOB(mem_reg_192_255_3_5_n_1),
        .DOC(mem_reg_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* INIT = "64'h0000000000000000" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D_HD16 mem_reg_192_255_6_6
       (.A0(count[0]),
        .A1(count[1]),
        .A2(count[2]),
        .A3(count[3]),
        .A4(count[4]),
        .A5(count[5]),
        .D(data[6]),
        .DPO(mem_reg_192_255_6_6_n_0),
        .DPRA0(\count[0]_i_1_n_0 ),
        .DPRA1(count0[1]),
        .DPRA2(count0[2]),
        .DPRA3(count0[3]),
        .DPRA4(count0[4]),
        .DPRA5(count0[5]),
        .SPO(NLW_mem_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* INIT = "64'h0000000000000000" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D_HD17 mem_reg_192_255_7_7
       (.A0(count[0]),
        .A1(count[1]),
        .A2(count[2]),
        .A3(count[3]),
        .A4(count[4]),
        .A5(count[5]),
        .D(data[7]),
        .DPO(mem_reg_192_255_7_7_n_0),
        .DPRA0(\count[0]_i_1_n_0 ),
        .DPRA1(count0[1]),
        .DPRA2(count0[2]),
        .DPRA3(count0[3]),
        .DPRA4(count0[4]),
        .DPRA5(count0[5]),
        .SPO(NLW_mem_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M_HD18 mem_reg_64_127_0_2
       (.ADDRA({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRB({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRC({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRD(count[5:0]),
        .DIA(data[0]),
        .DIB(data[1]),
        .DIC(data[2]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_0_2_n_0),
        .DOB(mem_reg_64_127_0_2_n_1),
        .DOC(mem_reg_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_64_127_0_2_i_1
       (.I0(count[7]),
        .I1(count[6]),
        .I2(\count[7]_i_4_n_0 ),
        .O(mem_reg_64_127_0_2_i_1_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M_HD19 mem_reg_64_127_3_5
       (.ADDRA({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRB({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRC({count0[5:1],\count[0]_i_1_n_0 }),
        .ADDRD(count[5:0]),
        .DIA(data[3]),
        .DIB(data[4]),
        .DIC(data[5]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_3_5_n_0),
        .DOB(mem_reg_64_127_3_5_n_1),
        .DOC(mem_reg_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* INIT = "64'h0000000000000000" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D_HD20 mem_reg_64_127_6_6
       (.A0(count[0]),
        .A1(count[1]),
        .A2(count[2]),
        .A3(count[3]),
        .A4(count[4]),
        .A5(count[5]),
        .D(data[6]),
        .DPO(mem_reg_64_127_6_6_n_0),
        .DPRA0(\count[0]_i_1_n_0 ),
        .DPRA1(count0[1]),
        .DPRA2(count0[2]),
        .DPRA3(count0[3]),
        .DPRA4(count0[4]),
        .DPRA5(count0[5]),
        .SPO(NLW_mem_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* INIT = "64'h0000000000000000" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D_HD21 mem_reg_64_127_7_7
       (.A0(count[0]),
        .A1(count[1]),
        .A2(count[2]),
        .A3(count[3]),
        .A4(count[4]),
        .A5(count[5]),
        .D(data[7]),
        .DPO(mem_reg_64_127_7_7_n_0),
        .DPRA0(\count[0]_i_1_n_0 ),
        .DPRA1(count0[1]),
        .DPRA2(count0[2]),
        .DPRA3(count0[3]),
        .DPRA4(count0[4]),
        .DPRA5(count0[5]),
        .SPO(NLW_mem_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(targetClk_BUFG),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h4184)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(seg_OBUF[0]));
  LUT4 #(
    .INIT(16'hC2A8)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(seg_OBUF[1]));
  LUT4 #(
    .INIT(16'h80C2)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(seg_OBUF[2]));
  LUT4 #(
    .INIT(16'h8924)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(seg_OBUF[3]));
  LUT4 #(
    .INIT(16'h0D4C)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(seg_OBUF[4]));
  LUT4 #(
    .INIT(16'h5910)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(seg_OBUF[5]));
  LUT4 #(
    .INIT(16'h1805)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(data[1]),
        .I1(data[5]),
        .I2(count[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count[5]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(data[0]),
        .I1(data[4]),
        .I2(count[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count[4]),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(data[3]),
        .I1(data[7]),
        .I2(count[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count[7]),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(data[2]),
        .I1(data[6]),
        .I2(count[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count[6]),
        .O(sel0[2]));
endmodule

(* ECO_CHECKSUM = "38d2a6f9" *) 
(* NotValidForBitStream *)
module sysStack
   (seg,
    an,
    dp,
    led,
    sw,
    btnU,
    btnC,
    btnD,
    clk);
  output [6:0]seg;
  output [3:0]an;
  output dp;
  output [10:0]led;
  input [7:0]sw;
  input btnU;
  input btnC;
  input btnD;
  input clk;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire btnC_dds_1;
  wire btnC_dds_2;
  wire btnD;
  wire btnD_IBUF;
  wire btnD_dds_1;
  wire btnD_dds_2;
  wire btnU;
  wire btnU_IBUF;
  wire btnU_dds_1;
  wire btnU_dds_2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dp;
  wire ffC2_n_1;
  wire ffD2_n_1;
  wire ffU2_n_1;
  wire \genblk1[1].ff1_n_0 ;
  wire \genblk1[2].ff1_n_0 ;
  wire \genblk1[3].ff1_n_0 ;
  wire \genblk1[4].ff1_n_0 ;
  wire \genblk1[5].ff1_n_0 ;
  wire \genblk1[6].ff1_n_0 ;
  wire \genblk1[7].ff1_n_0 ;
  wire [10:0]led;
  wire [10:0]led_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in_0;
  wire [0:0]p_0_in_1;
  wire [1:0]ps;
  wire sC_n_2;
  wire sD_n_10;
  wire sD_n_2;
  wire sD_n_3;
  wire sD_n_4;
  wire sD_n_5;
  wire sD_n_6;
  wire sD_n_7;
  wire sD_n_8;
  wire sD_n_9;
  wire sIO_n_0;
  wire sU_n_2;
  wire sU_n_3;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire st;
  wire [7:0]sw;
  wire [7:0]sw_IBUF;
  wire targetClk;
  wire targetClk_BUFG;

initial begin
 $sdf_annotate("system1_time_impl.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  IBUF btnD_IBUF_inst
       (.I(btnD),
        .O(btnD_IBUF));
  IBUF btnU_IBUF_inst
       (.I(btnU),
        .O(btnU_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF dp_OBUF_inst
       (.I(1'b1),
        .O(dp));
  DFlipFlop ffC1
       (.btnC_IBUF(btnC_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[9]));
  DFlipFlop_0 ffC2
       (.btnC_dds_1(btnC_dds_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[9]),
        .p_0_in(p_0_in),
        .st_reg_0(ffC2_n_1));
  DFlipFlop_1 ffD1
       (.btnD_IBUF(btnD_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[8]));
  DFlipFlop_2 ffD2
       (.btnD_dds_1(btnD_dds_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[8]),
        .p_0_in(p_0_in_0),
        .st_reg_0(ffD2_n_1));
  DFlipFlop_3 ffU1
       (.btnU_IBUF(btnU_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[10]));
  DFlipFlop_4 ffU2
       (.btnU_dds_1(btnU_dds_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[10]),
        .p_0_in(p_0_in_1),
        .st_reg_0(ffU2_n_1));
  DFlipFlop_5 \genblk1[0].ff1 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st(st),
        .sw_IBUF(sw_IBUF[0]));
  DFlipFlop_6 \genblk1[0].ff2 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[0]),
        .lopt(lopt),
        .st(st));
  DFlipFlop_7 \genblk1[1].ff1 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st_reg_0(\genblk1[1].ff1_n_0 ),
        .sw_IBUF(sw_IBUF[1]));
  DFlipFlop_8 \genblk1[1].ff2 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[1]),
        .lopt(lopt_1),
        .st_reg_0(\genblk1[1].ff1_n_0 ));
  DFlipFlop_9 \genblk1[2].ff1 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st_reg_0(\genblk1[2].ff1_n_0 ),
        .sw_IBUF(sw_IBUF[2]));
  DFlipFlop_10 \genblk1[2].ff2 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[2]),
        .lopt(lopt_2),
        .st_reg_0(\genblk1[2].ff1_n_0 ));
  DFlipFlop_11 \genblk1[3].ff1 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st_reg_0(\genblk1[3].ff1_n_0 ),
        .sw_IBUF(sw_IBUF[3]));
  DFlipFlop_12 \genblk1[3].ff2 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[3]),
        .lopt(lopt_3),
        .st_reg_0(\genblk1[3].ff1_n_0 ));
  DFlipFlop_13 \genblk1[4].ff1 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st_reg_0(\genblk1[4].ff1_n_0 ),
        .sw_IBUF(sw_IBUF[4]));
  DFlipFlop_14 \genblk1[4].ff2 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[4]),
        .lopt(lopt_4),
        .st_reg_0(\genblk1[4].ff1_n_0 ));
  DFlipFlop_15 \genblk1[5].ff1 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st_reg_0(\genblk1[5].ff1_n_0 ),
        .sw_IBUF(sw_IBUF[5]));
  DFlipFlop_16 \genblk1[5].ff2 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[5]),
        .lopt(lopt_5),
        .st_reg_0(\genblk1[5].ff1_n_0 ));
  DFlipFlop_17 \genblk1[6].ff1 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st_reg_0(\genblk1[6].ff1_n_0 ),
        .sw_IBUF(sw_IBUF[6]));
  DFlipFlop_18 \genblk1[6].ff2 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[6]),
        .lopt(lopt_6),
        .st_reg_0(\genblk1[6].ff1_n_0 ));
  DFlipFlop_19 \genblk1[7].ff1 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st_reg_0(\genblk1[7].ff1_n_0 ),
        .sw_IBUF(sw_IBUF[7]));
  DFlipFlop_20 \genblk1[7].ff2 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF[7]),
        .lopt(lopt_7),
        .st_reg_0(\genblk1[7].ff1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[0]_inst 
       (.I(lopt),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[1]_inst 
       (.I(lopt_1),
        .O(led[1]));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[2]_inst 
       (.I(lopt_2),
        .O(led[2]));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[3]_inst 
       (.I(lopt_3),
        .O(led[3]));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[4]_inst 
       (.I(lopt_4),
        .O(led[4]));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[5]_inst 
       (.I(lopt_5),
        .O(led[5]));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[6]_inst 
       (.I(lopt_6),
        .O(led[6]));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[7]_inst 
       (.I(lopt_7),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  quad2SevenSeg q
       (.Q(ps),
        .an_OBUF(an_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .targetClk(targetClk),
        .targetClk_BUFG(targetClk_BUFG));
  singlePulser sC
       (.btnC_dds_1(btnC_dds_1),
        .btnC_dds_2(btnC_dds_2),
        .btnD_dds_2(btnD_dds_2),
        .btnU_dds_2(btnU_dds_2),
        .\bufferOut_reg[0] (sIO_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in),
        .q_reg_0(sC_n_2),
        .q_reg_1(ffC2_n_1));
  singlePulser_21 sD
       (.btnD_dds_1(btnD_dds_1),
        .btnD_dds_2(btnD_dds_2),
        .btnU_dds_2(btnU_dds_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in_0),
        .q_reg_0(sD_n_2),
        .q_reg_1(sD_n_3),
        .q_reg_2(sD_n_4),
        .q_reg_3(sD_n_5),
        .q_reg_4(sD_n_6),
        .q_reg_5(sD_n_7),
        .q_reg_6(sD_n_8),
        .q_reg_7(sD_n_9),
        .q_reg_8(sD_n_10),
        .q_reg_9(ffD2_n_1),
        .targetClk(targetClk));
  stackMemIOver sIO
       (.Q(ps),
        .SR(sU_n_3),
        .btnC_dds_2(btnC_dds_2),
        .btnD_dds_2(btnD_dds_2),
        .btnU_dds_2(btnU_dds_2),
        .\bufferOut_reg[0]_0 (sC_n_2),
        .\bufferOut_reg[7]_0 (sU_n_2),
        .\count_reg[5]_0 (sIO_n_0),
        .led_OBUF(led_OBUF[7:0]),
        .mem_reg_0_63_7_7_i_1_0(sD_n_2),
        .mem_reg_192_255_0_2_0(sD_n_3),
        .mem_reg_192_255_0_2_1(sD_n_4),
        .mem_reg_192_255_0_2_2(sD_n_5),
        .mem_reg_192_255_3_5_0(sD_n_6),
        .mem_reg_192_255_3_5_1(sD_n_7),
        .mem_reg_192_255_3_5_2(sD_n_8),
        .mem_reg_192_255_6_6_0(sD_n_9),
        .mem_reg_192_255_7_7_0(sD_n_10),
        .seg_OBUF(seg_OBUF),
        .targetClk_BUFG(targetClk_BUFG));
  singlePulser_22 sU
       (.SR(sU_n_3),
        .btnC_dds_2(btnC_dds_2),
        .btnD_dds_2(btnD_dds_2),
        .btnU_dds_1(btnU_dds_1),
        .btnU_dds_2(btnU_dds_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in_1),
        .q_reg_0(sU_n_2),
        .q_reg_1(ffU2_n_1));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  BUFG targetClk_BUFG_inst
       (.I(targetClk),
        .O(targetClk_BUFG));
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
