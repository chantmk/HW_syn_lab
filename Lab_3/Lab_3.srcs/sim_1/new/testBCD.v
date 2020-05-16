`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2020 01:09:18 PM
// Design Name: 
// Module Name: testBCD
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


module testBCD(

    );
reg clk,up,down,set0,set9;
wire [3:0] out;
wire overflow,borrow;
BCDcounter B(out,overflow,borrow,up,down,set0,set9,clk);
always
    #10 clk = ~clk;
initial
    begin
        clk=0;
        up=0;
        down=0;
        set0=0;
        set9=0;
        #10
        up=1;
        #300
        down=1;
        up=0;
        #300
        down=0;
        set9=1;
        #20
        set9=0;
        set0=1;
        #100
        $finish;
    end
endmodule
