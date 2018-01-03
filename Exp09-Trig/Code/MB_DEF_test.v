// Verilog test fixture created from schematic D:\ISE\Exp09-Trig\Code\MB_DFF.sch - Tue Nov 29 21:49:15 2016

`timescale 1ns / 1ps

module MB_DFF_MB_DFF_sch_tb();

// Inputs
   reg Sn;
   reg Cp;
   reg D;
   reg Rn;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   MB_DFF UUT (
		.Sn(Sn), 
		.Cp(Cp), 
		.D(D), 
		.Rn(Rn), 
		.Q(Q), 
		.Qn(Qn)
   );
	integer i;
// Initialize Inputs
 //  `ifdef auto_init
       initial begin
		Sn = 0;
		Cp = 0;
		D = 0;
		Rn = 0;
		#150;
		Rn=0;
		Sn=1;
		D=0;
		#200;
		D=1;
		#200;
		Rn=1;
		Sn=0;
		D=0;
		#200;
		D=1;
		#200;
		Sn=1;
		Rn=1;
		D=0;
		#200;
		D=1;
		#200;
		end
		always @*
		for(i=0;i<64;i=i+1)begin
			#50;
			Cp<=~Cp;
		end
 //  `endif
endmodule
