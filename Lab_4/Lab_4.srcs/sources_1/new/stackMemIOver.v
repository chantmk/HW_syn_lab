`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2020 12:37:29 PM
// Design Name: 
// Module Name: stackMemIOver
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


module stackMemIOver(
    output reg [7:0] count,
    inout wire [7:0] data,
    input wire push,
    input wire pop,
    input wire clr,
    input wire clk 
    );
    reg [7:0] bufferIn ;
    reg [7:0] bufferOut ;
    reg [7:0] mem [255:0] ;
    assign data = (pop && clk) ? bufferOut : 8'bz ;
    //assign data = (push) ? bufferIn : 8'bz ;
    initial
    begin
        count = 0;
    end
    always @(posedge clk)
    begin
        case({push,pop,clr})
        3'b001 : count = 0 ;
        3'b010 : if(count>0) begin count = count-1; bufferOut = mem[count]; end else begin bufferOut = 0; end
        3'b100 : if(count<255) begin mem[count] = data ; count = count+1; end
        endcase
    end
endmodule
