`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2020 12:25:31 PM
// Design Name: 
// Module Name: testStackMem
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


module testStackMem();
    wire [7:0] data;
    reg push,pop,clr,clk;
    wire [7:0] count ;
    stackMemIOver s(count,data,push,pop,clr,clk) ;
    reg [7:0] dataIn ;
    assign data = (push) ? dataIn : 8'bz ; //important
    always #5 clk=~clk ;
    initial
    begin
    push = 0;
    pop = 0 ;
    clr = 0 ;
    clk = 0 ;
    dataIn = 0 ;
    #20 dataIn = 15 ;
    #10 push = 1 ;
    #10 push = 0 ;
    #30 pop = 1 ;
    #10 pop = 0 ;
    #20 dataIn = 28 ;
    #10 push = 1 ;
    #10 push = 0 ;
    #20 dataIn = 65 ;
    #10 push = 1 ;
    #10 push = 0 ;
    #20 pop = 1 ;
    #10 pop = 0 ;
    #20 pop = 1 ;
    #10 pop = 0 ;
    #100 $finish ;
    end
endmodule
