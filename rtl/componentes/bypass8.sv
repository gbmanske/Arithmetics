//  Module: bypass8
//
module bypass8
    (
    input logic [7:0] A, B,
    input logic  Cin,
    output logic [7:0] S,
    output logic Cout
);

    logic [7:0] C;

    // Instância do primeiro full adder
full_adder FA1 (
    .A(A[0]),
    .B(B[0]),
    .Cin(Cin),
    .S(S[0]),
    .Cout(C[0])
);

// Instância do segundo full adder
full_adder FA2 (
    .A(A[1]),
    .B(B[1]),
    .Cin(C[0]),
    .S(S[1]),
    .Cout(C[1])
);

// Instância do terceiro full adder
full_adder FA3 (
    .A(A[2]),
    .B(B[2]),
    .Cin(C[1]),
    .S(S[2]),
    .Cout(C[2])
);

// Instância do quarto full adder
full_adder FA4 (
    .A(A[3]),
    .B(B[3]),
    .Cin(C[2]),
    .S(S[3]),
    .Cout(C[3])
);

// Instância do quinto full adder
full_adder FA5 (
    .A(A[4]),
    .B(B[4]),
    .Cin(C[3]),
    .S(S[4]),
    .Cout(C[4])
);

// Instância do sexto full adder
full_adder FA6 (
    .A(A[5]),
    .B(B[5]),
    .Cin(C[4]),
    .S(S[5]),
    .Cout(C[5])
);

// Instância do sétimo full adder
full_adder FA7 (
    .A(A[6]),
    .B(B[6]),
    .Cin(C[5]),
    .S(S[6]),
    .Cout(C[6])
);

// Instância do oitavo full adder
full_adder FA8 (
    .A(A[7]),
    .B(B[7]),
    .Cin(C[6]),
    .S(S[7]),
    .Cout(C[7])
);


    // Carry final
    assign Cout = ((A[0]^B[0]) & (A[1]^B[1]) & (A[2]^B[2]) & (A[3]^B[3]) & (A[4]^B[4]) & (A[5]^B[5]) & (A[6]^B[6]) & (A[7]^B[7]))  ? Cin : C[7];
    
endmodule: bypass8
