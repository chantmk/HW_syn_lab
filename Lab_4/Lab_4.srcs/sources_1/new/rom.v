`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2020 07:30:42 PM
// Design Name: 
// Module Name: rom
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


module romFromData(
    output wire [7:0] data,
    input wire [4:0] addr,
    input wire clk
    );
    reg [7:0] mem [0:31] ;
    initial $readmemb("rom.data",mem);
    assign data = mem[addr] ;
endmodule

