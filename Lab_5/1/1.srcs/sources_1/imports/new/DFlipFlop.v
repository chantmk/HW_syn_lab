`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2020 03:21:52 PM
// Design Name: 
// Module Name: DFlipFlop
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


module DFlipFlop(q,clock,nreset,d);
output reg q;
input wire clock,d,nreset;

reg st;
initial st=0;

always @(posedge clock or negedge nreset)
begin
    if(nreset)
    st=d;
    else
    st=0;
end
always @(st)
begin
    q=st;
end
endmodule
