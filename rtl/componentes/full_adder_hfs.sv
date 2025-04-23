//  Module: full_adder_hfs
//
module full_adder_hfs
    (
    input  logic A, B, Cin,
    output logic S, Cout
);

    logic S1, C1, C2;

    // Instância do primeiro half adder
    half_adder HA1 (
        .A(A),
        .B(B),
        .S(S1),
        .Cout(C1)
    );

    // Instância do segundo half adder
    half_adder HA2 (
        .A(S1),
        .B(Cin),
        .S(S),
        .Cout(C2)
    );

    // Carry final
    assign Cout = C1 | C2;
    
endmodule: full_adder_hfs
