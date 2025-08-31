`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:52:07 08/28/2025
// Design Name:   cd4511
// Module Name:   D:/cd4511/cd4511_TF.v
// Project Name:  cd4511
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cd4511
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cd4511_TF;

	// Inputs
	reg [3:0] BCD;
	reg LightTest;
	reg BLanking;
	reg LatchEnable;

	// Outputs
	wire COMC;
	wire [6:0] SEG;

	// Instantiate the Unit Under Test (UUT)
	cd4511 uut (
		.BCD(BCD), 
		.LightTest(LightTest), 
		.BLanking(BLanking), 
		.LatchEnable(LatchEnable), 
		.COMC(COMC), 
		.SEG(SEG)
	);

	initial begin
		// Initialize Inputs
		BCD = 0;
		LightTest = 1;
		BLanking = 1;
		LatchEnable = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
// Add stimulus here
for (integer i = 0; i < 15; i = i + 1) begin
    BCD = i;
    #100; // El ; es necesario
end

BCD = 3;
#100; // El ; es necesario
LightTest = 0;
#100;
BLanking = 0;
#100;
LightTest = 1;
BLanking = 1;
LatchEnable = 1;
#100;
BCD = 5;
#100;
LatchEnable = 0;		
	end
      
endmodule

