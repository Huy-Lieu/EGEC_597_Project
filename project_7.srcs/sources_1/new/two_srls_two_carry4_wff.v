`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2025 12:43:56 PM
// Design Name: 
// Module Name: two_srls_two_carry4_wff
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


module two_srls_two_carry4_wff
(
  input clk,
  output srl_A, // OUTPUT of LUT A
  output srl_B, // OUTPUT of LUT B
  output N2, //N2 CO3_A
  output N1,  //N1 CO3_B
  output Q
  //output reg sclk_10mhz = 0
);

// Slower Clock for output show LED - only for fun
//integer count = 0;
//reg sclk_10mhz = 0;

//always@(posedge clk)
//  begin
//    if (count < 4) //1KHz
//      count <= count + 1;
//    else
//      begin
//        count <= 0;
//        sclk_10mhz <= ~sclk_10mhz;
//      end
//  end

// 16-Bit Shift Register Look-Up Table (LUT) with Clock Enable
// Instantiation
  //(* DONT_TOUCH = "yes" *)
  SRL16E #(.INIT(16'hAAAA))
         SRL16E_B(
                      .Q(srl_B),
                      .A0(1'b1),
                      .A1(1'b1),
                      .A2(1'b1),
                      .A3(1'b1),
                      .CE(1'b1),
                      .CLK(clk),
                      .D(srl_B)
                      );
   //(* DONT_TOUCH = "yes" *)                   
   SRL16E #(.INIT(16'h5555))
         SRL16E_A(
                      .Q(srl_A),
                      .A0(1'b1),
                      .A1(1'b1),
                      .A2(1'b1),
                      .A3(1'b1),
                      .CE(1'b1),
                      .CLK(clk),
                      .D(srl_A)
                      );
// CARRY4: Fast Carry Logic Component
// Instantiation
  //(* DONT_TOUCH = "yes" *) 
  wire [3:0] CO_A;
  //(* DONT_TOUCH = "yes" *) 
  wire [3:0] CO_B;
 
  //(* DONT_TOUCH = "yes" *)
  CARRY4 
        CARRY4_A(
                    .CO(CO_A),
                    .O(),
                    .CI(CO_B[3]),
                    .CYINIT(1'b0),
                    .DI(4'b0000),
                    .S({srl_A, 3'b111})
                    );

  CARRY4 
          CARRY4_B(
                      .CO(CO_B),
                      .O(),
                      .CI(1'b1),
                      .CYINIT(1'b0),
                      .DI(4'b0000),
                      .S({2'b11, srl_B, 1'b1})
                      );
                      
assign N2 = CO_A[3];
assign N1 = CO_B[3];


  // Instance of the FDPE primitive with initial value = 0
  (* DONT_TOUCH = "yes" *)
  FDPE #(.INIT(1'b0)) // Intial value of the register Q
  FPDE_inst (
   .Q(Q),
   .C(clk),
   .CE(1'b1),
   .PRE(N2),
   .D(Q)
   ); 
                                               
endmodule
