`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:50:02 12/27/2016 
// Design Name: 
// Module Name:    clk_1ms 
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
module clk_1ms(input clk,
					input reset,
					output clk_1ms
					);
		reg [15:0] count = 0;
		reg second_m;
		always@(posedge clk)begin
			if(!reset || (count[15:0] >= 49999))begin
				count <= 0;
				second_m <= 1;
			end
			else begin
				count <= count + 1;
				second_m <= 0;
			end 
		end 
		assign clk_1ms = second_m;

endmodule
