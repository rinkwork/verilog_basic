module adder_16bit(
    input signed [7:0]a,b,
    output signed [15:0]y
);

assign y = a * b;

endmodule