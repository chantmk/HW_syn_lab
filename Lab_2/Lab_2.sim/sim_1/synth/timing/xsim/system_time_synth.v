// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb  3 13:48:08 2020
// Host        : LAPTOP-N3N9V3PL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/ThammakornK/Documents/Chula/3_Junior/2/HW_Lab/Lab_2/Lab_2.sim/sim_1/synth/timing/xsim/system_time_synth.v
// Design      : system
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clockDivider
   (CLK,
    clkDiv);
  output CLK;
  input clkDiv;

  wire CLK;
  wire clkDiv;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__17
       (.I0(CLK),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv),
        .CE(1'b1),
        .D(p_0_in),
        .Q(CLK),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_0
   (clkDiv_reg_0,
    clk);
  output clkDiv_reg_0;
  input clk;

  wire clk;
  wire clkDiv_i_1_n_0;
  wire clkDiv_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clk),
        .CE(1'b1),
        .D(clkDiv_i_1_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_1
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

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_10
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
module clockDivider_11
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
module clockDivider_12
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
module clockDivider_13
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
module clockDivider_14
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
module clockDivider_15
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
module clockDivider_16
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
module clockDivider_17
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
module clockDivider_2
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
module clockDivider_3
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
module clockDivider_4
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
module clockDivider_5
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
module clockDivider_6
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
module clockDivider_7
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
module clockDivider_8
   (clkDiv,
    clkDiv_reg_0);
  output clkDiv;
  input clkDiv_reg_0;

  wire clkDiv;
  wire clkDiv_i_1__16_n_0;
  wire clkDiv_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__16
       (.I0(clkDiv),
        .O(clkDiv_i_1__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_0),
        .CE(1'b1),
        .D(clkDiv_i_1__16_n_0),
        .Q(clkDiv),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clockDivider" *) 
module clockDivider_9
   (clkDiv_reg_0,
    clkDiv_reg_1);
  output clkDiv_reg_0;
  input clkDiv_reg_1;

  wire clkDiv_i_1__0_n_0;
  wire clkDiv_reg_0;
  wire clkDiv_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    clkDiv_i_1__0
       (.I0(clkDiv_reg_0),
        .O(clkDiv_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkDiv_reg
       (.C(clkDiv_reg_1),
        .CE(1'b1),
        .D(clkDiv_i_1__0_n_0),
        .Q(clkDiv_reg_0),
        .R(1'b0));
endmodule

module quad2SevenSeg
   (seg_OBUF,
    an_OBUF,
    CLK);
  output [3:0]seg_OBUF;
  output [3:0]an_OBUF;
  input CLK;

  wire CLK;
  wire [3:0]an_OBUF;
  wire [1:0]ps;
  wire \ps[0]_i_1_n_0 ;
  wire \ps[1]_i_1_n_0 ;
  wire [3:0]seg_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(ps[0]),
        .I1(ps[1]),
        .O(an_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(ps[0]),
        .I1(ps[1]),
        .O(an_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .O(an_OBUF[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \ps[0]_i_1 
       (.I0(ps[0]),
        .O(\ps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ps[1]_i_1 
       (.I0(ps[0]),
        .I1(ps[1]),
        .O(\ps[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ps_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ps[0]_i_1_n_0 ),
        .Q(ps[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ps_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ps[1]_i_1_n_0 ),
        .Q(ps[1]),
        .R(1'b0));
  segmentDec segDecode
       (.Q(ps),
        .seg_OBUF({seg_OBUF[3],seg_OBUF[1:0]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(ps[1]),
        .I1(ps[0]),
        .O(an_OBUF[3]));
endmodule

module segmentDec
   (seg_OBUF,
    Q);
  output [2:0]seg_OBUF;
  input [1:0]Q;

  wire [1:0]Q;
  wire [2:0]seg_OBUF;

  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(seg_OBUF[2]));
endmodule

(* NotValidForBitStream *)
module system
   (seg,
    dp,
    an,
    clk);
  output [6:0]seg;
  output dp;
  output [3:0]an;
  input clk;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clkDiv;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dp;
  wire fdivTarget_n_0;
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
  wire [6:0]seg;
  wire [6:0]seg_OBUF;

initial begin
 $sdf_annotate("system_time_synth.sdf",,,,"tool_control");
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
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF dp_OBUF_inst
       (.I(1'b0),
        .O(dp));
  clockDivider fdivTarget
       (.CLK(fdivTarget_n_0),
        .clkDiv(clkDiv));
  clockDivider_0 \genblk1[0].fdiv 
       (.clk(clk_IBUF_BUFG),
        .clkDiv_reg_0(\genblk1[0].fdiv_n_0 ));
  clockDivider_1 \genblk1[10].fdiv 
       (.clkDiv_reg_0(\genblk1[10].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[9].fdiv_n_0 ));
  clockDivider_2 \genblk1[11].fdiv 
       (.clkDiv_reg_0(\genblk1[11].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[10].fdiv_n_0 ));
  clockDivider_3 \genblk1[12].fdiv 
       (.clkDiv_reg_0(\genblk1[12].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[11].fdiv_n_0 ));
  clockDivider_4 \genblk1[13].fdiv 
       (.clkDiv_reg_0(\genblk1[13].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[12].fdiv_n_0 ));
  clockDivider_5 \genblk1[14].fdiv 
       (.clkDiv_reg_0(\genblk1[14].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[13].fdiv_n_0 ));
  clockDivider_6 \genblk1[15].fdiv 
       (.clkDiv_reg_0(\genblk1[15].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[14].fdiv_n_0 ));
  clockDivider_7 \genblk1[16].fdiv 
       (.clkDiv_reg_0(\genblk1[16].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[15].fdiv_n_0 ));
  clockDivider_8 \genblk1[17].fdiv 
       (.clkDiv(clkDiv),
        .clkDiv_reg_0(\genblk1[16].fdiv_n_0 ));
  clockDivider_9 \genblk1[1].fdiv 
       (.clkDiv_reg_0(\genblk1[1].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[0].fdiv_n_0 ));
  clockDivider_10 \genblk1[2].fdiv 
       (.clkDiv_reg_0(\genblk1[2].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[1].fdiv_n_0 ));
  clockDivider_11 \genblk1[3].fdiv 
       (.clkDiv_reg_0(\genblk1[3].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[2].fdiv_n_0 ));
  clockDivider_12 \genblk1[4].fdiv 
       (.clkDiv_reg_0(\genblk1[4].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[3].fdiv_n_0 ));
  clockDivider_13 \genblk1[5].fdiv 
       (.clkDiv_reg_0(\genblk1[5].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[4].fdiv_n_0 ));
  clockDivider_14 \genblk1[6].fdiv 
       (.clkDiv_reg_0(\genblk1[6].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[5].fdiv_n_0 ));
  clockDivider_15 \genblk1[7].fdiv 
       (.clkDiv_reg_0(\genblk1[7].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[6].fdiv_n_0 ));
  clockDivider_16 \genblk1[8].fdiv 
       (.clkDiv_reg_0(\genblk1[8].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[7].fdiv_n_0 ));
  clockDivider_17 \genblk1[9].fdiv 
       (.clkDiv_reg_0(\genblk1[9].fdiv_n_0 ),
        .clkDiv_reg_1(\genblk1[8].fdiv_n_0 ));
  quad2SevenSeg q7seg
       (.CLK(fdivTarget_n_0),
        .an_OBUF(an_OBUF),
        .seg_OBUF({seg_OBUF[6],seg_OBUF[2:0]}));
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
       (.I(an_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(1'b0),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(1'b0),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
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
