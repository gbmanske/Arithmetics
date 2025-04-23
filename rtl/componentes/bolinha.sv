//  Module: Bolinha
//
module bolinha
    (
        input Gi,Gj,Pi,Pj,
        output Gij,Pij
    );

    generate_ij  GENERATE  (.Gi(Gi),.Pi(Pi),.Gj(Gj),.Gij(Gij));
    propagate_ij PROPAGATE (.Pi(Pi),.Pj(Pj),.Pij(Pij));
    
endmodule: bolinha
