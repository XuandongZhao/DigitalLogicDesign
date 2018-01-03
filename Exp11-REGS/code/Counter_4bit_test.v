// Verilog test fixture created from schematic H:\LCDF\experiment by qingsong\exp_10\FSM\code\Counter_4bit.sch - Wed Dec 07 13:52:01 2016

`timescale 1ns / 1ps

module Counter_4bit_Counter_4bit_sch_tb();

// Inputs
   reg clk;

// Output
   wire Qa;
   wire Qc;
   wire Qd;
   wire Qb;
   wire Rc;

// Bidirs

// Instantiate the UUT
   Counter_4bit UUT (
		.clk(clk), 
		.Qa(Qa), 
		.Qc(Qc), 
		.Qd(Qd), 
		.Qb(Qb), 
		.Rc(Rc)
   );
// Initialize Inputs
  initial begin
	clk = 0;
	forever #50 clk <= ~clk;
	end
endmodule
