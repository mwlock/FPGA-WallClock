module Debounce(
    input clk, 
    input button,
    output reg debouncedBtn 
);

reg previous_state;
reg [1:0] currentState, nextState;  
reg [23:0]Count; //assume count is null on FPGA configuration

parameter [1:0] LowInput = 2'b00;
parameter [1:0] EdgeDet = 2'b01;                                  
parameter [1:0] HighInput = 2'b11;

always @(posedge clk) begin 
    currentState<=nextState;
    if(!(&Count)) Count <= Count+1'b1;
    case(currentState)           
        EdgeDet:Count = 'd0;
        HighInput:Count = 'd0;        
    endcase
end 


always @(posedge clk) begin 
    if(!(&Count)) Count <= Count+1'b1;
    case(currentState)           
        EdgeDet:Count = 'd0;
        HighInput:Count = 'd0;        
    endcase
end 


always @(currentState,button) begin
    case(currentState)
        LowInput: 
            if (button==1 && (&Count)) nextState = EdgeDet; 
            else nextState=LowInput;
        EdgeDet:
            if (button==1) nextState = HighInput;
            else nextState=LowInput;
        HighInput:
            if (button==0) nextState = LowInput;
            else nextState=HighInput;            
        default: nextState=LowInput;         
    
    endcase
end
    
always @(currentState) begin
    case(currentState)
    
        LowInput: begin
            debouncedBtn=0;       
        end
        
        EdgeDet:  begin
            debouncedBtn=1;    
        end
        
        HighInput: begin
            debouncedBtn=0;
        end
        
        default: debouncedBtn=0;
    endcase
end


//--------------------------------------------
//always @(posedge clk) begin 

//    if (&Count) begin
//        if (debouncedBtn!=button) begin
//            debouncedBtn = button;
//            Count <= Count + 1'b1;
//        end
//    end
    
//    else if (!(&Count)) Count <= Count + 1'b1; 
//end 


endmodule

