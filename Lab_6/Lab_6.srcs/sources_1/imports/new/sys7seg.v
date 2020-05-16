`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2020 08:34:24 AM
// Design Name: 
// Module Name: system
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


module system7seg(
    output [6:0] seg,
    output dp,
    output [3:0]an,
    input [15:0] num,
    input clk
    );
    
wire [3:0] num0;
wire [3:0] num1;
wire [3:0] num2;
wire [3:0] num3;
/*--Number assignment--*/
assign num0 = num[15:12] ;
assign num1 = num[11:8] ;
assign num2 = num[7:4] ;
assign num3 = num[3:0] ;

/*--Clock--*/
wire [18:0] tclk;

assign tclk[0] = clk ;

genvar c;
generate for(c=0;c<18;c=c+1)
    begin
        //clock divider is a DFF that will divide clock frequency a half for each divider
        clockDivider fdiv(tclk[c+1],tclk[c]);
    end 
endgenerate
/*--Display--*/
quad2SevenSeg q7seg(seg,dp,an,num0,num1,num2,num3,0,0,tclk[18]);

endmodule
