// Verilog test fixture created from schematic D:\ISE\Exp06-Hex27Seg\Code\MC14495_ZJU.sch - Mon Nov 07 20:23:43 2016

`timescale 1ns / 1ps

module MC14495_ZJU_MC14495_ZJU_sch_tb();

// Inputs
   reg D3;
   reg D0;
   reg D1;
   reg D2;
   reg LE;
   reg point;

// Output
   wire p;
   wire g;
   wire f;
   wire e;
   wire d;
   wire c;
   wire b;
   wire a;
	integer i;

// Bidirs

// Instantiate the UUT
   MC14495_ZJU UUT (
		.D3(D3), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.LE(LE), 
		.point(point), 
		.p(p), 
		.g(g), 
		.f(f), 
		.e(e), 
		.d(d), 
		.c(c), 
		.b(b), 
		.a(a)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		D3 = 0;
		D0 = 0;
		D1 = 0;
		D2 = 0;
		LE = 0;
		point = 0;
		for(i=0;i<=15;i=i+1)
		begin
		#50;
		{D3,D2,D1,D0}=i;
		point=i;
		end
		#50;
		LE=1;
		end
   //`endif
endmodule
