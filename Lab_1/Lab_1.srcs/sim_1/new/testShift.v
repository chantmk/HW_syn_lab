`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2020 04:21:03 PM
// Design Name: 
// Module Name: testShift
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


module testShift();
reg clock,d;
wire [1:0] qA;
wire [1:0] qB;
shiftA A(qA,clock,d);
shiftB B(qB,clock,d);
always
    #10 clock=~clock;
initial
begin
    #0
    d=0;
    clock=0;
    #10 d=1;
    #40 d=0;
    #20 d=1;
    #20 d=0;
    #40 d=1;
    #60 d=0;
    #1000 $finish;
end
endmodule
