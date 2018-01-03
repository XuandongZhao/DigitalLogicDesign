// Verilog test fixture created from schematic D:\ISE\Exp09-Trig\Code\RS_Trig.sch - Tue Nov 29 21:35:19 2016

`timescale 1ns / 1ps
module RS_Trig_RS_Trig_sch_tb();

// Inputs
   reg S;
   reg R;
   reg C;

// Output
   wire Y;
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   RS_Trig UUT (
		.S(S), 
		.R(R), 
		.C(C), 
		.Y(Y), 
		.Q(Q), 
		.Qn(Qn)
   );
	integer i;
// Initialize Inputs
 //  `ifdef auto_init
       initial begin
		S = 0;
		R = 0;
		C = 0;
		#40;
		S=0;
		R=0;
		#100;
		S=1;
		R=0;
		#100;
		S=0;
		R=0;
		#100;
		S=0;
		R=1;
		#100;
		
		S=0;
		R=0;
		#205;
		
		S=1;
		R=0;
		#10;
		S=0;
		R=1;
		#10;
		S=0;
		R=0;
		#80;
		S=1;
		R=0;
		#10;
		S=0;
		R=0;
		#145;
		S=1;
		R=1;
		#100;
		S=0;
		R=0;
		#100;
		end
		always @*
		for(i=0;i<64;i=i+1)begin
		#50;
			C<=~C;
		end
 //  `endif
endmodule
