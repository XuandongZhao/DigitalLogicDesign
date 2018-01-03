`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:26:15 12/27/2016 
// Design Name: 
// Module Name:    count_60 
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
module count_60(input clk,
					input reset,
					output reg[7:0] six_ten,
					output reg count_carry
					);
				always@(posedge clk)begin
					if(!reset||six_ten[7:0] == 8'b01011001)begin
						six_ten <= 8'b00000000;
						count_carry <= 1;
					end
					else if(six_ten[3:0] == 4'b1001)begin
						six_ten[3:0] <= 4'b0000;
						six_ten[7:4] <= six_ten[7:4] + 1;
					end 
					else begin
						six_ten <= six_ten + 1;
						count_carry <= 0;
					end
				end
endmodule
