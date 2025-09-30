module adder(
    // Declare your A/B inputs
    input A, B
    // Declare Y output
    output Y
    // Declare carry output
    output Cin
);

    // Enter logic equation here
    assign Y = A ^ B;
    assign Cin = A & B;

endmodule
