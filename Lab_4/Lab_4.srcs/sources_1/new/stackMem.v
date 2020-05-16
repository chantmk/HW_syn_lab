`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2020 08:25:06 PM
// Design Name: 
// Module Name: stackMem
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


module stackMem(
    output reg [7:0] count,
    output reg [7:0] dataOut,
    input wire [7:0] dataIn,
    input wire push,
    input wire pop,
    input wire clr,
    input wire clk  
    );
    reg [7:0] mem [255:0] ;
    initial
    begin
        count = 0;
        dataOut = 0;
    end
    always @(posedge clk)
    begin
        case({push,pop,clr})
        3'b001 : count = 0 ;
        3'b010 : if(count>0) begin count = count-1; dataOut = mem[count]; end else begin dataOut = 0; end
        3'b100 : if(count<255) begin mem[count] = dataIn ; count = count+1; end
        endcase
    end
endmodule
