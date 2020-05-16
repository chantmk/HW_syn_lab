`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chulalongkorn University
// Engineer: Thammakorn Kobkuachaiyapong
// 
// Create Date: 01/26/2020 03:24:15 PM
// Design Name: 
// Module Name: testDFlipFlop
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


module testDFlipFlop();

/*--input--*/ 
reg clock,nreset,d;

/*--output--*/
wire q;

/*--Module--*/
DFlipFlop D1(q,clock,nreset,d);

/*--Clock with period = 20 ns--*/
always 
    #10 clock = ~clock;

/*--input D with period = 16 ns--*/
always
    #8 d=~d;  
/*--Begin testing--*/
initial
begin
#0
d=0;
clock=0;
nreset=0;
#50 nreset=1;
#50 nreset=0;
#5 nreset=1;
#1000 $finish;
end
endmodule
