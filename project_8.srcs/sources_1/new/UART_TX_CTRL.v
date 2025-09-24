`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2025 09:19:10 PM
// Design Name: 
// Module Name: UART_TX_CTRL
//	This component may be used to transfer data over a UART device. It will
// serialize a byte of data and transmit it over a TXD line. The serialized
// data has the following characteristics:
//         *9600 Baud Rate
//         *8 data bits, LSB first
//         *1 stop bit
//         *no parity
// Port Descriptions:
//    SEND - Used to trigger a send operation. The upper layer logic should 
//           set this signal high for a single clock cycle to trigger a 
//           send. When this signal is set high DATA must be valid . Should 
//           not be asserted unless READY is high.
//    DATA - The parallel data to be sent. Must be valid the clock cycle
//           that SEND has gone high.
//    CLK  - A 100 MHz clock is expected
//   READY - This signal goes low once a send operation has begun and
//           remains low until it has completed and the module is ready to
//          send another byte.
// UART_TX - This signal should be routed to the appropriate TX pin of the 
//          external UART device.
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module UART_TX_CTRL # (
                      // UART CONFIGURATION PARAMETER
                       parameter FPGA_clk_val = 100_000_000, // Testing the FSM 100_000: Should be 100_000_000
                       parameter UART_baud = 9_600
                      )
                      (
                        input clk,
                        input send,
                        input [7:0] data,
                        output ready,
                        output UART_TX
                      );

  // UART BIT CLOCK
  //  Bit Timer Max: How many FGPA Clock Cycles Equal 1 UART Bit
localparam bit_tmr_max = (FPGA_clk_val / UART_baud) - 1; 
localparam bit_index_max = 10;
  //Counter that keeps track of the number of clock cycles the current bit has been held stable over the
  //UART TX line. It is used to signal when the next bit should be transferred on the UART TX line
reg [32:0] bit_tmr = 0;
  //combinatorial logic that goes high when bitTmr has counted to the proper value to ensure
  //a 9600 baud rate
wire bit_done;
  //Contains the index of the next bit in txData that needs to be transferred 
reg [3:0] bit_index = 0;
  //a register that holds the current data being sent over the UART TX line
reg tx_bit = 1;
  // A register that contains the whole data packet to be sent, including start and stop bits. 
reg [9:0] tx_data;
// FSM State of UART TX 
parameter idle = 0, load_bit = 1, send_bit = 2;
reg [1:0] tx_state = idle;

// FSM State Machine Logic
always@(posedge clk)
begin
  case(tx_state)
    idle:
      begin
        if (send == 1'b1)
          tx_state <= load_bit;
        else
          tx_state <= idle;
      end
      
    load_bit:
      begin
        tx_state <= send_bit;
      end
      
    send_bit:
      begin
        if (bit_done == 1'b1)
          begin
            if (bit_index == bit_index_max)
              tx_state <= idle;
            else
              tx_state <= load_bit;
          end
      end
    default:
      tx_state <= idle;
  endcase
end

// Bit Timing - Generate Trigger for Baud Rate (end of cycle)
always@(posedge clk)
begin
  if (tx_state == idle)
    bit_tmr <= 0;
  else
    if (bit_done == 1'b1)
      bit_tmr <= 0;
    else
      bit_tmr <= bit_tmr + 1;
end
assign bit_done = (bit_tmr == bit_tmr_max) ? 1'b1 : 1'b0;

// Bit Transfer Counting
always@(posedge clk)
begin
  if (tx_state == idle)
    bit_index <= 0;
  else if (tx_state == load_bit)
    bit_index <= bit_index + 1;
end

// The purpose of tx_data_latch_process is to load the transmit shift register (txData) 
// with the start bit, 8 data bits, and stop bit when a send command is given. 
always@(posedge clk)
begin
  if (send == 1'b1 && tx_state == idle)
    tx_data <= {1'b1, data, 1'b0};
end

// Now Processing Load bit and sending bit data
always@(posedge clk)
begin
  if (tx_state == idle)
    tx_bit <= 1;
  else if (tx_state == load_bit)
    tx_bit <= tx_data[bit_index];
end

assign UART_TX = tx_bit;
assign ready = (tx_state == idle) ? 1'b1 : 1'b0;


endmodule
