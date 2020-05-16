`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2020 01:32:12 PM
// Design Name: 
// Module Name: tester
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


module tester(
    );
reg a,b,cin;
wire cout,s,cout2,s2 ;
FullAdder_Continuous a1(cout,s,cin,a,b);
FullAdder_Procedural a2(cout2,s2,cin,a,b);
initial
begin
$monitor("time %t: {%b %b} <- {%d %d %d}",$time,cout,s,a,b,cin);
#0;
a=0;b=0;cin=0;
#10;
a=0;b=0;cin=1;
#10;
a=0;b=1;cin=0;
#10;
a=0;b=1;cin=1;
#10;
a=1;b=0;cin=0;
#10;
a=1;b=0;cin=1;
#10;
a=1;b=1;cin=0;
#10;
a=1;b=1;cin=1;
end
endmodule
