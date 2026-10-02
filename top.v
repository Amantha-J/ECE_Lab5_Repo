module top(
    input[0:6]sw,
    output[0:1]led
    );
    circuit_a a_first(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(led[0])
    );
    
    circuit_b b_first(
        .A(a_first.Y),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
endmodule