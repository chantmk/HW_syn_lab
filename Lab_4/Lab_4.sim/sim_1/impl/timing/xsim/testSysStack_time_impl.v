// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar  6 17:01:17 2020
// Host        : LAPTOP-N3N9V3PL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/ThammakornK/Documents/Chula/3_Junior/2/HW_Lab/Lab_4/Lab_4.sim/sim_1/impl/timing/xsim/testSysStack_time_impl.v
// Design      : system1
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM256X1S_UNIQ_BASE_
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD77
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD78
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD79
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD80
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD81
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD82
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD83
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module clkDivide
   (st_reg,
    clk_IBUF_BUFG);
  output st_reg;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_20_out;
  wire st_reg;

  flipflop_53 \genblk1[10].ff 
       (.p_12_out(p_12_out),
        .st_reg_0(st_reg));
  flipflop_54 \genblk1[1].ff 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_20_out(p_20_out));
  flipflop_55 \genblk1[2].ff 
       (.p_19_out(p_19_out),
        .p_20_out(p_20_out));
  flipflop_56 \genblk1[3].ff 
       (.p_18_out(p_18_out),
        .p_19_out(p_19_out));
  flipflop_57 \genblk1[4].ff 
       (.p_17_out(p_17_out),
        .p_18_out(p_18_out));
  flipflop_58 \genblk1[5].ff 
       (.p_16_out(p_16_out),
        .p_17_out(p_17_out));
  flipflop_59 \genblk1[6].ff 
       (.p_15_out(p_15_out),
        .p_16_out(p_16_out));
  flipflop_60 \genblk1[7].ff 
       (.p_14_out(p_14_out),
        .p_15_out(p_15_out));
  flipflop_61 \genblk1[8].ff 
       (.p_13_out(p_13_out),
        .p_14_out(p_14_out));
  flipflop_62 \genblk1[9].ff 
       (.p_12_out(p_12_out),
        .p_13_out(p_13_out));
endmodule

(* ORIG_REF_NAME = "clkDivide" *) 
module clkDivide_33
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire clk_IBUF_BUFG;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_20_out;
  wire p_3_out;
  wire p_4_out;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;

  flipflop_34 \genblk1[10].ff 
       (.p_11_out(p_11_out),
        .p_12_out(p_12_out));
  flipflop_35 \genblk1[11].ff 
       (.p_10_out(p_10_out),
        .p_11_out(p_11_out));
  flipflop_36 \genblk1[12].ff 
       (.p_10_out(p_10_out),
        .p_9_out(p_9_out));
  flipflop_37 \genblk1[13].ff 
       (.p_8_out(p_8_out),
        .p_9_out(p_9_out));
  flipflop_38 \genblk1[14].ff 
       (.p_7_out(p_7_out),
        .p_8_out(p_8_out));
  flipflop_39 \genblk1[15].ff 
       (.p_6_out(p_6_out),
        .p_7_out(p_7_out));
  flipflop_40 \genblk1[16].ff 
       (.p_5_out(p_5_out),
        .p_6_out(p_6_out));
  flipflop_41 \genblk1[17].ff 
       (.p_4_out(p_4_out),
        .p_5_out(p_5_out));
  flipflop_42 \genblk1[18].ff 
       (.p_3_out(p_3_out),
        .p_4_out(p_4_out));
  flipflop_43 \genblk1[19].ff 
       (.CLK(CLK),
        .p_3_out(p_3_out));
  flipflop_44 \genblk1[1].ff 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_20_out(p_20_out));
  flipflop_45 \genblk1[2].ff 
       (.p_19_out(p_19_out),
        .p_20_out(p_20_out));
  flipflop_46 \genblk1[3].ff 
       (.p_18_out(p_18_out),
        .p_19_out(p_19_out));
  flipflop_47 \genblk1[4].ff 
       (.p_17_out(p_17_out),
        .p_18_out(p_18_out));
  flipflop_48 \genblk1[5].ff 
       (.p_16_out(p_16_out),
        .p_17_out(p_17_out));
  flipflop_49 \genblk1[6].ff 
       (.p_15_out(p_15_out),
        .p_16_out(p_16_out));
  flipflop_50 \genblk1[7].ff 
       (.p_14_out(p_14_out),
        .p_15_out(p_15_out));
  flipflop_51 \genblk1[8].ff 
       (.p_13_out(p_13_out),
        .p_14_out(p_14_out));
  flipflop_52 \genblk1[9].ff 
       (.p_12_out(p_12_out),
        .p_13_out(p_13_out));
endmodule

module debound
   (d,
    p_11_out,
    D);
  output d;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire [6:0]count;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire d;
  wire p_11_out;
  wire p_1_in;
  wire q_i_1_n_0;
  wire \tmp_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1 
       (.I0(p_1_in),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3_n_0 ),
        .I3(count[5]),
        .I4(count[4]),
        .I5(count[6]),
        .O(\count[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(\count[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .O(\count[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2_n_0 ),
        .D(1'b1),
        .Q(count[0]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2_n_0 ),
        .D(count[0]),
        .Q(count[1]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2_n_0 ),
        .D(count[1]),
        .Q(count[2]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2_n_0 ),
        .D(count[2]),
        .Q(count[3]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2_n_0 ),
        .D(count[3]),
        .Q(count[4]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2_n_0 ),
        .D(count[4]),
        .Q(count[5]),
        .R(\count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2_n_0 ),
        .D(count[5]),
        .Q(count[6]),
        .R(\count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1_n_0 ),
        .I2(d),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_1
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__9_n_0 ;
  wire \count[6]_i_2__9_n_0 ;
  wire \count[6]_i_3__9_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__9_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__9 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__9_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__9 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__9_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__9 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__9_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__9_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__9_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__9_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__9_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__9_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__9_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__9
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__9_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__9_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_12
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__2_n_0 ;
  wire \count[6]_i_2__2_n_0 ;
  wire \count[6]_i_3__2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__2_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__2 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__2_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__2 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__2 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__2_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__2_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__2_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__2_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__2_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__2_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__2_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__2
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__2_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__2_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_15
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__3_n_0 ;
  wire \count[6]_i_2__3_n_0 ;
  wire \count[6]_i_3__3_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__3_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__3 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__3_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__3 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__3_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__3_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__3_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__3_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__3_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__3_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__3_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__3
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__3_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__3_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_18
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__4_n_0 ;
  wire \count[6]_i_2__4_n_0 ;
  wire \count[6]_i_3__4_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__4_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__4 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__4_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__4 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__4 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__4_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__4_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__4_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__4_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__4_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__4_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__4_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__4
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__4_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__4_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_21
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__5_n_0 ;
  wire \count[6]_i_2__5_n_0 ;
  wire \count[6]_i_3__5_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__5_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__5 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__5_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__5 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__5 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__5_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__5_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__5_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__5_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__5_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__5_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__5_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__5
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__5_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__5_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_24
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__6_n_0 ;
  wire \count[6]_i_2__6_n_0 ;
  wire \count[6]_i_3__6_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__6_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__6 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__6_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__6 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__6 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__6_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__6_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__6_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__6_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__6_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__6_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__6_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__6
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__6_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__6_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_27
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__7_n_0 ;
  wire \count[6]_i_2__7_n_0 ;
  wire \count[6]_i_3__7_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__7_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__7 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__7_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__7 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__7 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__7_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__7_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__7_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__7_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__7_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__7_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__7_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__7
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__7_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__7_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_30
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__8_n_0 ;
  wire \count[6]_i_2__8_n_0 ;
  wire \count[6]_i_3__8_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__8_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__8 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__8_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__8 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__8 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__8_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__8_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__8_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__8_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__8_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__8_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__8_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__8
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__8_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__8_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_4
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__0_n_0 ;
  wire \count[6]_i_2__0_n_0 ;
  wire \count[6]_i_3__0_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__0_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__0 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__0_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__0 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__0 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__0_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__0_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__0_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__0_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__0_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__0_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__0_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__0
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__0_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debound" *) 
module debound_8
   (q_reg_0,
    p_11_out,
    D);
  output q_reg_0;
  input p_11_out;
  input [0:0]D;

  wire [0:0]D;
  wire \count[6]_i_1__1_n_0 ;
  wire \count[6]_i_2__1_n_0 ;
  wire \count[6]_i_3__1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire p_11_out;
  wire q_i_1__1_n_0;
  wire q_reg_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \count[6]_i_1__1 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\count[6]_i_3__1_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\count[6]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2__1 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .O(\count[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_i_3__1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[6]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__1_n_0 ),
        .D(1'b1),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__1_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__1_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__1_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__1_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__1_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[6]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(p_11_out),
        .CE(\count[6]_i_2__1_n_0 ),
        .D(\count_reg_n_0_[5] ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__1
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\count[6]_i_1__1_n_0 ),
        .I2(q_reg_0),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(q_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(D),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\tmp_reg_n_0_[0] ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module flipflop
   (st_reg_0,
    d,
    p_11_out);
  output st_reg_0;
  input d;
  input p_11_out;

  wire d;
  wire p_11_out;
  wire st_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(d),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_0
   (p_12_out,
    st_reg_0,
    st_reg_1,
    p_11_out,
    p_0_in);
  output p_12_out;
  output st_reg_0;
  input st_reg_1;
  input p_11_out;
  input [0:0]p_0_in;

  wire [0:0]p_0_in;
  wire p_11_out;
  wire p_12_out;
  wire st_reg_0;
  wire st_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    d_i_1
       (.I0(p_12_out),
        .I1(p_0_in),
        .O(st_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(p_12_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_10
   (p_8_out,
    st_reg_0,
    st_reg_1,
    p_11_out,
    p_0_in);
  output p_8_out;
  output st_reg_0;
  input st_reg_1;
  input p_11_out;
  input [0:0]p_0_in;

  wire [0:0]p_0_in;
  wire p_11_out;
  wire p_8_out;
  wire st_reg_0;
  wire st_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    d_i_1__1
       (.I0(p_8_out),
        .I1(p_0_in),
        .O(st_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(p_8_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_13
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_14
   (led_OBUF,
    st_reg_0,
    p_11_out,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input p_11_out;
  output lopt;

  wire [0:0]led_OBUF;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_16
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_17
   (led_OBUF,
    st_reg_0,
    p_11_out,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input p_11_out;
  output lopt;

  wire [0:0]led_OBUF;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_19
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_2
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_20
   (led_OBUF,
    st_reg_0,
    p_11_out,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input p_11_out;
  output lopt;

  wire [0:0]led_OBUF;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_22
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_23
   (led_OBUF,
    st_reg_0,
    p_11_out,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input p_11_out;
  output lopt;

  wire [0:0]led_OBUF;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_25
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_26
   (led_OBUF,
    st_reg_0,
    p_11_out,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input p_11_out;
  output lopt;

  wire [0:0]led_OBUF;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_28
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_29
   (led_OBUF,
    st_reg_0,
    p_11_out,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input p_11_out;
  output lopt;

  wire [0:0]led_OBUF;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_3
   (led_OBUF,
    st_reg_0,
    p_11_out,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input p_11_out;
  output lopt;

  wire [0:0]led_OBUF;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_31
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_32
   (led_OBUF,
    st_reg_0,
    p_11_out,
    lopt);
  output [0:0]led_OBUF;
  input st_reg_0;
  input p_11_out;
  output lopt;

  wire [0:0]led_OBUF;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_lopt_replica_1;

  assign lopt = st_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(led_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  FDRE #(
    .INIT(1'b0)) 
    st_reg_lopt_replica
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_0),
        .Q(st_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_34
   (p_11_out,
    p_12_out);
  output p_11_out;
  input p_12_out;

  wire p_11_out;
  wire p_12_out;
  wire st_i_1__9_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__9
       (.I0(p_11_out),
        .O(st_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_12_out),
        .CE(1'b1),
        .D(st_i_1__9_n_0),
        .Q(p_11_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_35
   (p_10_out,
    p_11_out);
  output p_10_out;
  input p_11_out;

  wire p_10_out;
  wire p_11_out;
  wire st_i_1__10_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__10
       (.I0(p_10_out),
        .O(st_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_i_1__10_n_0),
        .Q(p_10_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_36
   (p_9_out,
    p_10_out);
  output p_9_out;
  input p_10_out;

  wire p_10_out;
  wire p_9_out;
  wire st_i_1__11_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__11
       (.I0(p_9_out),
        .O(st_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_10_out),
        .CE(1'b1),
        .D(st_i_1__11_n_0),
        .Q(p_9_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_37
   (p_8_out,
    p_9_out);
  output p_8_out;
  input p_9_out;

  wire p_8_out;
  wire p_9_out;
  wire st_i_1__12_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__12
       (.I0(p_8_out),
        .O(st_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_9_out),
        .CE(1'b1),
        .D(st_i_1__12_n_0),
        .Q(p_8_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_38
   (p_7_out,
    p_8_out);
  output p_7_out;
  input p_8_out;

  wire p_7_out;
  wire p_8_out;
  wire st_i_1__13_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__13
       (.I0(p_7_out),
        .O(st_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_8_out),
        .CE(1'b1),
        .D(st_i_1__13_n_0),
        .Q(p_7_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_39
   (p_6_out,
    p_7_out);
  output p_6_out;
  input p_7_out;

  wire p_6_out;
  wire p_7_out;
  wire st_i_1__14_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__14
       (.I0(p_6_out),
        .O(st_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_7_out),
        .CE(1'b1),
        .D(st_i_1__14_n_0),
        .Q(p_6_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_40
   (p_5_out,
    p_6_out);
  output p_5_out;
  input p_6_out;

  wire p_5_out;
  wire p_6_out;
  wire st_i_1__15_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__15
       (.I0(p_5_out),
        .O(st_i_1__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_6_out),
        .CE(1'b1),
        .D(st_i_1__15_n_0),
        .Q(p_5_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_41
   (p_4_out,
    p_5_out);
  output p_4_out;
  input p_5_out;

  wire p_4_out;
  wire p_5_out;
  wire st_i_1__16_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__16
       (.I0(p_4_out),
        .O(st_i_1__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_5_out),
        .CE(1'b1),
        .D(st_i_1__16_n_0),
        .Q(p_4_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_42
   (p_3_out,
    p_4_out);
  output p_3_out;
  input p_4_out;

  wire p_3_out;
  wire p_4_out;
  wire st_i_1__17_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__17
       (.I0(p_3_out),
        .O(st_i_1__17_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_4_out),
        .CE(1'b1),
        .D(st_i_1__17_n_0),
        .Q(p_3_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_43
   (CLK,
    p_3_out);
  output CLK;
  input p_3_out;

  wire CLK;
  wire p_3_out;
  wire st_i_1__18_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__18
       (.I0(CLK),
        .O(st_i_1__18_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_3_out),
        .CE(1'b1),
        .D(st_i_1__18_n_0),
        .Q(CLK),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_44
   (p_20_out,
    clk_IBUF_BUFG);
  output p_20_out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire p_20_out;
  wire qd;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__0
       (.I0(p_20_out),
        .O(qd));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(qd),
        .Q(p_20_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_45
   (p_19_out,
    p_20_out);
  output p_19_out;
  input p_20_out;

  wire p_19_out;
  wire p_20_out;
  wire st_i_1__1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__1
       (.I0(p_19_out),
        .O(st_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_20_out),
        .CE(1'b1),
        .D(st_i_1__1_n_0),
        .Q(p_19_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_46
   (p_18_out,
    p_19_out);
  output p_18_out;
  input p_19_out;

  wire p_18_out;
  wire p_19_out;
  wire st_i_1__2_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__2
       (.I0(p_18_out),
        .O(st_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_19_out),
        .CE(1'b1),
        .D(st_i_1__2_n_0),
        .Q(p_18_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_47
   (p_17_out,
    p_18_out);
  output p_17_out;
  input p_18_out;

  wire p_17_out;
  wire p_18_out;
  wire st_i_1__3_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__3
       (.I0(p_17_out),
        .O(st_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_18_out),
        .CE(1'b1),
        .D(st_i_1__3_n_0),
        .Q(p_17_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_48
   (p_16_out,
    p_17_out);
  output p_16_out;
  input p_17_out;

  wire p_16_out;
  wire p_17_out;
  wire st_i_1__4_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__4
       (.I0(p_16_out),
        .O(st_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_17_out),
        .CE(1'b1),
        .D(st_i_1__4_n_0),
        .Q(p_16_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_49
   (p_15_out,
    p_16_out);
  output p_15_out;
  input p_16_out;

  wire p_15_out;
  wire p_16_out;
  wire st_i_1__5_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__5
       (.I0(p_15_out),
        .O(st_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_16_out),
        .CE(1'b1),
        .D(st_i_1__5_n_0),
        .Q(p_15_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_5
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_50
   (p_14_out,
    p_15_out);
  output p_14_out;
  input p_15_out;

  wire p_14_out;
  wire p_15_out;
  wire st_i_1__6_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__6
       (.I0(p_14_out),
        .O(st_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_15_out),
        .CE(1'b1),
        .D(st_i_1__6_n_0),
        .Q(p_14_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_51
   (p_13_out,
    p_14_out);
  output p_13_out;
  input p_14_out;

  wire p_13_out;
  wire p_14_out;
  wire st_i_1__7_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__7
       (.I0(p_13_out),
        .O(st_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_14_out),
        .CE(1'b1),
        .D(st_i_1__7_n_0),
        .Q(p_13_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_52
   (p_12_out,
    p_13_out);
  output p_12_out;
  input p_13_out;

  wire p_12_out;
  wire p_13_out;
  wire st_i_1__8_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__8
       (.I0(p_12_out),
        .O(st_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_13_out),
        .CE(1'b1),
        .D(st_i_1__8_n_0),
        .Q(p_12_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_53
   (st_reg_0,
    p_12_out);
  output st_reg_0;
  input p_12_out;

  wire p_12_out;
  wire st_i_1_n_0;
  wire st_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1
       (.I0(st_reg_0),
        .O(st_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_12_out),
        .CE(1'b1),
        .D(st_i_1_n_0),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_54
   (p_20_out,
    clk_IBUF_BUFG);
  output p_20_out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire p_20_out;
  wire st_i_1__19_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__19
       (.I0(p_20_out),
        .O(st_i_1__19_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(st_i_1__19_n_0),
        .Q(p_20_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_55
   (p_19_out,
    p_20_out);
  output p_19_out;
  input p_20_out;

  wire p_19_out;
  wire p_20_out;
  wire st_i_1__20_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__20
       (.I0(p_19_out),
        .O(st_i_1__20_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_20_out),
        .CE(1'b1),
        .D(st_i_1__20_n_0),
        .Q(p_19_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_56
   (p_18_out,
    p_19_out);
  output p_18_out;
  input p_19_out;

  wire p_18_out;
  wire p_19_out;
  wire st_i_1__21_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__21
       (.I0(p_18_out),
        .O(st_i_1__21_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_19_out),
        .CE(1'b1),
        .D(st_i_1__21_n_0),
        .Q(p_18_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_57
   (p_17_out,
    p_18_out);
  output p_17_out;
  input p_18_out;

  wire p_17_out;
  wire p_18_out;
  wire st_i_1__22_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__22
       (.I0(p_17_out),
        .O(st_i_1__22_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_18_out),
        .CE(1'b1),
        .D(st_i_1__22_n_0),
        .Q(p_17_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_58
   (p_16_out,
    p_17_out);
  output p_16_out;
  input p_17_out;

  wire p_16_out;
  wire p_17_out;
  wire st_i_1__23_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__23
       (.I0(p_16_out),
        .O(st_i_1__23_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_17_out),
        .CE(1'b1),
        .D(st_i_1__23_n_0),
        .Q(p_16_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_59
   (p_15_out,
    p_16_out);
  output p_15_out;
  input p_16_out;

  wire p_15_out;
  wire p_16_out;
  wire st_i_1__24_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__24
       (.I0(p_15_out),
        .O(st_i_1__24_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_16_out),
        .CE(1'b1),
        .D(st_i_1__24_n_0),
        .Q(p_15_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_6
   (p_10_out,
    st_reg_0,
    st_reg_1,
    p_11_out,
    p_0_in);
  output p_10_out;
  output st_reg_0;
  input st_reg_1;
  input p_11_out;
  input [0:0]p_0_in;

  wire [0:0]p_0_in;
  wire p_10_out;
  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    d_i_1__0
       (.I0(p_10_out),
        .I1(p_0_in),
        .O(st_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(p_10_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_60
   (p_14_out,
    p_15_out);
  output p_14_out;
  input p_15_out;

  wire p_14_out;
  wire p_15_out;
  wire st_i_1__25_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__25
       (.I0(p_14_out),
        .O(st_i_1__25_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_15_out),
        .CE(1'b1),
        .D(st_i_1__25_n_0),
        .Q(p_14_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_61
   (p_13_out,
    p_14_out);
  output p_13_out;
  input p_14_out;

  wire p_13_out;
  wire p_14_out;
  wire st_i_1__26_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__26
       (.I0(p_13_out),
        .O(st_i_1__26_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_14_out),
        .CE(1'b1),
        .D(st_i_1__26_n_0),
        .Q(p_13_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_62
   (p_12_out,
    p_13_out);
  output p_12_out;
  input p_13_out;

  wire p_12_out;
  wire p_13_out;
  wire st_i_1__27_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    st_i_1__27
       (.I0(p_12_out),
        .O(st_i_1__27_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_13_out),
        .CE(1'b1),
        .D(st_i_1__27_n_0),
        .Q(p_12_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module flipflop_9
   (st_reg_0,
    st_reg_1,
    p_11_out);
  output st_reg_0;
  input st_reg_1;
  input p_11_out;

  wire p_11_out;
  wire st_reg_0;
  wire st_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(st_reg_1),
        .Q(st_reg_0),
        .R(1'b0));
endmodule

module ramLIFO
   (ack,
    \top_reg[0]_0 ,
    seg_OBUF,
    \nst_reg[1]_0 ,
    \nst_reg[0]_0 ,
    ack_reg_0,
    ack_reg_1,
    ack_reg_2,
    ack_reg_3,
    ack_reg_4,
    ack_reg_5,
    ack_reg_6,
    ack_reg_7,
    p_11_out,
    \nst_reg[1]_1 ,
    p_0_in,
    clear,
    \nst_reg[1]_2 ,
    hex_reg__0,
    Q,
    push_reg,
    led_OBUF);
  output ack;
  output \top_reg[0]_0 ;
  output [6:0]seg_OBUF;
  output \nst_reg[1]_0 ;
  output \nst_reg[0]_0 ;
  output ack_reg_0;
  output ack_reg_1;
  output ack_reg_2;
  output ack_reg_3;
  output ack_reg_4;
  output ack_reg_5;
  output ack_reg_6;
  output ack_reg_7;
  input p_11_out;
  input \nst_reg[1]_1 ;
  input [4:0]p_0_in;
  input clear;
  input \nst_reg[1]_2 ;
  input [7:0]hex_reg__0;
  input [1:0]Q;
  input push_reg;
  input [7:0]led_OBUF;

  wire [1:0]Q;
  wire ack;
  wire ack_i_1_n_0;
  wire ack_i_3_n_0;
  wire ack_i_4_n_0;
  wire ack_i_5_n_0;
  wire ack_i_6_n_0;
  wire ack_i_7_n_0;
  wire ack_i_8_n_0;
  wire ack_reg_0;
  wire ack_reg_1;
  wire ack_reg_2;
  wire ack_reg_3;
  wire ack_reg_4;
  wire ack_reg_5;
  wire ack_reg_6;
  wire ack_reg_7;
  wire ack_reg_i_2_n_0;
  wire clear;
  wire [7:0]data;
  wire [7:0]data1;
  wire [7:0]hex_reg__0;
  wire [7:0]led_OBUF;
  wire \nst[0]_i_1_n_0 ;
  wire \nst[1]_i_1_n_0 ;
  wire \nst[1]_i_2_n_0 ;
  wire \nst[1]_i_3__0_n_0 ;
  wire \nst[1]_i_4__0_n_0 ;
  wire \nst[1]_i_5_n_0 ;
  wire \nst[1]_i_6_n_0 ;
  wire \nst_reg[0]_0 ;
  wire \nst_reg[1]_0 ;
  wire \nst_reg[1]_1 ;
  wire \nst_reg[1]_2 ;
  wire [4:0]p_0_in;
  wire [4:3]p_0_in_1;
  wire p_11_out;
  wire pop_i_2_n_0;
  wire pop_i_3_n_0;
  wire push_i_2_n_0;
  wire push_i_3_n_0;
  wire push_i_4_n_0;
  wire push_reg;
  wire ram_reg_0_255_0_0_i_2_n_0;
  wire ram_reg_0_255_0_0_i_3_n_0;
  wire ram_reg_0_255_0_0_i_4_n_0;
  wire ram_reg_0_255_0_0_i_5_n_0;
  wire ram_reg_0_255_0_0_i_6_n_0;
  wire ram_reg_0_255_1_1_i_2_n_0;
  wire ram_reg_0_255_1_1_i_3_n_0;
  wire ram_reg_0_255_2_2_i_2_n_0;
  wire ram_reg_0_255_2_2_i_3_n_0;
  wire ram_reg_0_255_3_3_i_2_n_0;
  wire ram_reg_0_255_3_3_i_3_n_0;
  wire ram_reg_0_255_4_4_i_2_n_0;
  wire ram_reg_0_255_4_4_i_3_n_0;
  wire ram_reg_0_255_5_5_i_2_n_0;
  wire ram_reg_0_255_5_5_i_3_n_0;
  wire ram_reg_0_255_6_6_i_2_n_0;
  wire ram_reg_0_255_6_6_i_3_n_0;
  wire ram_reg_0_255_7_7_i_2_n_0;
  wire ram_reg_0_255_7_7_i_3_n_0;
  wire [6:0]seg_OBUF;
  wire [3:0]sel0;
  wire [1:0]st;
  wire [7:0]top;
  wire \top[4]_i_2_n_0 ;
  wire \top[4]_i_3_n_0 ;
  wire \top[4]_i_4_n_0 ;
  wire \top[4]_i_5_n_0 ;
  wire \top[7]_i_2_n_0 ;
  wire \top[7]_i_4_n_0 ;
  wire \top[7]_i_5_n_0 ;
  wire \top[7]_i_6_n_0 ;
  wire \top[7]_i_7_n_0 ;
  wire top_0;
  wire [7:0]top_reg;
  wire \top_reg[0]_0 ;
  wire \top_reg[4]_i_1_n_0 ;
  wire [2:0]\NLW_top_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_top_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_top_reg[7]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h11111FFF11111000)) 
    ack_i_1
       (.I0(clear),
        .I1(ack_reg_i_2_n_0),
        .I2(ack_i_3_n_0),
        .I3(ack_i_4_n_0),
        .I4(ack_i_5_n_0),
        .I5(ack),
        .O(ack_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEAEF)) 
    ack_i_3
       (.I0(ack_i_8_n_0),
        .I1(\nst_reg[1]_1 ),
        .I2(\nst_reg[1]_2 ),
        .I3(top_reg[0]),
        .I4(\nst[1]_i_6_n_0 ),
        .I5(\nst[1]_i_5_n_0 ),
        .O(ack_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    ack_i_4
       (.I0(\nst_reg[1]_2 ),
        .I1(p_0_in_1[3]),
        .I2(\nst_reg[1]_1 ),
        .O(ack_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA5551)) 
    ack_i_5
       (.I0(p_0_in_1[4]),
        .I1(\nst_reg[1]_2 ),
        .I2(\nst[1]_i_3__0_n_0 ),
        .I3(\nst[1]_i_4__0_n_0 ),
        .I4(clear),
        .I5(\nst_reg[1]_1 ),
        .O(ack_i_5_n_0));
  LUT4 #(
    .INIT(16'hBBBF)) 
    ack_i_6
       (.I0(p_0_in_1[3]),
        .I1(\nst_reg[1]_2 ),
        .I2(\nst[1]_i_3__0_n_0 ),
        .I3(\nst[1]_i_4__0_n_0 ),
        .O(ack_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    ack_i_7
       (.I0(\nst_reg[1]_2 ),
        .I1(p_0_in_1[4]),
        .I2(\nst[1]_i_5_n_0 ),
        .I3(\nst[1]_i_6_n_0 ),
        .I4(top_reg[0]),
        .I5(p_0_in_1[3]),
        .O(ack_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ack_i_8
       (.I0(p_0_in_1[3]),
        .I1(clear),
        .O(ack_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(ack_i_1_n_0),
        .Q(ack),
        .R(1'b0));
  MUXF7 ack_reg_i_2
       (.I0(ack_i_6_n_0),
        .I1(ack_i_7_n_0),
        .O(ack_reg_i_2_n_0),
        .S(\nst_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hex[10]_i_1 
       (.I0(data[2]),
        .I1(ack),
        .I2(p_0_in[3]),
        .O(ack_reg_2));
  LUT3 #(
    .INIT(8'h80)) 
    \hex[11]_i_1 
       (.I0(data[3]),
        .I1(ack),
        .I2(p_0_in[3]),
        .O(ack_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hex[12]_i_1 
       (.I0(data[4]),
        .I1(ack),
        .I2(p_0_in[3]),
        .O(ack_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hex[13]_i_1 
       (.I0(data[5]),
        .I1(ack),
        .I2(p_0_in[3]),
        .O(ack_reg_5));
  LUT3 #(
    .INIT(8'h80)) 
    \hex[14]_i_1 
       (.I0(data[6]),
        .I1(ack),
        .I2(p_0_in[3]),
        .O(ack_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hex[15]_i_2 
       (.I0(data[7]),
        .I1(ack),
        .I2(p_0_in[3]),
        .O(ack_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hex[8]_i_1 
       (.I0(data[0]),
        .I1(ack),
        .I2(p_0_in[3]),
        .O(ack_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hex[9]_i_1 
       (.I0(data[1]),
        .I1(ack),
        .I2(p_0_in[3]),
        .O(ack_reg_1));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \nst[0]_i_1 
       (.I0(\nst[1]_i_2_n_0 ),
        .I1(p_0_in_1[3]),
        .I2(p_0_in_1[4]),
        .I3(clear),
        .I4(\nst_reg[1]_2 ),
        .I5(\nst_reg[1]_1 ),
        .O(\nst[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \nst[1]_i_1 
       (.I0(\nst[1]_i_2_n_0 ),
        .I1(p_0_in_1[3]),
        .I2(p_0_in_1[4]),
        .I3(clear),
        .I4(\nst_reg[1]_2 ),
        .I5(\nst_reg[1]_1 ),
        .O(\nst[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFE0EFEFEFEF)) 
    \nst[1]_i_2 
       (.I0(\nst[1]_i_3__0_n_0 ),
        .I1(\nst[1]_i_4__0_n_0 ),
        .I2(\nst_reg[1]_2 ),
        .I3(\nst[1]_i_5_n_0 ),
        .I4(\nst[1]_i_6_n_0 ),
        .I5(top_reg[0]),
        .O(\nst[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFEF00)) 
    \nst[1]_i_3 
       (.I0(\nst[1]_i_5_n_0 ),
        .I1(\nst[1]_i_6_n_0 ),
        .I2(top_reg[0]),
        .I3(p_0_in[2]),
        .I4(\nst[1]_i_3__0_n_0 ),
        .I5(\nst[1]_i_4__0_n_0 ),
        .O(\top_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nst[1]_i_3__0 
       (.I0(top_reg[2]),
        .I1(top_reg[1]),
        .I2(top_reg[4]),
        .I3(top_reg[3]),
        .O(\nst[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nst[1]_i_4__0 
       (.I0(top_reg[6]),
        .I1(top_reg[5]),
        .I2(top_reg[0]),
        .I3(top_reg[7]),
        .O(\nst[1]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \nst[1]_i_5 
       (.I0(top_reg[5]),
        .I1(top_reg[4]),
        .I2(top_reg[7]),
        .I3(top_reg[6]),
        .O(\nst[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \nst[1]_i_6 
       (.I0(top_reg[1]),
        .I1(top_reg[3]),
        .I2(top_reg[2]),
        .O(\nst[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nst_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\nst[0]_i_1_n_0 ),
        .Q(p_0_in_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nst_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\nst[1]_i_1_n_0 ),
        .Q(p_0_in_1[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBABEFFFF8A820000)) 
    pop_i_1
       (.I0(pop_i_2_n_0),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .I3(ack),
        .I4(pop_i_3_n_0),
        .I5(\nst_reg[1]_2 ),
        .O(\nst_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000005400)) 
    pop_i_2
       (.I0(p_0_in[2]),
        .I1(\nst[1]_i_3__0_n_0 ),
        .I2(\nst[1]_i_4__0_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(pop_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEBBBB)) 
    pop_i_3
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\nst[1]_i_4__0_n_0 ),
        .I3(\nst[1]_i_3__0_n_0 ),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(pop_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F2F2FFF20202000)) 
    push_i_1
       (.I0(push_i_2_n_0),
        .I1(p_0_in[4]),
        .I2(push_i_3_n_0),
        .I3(push_i_4_n_0),
        .I4(push_reg),
        .I5(\nst_reg[1]_1 ),
        .O(\nst_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000044444404)) 
    push_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(top_reg[0]),
        .I3(\nst[1]_i_6_n_0 ),
        .I4(\nst[1]_i_5_n_0 ),
        .I5(p_0_in[1]),
        .O(push_i_2_n_0));
  LUT3 #(
    .INIT(8'hCB)) 
    push_i_3
       (.I0(ack),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .O(push_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    push_i_4
       (.I0(p_0_in[2]),
        .I1(top_reg[0]),
        .I2(\nst[1]_i_6_n_0 ),
        .I3(\nst[1]_i_5_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[4]),
        .O(push_i_4_n_0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_UNIQ_BASE_ ram_reg_0_255_0_0
       (.A(top_reg),
        .D(data[0]),
        .O(data1[0]),
        .WCLK(p_11_out),
        .WE(ram_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_0_0_i_1
       (.I0(ram_reg_0_255_0_0_i_3_n_0),
        .I1(ram_reg_0_255_0_0_i_4_n_0),
        .O(data[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ram_reg_0_255_0_0_i_2
       (.I0(p_0_in_1[4]),
        .I1(clear),
        .I2(p_0_in_1[3]),
        .I3(\nst_reg[1]_2 ),
        .O(ram_reg_0_255_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_255_0_0_i_3
       (.I0(data1[0]),
        .I1(ram_reg_0_255_0_0_i_5_n_0),
        .I2(led_OBUF[0]),
        .I3(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_0_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_4
       (.I0(ram_reg_0_255_0_0_i_5_n_0),
        .I1(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_0_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    ram_reg_0_255_0_0_i_5
       (.I0(p_0_in_1[3]),
        .I1(p_0_in_1[4]),
        .I2(st[0]),
        .I3(st[1]),
        .O(ram_reg_0_255_0_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_0_0_i_6
       (.I0(ack),
        .I1(\nst_reg[1]_1 ),
        .O(ram_reg_0_255_0_0_i_6_n_0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD77 ram_reg_0_255_1_1
       (.A(top_reg),
        .D(data[1]),
        .O(data1[1]),
        .WCLK(p_11_out),
        .WE(ram_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_1_1_i_1
       (.I0(ram_reg_0_255_1_1_i_2_n_0),
        .I1(ram_reg_0_255_1_1_i_3_n_0),
        .O(data[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_255_1_1_i_2
       (.I0(data1[1]),
        .I1(ram_reg_0_255_0_0_i_5_n_0),
        .I2(led_OBUF[1]),
        .I3(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_1_1_i_3
       (.I0(ram_reg_0_255_0_0_i_5_n_0),
        .I1(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_1_1_i_3_n_0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD78 ram_reg_0_255_2_2
       (.A(top_reg),
        .D(data[2]),
        .O(data1[2]),
        .WCLK(p_11_out),
        .WE(ram_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_2_2_i_1
       (.I0(ram_reg_0_255_2_2_i_2_n_0),
        .I1(ram_reg_0_255_2_2_i_3_n_0),
        .O(data[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_255_2_2_i_2
       (.I0(data1[2]),
        .I1(ram_reg_0_255_0_0_i_5_n_0),
        .I2(led_OBUF[2]),
        .I3(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_2_2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_2_2_i_3
       (.I0(ram_reg_0_255_0_0_i_5_n_0),
        .I1(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_2_2_i_3_n_0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD79 ram_reg_0_255_3_3
       (.A(top_reg),
        .D(data[3]),
        .O(data1[3]),
        .WCLK(p_11_out),
        .WE(ram_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_3_3_i_1
       (.I0(ram_reg_0_255_3_3_i_2_n_0),
        .I1(ram_reg_0_255_3_3_i_3_n_0),
        .O(data[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_255_3_3_i_2
       (.I0(data1[3]),
        .I1(ram_reg_0_255_0_0_i_5_n_0),
        .I2(led_OBUF[3]),
        .I3(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_3_3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_3_3_i_3
       (.I0(ram_reg_0_255_0_0_i_5_n_0),
        .I1(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_3_3_i_3_n_0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD80 ram_reg_0_255_4_4
       (.A(top_reg),
        .D(data[4]),
        .O(data1[4]),
        .WCLK(p_11_out),
        .WE(ram_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_4_4_i_1
       (.I0(ram_reg_0_255_4_4_i_2_n_0),
        .I1(ram_reg_0_255_4_4_i_3_n_0),
        .O(data[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_255_4_4_i_2
       (.I0(data1[4]),
        .I1(ram_reg_0_255_0_0_i_5_n_0),
        .I2(led_OBUF[4]),
        .I3(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_4_4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_4_4_i_3
       (.I0(ram_reg_0_255_0_0_i_5_n_0),
        .I1(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_4_4_i_3_n_0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD81 ram_reg_0_255_5_5
       (.A(top_reg),
        .D(data[5]),
        .O(data1[5]),
        .WCLK(p_11_out),
        .WE(ram_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_5_5_i_1
       (.I0(ram_reg_0_255_5_5_i_2_n_0),
        .I1(ram_reg_0_255_5_5_i_3_n_0),
        .O(data[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_255_5_5_i_2
       (.I0(data1[5]),
        .I1(ram_reg_0_255_0_0_i_5_n_0),
        .I2(led_OBUF[5]),
        .I3(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_5_5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_5_5_i_3
       (.I0(ram_reg_0_255_0_0_i_5_n_0),
        .I1(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_5_5_i_3_n_0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD82 ram_reg_0_255_6_6
       (.A(top_reg),
        .D(data[6]),
        .O(data1[6]),
        .WCLK(p_11_out),
        .WE(ram_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_6_6_i_1
       (.I0(ram_reg_0_255_6_6_i_2_n_0),
        .I1(ram_reg_0_255_6_6_i_3_n_0),
        .O(data[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_255_6_6_i_2
       (.I0(data1[6]),
        .I1(ram_reg_0_255_0_0_i_5_n_0),
        .I2(led_OBUF[6]),
        .I3(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_6_6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_6_6_i_3
       (.I0(ram_reg_0_255_0_0_i_5_n_0),
        .I1(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_6_6_i_3_n_0));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD83 ram_reg_0_255_7_7
       (.A(top_reg),
        .D(data[7]),
        .O(data1[7]),
        .WCLK(p_11_out),
        .WE(ram_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_255_7_7_i_1
       (.I0(ram_reg_0_255_7_7_i_2_n_0),
        .I1(ram_reg_0_255_7_7_i_3_n_0),
        .O(data[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_0_255_7_7_i_2
       (.I0(data1[7]),
        .I1(ram_reg_0_255_0_0_i_5_n_0),
        .I2(led_OBUF[7]),
        .I3(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_7_7_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_7_7_i_3
       (.I0(ram_reg_0_255_0_0_i_5_n_0),
        .I1(ram_reg_0_255_0_0_i_6_n_0),
        .O(ram_reg_0_255_7_7_i_3_n_0));
  LUT4 #(
    .INIT(16'h2094)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[0]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(seg_OBUF[1]));
  LUT4 #(
    .INIT(16'hA210)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(seg_OBUF[2]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[3]));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(seg_OBUF[4]));
  LUT4 #(
    .INIT(16'h5190)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(top_reg[7]),
        .I1(top_reg[3]),
        .I2(hex_reg__0[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(hex_reg__0[3]),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(top_reg[4]),
        .I1(top_reg[0]),
        .I2(hex_reg__0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(hex_reg__0[0]),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(top_reg[6]),
        .I1(top_reg[2]),
        .I2(hex_reg__0[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(hex_reg__0[2]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(top_reg[5]),
        .I1(top_reg[1]),
        .I2(hex_reg__0[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(hex_reg__0[1]),
        .O(sel0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \st_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(p_0_in_1[3]),
        .Q(st[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(p_0_in_1[4]),
        .Q(st[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \top[0]_i_1 
       (.I0(top_reg[0]),
        .O(top[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \top[4]_i_2 
       (.I0(top_reg[3]),
        .I1(top_reg[4]),
        .O(\top[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \top[4]_i_3 
       (.I0(top_reg[2]),
        .I1(top_reg[3]),
        .O(\top[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \top[4]_i_4 
       (.I0(top_reg[1]),
        .I1(top_reg[2]),
        .O(\top[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \top[4]_i_5 
       (.I0(top_reg[1]),
        .I1(p_0_in_1[3]),
        .O(\top[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \top[7]_i_1 
       (.I0(clear),
        .I1(\nst_reg[1]_2 ),
        .I2(\nst_reg[1]_1 ),
        .I3(p_0_in_1[3]),
        .I4(p_0_in_1[4]),
        .O(top_0));
  LUT6 #(
    .INIT(64'h0000110000101100)) 
    \top[7]_i_2 
       (.I0(clear),
        .I1(p_0_in_1[4]),
        .I2(\top[7]_i_4_n_0 ),
        .I3(p_0_in_1[3]),
        .I4(\nst_reg[1]_2 ),
        .I5(\nst_reg[1]_1 ),
        .O(\top[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \top[7]_i_4 
       (.I0(top_reg[3]),
        .I1(top_reg[4]),
        .I2(top_reg[1]),
        .I3(top_reg[2]),
        .I4(\nst[1]_i_4__0_n_0 ),
        .O(\top[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \top[7]_i_5 
       (.I0(top_reg[6]),
        .I1(top_reg[7]),
        .O(\top[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \top[7]_i_6 
       (.I0(top_reg[5]),
        .I1(top_reg[6]),
        .O(\top[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \top[7]_i_7 
       (.I0(top_reg[4]),
        .I1(top_reg[5]),
        .O(\top[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[0] 
       (.C(p_11_out),
        .CE(\top[7]_i_2_n_0 ),
        .D(top[0]),
        .Q(top_reg[0]),
        .R(top_0));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[1] 
       (.C(p_11_out),
        .CE(\top[7]_i_2_n_0 ),
        .D(top[1]),
        .Q(top_reg[1]),
        .R(top_0));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[2] 
       (.C(p_11_out),
        .CE(\top[7]_i_2_n_0 ),
        .D(top[2]),
        .Q(top_reg[2]),
        .R(top_0));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[3] 
       (.C(p_11_out),
        .CE(\top[7]_i_2_n_0 ),
        .D(top[3]),
        .Q(top_reg[3]),
        .R(top_0));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[4] 
       (.C(p_11_out),
        .CE(\top[7]_i_2_n_0 ),
        .D(top[4]),
        .Q(top_reg[4]),
        .R(top_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \top_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\top_reg[4]_i_1_n_0 ,\NLW_top_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(top_reg[0]),
        .DI({top_reg[3:1],p_0_in_1[3]}),
        .O(top[4:1]),
        .S({\top[4]_i_2_n_0 ,\top[4]_i_3_n_0 ,\top[4]_i_4_n_0 ,\top[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[5] 
       (.C(p_11_out),
        .CE(\top[7]_i_2_n_0 ),
        .D(top[5]),
        .Q(top_reg[5]),
        .R(top_0));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[6] 
       (.C(p_11_out),
        .CE(\top[7]_i_2_n_0 ),
        .D(top[6]),
        .Q(top_reg[6]),
        .R(top_0));
  FDRE #(
    .INIT(1'b0)) 
    \top_reg[7] 
       (.C(p_11_out),
        .CE(\top[7]_i_2_n_0 ),
        .D(top[7]),
        .Q(top_reg[7]),
        .R(top_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \top_reg[7]_i_3 
       (.CI(\top_reg[4]_i_1_n_0 ),
        .CO(\NLW_top_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,top_reg[5:4]}),
        .O({\NLW_top_reg[7]_i_3_O_UNCONNECTED [3],top[7:5]}),
        .S({1'b0,\top[7]_i_5_n_0 ,\top[7]_i_6_n_0 ,\top[7]_i_7_n_0 }));
endmodule

module segmentDriver
   (an_OBUF,
    Q,
    clk_IBUF_BUFG);
  output [3:0]an_OBUF;
  output [1:0]Q;
  input clk_IBUF_BUFG;

  wire [1:0]Q;
  wire [3:0]an_OBUF;
  wire clk_IBUF_BUFG;
  wire p_2_out;
  wire \pos[0]_i_1_n_0 ;
  wire \pos[1]_i_1_n_0 ;

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
  clkDivide_33 cd
       (.CLK(p_2_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pos[0]_i_1 
       (.I0(Q[0]),
        .O(\pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pos[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\pos[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[0] 
       (.C(p_2_out),
        .CE(1'b1),
        .D(\pos[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[1] 
       (.C(p_2_out),
        .CE(1'b1),
        .D(\pos[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
endmodule

module singlePulse
   (p_0_in,
    p_0_in_0,
    \nst_reg[0] ,
    d_reg_0,
    d_reg_1,
    d_reg_2,
    p_11_out,
    p_12_out,
    \nst_reg[1] ,
    \nst_reg[1]_0 ,
    ack);
  output [0:0]p_0_in;
  output [0:0]p_0_in_0;
  output \nst_reg[0] ;
  output d_reg_0;
  output d_reg_1;
  input d_reg_2;
  input p_11_out;
  input p_12_out;
  input \nst_reg[1] ;
  input [3:0]\nst_reg[1]_0 ;
  input ack;

  wire ack;
  wire d_reg_0;
  wire d_reg_1;
  wire d_reg_2;
  wire \nst[1]_i_2__0_n_0 ;
  wire \nst_reg[0] ;
  wire \nst_reg[1] ;
  wire [3:0]\nst_reg[1]_0 ;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in_0;
  wire p_11_out;
  wire p_12_out;

  FDRE #(
    .INIT(1'b0)) 
    d_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(d_reg_2),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \nst[1]_i_1 
       (.I0(\nst[1]_i_2__0_n_0 ),
        .I1(\nst_reg[1] ),
        .I2(\nst_reg[1]_0 [2]),
        .I3(\nst_reg[1]_0 [0]),
        .I4(\nst_reg[1]_0 [3]),
        .I5(d_reg_0),
        .O(\nst_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000010FF10)) 
    \nst[1]_i_2__0 
       (.I0(p_0_in),
        .I1(\nst_reg[1]_0 [0]),
        .I2(\nst_reg[1]_0 [1]),
        .I3(\nst_reg[1]_0 [3]),
        .I4(ack),
        .I5(\nst_reg[1]_0 [2]),
        .O(\nst[1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nst[1]_i_4 
       (.I0(p_0_in),
        .I1(\nst_reg[1]_0 [1]),
        .O(d_reg_0));
  LUT3 #(
    .INIT(8'hA9)) 
    push_i_5
       (.I0(p_0_in),
        .I1(\nst_reg[1]_0 [1]),
        .I2(\nst_reg[1]_0 [0]),
        .O(d_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(p_12_out),
        .Q(p_0_in_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "singlePulse" *) 
module singlePulse_11
   (p_0_in,
    p_0_in_0,
    d_reg_0,
    d_reg_1,
    p_11_out,
    p_8_out,
    clear_reg,
    clear);
  output [0:0]p_0_in;
  output [0:0]p_0_in_0;
  output d_reg_0;
  input d_reg_1;
  input p_11_out;
  input p_8_out;
  input [3:0]clear_reg;
  input clear;

  wire clear;
  wire [3:0]clear_reg;
  wire d_reg_0;
  wire d_reg_1;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in_0;
  wire p_11_out;
  wire p_8_out;

  LUT6 #(
    .INIT(64'h00FFFF1600000010)) 
    clear_i_1
       (.I0(p_0_in),
        .I1(clear_reg[0]),
        .I2(clear_reg[1]),
        .I3(clear_reg[3]),
        .I4(clear_reg[2]),
        .I5(clear),
        .O(d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(d_reg_1),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(p_8_out),
        .Q(p_0_in_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "singlePulse" *) 
module singlePulse_7
   (d_reg_0,
    p_0_in_0,
    \nst_reg[0] ,
    hex,
    d_reg_1,
    p_11_out,
    p_10_out,
    \nst_reg[0]_0 ,
    p_0_in,
    \nst_reg[0]_1 ,
    ack);
  output [0:0]d_reg_0;
  output [0:0]p_0_in_0;
  output \nst_reg[0] ;
  output hex;
  input d_reg_1;
  input p_11_out;
  input p_10_out;
  input \nst_reg[0]_0 ;
  input [3:0]p_0_in;
  input \nst_reg[0]_1 ;
  input ack;

  wire ack;
  wire [0:0]d_reg_0;
  wire d_reg_1;
  wire hex;
  wire \nst[0]_i_2_n_0 ;
  wire \nst_reg[0] ;
  wire \nst_reg[0]_0 ;
  wire \nst_reg[0]_1 ;
  wire [3:0]p_0_in;
  wire [0:0]p_0_in_0;
  wire p_10_out;
  wire p_11_out;

  FDRE #(
    .INIT(1'b0)) 
    d_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(d_reg_1),
        .Q(d_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222223200000010)) 
    \hex[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(d_reg_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(ack),
        .O(hex));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \nst[0]_i_1 
       (.I0(\nst[0]_i_2_n_0 ),
        .I1(\nst_reg[0]_0 ),
        .I2(p_0_in[2]),
        .I3(d_reg_0),
        .I4(p_0_in[3]),
        .I5(\nst_reg[0]_1 ),
        .O(\nst_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000010FF10)) 
    \nst[0]_i_2 
       (.I0(d_reg_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(ack),
        .I5(p_0_in[3]),
        .O(\nst[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    st_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(p_10_out),
        .Q(p_0_in_0),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "aced8c3f" *) 
(* NotValidForBitStream *)
module system1
   (seg,
    an,
    led,
    sw,
    btnU,
    btnC,
    btnD,
    clk);
  output [6:0]seg;
  output [3:0]an;
  output [7:0]led;
  input [7:0]sw;
  input btnU;
  input btnC;
  input btnD;
  input clk;

  wire ack;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire btnD;
  wire btnD_IBUF;
  wire btnU;
  wire btnU_IBUF;
  wire cd_n_0;
  wire clear;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire d;
  wire \genblk1[0].ff0_n_0 ;
  wire \genblk1[0].ff1_n_1 ;
  wire \genblk1[0].sp_n_2 ;
  wire \genblk1[0].sp_n_3 ;
  wire \genblk1[0].sp_n_4 ;
  wire \genblk1[10].db_n_0 ;
  wire \genblk1[10].ff0_n_0 ;
  wire \genblk1[1].db_n_0 ;
  wire \genblk1[1].ff0_n_0 ;
  wire \genblk1[1].ff1_n_1 ;
  wire \genblk1[1].sp_n_2 ;
  wire \genblk1[2].db_n_0 ;
  wire \genblk1[2].ff0_n_0 ;
  wire \genblk1[2].ff1_n_1 ;
  wire \genblk1[2].sp_n_2 ;
  wire \genblk1[3].db_n_0 ;
  wire \genblk1[3].ff0_n_0 ;
  wire \genblk1[4].db_n_0 ;
  wire \genblk1[4].ff0_n_0 ;
  wire \genblk1[5].db_n_0 ;
  wire \genblk1[5].ff0_n_0 ;
  wire \genblk1[6].db_n_0 ;
  wire \genblk1[6].ff0_n_0 ;
  wire \genblk1[7].db_n_0 ;
  wire \genblk1[7].ff0_n_0 ;
  wire \genblk1[8].db_n_0 ;
  wire \genblk1[8].ff0_n_0 ;
  wire \genblk1[9].db_n_0 ;
  wire \genblk1[9].ff0_n_0 ;
  wire hex;
  wire [7:0]hex_reg__0;
  wire [7:0]led;
  wire [7:0]led_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire [4:0]p_0_in;
  wire [1:1]p_0_in_0;
  wire [1:1]p_0_in_1;
  wire [1:1]p_0_in_2;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_8_out;
  wire pop_reg_n_0;
  wire [1:0]pos;
  wire push_reg_n_0;
  wire ram_n_1;
  wire ram_n_10;
  wire ram_n_11;
  wire ram_n_12;
  wire ram_n_13;
  wire ram_n_14;
  wire ram_n_15;
  wire ram_n_16;
  wire ram_n_17;
  wire ram_n_18;
  wire ram_n_9;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [7:0]sw;
  wire [7:0]sw_IBUF;

initial begin
 $sdf_annotate("testSysStack_time_impl.sdf",,,,"tool_control");
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
  clkDivide cd
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .st_reg(cd_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clear_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(\genblk1[2].sp_n_2 ),
        .Q(clear),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG d_reg_i_2
       (.I(cd_n_0),
        .O(p_11_out));
  debound \genblk1[0].db 
       (.D(btnD_IBUF),
        .d(d),
        .p_11_out(p_11_out));
  flipflop \genblk1[0].ff0 
       (.d(d),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[0].ff0_n_0 ));
  flipflop_0 \genblk1[0].ff1 
       (.p_0_in(p_0_in_0),
        .p_11_out(p_11_out),
        .p_12_out(p_12_out),
        .st_reg_0(\genblk1[0].ff1_n_1 ),
        .st_reg_1(\genblk1[0].ff0_n_0 ));
  singlePulse \genblk1[0].sp 
       (.ack(ack),
        .d_reg_0(\genblk1[0].sp_n_3 ),
        .d_reg_1(\genblk1[0].sp_n_4 ),
        .d_reg_2(\genblk1[0].ff1_n_1 ),
        .\nst_reg[0] (\genblk1[0].sp_n_2 ),
        .\nst_reg[1] (ram_n_1),
        .\nst_reg[1]_0 (p_0_in[4:1]),
        .p_0_in(p_0_in[0]),
        .p_0_in_0(p_0_in_0),
        .p_11_out(p_11_out),
        .p_12_out(p_12_out));
  debound_1 \genblk1[10].db 
       (.D(sw_IBUF[7]),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[10].db_n_0 ));
  flipflop_2 \genblk1[10].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[10].ff0_n_0 ),
        .st_reg_1(\genblk1[10].db_n_0 ));
  flipflop_3 \genblk1[10].ff1 
       (.led_OBUF(led_OBUF[7]),
        .lopt(lopt_7),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[10].ff0_n_0 ));
  debound_4 \genblk1[1].db 
       (.D(btnC_IBUF),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[1].db_n_0 ));
  flipflop_5 \genblk1[1].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[1].ff0_n_0 ),
        .st_reg_1(\genblk1[1].db_n_0 ));
  flipflop_6 \genblk1[1].ff1 
       (.p_0_in(p_0_in_1),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[1].ff1_n_1 ),
        .st_reg_1(\genblk1[1].ff0_n_0 ));
  singlePulse_7 \genblk1[1].sp 
       (.ack(ack),
        .d_reg_0(p_0_in[1]),
        .d_reg_1(\genblk1[1].ff1_n_1 ),
        .hex(hex),
        .\nst_reg[0] (\genblk1[1].sp_n_2 ),
        .\nst_reg[0]_0 (ram_n_1),
        .\nst_reg[0]_1 (\genblk1[0].sp_n_3 ),
        .p_0_in({p_0_in[4:2],p_0_in[0]}),
        .p_0_in_0(p_0_in_1),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out));
  debound_8 \genblk1[2].db 
       (.D(btnU_IBUF),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[2].db_n_0 ));
  flipflop_9 \genblk1[2].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[2].ff0_n_0 ),
        .st_reg_1(\genblk1[2].db_n_0 ));
  flipflop_10 \genblk1[2].ff1 
       (.p_0_in(p_0_in_2),
        .p_11_out(p_11_out),
        .p_8_out(p_8_out),
        .st_reg_0(\genblk1[2].ff1_n_1 ),
        .st_reg_1(\genblk1[2].ff0_n_0 ));
  singlePulse_11 \genblk1[2].sp 
       (.clear(clear),
        .clear_reg({p_0_in[4:3],p_0_in[1:0]}),
        .d_reg_0(\genblk1[2].sp_n_2 ),
        .d_reg_1(\genblk1[2].ff1_n_1 ),
        .p_0_in(p_0_in[2]),
        .p_0_in_0(p_0_in_2),
        .p_11_out(p_11_out),
        .p_8_out(p_8_out));
  debound_12 \genblk1[3].db 
       (.D(sw_IBUF[0]),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[3].db_n_0 ));
  flipflop_13 \genblk1[3].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[3].ff0_n_0 ),
        .st_reg_1(\genblk1[3].db_n_0 ));
  flipflop_14 \genblk1[3].ff1 
       (.led_OBUF(led_OBUF[0]),
        .lopt(lopt),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[3].ff0_n_0 ));
  debound_15 \genblk1[4].db 
       (.D(sw_IBUF[1]),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[4].db_n_0 ));
  flipflop_16 \genblk1[4].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[4].ff0_n_0 ),
        .st_reg_1(\genblk1[4].db_n_0 ));
  flipflop_17 \genblk1[4].ff1 
       (.led_OBUF(led_OBUF[1]),
        .lopt(lopt_1),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[4].ff0_n_0 ));
  debound_18 \genblk1[5].db 
       (.D(sw_IBUF[2]),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[5].db_n_0 ));
  flipflop_19 \genblk1[5].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[5].ff0_n_0 ),
        .st_reg_1(\genblk1[5].db_n_0 ));
  flipflop_20 \genblk1[5].ff1 
       (.led_OBUF(led_OBUF[2]),
        .lopt(lopt_2),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[5].ff0_n_0 ));
  debound_21 \genblk1[6].db 
       (.D(sw_IBUF[3]),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[6].db_n_0 ));
  flipflop_22 \genblk1[6].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[6].ff0_n_0 ),
        .st_reg_1(\genblk1[6].db_n_0 ));
  flipflop_23 \genblk1[6].ff1 
       (.led_OBUF(led_OBUF[3]),
        .lopt(lopt_3),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[6].ff0_n_0 ));
  debound_24 \genblk1[7].db 
       (.D(sw_IBUF[4]),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[7].db_n_0 ));
  flipflop_25 \genblk1[7].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[7].ff0_n_0 ),
        .st_reg_1(\genblk1[7].db_n_0 ));
  flipflop_26 \genblk1[7].ff1 
       (.led_OBUF(led_OBUF[4]),
        .lopt(lopt_4),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[7].ff0_n_0 ));
  debound_27 \genblk1[8].db 
       (.D(sw_IBUF[5]),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[8].db_n_0 ));
  flipflop_28 \genblk1[8].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[8].ff0_n_0 ),
        .st_reg_1(\genblk1[8].db_n_0 ));
  flipflop_29 \genblk1[8].ff1 
       (.led_OBUF(led_OBUF[5]),
        .lopt(lopt_5),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[8].ff0_n_0 ));
  debound_30 \genblk1[9].db 
       (.D(sw_IBUF[6]),
        .p_11_out(p_11_out),
        .q_reg_0(\genblk1[9].db_n_0 ));
  flipflop_31 \genblk1[9].ff0 
       (.p_11_out(p_11_out),
        .st_reg_0(\genblk1[9].ff0_n_0 ),
        .st_reg_1(\genblk1[9].db_n_0 ));
  flipflop_32 \genblk1[9].ff1 
       (.led_OBUF(led_OBUF[6]),
        .lopt(lopt_6),
        .p_11_out(p_11_out),
        .st_reg_0(\genblk1[9].ff0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_reg[10] 
       (.C(p_11_out),
        .CE(hex),
        .D(ram_n_13),
        .Q(hex_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_reg[11] 
       (.C(p_11_out),
        .CE(hex),
        .D(ram_n_14),
        .Q(hex_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_reg[12] 
       (.C(p_11_out),
        .CE(hex),
        .D(ram_n_15),
        .Q(hex_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_reg[13] 
       (.C(p_11_out),
        .CE(hex),
        .D(ram_n_16),
        .Q(hex_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_reg[14] 
       (.C(p_11_out),
        .CE(hex),
        .D(ram_n_17),
        .Q(hex_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_reg[15] 
       (.C(p_11_out),
        .CE(hex),
        .D(ram_n_18),
        .Q(hex_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_reg[8] 
       (.C(p_11_out),
        .CE(hex),
        .D(ram_n_11),
        .Q(hex_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_reg[9] 
       (.C(p_11_out),
        .CE(hex),
        .D(ram_n_12),
        .Q(hex_reg__0[1]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  OBUF \led_OBUF[0]_inst 
       (.I(lopt),
        .O(led[0]));
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
  FDRE #(
    .INIT(1'b0)) 
    \nst_reg[0] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\genblk1[1].sp_n_2 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nst_reg[1] 
       (.C(p_11_out),
        .CE(1'b1),
        .D(\genblk1[0].sp_n_2 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pop_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(ram_n_10),
        .Q(pop_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    push_reg
       (.C(p_11_out),
        .CE(1'b1),
        .D(ram_n_9),
        .Q(push_reg_n_0),
        .R(1'b0));
  ramLIFO ram
       (.Q(pos),
        .ack(ack),
        .ack_reg_0(ram_n_11),
        .ack_reg_1(ram_n_12),
        .ack_reg_2(ram_n_13),
        .ack_reg_3(ram_n_14),
        .ack_reg_4(ram_n_15),
        .ack_reg_5(ram_n_16),
        .ack_reg_6(ram_n_17),
        .ack_reg_7(ram_n_18),
        .clear(clear),
        .hex_reg__0(hex_reg__0),
        .led_OBUF(led_OBUF),
        .\nst_reg[0]_0 (ram_n_10),
        .\nst_reg[1]_0 (ram_n_9),
        .\nst_reg[1]_1 (push_reg_n_0),
        .\nst_reg[1]_2 (pop_reg_n_0),
        .p_0_in(p_0_in),
        .p_11_out(p_11_out),
        .push_reg(\genblk1[0].sp_n_4 ),
        .seg_OBUF(seg_OBUF),
        .\top_reg[0]_0 (ram_n_1));
  segmentDriver sd
       (.Q(pos),
        .an_OBUF(an_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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
