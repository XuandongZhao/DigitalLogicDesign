`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:13:21 11/23/2016 
// Design Name: 
// Module Name:    CLA 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module CLA(input G0,G1,G2,G3,
			  input P0,P1,P2,P3,
			  input C0,
			  output C1, C2, C3,
			  output GG, GP
				);
			
	wire a1, a2, a3, a4, a5, a6, a7, a8, a9;
	
	and (a1, C0, P0),
		 (a2, P1, G0),
		 (a3, P1, C0, P0),
		 (a4, P2, G1),
		 (a5, P2, P1, G0),
		 (a6, P2, P1, P0, C0),
		 (a7, P3, G2),
		 (a8, P3, P2, G1),
		 (a9, P3, P2, P1, G0);
	and (GP, P3, P2, P1, P0);
	or  (C1, G0, a1),
		 (C2, G1, a2, a3),
		 (C3, G2, a4, a5, a6),
		 (GG, G3, a7, a8, a9);
		 
		 

endmodule
