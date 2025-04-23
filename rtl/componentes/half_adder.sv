//  Module: half_adder
//
module half_adder
    (
        input A,B,
        output S,Cout
    );

    assign S = A ^ B;
    assign Cout = A & B;
    
endmodule: half_adder
