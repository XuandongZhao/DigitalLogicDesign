`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:20:09 12/13/2016 
// Design Name: 
// Module Name:    Reg_32 
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
module Reg_32(clk,D,clear,Load,Q);
	input clk;
	input [31:0] D;
	input clear;
	input Load;
	output reg[31:0] Q;
	always@(posedge clk or posedge clear)
	begin
			if(clear) Q<=0;
			else if(Load) Q<=D;
			else Q<=Q; 
	end
endmodule
