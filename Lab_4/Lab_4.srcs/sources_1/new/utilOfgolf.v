`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2020 11:45:10 AM
// Design Name: 
// Module Name: utilOfgolf
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

module debound(
    output reg q,
    input wire d,
    input wire clk
);

reg [7:0]count;
reg [1:0]tmp;

initial
begin
q = 0;
count = 0;
end

always @(posedge clk)
begin
 tmp <= {tmp[0], d};
 if (tmp[1] == tmp[0])
 begin
    count = (count[6:0] << 1) | 1;
    if (count == 8'b11111111)
    begin
        q = tmp[0];
        count = 0;
    end
 end
end

endmodule

module clkDivide(
    output reg fClk,
    input wire clk,
    input wire [4:0] bit
    );
parameter bitDiv=22;

wire [bitDiv-1:0] f, d;

assign f[0] = clk;

genvar i;
for(i=1;i<bitDiv;i = i+1)
    flipflop ff(f[i], d[i], d[i], f[i-1]);
    
always @(f[bit[4:0]]) fClk = f[bit[4:0]];
    
endmodule

module singlePulse(
    output reg d,
    input wire p,
    input wire clk
    );
    
reg st;
initial st = 0;
always @(posedge clk)
begin
d = 0;
case ({st, p})
    2'b00,
    2'b10: st = 0;
    2'b11: st = 1;
    2'b01: 
    begin
        st = 1;
        d = 1;
    end
endcase
end
endmodule

module flipflop(
    output reg q,
    output reg qd,
    input wire d,
    input wire clk
    );

reg st;

initial st = 0;

always @(posedge clk) st = d;
always @(st)
begin
    q = st;
    qd = !st;
end
endmodule
module segmentDriver(
    output [6:0] seg,
    output reg [3:0] an,
    input wire [15:0] hex,
    input wire fClk
);

wire clk;
reg [4:0]bit = 19;
clkDivide cd(clk, fClk, bit);

reg [1:0] pos;
reg [3:0] hexSel;
hexToSegment hts(seg, hexSel);

initial pos = 0;
always @(posedge clk) pos = pos + 1;

always @(pos)
case(pos)
    2'b00: hexSel = hex[3: 0];
    2'b01: hexSel = hex[7: 4];
    2'b10: hexSel = hex[11: 8];
    2'b11: hexSel = hex[15: 12];
endcase

always @(pos)
case (pos)
    2'b00: an = 4'b1110;
    2'b01: an = 4'b1101;
    2'b10: an = 4'b1011;
    2'b11: an = 4'b0111;
endcase

endmodule

module hexToSegment(
    output reg [6:0] seg,
    input wire [3:0] hex
    );
    
// 7-segment encoding
//      0
//     ---
//  5 |   | 1
//     --- <--6
//  4 |   | 2
//     ---
//      3

   always @(hex)
      case (hex)
          4'b0001 : seg = 7'b1111001;   // 1
          4'b0010 : seg = 7'b0100100;   // 2
          4'b0011 : seg = 7'b0110000;   // 3
          4'b0100 : seg = 7'b0011001;   // 4
          4'b0101 : seg = 7'b0010010;   // 5
          4'b0110 : seg = 7'b0000010;   // 6
          4'b0111 : seg = 7'b1111000;   // 7
          4'b1000 : seg = 7'b0000000;   // 8
          4'b1001 : seg = 7'b0010000;   // 9
          4'b1010 : seg = 7'b0001000;   // A
          4'b1011 : seg = 7'b0000011;   // b
          4'b1100 : seg = 7'b1000110;   // C
          4'b1101 : seg = 7'b0100001;   // d
          4'b1110 : seg = 7'b0000110;   // E
          4'b1111 : seg = 7'b0001110;   // F
          default : seg = 7'b1000000;   // 0
      endcase
				
				
endmodule
module ramLIFO(
    inout wire [7:0]data,
    output wire [7:0]count,
    output reg ack,
    input wire pop, push, clear, clk
    );

reg [7:0]ram[255:0];
reg [7:0]top;
reg [1:0]st, nst;

assign count = top;
assign data = (nst == 2 || st == 2)? ram[top]: 8'bz;
initial
begin
top = 0;
nst = 0;
ack = 0;
end
always @(posedge clk) begin
  st = nst;
  casez({st, pop, push, clear})
  default: begin nst = 0; ack = 0; end
  5'b00001: begin top = 0; nst = 0; end
  5'b00010: if(top < 255) begin nst = 2'b01; ack = 1; end
  5'b00100: if(top > 0) begin nst = 2'b10; top = top - 1; ack = 1; end
  5'b010?0: begin ram[top] <= data; top = top + 1; ack = 0; nst = 0; end
  5'b10?00: begin nst = 0; end
  endcase
end
endmodule