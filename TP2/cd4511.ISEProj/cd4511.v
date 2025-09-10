`timescale 1ns / 1ps

module cd4511(
  input       [3:0] BCD,
  output      COMC,
  output reg  [6:0] SEG 
);
  assign COMC = 0;
  always @(BCD) begin
    case (BCD)
      4'd0: SEG = 7'b111_1110;
      4'd1: SEG = 7'b011_0000;
      4'd2: SEG = 7'b110_1101;
      4'd3: SEG = 7'b111_1001;
      4'd4: SEG = 7'b011_0011;
      4'd5: SEG = 7'b101_1011;
      4'd6: SEG = 7'b101_1111;
      4'd7: SEG = 7'b111_0000;
      4'd8: SEG = 7'b111_1111;
      4'd9: SEG = 7'b111_1011;
      default: SEG = 7'b000_0000; 
    endcase
  end
endmodule
