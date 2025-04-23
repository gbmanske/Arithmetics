//  Module: Carry
//
module carry
    (
        input Gi,Pi,Cin,
        output Ci
    );

    assign Ci = Gi | (Pi & Cin);
    
endmodule: carry
