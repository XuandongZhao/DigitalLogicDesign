// Verilog test fixture created from schematic D:\ISE\Exp05_38Decoder\Code\HCT138.sch - Wed Dec 14 18:42:59 2016

`timescale 1ns / 1ps

module HCT138_HCT138_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg G;
   reg G_2A;
   reg G_2B;
   reg Buzzer;

// Output
   wire Y0;
   wire Y1;
   wire Y2;
   wire Y3;
   wire Y4;
   wire Y5;
   wire Y6;
   wire Y7;

// Bidirs

// Instantiate the UUT
   HCT138 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.G(G), 
		.G_2A(G_2A), 
		.G_2B(G_2B), 
		.Y0(Y0), 
		.Y1(Y1), 
		.Y2(Y2), 
		.Y3(Y3), 
		.Y4(Y4), 
		.Y5(Y5), 
		.Y6(Y6), 
		.Y7(Y7), 
		.Buzzer(Buzzer)
   );
// Initialize Inputs
	integer i;
	initial begin
		A = 0;
		B = 0;
		C = 0;
		G = 1;
		G_2A = 0;
		G_2B = 0;
		
	#50;
	for (i=0;i<=7;i=i+1)
	begin
		{C,B,A}={C,B,A}+1;
		#50;
	end
	assign G = 0;
	assign G_2A = 0;
	assign G_2B = 0;
	#50;
	assign G = 1;
	assign G_2A = 1;
	assign G_2B = 0;
	#50;
	assign G = 1;
	assign G_2A = 0;
	assign G_2B = 1;
	#50;
	end
endmodule
