//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] randomNum, BallX, BallY, DrawX, DrawY, Ball_size,
                       input  logic [9:0] Ball2X, Ball2Y, Ball2_size,
                       input logic [9:0] Ball3X, Ball3Y, Ball3_size,
                       output logic [3:0]  Red, Green, Blue,
                       input logic[15:0] score,
                       input logic[31:0] missed,
                       input frame_clk, Reset,
                       input clk_25MHz, vde);
                       
    // Which fruits show up
    logic showMellon, showApple; 
    assign showMellon = 1'b1;
    assign showApple = 1'b1;
    //game over
    logic[3:0] gameOverR, gameOverG, gameOverB;
    game_over_4_example(.vga_clk(clk_25MHz),
	.DrawX(DrawX), .DrawY(DrawY),
	.blank(vde),
	.red(gameOverR), .green(gameOverG), .blue(gameOverB));
	
	
    //background
    logic[3:0] backr, backg, backb;
    butterfly_example(.vga_clk(clk_25MHz),
	.DrawX(DrawX), .DrawY(DrawY),
	.blank(vde),
	.red(backr), .green(backg), .blue(backb));
    
    //watermellon 
    logic[3:0] mellonR, mellonG, mellonB;
    logic mellon_on;
    watermellon_example(.vga_clk(clk_25MHz),
	.DrawX(DrawX), .DrawY(DrawY), .posX(Ball2X), .posY(Ball2Y), .size(Ball2_size),
	.blank(vde),
	.red(mellonR), .green(mellonG), .blue(mellonB), .mellon_on(mellon_on));
	
	//apple
	logic[3:0] appleR, appleG, appleB;
	logic apple_on;
	apple_example(.vga_clk(clk_25MHz),
	.DrawX(DrawX), .DrawY(DrawY), .posX(Ball3X), .posY(Ball3Y), .size(Ball3_size),
	.blank(vde),
	.red(appleR), .green(appleG), .blue(appleB), .mellon_on(apple_on));
    
    
    logic ball_on;
	logic ball2_on; 
	logic [10:0] sprite_addr;
	logic [7:0] sprite_data;
	
	font_rom (.addr(sprite_addr), .data(sprite_data));
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    int DistX, DistY, Size, DistX2, DistY2, Size2;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
    
    logic shape_on, shape2_on;
    logic[10:0] shape_x = 600;
    logic[10:0] shape2_x = BallX;
    logic[10:0] shape_y = 20;
    logic[10:0] shape2_y = BallY;
    logic[10:0] shape_size_x = 24 - 8 * missed;
    logic[10:0] shape_size_y = 16;
    logic[10:0] shape2_size_x = 8;
    logic[10:0] shape2_size_y = 16;
    
    
    always_comb
    begin:Ball_on_proc
        if ( DrawX >= shape_x && DrawX < shape_x + shape_size_x && DrawY >= shape_y && DrawY < shape_y + shape_size_y )
            begin 
            shape_on = 1'b1;
            shape2_on = 1'b0; 
            sprite_addr = (DrawY - shape_y + 16*'h03);
            end 
        else if (DrawX >= shape2_x && DrawX < shape2_x + shape2_size_x && DrawY >= shape2_y && DrawY < shape2_y + shape2_size_y)
            begin 
            shape_on = 1'b0;
            shape2_on = 1'b1; 
            sprite_addr = (DrawY - shape2_y + 16*'h18);
            end
        else 
            begin 
            ball_on = 1'b0;
            ball2_on = 1'b0;
            sprite_addr = 10'b0; 
            end
     end 
    
    always_comb
    begin:RGB_Display
        if(missed >= 3) 
        begin 
            Red = gameOverR;
            Green = gameOverG;
            Blue = gameOverB;
        end
        else if ((shape2_on == 1'b1)&& sprite_data[DrawX - shape2_x] == 1'b1) begin //&& sprite_data[DrawX - shape_x] == 1'b1
            Red = 4'h0;
            Green = 4'h0;
            Blue = 4'h0;
        end
        else if ((shape_on==1'b1) && sprite_data[DrawX - shape_x] == 1'b1)
        begin 
            Red = 4'hF;
            Green = 4'h0; 
            Blue = 4'h0;
        end
        else if ((showMellon == 1'b1) && (mellon_on == 1'b1)&&(mellonR != 4'hF && mellonG != 4'hF && mellonB != 4'hF) && (mellonR != 4'hE && mellonG != 4'hE && mellonB != 4'hE) ) begin //&& sprite_data[DrawX - shape_x] == 1'b1
            Red = mellonR;
            Green = mellonG;
            Blue = mellonB;
        end
        else if ((showApple == 1'b1) && (apple_on == 1'b1)&&(appleR != 4'hF && appleG != 4'hF && appleB != 4'hF) && (appleR != 4'hE && appleG != 4'hE && appleB != 4'hE) )
        begin 
            Red = appleR;
            Green = appleG;
            Blue = appleB;
        end
        else begin 
            Red = backr; 
            Green = backg;
            Blue = backb;
        end      
    end 
    
    
endmodule


