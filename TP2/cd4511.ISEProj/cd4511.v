`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:23:49 08/28/2025 
// Design Name: 
// Module Name:    cd4511 
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
module cd4511(							// desc				loglev	precedence
  input  		[3:0] BCD,			// data				-			3
  input			LightTest,			// light test 		(inv)		2
  input 	 		BLanking,			// blanking 		(inv)		1
  input 			LatchEnable,	// latch enable	-			0
  output			COMC,
  output reg 	[6:0] SEG			// 7-seg out		-			-
);
	assign COMC = 0;
	always @(BCD or LightTest or BLanking or LatchEnable) begin
		if (LatchEnable == 0)	// not holding state
			if (LightTest == 0 || BLanking == 0)
				if (BLanking == 0)
					SEG = 0;
				else
					SEG = 7'b111_1111;
			else
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
