`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:55:04 12/13/2016 
// Design Name: 
// Module Name:    Reg32 
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
module Reg32(cl,Di,cr,Load,Dot);
reg[31:0] Q;
always@(posedge clk or posedge clear)
	if(!clear) Q<=0;else
	if(Load) Q<=D;else Q<=Q; 

endmodule
