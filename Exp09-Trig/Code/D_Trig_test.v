// Verilog test fixture created from schematic D:\ISE\Exp09-Trig\Code\D_Trig.sch - Tue Nov 29 21:43:47 2016

`timescale 1ns / 1ps

module D_Trig_D_Trig_sch_tb();

// Inputs
   reg D;
   reg C;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_Trig UUT (
		.D(D), 
		.C(C), 
		.Q(Q), 
		.Qn(Qn)
   );
	integer i;
// Initialize Inputs
 //  `ifdef auto_init
       initial begin
		D = 0;
		C = 0;
		#140;
		D=1;
		#120;
		D=1;
		#100;
		D=0;
		#150;
		D=1;
		#100;
		D=0;
		#110;
		D=1;
		#100;
		D=0;
		#100;
		
		
		
		
		end
		always @*
		for(i=0;i<64;i=i+1)begin
			#50;
			C<=~C;
		end
//   `endif
endmodule
