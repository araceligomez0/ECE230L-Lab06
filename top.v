module top (
    input [7:0] sw,
    output [5:0] led
);

    light u_light (
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    
    adder u_adder (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );
    
    wire Cin_Cout;
    
    full_adder u_full_adder_1 (
        .A(sw[4]),
        .B(sw[6]),
        .Cin(1'b0),
        .Y(led[3]),
        .Cout(Cin_Cout)
    );
    
    full_adder u_full_adder_2 (
        .A(sw[5]),
        .B(sw[7]),
        .Cin(Cin_Cout),
        .Y(led[4]),
        .Cout(led[5])
    );


endmodule