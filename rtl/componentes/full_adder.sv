`timescale 1 ns/10 ps
//  Module: full_adder
//
module full_adder
    (
        input A,B,Cin,
        output S,Cout
    );
    
    assign S = A ^ B ^ Cin;
    assign Cout = (A & B) | (A & Cin) | (B & Cin);
    
endmodule: full_adder
