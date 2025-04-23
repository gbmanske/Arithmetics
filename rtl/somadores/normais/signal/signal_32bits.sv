module signal_32bits (
    input  logic [31:0] A, B,
    input  logic Cin,
    output logic [31:0] S,
    output logic Cout
);
    assign {Cout, S} = A + B + Cin;// Carry final

endmodule: signal_32bits
