`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:56:05 11/29/2016 
// Design Name: 
// Module Name:    Top_Trigger 
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
module Top_Trigger(input  clk_100mhz,
						input wire RSTN,
						input [3:0]K_COL,
						output [4:0]K_ROW,
						input wire [15:0]SW,
						
						output wire LEDCLK,
						output wire LEDDT,
						output wire LEDCLR,
						output wire LEDEN,
						output [7:0] LED,
						output Buzzer
    );
wire [31:0]Div,PD;
wire [15:0] SW_OK;
wire [3:0] BTN_OK,pulse_out;
wire rst,CK;
	assign clk=clk_100mhz;
	assign Buzzer = 1'b1;

	SAnti_jitter U8(.clk(clk),
					.RSTN(RSTN),
					.readn(),
					.Key_y(K_COL),
					.Key_x(K_ROW),
					.SW(SW),
					.Key_out(),
					.button_pulse(button_pulse),
					.SW_OK(SW_OK),
					.rst(rst)
					);
					
	clkdiv U9(.clk(clk),
					.rst(rst),
					.Sel_CLK(SW_OK[2]),
					.pulse(button_out[0]),
					.clkdiv(clkdiv),
					.CK(CK)
					);
	RS_Trig M1(.S(SW[1]),
					.R(SW[0]),
					.C(CK),
					.Y(Y),
					.Q(RS_Q),
					.Qn(RS_Qn)
					);
	D_Trig  M2(.D(SW[3]),
					.C(CK),
					.Q(D_Q),
					.Qn(D_Qn)
					);
	MB_DFF M3(.D(SW[4]),
				.Cp(CK),
				.Sn(SW[5]),
				.Rn(SW[6]),
				.Q(MBD_Q),
				.Qn(MBD_Qn)
				);
endmodule
