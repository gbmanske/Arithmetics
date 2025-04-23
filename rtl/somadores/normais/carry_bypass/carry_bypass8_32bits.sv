`timescale 1 ns/10 ps
module carry_bypass8_32bits #(
    parameter int WIDTH = 32
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    
logic [3:0] C; // Carry intermediário entre blocos

bypass8 BPS1 (
    .A(A[7:0]),
    .B(B[7:0]),
    .Cin(Cin),
    .S(S[7:0]),
    .Cout(C[0])
);

genvar i;
generate
    for (i = 1; i < 4; i = i + 1) begin : bypass_loop
        bypass8 BPS2 (
            .A(A[i*8+7:i*8]),
            .B(B[i*8+7:i*8]),
            .Cin(C[i-1]),
            .S(S[i*8+7:i*8]),
            .Cout(C[i])
        );
    end
endgenerate
assign Cout = C[3];

endmodule