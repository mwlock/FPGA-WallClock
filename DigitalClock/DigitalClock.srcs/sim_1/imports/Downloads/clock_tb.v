`timescale 1ns / 1ps
module TestBench;
    reg   CLK100MHZ;
    reg   [15:0]SW = 0;
    reg   BTNC = 0;
    reg   BTNU = 0;
    reg   BTNL = 0;
    reg   BTNR = 0;
    reg   BTND = 0;

	//outputs - these will depend on your board's constraint files,
	wire [7:0] SS;	// Seven segment display 
	wire [7:0] AN; // Seven segment display enable
	
	// LEDs
	wire [15:0] LED;
	
	

// UUT
WallClock uut (
    .CLK100MHZ(CLK100MHZ),
    .SW(SW), 
    .BTNC(BTNC), 
    .BTNU(BTNU),
    .BTNL(BTNL),
    .BTNR(BTNR),
    .BTND(BTND),
    .SS(SS),
    .AN(AN),
    .LED(LED)
    
);

    // Time
    wire [5:0] seconds ;
    wire [5:0] minutes;
    wire [4:0] hours;
    wire [26:0] internalCounter;
    
    assign seconds = uut.seconds;
    assign minutes = uut.minutes;
    assign hours=uut.hours;
    assign internalCounter = uut.timer;


initial 
begin

    $display("\t\ttime,\t CLK100MHZ,\t SW");
//    $monitor("%d,\t%b,\t\t%d",$time,CLK100MHZ,SW);
    
    CLK100MHZ = 1;
end    

 always begin
        #1;  CLK100MHZ = !CLK100MHZ;
    end
    
initial begin
//    SW[15] = 1'b1;
;
    SW[0] = 1'b1;
    SW[1] = 1'b1;
    SW[2] = 1'b1;
    SW[3] = 1'b1;
    SW[4] = 1'b1;
    SW[5] = 1'b1;
    SW[6] = 1'b1;
    SW[7] = 1'b1;
end
    
    
//    for (k = 15; k > 0; k = k-1)
//        #100 SW[k] = 1;    

    
   
    
endmodule
