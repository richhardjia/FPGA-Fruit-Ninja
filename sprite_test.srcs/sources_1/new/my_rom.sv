module my_rom ( input [10:0]	addr,
						output [15:0]	data
					 );

	parameter ADDR_WIDTH = 11;
   parameter DATA_WIDTH =  16;
	logic [ADDR_WIDTH-1:0] addr_reg;
				
	// ROM definition				
	parameter [0:2**ADDR_WIDTH-1][DATA_WIDTH-1:0] ROM = {
        16'b0000000000000000, // 0
        16'b0000000000000000, // 1
        16'b0000000000000000, // 2
        16'b0000000000000000, // 3
        16'b0000000000000000, // 4
        16'b0000000000000000, // 5
        16'b0000000000000000, // 6
        16'b0000000000000000, // 7
        16'b0000000000000000, // 8
        16'b0000000000000000, // 9
        16'b0000000000000000, // a
        16'b0000000000000000, // b
        16'b0000000000000000, // c
        16'b0000000000000000, // d
        16'b0000000000000000, // e
        16'b0000000000000000, // f
         // code x01
        16'b0000000000000000, // 0
        16'b0000000000000000, // 1
        16'b0000000001100000, // 2
        16'b0000000010000000, // 3
        16'b0001111001111000, // 4
        16'b0011111111111100, // 5
        16'b0111111111111110, // 6
        16'b1111111111111111, // 7
        16'b1111111111111111, // 8
        16'b0111111111111110, // 9
        16'b0011111111111100, // a
        16'b0001111111111000, // b
        16'b0000111001110000, // c
        16'b0000000000000000, // d
        16'b0000000000000000, // e
        16'b0000000000000000, // f
         // code x02
        16'b0000000000000000, // 0
        16'b0000000000000000, // 1
        16'b0000000001100000, // 2
        16'b0000000010000000, // 3
        16'b0001111001111000, // 4
        16'b0011111111111100, // 5
        16'b0111111111111110, // 6
        16'b1111111111111111, // 7
        16'b1111111111111111, // 8
        16'b0111111111111110, // 9
        16'b0011111111111100, // a
        16'b0001111111111000, // b
        16'b0000111001110000, // c
        16'b0000000000000000, // d
        16'b0000000000000000, // e
        16'b0000000000000000  // f

        };

	assign data = ROM[addr];

endmodule  