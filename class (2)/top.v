module top(
    input [7:0] sw, 
    output [5:0] led
);

light light_inst (
    .downstairs(sw[0]),
    .upstairs(sw[1]),
    .stair_light(led[0])
);

adder adder_inst (
    .A(sw[2]),
    .B(sw[3]),
    .Y(led[1]),
    .Cin(led[2])
);

wire carryout_in;

full_adder full_adder_inst_1 (
    .A(sw[4]),
    .B(sw[6]),
    .carry(0),
    .Y(led[3]),
    .Cout(carryout_in)
);

full_adder full_adder_inst_2 (
    .A(sw[5]),
    .B(sw[7]),
    .Cin(carryout_in),
    .Y(led[4]),
    .Cout(led[5])
    
);
endmodule// Implement top level module
