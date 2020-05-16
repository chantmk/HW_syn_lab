`timescale 1ns / 1ps
//-------------------------------------------------------
// File name    : nano_sc_system.v
// Title        : nanoCPU Single Cycle system.
// Library      : nanoLADA
// Purpose      : Computer Architecture
// Developers   : Krerk Piromsopa, Ph. D.
//              : Chulalongkorn University.

module nano_sc_system(
    output [6:0] seg,
    output [3:0] an,
    output dp,
    input clk,
    input [11:0] sw
);
wire 	[31:0]	p_address;
wire 	[31:0]	p_data;
wire	[31:0]	d_address;
wire		mem_wr;
wire	[31:0]	d_data;
reg		clock;
wire		nreset;
wire [11:0] sw_D ;
wire [11:0] sw_DD ;

assign nreset=1;
nanocpu	CPU(p_address,p_data,d_address,d_data,mem_wr,clk,nreset);
rom 	PROGMEM(p_data,p_address[28:2]);
memory 	DATAMEM(d_data,d_address[28:2],mem_wr,clk);
ssd     DECODER(d_data,d_address[15:0],mem_wr,clk,seg,an,dp);

/*metastable*/
genvar s ;
generate for(s=0;s<12;s=s+1)
begin
    DFlipFlop DFF1(sw_D[s],clk,nreset,sw[s]) ;
    DFlipFlop DFF2(sw_DD[s],clk,nreset,sw_D[s]) ;
end
endgenerate



/*initial
begin
	$dumpfile("nano_sc_system.dump");
	$dumpvars(4, nano_sc_system);

	clock=0;
	nreset=0;
	#40;
	nreset=1;
	#2000;
	$finish;
end

always
begin : CLOCK
	#20
	clock=~clock;
end*/


endmodule
