module watermellon_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	output logic [3:0] red, green, blue,
	output logic mellon_on,
	input  logic [9:0] posX, posY, size
);

logic [8:0] rom_address;
logic [3:0] rom_q;
logic [9:0] DistX, DistY;
assign DistX = DrawX - posX;
assign DistY = DrawY - posY;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
/* Tried 
assign rom_address = ((DrawX *20 / 640)) + (((DrawY * 20 / 480)) * 20); (Seemed too zoomed in)
assign rom_address = ((DrawX *20 / 20)) + (((DrawY * 20 / 20)) * 20); (seemed like the offset was off (only part of the watermellon))
assign rom_address = ((DrawX / 20)) + (((DrawY / 20)) * 20); (Just kinda green square)
assign rom_address = ((DrawX *20 / 18)) + (((DrawY * 20 / 22)) * 20); (closer watermellon is a bit to left and too far up)
assign rom_address = ((DrawX *20 / 15)) + (((DrawY * 20 / 21)) * 20); (left right is good watermellon a bit to low)
assign rom_address = ((DrawX *20 / 14)) + (((DrawY * 20 / 21)) * 20); (two watermellons in screen need to hit the right one so pan right ig)
assign rom_address = ((DrawX *20 / 14)) + (((DrawY * 20 / 22)) * 20); nope 
assign rom_address = ((DrawX *20 / 14)) + (((DrawY * 20)/21) * 21; nope the row length is totally wrong doesn't look like a mellon
assign rom_address = ((DrawX *40 / 40)) + (((DrawY * 40 )/40) * 40); nope multiple watermellons
assign rom_address = ((DrawX *20 / 40)) + (((DrawY * 20 )/40) * 20); watermellon shifted up and to the left. Also a green bar at bottom and piece of another mellon to left
assign rom_address = ((DrawX *20 / 40)) + (((DrawY * 20 )/40) * 20) + 2; watermellon is centered, but is too high(still green bar at bottom)
assign rom_address = ((DrawX *20 / 40) -5) + (((DrawY * 20 )/40) * 20) + 2; ya nah horizontal is off and doesn't seem like vertical changes much
assign rom_address = ((DrawX *10 / 40)) + (((DrawY * 20 )/40) * 20) + 2; works but watermellon kinda cropped off screen horizontally
*/


// changing from -660 to -680 shifted it down
/*
assign rom_address = (((DrawX) *20 / 40)) + (((DrawY * 20 )/40) * 20) + 20*72;
This is good for vertical

FINALLY CORRECT SPRITE
assign rom_address = (((DrawX+36) *20 / 40)) + (((DrawY * 20 )/40) * 20) + 20*72;
*/
assign rom_address = (((DistX+32) *20 / 40)) + (((DistY * 20 )/40) * 20) + 20*76;
logic[10:0] shape_x = 300;
logic[10:0] shape_y = 300;
logic[10:0] shape_size_x = 40;
logic[10:0] shape_size_y = 40;


always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;
	mellon_on <= 1'b0;

	if (blank && DrawX >= posX && DrawX < posX + size && DrawY >= posY && DrawY < posY + size ) 
	begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
		mellon_on <= 1'b1;
	end
end

watermellon_rom watermellon_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

watermellon_palette watermellon_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
