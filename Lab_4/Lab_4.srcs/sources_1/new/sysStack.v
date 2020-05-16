`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2020 05:31:07 PM
// Design Name: 
// Module Name: sysStack
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


module sysStack(
    output wire [6:0] seg,
    output wire [3:0] an,
    output wire dp,
    output wire [10:0] led,
    input wire [7:0] sw,
    input wire btnU,
    input wire btnC,
    input wire btnD,
    input wire clk,
    output wire [7:0] count,
    output wire [7:0] data,
    output reg [7:0] dataOut
    );
    /*--Input synchronizer--*/
    /*-switch-*/
    wire [7:0] swd,swdd;
    assign led[7:0] = swdd ;
    genvar s ;
    generate for(s=0; s<8; s= s+1)
    begin
       //DFlipFlop ff(q,clk,d) ;
        DFlipFlop ff1(swd[s],clk,sw[s]) ;
        DFlipFlop ff2(swdd[s],clk,swd[s]) ;
    end
    endgenerate
    /*-Button-*/
    wire [2:0] btnU_dds,btnC_dds,btnD_dds;
    assign led[10] = btnU_dds;
    assign led[9] = btnC_dds;
    assign led[8] = btnD_dds;
    //DFlipFlop ff(q,clk,d) ;
    //singlePulser s(q,d,clk) ;
    DFlipFlop ffU1(btnU_dds[0],clk,btnU) ;
    DFlipFlop ffU2(btnU_dds[1],clk,btnU_dds[0]) ;
    singlePulser sU(btnU_dds[2],btnU_dds[1],clk) ;
    
    DFlipFlop ffC1(btnC_dds[0],clk,btnC) ;
    DFlipFlop ffC2(btnC_dds[1],clk,btnC_dds[0]) ;
    singlePulser sC(btnC_dds[2],btnC_dds[1],clk) ;
    
    DFlipFlop ffD1(btnD_dds[0],clk,btnD) ;
    DFlipFlop ffD2(btnD_dds[1],clk,btnD_dds[0]) ;
    singlePulser sD(btnD_dds[2],btnD_dds[1],clk) ;


    /*--Stack Handler--*/
    /*wire [7:0] count ;
    wire [7:0] data ;
    reg [7:0] dataOut ;*/
    wire targetClk ;
    wire dpEN ;
    assign dpEN = 0 ;
    assign data = (btnU_dds[2]) ? swdd : 8'bz ; //important
    always @(count) dataOut = data ;
    //assign dataOut = (btnD_dds[2]) ? data : 8'bz ;
    //stackMemIOver sIO(count,data,push,pop,clr,clk) ;
    stackMemIOver sIO(count,data,btnU_dds[2],btnD_dds[2],btnC_dds[2],targetClk) ;
    /*--Display Handler--*/
    //quad2SevenSeg(seg,dp,an,targetClk,num3,num2,num1,num0,clk,dpEN);
    quad2SevenSeg q(seg,dp,an,targetClk,dataOut[7:4],dataOut[3:0],count[7:4],count[3:0],clk,dpEN);
endmodule
