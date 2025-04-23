//  Module: Generate_ij
//
module generate_ij
    (
        input Gi,Pi,Gj,
        output Gij
    );

    assign Gij = Gi | (Pi & Gj);
    
endmodule: generate_ij
