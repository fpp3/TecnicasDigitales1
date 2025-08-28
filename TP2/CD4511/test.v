////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:04:45 08/27/2025
// Design Name:   CD4511
// Module Name:   /home/gaston/Documentos/3RO/Tecnicas digitales/TP2/CD4511/test.v
// Project Name:  CD4511
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CD4511
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

`timescale 1ns/1ps
module test;
  reg  [3:0] BCD;
  wire [6:0] SEG;

  CD4511 uut (.BCD(BCD), .SEG(SEG));

  integer i;
  initial begin
    BCD = 0; #20;
    for (i = 0; i < 16; i = i + 1) begin
      BCD = i[3:0];
      #20;
      $display("t=%0t ns  BCD=%0d  SEG=%b", $time, BCD, SEG);
    end
    $finish;
  end
endmodule
