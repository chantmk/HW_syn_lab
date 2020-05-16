`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2020 04:32:21 PM
// Design Name: 
// Module Name: BCD
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


module BCD(
    output [6:0] seg,
    output dp,
    output [3:0]an,
    input clk,
    input [7:0] sw,
    input btnC,
    input btnU
    );
    /*--Clock division--*/
    wire [18:0] tclk;
    
    /*--Input regulator--*/
    /*-The input connect to 2 Dff(To regulate input) and a singlepulser(if need) to change the input into a clk wide-*/
    wire [7:0] sw_DDS ;
    wire [7:0] sw_DD ;
    wire [7:0] sw_D ;
    wire btnC_DDS ;
    wire btnC_DD ;
    wire btnC_D ;
    wire btnU_DDS ;
    wire btnU_DD ;
    wire btnU_D;
    wire targetclk;
    reg nreset ;
    initial nreset = 1;
    assign targetclk = tclk[18] ;
    genvar s;
    generate for(s=0;s<8;s=s+1)
    begin
        
        //DFlipFlop ff(q,clk,nreset,d);
        DFlipFlop ff0(sw_D[s],clk,nreset,sw[s]);
        DFlipFlop ff1(sw_DD[s],clk,nreset,sw_D[s]);
        singlePulser sp(sw_DDS[s],sw_DD[s],clk) ;
    end
    endgenerate
    DFlipFlop ff_BU0(btnU_D,clk,nreset,btnU);
    DFlipFlop ff_BU1(btnU_DD,clk,nreset,btnU_D);
    singlePulser sp_BU(btnU_DDS,btnU_DD,clk) ;
    
    DFlipFlop ff_BC0(btnC_D,clk,nreset,btnC);
    DFlipFlop ff_BC1(btnC_DD,clk,nreset,btnC_D);
    singlePulser sp_BC(btnC_DDS,btnC_DD,clk) ;
    
    //------------
    assign tclk[0] = clk ;
    genvar t;
    generate for(t=0;t<18;t=t+1)
        begin
            clockDivider fdiv(tclk[t+1],tclk[t]);
        end 
    endgenerate
    
    /*------------Generate BCD counter------------*/
    wire [3:0] bcd_borrow;
    wire [3:0] bcd_overflow;
    wire [15:0] num;
    BCDcounter Bcd0(num[3:0],bcd_overflow[0],bcd_borrow[0],(sw_DDS[1] & (num[15:0]!=16'h9999)),(sw_DDS[0] & (num[15:0]!=16'h0000)),btnC_DDS,btnU_DDS,clk);
    BCDcounter Bcd1(num[7:4],bcd_overflow[1],bcd_borrow[1],((sw_DDS[3] & (num[15:4]!=12'h999)) | bcd_overflow[0]),((sw_DDS[2] & (num[15:4]!=12'h000)) | bcd_borrow[0]),btnC_DDS,btnU_DDS,clk);
    BCDcounter Bcd2(num[11:8],bcd_overflow[2],bcd_borrow[2],((sw_DDS[5] & (num[15:8]!=8'h99)) | bcd_overflow[1]),((sw_DDS[4] & (num[15:8]!=8'h00)) | bcd_borrow[1]),btnC_DDS,btnU_DDS,clk);
    BCDcounter Bcd3(num[15:12],bcd_overflow[3],bcd_borrow[3],((sw_DDS[7] & (num[15:12]!=4'h9)) | bcd_overflow[2]),((sw_DDS[6] & (num[15:12]!=4'h0)) | bcd_borrow[2]),btnC_DDS,btnU_DDS,clk);
    /*-------------Generate display----------------*/
    quad2SevenSeg seg47(seg,dp,an,num[15:12],num[11:8],num[7:4],num[3:0],0,0,targetclk) ;
endmodule
