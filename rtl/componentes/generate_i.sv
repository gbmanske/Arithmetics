//  Module: Generate_i
//
module generate_i
    (
        input Ai,Bi,
        output Gi
    );

    assign Gi = Ai & Bi;
    
endmodule: generate_i
