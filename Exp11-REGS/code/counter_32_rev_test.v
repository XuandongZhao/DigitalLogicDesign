`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:42:27 12/07/2016
// Design Name:   counter_32_rev
// Module Name:   H:/LCDF/experiment by qingsong/exp_10/FSM/code/counter_32_rev_test.v
// Project Name:  FSM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_32_rev
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_32_rev_test;

	// Inputs
	reg clk;
	reg s;
	reg Load;
	reg [31:0] PData;

	// Outputs
	wire [31:0] cnt;
	wire RC;

	// Instantiate the Unit Under Test (UUT)
	counter_32_rev uut (
		.clk(clk), 
		.s(s), 
		.Load(Load), 
		.PData(PData), 
		.cnt(cnt), 
		.RC(RC)
	);
	integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		s = 0;
		Load = 0;
		PData = 0;

		// Wait 100 ns for global reset to finish
		#100;
		s=1;
		PData=32'hfffffffd;
		Load=1;
		#10;
		Load=0;
		PData=32'h00000003;
		#190;
		s=0;
		Load=1;
		#10;
		Load=0;	  
	end
	always@ *//Pulse
	for(i=0; i<25; i=i+1)begin
		#20;
		clk <= ~clk;
	end
      
endmodule

