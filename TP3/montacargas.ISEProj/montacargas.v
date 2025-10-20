`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:04:09 10/18/2025 
// Design Name: 
// Module Name:    montacargas 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module montacargas(
  input P1, P2, P3, Fc1, Fc2, Fc3, clk, rst,
  output [1:0] motor,
  output [6:0] disp_7seg,
  output COMC
  );
  
  wire [3:0] bcd;
  
  fsm cabina(
    .button({P3,P2,P1}),
    .endstop({Fc3,Fc2,Fc1}),
    .clk(clk),
    .rst(rst),
    .display(bcd),
    .motor(motor)
  );
  
  cd4511 display(
    .BCD(bcd),
    .clk(clk),
    .COMC(COMC),
    .SEG(disp_7seg)
  );


endmodule
