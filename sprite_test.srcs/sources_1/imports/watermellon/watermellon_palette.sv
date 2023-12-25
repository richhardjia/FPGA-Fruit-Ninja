module watermellon_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

/*
OG palette

localparam [0:15][11:0] palette = {
	{4'h1, 4'hA, 4'h0}, //greenish
	{4'hF, 4'hF, 4'hF}, // white
	{4'h5, 4'hC, 4'h2}, //greenish
	{4'h9, 4'hC, 4'h9}, //greenish
	{4'h3, 4'hA, 4'h1}, //GREENISH
	{4'h7, 4'hB, 4'h6}, //greenish
	{4'hB, 4'hD, 4'hB}, //greenish
	{4'h6, 4'hC, 4'h3}, //greenish
	{4'h1, 4'h8, 4'h0}, //greenish
	{4'h4, 4'hB, 4'h2}, //greenish
	{4'h0, 4'h7, 4'h0}, //greenish
	{4'hD, 4'hE, 4'hD}, //very light green
	{4'hF, 4'hF, 4'hF}, //white
	{4'h2, 4'h9, 4'h0}, //green
	{4'h5, 4'hB, 4'h4}, //green
	{4'hE, 4'hE, 4'hE} //greyish white
};
*/

localparam [0:15][11:0] palette = {
	{4'h1, 4'hA, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'h5, 4'hC, 4'h2},
	{4'h9, 4'hC, 4'h9},
	{4'h3, 4'hA, 4'h1},
	{4'h7, 4'hB, 4'h6},
	{4'hB, 4'hD, 4'hB},
	{4'h6, 4'hC, 4'h3},
	{4'h1, 4'h8, 4'h0},
	{4'h4, 4'hB, 4'h2},
	{4'h0, 4'h7, 4'h0},
	{4'hD, 4'hE, 4'hD},
	{4'hF, 4'hF, 4'hF},
	{4'h2, 4'h9, 4'h0},
	{4'h5, 4'hB, 4'h4},
	{4'hE, 4'hE, 4'hE}
};

assign {red, green, blue} = palette[index];

endmodule
