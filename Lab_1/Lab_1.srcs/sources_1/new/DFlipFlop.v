`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: Chulalongkorn University
// Engineer: Thammakorn Kobkuachaiypong
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


module DFlipFlop(
    output reg q,
    input wire clock,nreset,d
    );

reg state;
initial state=0;

always @(posedge clock or negedge nreset)
begin
    if(nreset)
    state=d;
    else
    state=0;
end
always @(state)
begin
    q=state;
end
endmodule
