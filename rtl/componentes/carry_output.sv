//  Module: Carry - Output
//
module carry_output
    (
        input Gi,Pi,Cin,Cant,
        output Ci,Si
    );

    assign Ci = Gi | (Pi & Cin);
    assign Si = Pi ^ Cant;
    
endmodule: carry_output
