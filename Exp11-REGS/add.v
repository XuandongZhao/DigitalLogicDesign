`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:17:25 11/22/2016 
// Design Name: 
// Module Name:    adder_1bit 
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
module add(
    input ai, bi, ci, 
    output si, co,
	 output Gi, Pi);
	 
	 wire c;
	 
    and (Gi,ai,bi);
	 xor (Pi,ai,bi),
		  (si,ci,Pi);
	 and (c, ci,Pi);
	 or  (co,Gi, c);
	 
endmodule
