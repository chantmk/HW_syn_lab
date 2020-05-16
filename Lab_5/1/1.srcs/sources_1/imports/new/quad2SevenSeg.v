`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2020 08:32:52 AM
// Design Name: 
// Module Name: quad2SevenSeg
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


module quad2SevenSeg(
    output [6:0] seg,
    output dp,
    output reg [3:0] an,
    input [3:0] num3,
    input [3:0] num2,
    input [3:0] num1,
    input [3:0] num0,
    input clk
    );
reg [1:0] ns ;
reg [1:0] ps ;
reg [3:0] hexIn ;
wire [18:0] tclk ;
reg targetclk ;
assign dp = 0 ;
assign tclk[0] = clk ;
segmentDec segDecode(seg,hexIn);
/*--clock--*/
genvar i ;
generate for(i=0;i<18;i=i+1)
    begin
        clockDivider clkDiv(tclk[i+1],tclk[i]) ;
    end
endgenerate
/*--change state--*/
always @(posedge clk)
begin
    ps = ns;
end
/*--stage count--*/
always @(ps)
begin
    ns = ps+1;
end
/*--mux--*/
always @(ps)
begin
    case(ps)
        2'b00 : an= 4'b1110 ;
        2'b01 : an= 4'b1101 ;
        2'b10 : an= 4'b1011 ;
        2'b11 : an= 4'b0111 ;
    endcase
end

always @(ps)
begin
    case(ps)
        2'b00 : hexIn = num0;
        2'b01 : hexIn = num1;
        2'b10 : hexIn = num2;
        2'b11 : hexIn = num3;
    endcase
end
endmodule