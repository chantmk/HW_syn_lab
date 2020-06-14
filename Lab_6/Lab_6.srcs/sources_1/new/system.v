`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chulalongkorn University
// Engineer: Thammakorn Kobkuachaiyapong
// 
// Create Date: 04/12/2020 09:51:39 AM
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


module system(
    input wire clk,btnC,RsRx,
    output wire Hsync,Vsync,RsTx,
    output wire [3:0] vgaRed,vgaBlue,vgaGreen,
    output wire [6:0] seg,
    output wire dp,
    output wire [3:0] an
    );
    wire [11:0] rgb;
    wire [2:0] state;
    assign {vgaRed,vgaGreen,vgaBlue} = rgb ;
    wire [15:0] num;
    vga_test vga(.clk(clk),.reset(btnC),.hsync(Hsync),.vsync(Vsync),.rgb(rgb),.state(state),.num(num));
    uart_echo uart(.CLK(clk),.RESET(btnC),.RX(RsRx),.TX(RsTx),.state(state));
    system7seg s7s(seg,dp,an,num,clk);
endmodule
