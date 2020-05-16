`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2020 05:15:32 PM
// Design Name: 
// Module Name: vga_test
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


module vga_test
	(
		input wire clk, reset,
        input wire [2:0] state,
		output wire hsync, vsync,
		output wire [11:0] rgb,
		output wire [15:0] num
	);
	
	// register for Basys 2 8-bit RGB DAC 
	reg [11:0] rgb_reg;
	wire [9:0] x;
	wire [9:0] y;
	wire p_tick;
	// video status output from vga_sync to tell when to route out rgb signal to DAC
	wire video_on;

        // instantiate vga_sync
        vga_sync vga_sync_unit (.clk(clk), .reset(reset), .hsync(hsync), .vsync(vsync),
                                .video_on(video_on), .p_tick(p_tick), .x(x), .y(y));
   
        // rgb buffer
    reg [9:0] center_x;
    reg [9:0] center_y;
    reg [11:0] white;
    reg [11:0] color;
    initial
    begin
        white = 12'b111111111111;
        color = 12'b000000000000;
        center_x = 320;
        center_y = 240;
    end
    assign num = center_y;
    always @(posedge clk)
    begin
        case(state)
        3'b000 : center_y <= center_y -1;
        3'b001 : center_y <= center_y +1;
        3'b010 : center_x <= center_x -1;
        3'b011 : center_x <= center_x +1;
        3'b100 : color <= 12'b000000000000;
        3'b101 : color <= 12'b000011111111;
        3'b110 : color <= 12'b111100001111;
        3'b111 : color <= 12'b111111110000;
        endcase
    end
    always @(posedge p_tick)
        begin
            if (((x-center_x)**2 + (y-center_y)**2) <= 10000)
                begin
                rgb_reg <= color;
                end
            else
                begin
                rgb_reg <= white;
                end
        end
        // output
    assign rgb = (video_on) ? rgb_reg : 12'b0;
endmodule
