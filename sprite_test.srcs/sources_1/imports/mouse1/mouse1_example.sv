module mouse1_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	output logic [3:0] red, green, blue,
	output logic mouse_on,
	input  logic [9:0] posX, posY, size
);

logic [6:0] rom_address;
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
assign rom_address = ((DrawX * 32) / 640) + (((DrawY * 32) / 480) * 32);
logic[10:0] shape_x = 300;
logic[10:0] shape_y = 300;
logic[10:0] shape_size_x = 100;
logic[10:0] shape_size_y = 100;


always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;
	mouse_on <= 1'b0;

	if (blank) //&& DrawX >= shape_x && DrawX < shape_x + shape_size_x && DrawY >= shape_y && DrawY < shape_y + shape_size_y )
	 begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
		mouse_on <= 1'b1;
	end
end

mouse1_rom mouse_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

mouse1_palette mouse_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule