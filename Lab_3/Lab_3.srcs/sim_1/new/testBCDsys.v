`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2020 05:51:15 PM
// Design Name: 
// Module Name: testBCDsys
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


module testBCDsys(

    );
    reg clk,btnC,btnU ;
    reg [7:0] sw ;
    wire [6:0] seg ;
    wire dp ;
    wire [3:0] an;
    BCD bcd(seg,dp,an,clk,sw,btnC,btnU) ;
    always
        #10 clk = ~clk ;
    initial
    begin
    clk=0;
    btnC=0;
    btnU=0;
    sw=0;
    #30 //test up1
    sw=2;
    #200 // test down1
    sw=1;
    #200 //test up2
    sw=8;
    #200; //test down2
    sw=4;
    #120
    sw=0; //test set9
    btnU=1;
    #40
    btnC=1; //test set0
    btnU=0;
    #100
    $finish;
    end
endmodule
