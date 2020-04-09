`timescale 1ns / 1ps

module WallClock(
	//inputs - these will depend on your board's constraint files
	input	CLK100MHZ,
    input   SW , // Acting as ON/OFF switch for now 

	//outputs - these will depend on your board's constraint files,
	output reg [7:0]SS,	// Seven segment display 
	output reg [7:0] AN // Seven segment display enable
	
);

	//Add the reset


	//Add and debounce the buttons
	wire MButton;
	wire HButton;
	
	// Instantiate Debounce modules here
	
	// registers for storing the time
    reg [3:0]hours1=4'd0;
	reg [3:0]hours2=4'd0;
	reg [3:0]mins1=4'd0;
	reg [3:0]mins2=4'd0;
    
	//Initialize seven segment
	reg  [3:0] leftSegment = 4'b1111; // Turn off left segment
	wire [7:0]SegmentDrivers;
	wire [7:0]SevenSegment;
		
    // Update Display
    always @(posedge CLK100MHZ) begin
        AN[7:0]<={leftSegment[3:0],SegmentDrivers[3:0]};
        SS[7:0]<=SevenSegment[7:0];      
    end
	
	// You will need to change some signals depending on you constraints
	SS_Driver SS_Driver1(
		CLK100MHZ,
	    SW,
		4'd1, 4'd2, 4'd3, 4'd4, // Use temporary test values before adding hours2, hours1, mins2, mins1
		SegmentDrivers, SevenSegment
	);
	
	//The main logic
	always @(posedge CLK100MHZ) begin
		// implement your logic here
	end
endmodule  
