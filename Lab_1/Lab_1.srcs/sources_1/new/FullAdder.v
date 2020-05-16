`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2020 01:29:01 PM
// Design Name: 
// Module Name: FullAdder
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

module FullAdder_Procedural(
    output reg cout,
    output reg s,
    input wire cin,
    input wire a,
    input wire b
    );
    always @(a or b or cin)
    /*-Logic style-*/
    begin
        s = a ^ b ^ cin ; // |=or &=and ^=xor
        cout = (a&b) | ((a^b)&cin) ; 
    end
endmodule

module FullAdder_Continuous(
    output wire cout,s,
    input wire cin,a,b
    );
    /*-Arithmetic style-*/
assign {cout,s} = a + b + cin;
endmodule

