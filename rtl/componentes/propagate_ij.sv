//  Module: Propagate_ij
//
module propagate_ij
    (
        input Pi,Pj,
        output Pij
    );

    assign Pij = Pi & Pj;
    
endmodule: propagate_ij
