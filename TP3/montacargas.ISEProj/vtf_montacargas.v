`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:48:47 10/18/2025
// Design Name:   montacargas
// Module Name:   C:/Users/fpp/Documents/Xilinx ISE Projects/montacargas/vtf_montacargas.v
// Project Name:  montacargas
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: montacargas
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vtf_montacargas;

	// Inputs
	reg P1;
	reg P2;
	reg P3;
	reg Fc1;
	reg Fc2;
	reg Fc3;
	reg clk;
	reg rst;

	// Outputs
	wire [1:0] motor;
	wire [6:0] disp_7seg;
	wire COMC;

	// Instantiate the Unit Under Test (UUT)
	montacargas uut (
		.P1(P1), 
		.P2(P2), 
		.P3(P3), 
		.Fc1(Fc1), 
		.Fc2(Fc2), 
		.Fc3(Fc3), 
		.clk(clk), 
		.rst(rst), 
		.motor(motor), 
		.disp_7seg(disp_7seg), 
		.COMC(COMC)
	);
  
  
   // Note: CLK must be defined as a wire when using this method
   
   parameter PERIOD = 50;

   initial begin
      clk = 1'b0;
      #(PERIOD/2);
      forever
         #(PERIOD/2) clk = ~clk;
   end
				

	initial begin
		// Initialize Inputs
		P1 = 0;
		P2 = 0;
		P3 = 0;
		Fc1 = 0;
		Fc2 = 0;
		Fc3 = 0;
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
    rst = 1;
    #100;
    rst = 0;
    #100;
    
    // Estado inicial: piso 1
    Fc1 = 1; Fc2 = 0; Fc3 = 0;
    #200;

    // Caso 1: Subir del piso 1 al piso 3
    P3 = 1; #100; P3 = 0;     // se presiona el botón 3
    #500; Fc1 = 0; Fc2 = 1; Fc3 = 0; // pasa por el piso 2
    #500; Fc1 = 0; Fc2 = 0; Fc3 = 1; // llega al piso 3
    #200;

    // Caso 2: Bajar del piso 3 al piso 1
    P1 = 1; #100; P1 = 0;
    #500; Fc1 = 0; Fc2 = 1; Fc3 = 0; // pasa por el piso 2
    #500; Fc1 = 1; Fc2 = 0; Fc3 = 0; // llega al piso 1
    #200;

    // Caso 3: Subir un solo piso (1 ? 2)
    P2 = 1; #100; P2 = 0;
    #500; Fc1 = 0; Fc2 = 1; Fc3 = 0;
    #200;

    // Caso 4: Bajar un solo piso (2 ? 1)
    P1 = 1; #100; P1 = 0;
    #500; Fc1 = 1; Fc2 = 0; Fc3 = 0;
    #200;

    // Caso 5: Botón del mismo piso (sin movimiento)
    P1 = 1; #100; P1 = 0;
    #500;
    

	end
      
endmodule

