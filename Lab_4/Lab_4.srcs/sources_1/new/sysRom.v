`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2020 08:00:44 PM
// Design Name: 
// Module Name: sysRom
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


module sysRom(
    output wire [6:0] seg,
    output wire [3:0] an,
    output wire dp,
    input wire [4:0] sw,
    input wire clk
);
    /*--Input synchronizer--*/
    wire [4:0] swd,swdd;
    genvar s ;
    generate for(s=0;s<5;s =s+1)
    begin
        DFlipFlop ff1(swd[s],clk,sw[s]) ;
        DFlipFlop ff2(swdd[s],clk,swd[s]) ;
    end
    endgenerate
    /*--ROM--*/
    wire [7:0] data;
    romFromData r(data,swdd,clk);
    /*--Display--*/
    wire dpEn ;
    wire targetClk ;
    wire [7:0] zero ;
    assign zero = 0 ;
    assign dpEn = 0 ;
    quad2SevenSeg q(seg,dp,an,targetClk,zero[7:4],zero[3:0],data[7:4],data[3:0],clk,dpEn);
endmodule
