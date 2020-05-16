`timescale 1ns / 1ps

//                              -*- Mode: Verilog -*-
// Filename        : uart_echo.v
// Description     : FPGA Top Level for UART Echo
// Author          : Philip Tracton
// Created On      : Wed Apr 22 12:30:26 2015
// Last Modified By: Philip Tracton
// Last Modified On: Wed Apr 22 12:30:26 2015
// Update Count    : 0
// Status          : Unknown, Use with caution!

module uart_echo (/*AUTOARG*/
   // Outputs
   TX, state,
   // Inputs
   CLK, RESET, RX
   ) ;

   //---------------------------------------------------------------------------
   //
   // PARAMETERS
   //
   //---------------------------------------------------------------------------

   //---------------------------------------------------------------------------
   //
   // PORTS
   //
   //---------------------------------------------------------------------------
   input CLK;
   input RESET;
   input RX;
   output TX;
   output reg [2:0] state;

   //---------------------------------------------------------------------------
   //
   // Registers
   //
   //---------------------------------------------------------------------------
   /*AUTOREG*/
   reg [7:0] tx_byte;
   reg       transmit;
   reg       rx_fifo_pop;

   //---------------------------------------------------------------------------
   //
   // WIRES
   //
   //---------------------------------------------------------------------------
   /*AUTOWIRE*/
   
   wire [7:0] rx_byte;
   wire       irq;
   wire       busy;
   wire       tx_fifo_full;
   wire       rx_fifo_empty;
   wire       is_transmitting;

   //---------------------------------------------------------------------------
   //
   // COMBINATIONAL LOGIC
   //
   //---------------------------------------------------------------------------

    localparam STATE_UP = 3'b000;
    localparam STATE_DOWN = 3'b001;
    localparam STATE_LEFT = 3'b010;
    localparam STATE_RIGHT = 3'b011;
    localparam STATE_BLACK = 3'b100;
    localparam STATE_CYAN = 3'b101;
    localparam STATE_MAGENTA = 3'b110;
    localparam STATE_YELLOW = 3'b111;
    reg [2:0] last_color;
    initial 
    begin
    last_color = STATE_BLACK;
    state = STATE_BLACK;
    end

   //---------------------------------------------------------------------------
   //
   // SEQUENTIAL LOGIC
   //
   //---------------------------------------------------------------------------


   uart_fifo uart_fifo(
                       // Outputs
                       .rx_byte         (rx_byte[7:0]),
                       .tx              (TX),
                       .irq             (irq),
                       .busy            (busy),
                       .tx_fifo_full    (tx_fifo_full),
                       .rx_fifo_empty   (rx_fifo_empty),
//                       .is_transmitting (is_transmitting),
                       // Inputs
                       .tx_byte         (tx_byte[7:0]),
                       .clk             (CLK),
                       .rst             (RESET),
                       .rx              (RX),
                       .transmit        (transmit),
                       .rx_fifo_pop     (rx_fifo_pop));

   //
   // If we get an interrupt and the tx fifo is not full, read the receive byte
   // and send it back as the transmit byte, signal transmit and pop the byte from
   // the receive FIFO.
   //
   always @(posedge CLK)
     if (RESET) begin
        tx_byte <= 8'h00;
        transmit <= 1'b0;
        rx_fifo_pop <= 1'b0;
     end else begin
        if (!rx_fifo_empty & !tx_fifo_full & !transmit /*& !is_transmitting*/) begin
           case(rx_byte)
           "w" : begin tx_byte <= "W"; state = STATE_UP; end
           "W" : begin tx_byte <= "W"; state = STATE_UP; end
           "a" : begin tx_byte <= "A"; state = STATE_LEFT; end
           "A" : begin tx_byte <= "A"; state = STATE_LEFT; end
           "s" : begin tx_byte <= "S"; state = STATE_DOWN; end
           "S" : begin tx_byte <= "S"; state = STATE_DOWN; end
           "d" : begin tx_byte <= "D"; state = STATE_RIGHT; end
           "D" : begin tx_byte <= "D"; state = STATE_RIGHT; end
           "c" : begin tx_byte <= "C"; state = STATE_CYAN; last_color = STATE_CYAN; end
           "C" : begin tx_byte <= "C"; state = STATE_CYAN; last_color = STATE_CYAN; end
           "m" : begin tx_byte <= "M"; state = STATE_MAGENTA; last_color = STATE_MAGENTA; end
           "M" : begin tx_byte <= "M"; state = STATE_MAGENTA; last_color = STATE_MAGENTA; end
           "y" : begin tx_byte <= "Y"; state = STATE_YELLOW; last_color = STATE_YELLOW; end
           "Y" : begin tx_byte <= "Y"; state = STATE_YELLOW; last_color = STATE_YELLOW; end
           " " : begin tx_byte <= "Z"; state = STATE_BLACK; last_color = STATE_BLACK; end
           default: tx_byte <= 8'h00;
           endcase
//           tx_byte <= rx_byte;
           transmit <= 1'b1;
           rx_fifo_pop <= 1'b1;
        end else begin
           tx_byte <= 8'h00;
           transmit <= 1'b0;
           rx_fifo_pop <= 1'b0;
           state = last_color;
        end
     end // else: !if(RESET)



endmodule // uart_echo
