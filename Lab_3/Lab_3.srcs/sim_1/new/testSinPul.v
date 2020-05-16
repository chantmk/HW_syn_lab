`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2020 04:23:43 PM
// Design Name: 
// Module Name: testSinPul
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


module testSinPul(

    );
    reg d,clk;
    wire q ;
    singlePulser sp(q,d,clk);
    always
        #10 clk=~clk;
    initial
        begin
        clk=0;
        d=0;
        #10 d=1;
        #10 d=0;
        #20 d=1;
        #90 d=0;
        #50 $finish;
        end
endmodule
