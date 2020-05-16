`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2020 08:11:06 AM
// Design Name: 
// Module Name: ssd
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


module ssd(
    input [31:0] data,
    input [15:0] address,
    input wr,
    input clk,
    output [6:0] seg,
    output [3:0] an,
    output dp
    );
    reg [3:0] num0 ;
    reg [3:0] num1 ;
    reg [3:0] num2 ;
    reg [3:0] num3 ;
    quad2SevenSeg qss(seg,dp,an,num3,num2,num1,num0);
    always @(address)
    begin
        if(wr)
        begin
            case(address)
            16'hFFF0 : num0 = data[3:0];
            16'hFFF4 : num1 = data[3:0];
            16'hFFF8 : num2 = data[3:0];
            16'hFFFC : num3 = data[7:4];
            endcase
        end
    end
endmodule
