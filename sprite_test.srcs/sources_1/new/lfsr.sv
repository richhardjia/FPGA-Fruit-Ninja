module lfsr (
  input logic clk,          // Clock input
  input logic rst,          // Reset input
  output logic [3:0] random   // 4-bit random output
);

  // Internal state register
  logic [3:0] state;

  always_ff @(posedge clk or posedge rst)
  begin
    if (rst)  // Reset the LFSR
      state <= 4'b0000;
    else
      // LFSR feedback logic (XNOR gates)
      state <= {state[2:0], state[3] ^ state[2]};
  end

  assign random = state;  // Output the LFSR state as the random number

endmodule