module top (
    input x, y, z,
    output f
);

assign f = x ? y : z;

endmodule
