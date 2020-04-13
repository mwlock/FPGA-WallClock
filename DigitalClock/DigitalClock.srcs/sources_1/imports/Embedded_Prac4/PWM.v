`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:57:30 05/30/2017 
// Design Name: 
// Module Name:    PWM 
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
module PWM(
    input clk,
    input [16:0]CountIn,			//input clock
    input [7:0] pwm_in, 
    output reg pwm_out 	//output of PWM	
);

// Counter to reduce the 100 MHz clock to 381.5 Hz (100 MHz / 2^18)
reg [16:0]Count; //assume count is null on FPGA configuration
	
always @(posedge clk) begin
    Count <= Count + 1'b1;	
end

always @(CountIn) begin
    pwm_out = (CountIn<(pwm_in*512)) ? 1:0; 
end
	
endmodule
