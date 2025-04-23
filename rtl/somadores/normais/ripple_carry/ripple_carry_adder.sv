`timescale 1 ns/10 ps
module ripple_carry_adder #(
    parameter int WIDTH = 8 // Tamanho padrão = 8 bits
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    logic [WIDTH-1:0] carry;

    // Primeiro bit usa um Half Adder
    full_adder F1A (
        .A(A[0]),
        .B(B[0]),
        .Cin(Cin),
        .S(S[0]),
        .Cout(carry[0])
    );

    // Demais bits usam Full Adders
    genvar i;
    generate
        for (i = 1; i < WIDTH; i = i + 1) begin : full_adder_loop
            full_adder FA (
                .A(A[i]),
                .B(B[i]),
                .Cin(carry[i-1]),
                .S(S[i]),
                .Cout(carry[i])
            );
        end
    endgenerate

    assign Cout = carry[WIDTH-1]; // Carry final

endmodule: ripple_carry_adder
