module ripple_carry_adder_32bits (
    input  logic [31:0] A, B,
    input  logic Cin,
    output logic [31:0] S,
    output logic Cout
);

    logic [31:0] carry;


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
        for (i = 1; i < 32; i = i + 1) begin : full_adder_loop
            full_adder FA (
                .A(A[i]),
                .B(B[i]),
                .Cin(carry[i-1]),
                .S(S[i]),
                .Cout(carry[i])
            );
        end
    endgenerate

    assign Cout = carry[31]; // Carry final

endmodule: ripple_carry_adder_32bits
