`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2020 04:07:49 PM
// Design Name: 
// Module Name: singlePulser
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


module singlePulser(
    output reg q,
    input wire d,
    input wire clk
    );
    reg state;
    initial
    begin
    q=0;
    state =0 ;
    end
    always @(posedge clk)
    begin
        case({d,state})
            2'b00 : begin q=0; state=0; end
            2'b01 : begin q=0; state=0; end
            2'b10 : begin q=1; state=1; end 
            2'b11 : begin q=0; state=1; end
        endcase
    end
endmodule
