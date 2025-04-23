`timescale 1 ns/10 ps
module carry_skip4_32bits #(
    parameter int WIDTH = 32
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    
logic [7:0] C; // Carry intermediário entre blocos

skip4 CSKIP1 (
    .A(A[3:0]),
    .B(B[3:0]),
    .Cin(Cin),
    .S(S[3:0]),
    .Cout(C[0])
);

genvar i;
generate
    for (i = 1; i < 8; i = i + 1) begin : skip_loop
        skip4 CSKIP2 (
            .A(A[i*4+3:i*4]),
            .B(B[i*4+3:i*4]),
            .Cin(C[i-1]),
            .S(S[i*4+3:i*4]),
            .Cout(C[i])
        );
    end
endgenerate
assign Cout = C[7];

endmodule