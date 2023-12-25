//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf 03-01-2006                               --
//                              03-12-2007                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  fruit ( input logic Reset, frame_clk,
                input logic [9:0] randomNum,
                input logic [9:0] mouseX, mouseY, mouseS,
                input logic [7:0] mousePress,
                input logic [31:0] t_missed,
                output logic [31:0] missed,
                output logic [15:0] hit,
               output logic [9:0]  BallX, BallY, BallS );
    
    logic [9:0] Ball_X_Motion, Ball_Y_Motion;
	 
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis
    
    assign BallS = 40;  // default ball size
    logic[15:0] hit_t;
    logic [3:0] missed_t;

    int counter = 0; 
    int delay = 0;
    int initialDelay = 0;
    logic[9:0] mouseLeft, mouseRight, mouseUp, mouseDown;
    always_ff @ (posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)  // asynchronous Reset
        begin 
            Ball_Y_Motion <= -10'd5; //Ball_Y_Step;
			Ball_X_Motion <= 10'd1; //Ball_X_Step;
			BallY <= 422;
			BallX <= 32;
			mouseLeft <= mouseX - mouseS;
			mouseRight <= mouseX + mouseS;
			mouseUp <= mouseY - mouseS;
			mouseDown <= mouseY + mouseS;
			hit_t <= 0;
			missed_t <= 0;
			delay <= 0;
			initialDelay <= 0;
        end
        
        else 
        begin 
            if(t_missed >= 3)
            begin 
                BallX <= Ball_X_Center;
                BallY <= Ball_Y_Center;
            end
            else if ((mousePress == 1'h1) && mouseX >= BallX && mouseX < BallX + BallS && mouseY >= BallY && mouseY < BallY + BallS)
            begin 
                delay <= delay + 1;
                
                if (delay > 5)
                begin
                delay <= 0;
                hit_t = hit_t + 1;
                BallX <= (randomNum + counter) % 400 + 17;
                BallY <= 422;
                Ball_Y_Motion <= -10'd5;
                end
            end
            else if ( ((BallY + BallS) >= Ball_Y_Max))
                begin
                BallX <= (randomNum + counter) % 400 + 17;
                BallY <= 422;
                Ball_Y_Motion <= -10'd5;
                missed_t  = missed_t + 1;
                end
            else if ( (BallX + BallS) >= Ball_X_Max )
                begin
                BallX <= (randomNum + counter) % 400 + 17;
                BallY <= 422;
                Ball_Y_Motion <= -10'd5;
                missed_t = missed_t + 1;
                end
            else
                begin
                if (initialDelay > 240) begin
                if (counter == 20)
                    begin
                    Ball_Y_Motion <= Ball_Y_Motion + 1'd1; 
                    counter <= 0;
                    end
                else 
                    begin 
                    Ball_Y_Motion <= Ball_Y_Motion; 
                    counter <= counter + 1'd1;  
                    end    
                BallX <= (BallX + Ball_X_Motion);
                BallY <= (BallY + Ball_Y_Motion); 
                end
                else 
                    initialDelay <= initialDelay + 1;
            end
         end 
                
    end
    
    assign missed = missed_t;
    assign hit = hit_t;
endmodule