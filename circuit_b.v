module circuit_b(
    input A,B,C,D,
    output Y 
);

    assign Y = ((~C)&(~D))|((~D)&B)|(A&B);

endmodule
