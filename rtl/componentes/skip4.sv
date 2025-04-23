//  Module: skip4
//
module skip4
    (
    input logic [3:0] A, B,
    input logic  Cin,
    output logic [3:0] S,
    output logic Cout
);

    logic [3:0] C;

    // Instância do primeiro full adder
    full_adder FA1 (
        .A(A[0]),
        .B(B[0]),
        .Cin(Cin),
        .S(S[0]),
        .Cout(C[0])
    );

   // Instância do primeiro full adder
    full_adder FA2 (
        .A(A[1]),
        .B(B[1]),
        .Cin(C[0]),
        .S(S[1]),
        .Cout(C[1])
    );
    
   // Instância do primeiro full adder
    full_adder FA3 (
        .A(A[2]),
        .B(B[2]),
        .Cin(C[1]),
        .S(S[2]),
        .Cout(C[2])
    );

   // Instância do primeiro full adder
    full_adder FA4 (
        .A(A[3]),
        .B(B[3]),
        .Cin(C[2]),
        .S(S[3]),
        .Cout(C[3])
    );




    // Carry final
    assign Cout = C[3] | (( (A[0]^B[0]) & (A[1]^B[1]) & (A[2]^B[2]) )  &  ((A[3]^B[3]) & (Cin)));
    
endmodule: skip4
