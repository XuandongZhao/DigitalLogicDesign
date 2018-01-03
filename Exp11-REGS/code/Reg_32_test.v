`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:18:45 12/14/2016
// Design Name:   Reg_32
// Module Name:   D:/ISE/Exp10-FSM/code/Reg_32_test.v
// Project Name:  FSM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Reg_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Reg_32_test;

	// Inputs
	reg clk;
	reg [31:0] D;
	reg clear;
	reg Load;

	// Outputs
	wire [31:0] Q;

	// Instantiate the Unit Under Test (UUT)
	Reg_32 uut (
		.clk(clk), 
		.D(D), 
		.clear(clear), 
		.Load(Load), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		D = 0;
		clear = 0;
		Load = 0;

		// Wait 100 ns for global reset to finish
		#100;
      fork 
			forever #20 clk <= ~clk;
			#20;clear = 0;
			begin
			D=32'hAAAAAAAA;
			#50;	Load <= 1;
			#40;	Load <= 0;
			D=32'h55555555;
			#20;	Load <= 1;
			#40;	Load <= 0;
			D=32'hA5A5A5A5;
			#70;	Load <= 1;
			#30;	Load <= 0;
			#40;	clear = 1;
			#30;	clear = 0;
			#25;	Load <= 1;
			#45;	Load <= 0;
			D=32'h5A5A5A5A;
			#65;	Load <= 1;
			#45;	Load <= 0;
			end
		join
	end
      
endmodule

