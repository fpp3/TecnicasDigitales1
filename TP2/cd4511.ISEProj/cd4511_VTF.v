`timescale 1ns / 1ps

module cd4511_VTF;

  // Inputs
  reg [3:0] BCD;

  // Outputs
  wire COMC;
  wire [6:0] SEG;

  // Instantiate the Unit Under Test (UUT)
  cd4511 uut (
    .BCD(BCD), 
    .COMC(COMC), 
    .SEG(SEG)
  );

  initial begin
    // Initialize Inputs
    BCD = 0;

    // Wait 100 ns for global reset to finish
    #100;

    // Add stimulus here
    for (BCD = 0; BCD < 15; BCD = BCD + 1) begin
      #100;
    end
  end
      
endmodule
