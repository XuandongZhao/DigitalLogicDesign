// Verilog test fixture created from schematic D:\ISE\Exp10-FSM\Code\Counter_4bit.sch - Wed Dec 07 14:02:38 2016

`timescale 1ns / 1ps

module Counter_4bit_Counter_4bit_sch_tb();

// Inputs
   reg clk;

// Output
   wire Qa;
   wire Qb;
   wire Qc;
   wire Qd;
   wire Rc;

// Bidirs

// Instantiate the UUT
   Counter_4bit UUT (
		.Qa(Qa), 
		.Qb(Qb), 
		.Qc(Qc), 
		.Qd(Qd), 
		.clk(clk), 
		.Rc(Rc)
   );
// Initialize Inputs
  // `ifdef auto_init
      initial begin
		clk = 0;
		forever #50 clk <= ~clk;
		end
   //`endif
endmodule
