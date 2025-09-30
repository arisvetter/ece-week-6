module adder(
    // Declare your A/B inputs
    input A, B
    // Declare Y output
    output Y
    // Declare carry output
    output Carry
);

    // Enter logic equation here
    Y = A ^ B;
    Carry = A & B;

endmodule