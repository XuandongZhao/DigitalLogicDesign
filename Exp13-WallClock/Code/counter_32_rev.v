`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:45:40 12/21/2016 
// Design Name: 
// Module Name:    counter_32_rev 
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
module counter_32_rev(input clk,
							 input s,
							 input Load,
							 input [31:0]PData,
							 output reg[31:0]cnt,
							 output reg RC
							);
		always @(posedge clk)begin
			if(Load) cnt <= PData;
			else begin
				if(s) cnt <= cnt+1;
				else cnt <= cnt-1;
				if((~|cnt) & ~s| (&cnt)& s)
					RC <= 1;
				else
					RC <= 0;
				end
			end

endmodule
