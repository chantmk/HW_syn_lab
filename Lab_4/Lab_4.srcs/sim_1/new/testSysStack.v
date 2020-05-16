`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2020 04:12:29 PM
// Design Name: 
// Module Name: testSysStack
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


module testSysStack();
    wire [6:0] seg;
    wire [3:0] an;
    wire dp;
    wire [10:0] led;
    wire [7:0] count;
    wire [7:0] data;
    wire [7:0] dataout;
    reg [7:0] sw;
    reg u;
    reg c;
    reg d;
    reg clk;
    sysStack sys(seg,an,dp,led,sw,u,c,d,clk,count,data,dataout) ;
    always #5 clk = ~clk ;
    initial
    begin
    u = 0;
    c = 0;
    d = 0;
    clk = 0;
    sw = 0 ;
    #20 u = 1 ;
    #10 u = 0 ;
    #20 u = 1 ;
    #10 u = 0 ;
    #20 sw = 8'b00001010 ;
    #20 u = 1 ;
    #10 u = 0 ;
    #20 sw = 8'b00001110 ;
    #20 u = 1 ;
    #10 u = 0 ;
    #20 d = 1 ;
    #10 d = 0 ;
    #10 d = 1 ;
    #10 d = 0 ;
    #100 $finish ;
    end
endmodule
