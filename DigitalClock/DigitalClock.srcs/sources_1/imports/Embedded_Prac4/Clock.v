`timescale 1ns / 1ps

module WallClock(
	//inputs - these will depend on your board's constraint files
	input	CLK100MHZ,
    input   [15:0]SW , // Acting as ON/OFF switch for now 
    input   BTNC,
    input   BTNU,
    input   BTNL,
    input   BTNR,
    input   BTND,

	//outputs - these will depend on your board's constraint files,
	output reg [7:0]SS,	// Seven segment display 
	output reg [7:0] AN, // Seven segment display enable
	
	// LEDs
	output wire [15:0] LED
	
);
    // LEDs to indicate button presses
    assign LED[14] = BTNR;
    assign LED[15] = BTNL;
    
	//Add the reset


	//Add and debounce the buttons
	wire MButton;
	wire HButton;
	
	// Instantiate Debounce modules here
	wire incMinBtn;
	wire incHourBtn;
	
	Debounce debounce1(
        CLK100MHZ, 
        BTNR,
        incMinBtn 
    );
    
    Debounce debounce2(
        CLK100MHZ, 
        BTNL,
        incHourBtn 
    );
    
    	
    // Initialize PWM signal
    wire [16:0] Count;
    wire PWM;
    assign LED[13] = PWM;
    
    PWM PWMSignal(
        CLK100MHZ,
        Count,            //input clock
        SW[7:0], 
        PWM     //output of PWM    
    );
	
	// registers for storing the time
    reg [3:0]hours1=4'd0;
	reg [3:0]hours2=4'd0;
	reg [3:0]mins1=4'd0;
	reg [3:0]mins2=4'd0;
	reg [3:0]secs1=4'd0;
	reg [3:0]secs2=4'd0;
	
	// Register for keeping time
	reg [26:0] timer = 'd0;
	reg [26:0] second = 'd100000000; // Determines how long a second will be
    
	//Initialize seven segment
	reg  [3:0] leftSegment = 4'b1111; // Turn off left segment
	wire [7:0]SegmentDrivers;
	wire [7:0]SevenSegment;
		
    // Update Display
    always @(posedge CLK100MHZ) begin
        if(PWM )AN[7:0]<={SegmentDrivers[7:4],2'b11,SegmentDrivers[1:0]};
        else AN[7:0]<= 8'hFF;
        SS[7:0]<=SevenSegment[7:0];      
    end
	
	// You will need to change some signals depending on you constraints
	SS_Driver SS_Driver1(
		CLK100MHZ,
	    SW[15],
		hours1,hours2,mins1,mins2, 'd0, 'd0, secs1, secs2, // Use temporary test values before adding hours2, hours1, mins2, mins1
		SegmentDrivers, SevenSegment,
		Count
	);
	
	// Moore FSM for clock
	// Simple state machine ============================================================================
	
	reg [2:0] currentState,nextState;
	reg [5:0] seconds='d0;
	reg [5:0] minutes;
	reg [4:0] hours;
	
    assign LED[5:0] = seconds; // Show seconds on LEDs
	
	parameter [2:0] start='d0;
    parameter [2:0] running='d1;
    parameter [2:0] incMin='d2;
    parameter [2:0] incHr='d3;
    parameter [2:0] incSec='d4;
    parameter [2:0] incMinOnly='d5;
    parameter [2:0] incHourOnly='d6;
    
    
    
    // Sequential logic
    always @(posedge CLK100MHZ) begin
        if (SW[15])  currentState<=start;
        else currentState <=nextState;
    end
    
    // Combinational logic for next state
    always @(currentState,timer,incMinBtn,incHourBtn) begin
        case (currentState)
            start:
                nextState <=running;
            running:
                if (incMinBtn) nextState <=incMinOnly;
                else if (incHourBtn) nextState <=incHourOnly;
                else if (timer == (second-'d1)) nextState <=incSec;  // Account for time taken to change state
                else if (seconds == 'd60 ) nextState <=incMin;
                else if (minutes == 'd60) nextState <=incHr;
                else if (hours == 'd24) nextState <=start;
                else nextState<=running;
            incSec:
                nextState<=running;
            incMin:
                nextState<=running;
            incMinOnly:
                nextState<=running;
            incHr:
                nextState<=running;
            incHourOnly:
                nextState<=running;
            default : nextState<=start;                
        endcase
    end
    
    // Combinational output and eventlogic
    always @(posedge CLK100MHZ) begin
        case(currentState)
        
            start: begin
                seconds <= 1'b0;
                minutes<='d0;
                hours<='d0;
            end
            
            incSec: 
                seconds<=seconds+1'b1;
                
            incMin: begin
                seconds <= 1'b0;
                minutes <= minutes+1'b1;
            end
            
            incMinOnly: begin
                if(minutes=='d59) minutes = 'd0;
                else minutes <= minutes +1'b1;
            end
            
            incHr: begin
                seconds <= 1'b0;
                minutes <= 1'b0;
                hours <= hours + 1'b1;
            end  
            
            incHourOnly: begin
                if(hours=='d23) hours = 'd0;
                else hours <= hours +1'b1;
            end
                     
        endcase        
        // Set display bits
        hours1 <= hours / 'd10;
        hours2 <= hours % 'd10;
        mins1 <= minutes / 'd10;
        mins2 <= minutes % 'd10;
        secs1 <= seconds / 'd10;
        secs2 <= seconds % 'd10;
    end   
	
	
	// =================================================================================================
	
	//The main logic
	always @(posedge CLK100MHZ) begin	
	
	   // Reset timer
	   if (SW[15]) timer <= 1'b0; 	
	             
       // Increment timer
	   else begin
            timer <= timer+1'b1;	
            //Increment seconds
            if(timer == (second)) begin
                timer <= 1'b0;
            end
		end		
	end
	
endmodule  
