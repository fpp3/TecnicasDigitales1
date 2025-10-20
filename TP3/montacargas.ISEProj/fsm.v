`timescale 1ns / 1ps

module fsm(
    input [2:0] button, endstop,
    input clk, rst,
    output reg [1:0] motor,
    output reg [3:0] display
  );
	
  parameter at_p1 = 3'b000;
  parameter at_p2 = 3'b001;
  parameter at_p3 = 3'b010;
  parameter up_to_p2 = 3'b011;
  parameter up_to_p3 = 3'b100;
  parameter dn_to_p1 = 3'b101;
  parameter dn_to_p2 = 3'b110;
	
	parameter P1 = 2'd0;
	parameter P2 = 2'd1;
	parameter P3 = 2'd2;
	parameter Fc1 = 2'd0;
	parameter Fc2 = 2'd1;
	parameter Fc3 = 2'd2;
	parameter stop = 2'b00;
	parameter up = 2'b01;
	parameter dn = 2'b10;
	parameter disp_off = 4'b1111;
	
   (* FSM_ENCODING="SEQUENTIAL", SAFE_IMPLEMENTATION="YES", SAFE_RECOVERY_STATE="at_p1" *) reg [2:0] state = at_p1;

  always@(posedge clk)
    if (rst) begin
      state <= at_p1;
      motor <= stop;
      display <= state + 1;
    end
    else
      (* PARALLEL_CASE, FULL_CASE *) case (state)
        at_p1 : begin
          if (button[P2])
            state <= up_to_p2;
          else if (button[P3])
            state <= up_to_p3;
          motor <= stop;
          display <= state + 1;
          end
        at_p2 : begin
          if (button[P1])
            state <= dn_to_p1;
          else if (button[P3])
            state <= up_to_p3;
          motor <= stop;
          display <= state + 1;
          end
        at_p3 : begin
          if (button[P1])
            state <= dn_to_p1;
          else if (button[P2])
            state <= dn_to_p2;
          motor <= stop;
          display <= state + 1;
          end
        up_to_p2 : begin
          if (endstop[Fc2])
            state <= at_p2;
          else
            state <= up_to_p2;
          motor <= up;
          display <= disp_off;
          end
        up_to_p3 : begin
          if (endstop[Fc3])
            state <= at_p3;
          else
            state <= up_to_p3;
          motor <= up;
          display <= disp_off;
          end
        dn_to_p1 : begin
          if (endstop[Fc1])
            state <= at_p1;
          else
            state <= dn_to_p1;
          motor <= dn;
          display <= disp_off;
          end
        dn_to_p2 : begin
          if (endstop[Fc2])
            state <= at_p2;
          else
            state <= dn_to_p2;
          motor <= dn;
          display <= disp_off;
          end
        default : begin  // Fault Recovery
          state <= at_p1;
          motor <= stop;
          display <= state + 1;
          end   
      endcase

endmodule
