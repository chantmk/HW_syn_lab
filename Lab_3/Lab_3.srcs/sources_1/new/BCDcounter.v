`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2020 08:34:39 PM
// Design Name: 
// Module Name: BCDcounter
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


module BCDcounter(
    output reg[3:0] out,
    output reg overflow, 
    output reg borrow,
    input wire up,
    input wire down,
    input wire set0,
    input wire set9,
    input wire clk
    );
    initial
    begin
        out = 0;
    end
    always @(posedge clk)
    begin
        overflow = 0 ;
        borrow = 0 ;
        case({up,down,set0,set9})
            4'b1000:
                begin
                    begin
                        if(out==9)overflow=1;
                    end
                    out = (out+1)%10;
                end
            4'b0100:
                begin
                    if(out==0)
                        begin
                            borrow=1;
                            out=9;
                        end
                    else
                        out = (out-1);
                end
            4'b0010:
                begin
                    out=0;
                end
            4'b0001:
                begin
                    out=9;
                end
        endcase
    end
endmodule
