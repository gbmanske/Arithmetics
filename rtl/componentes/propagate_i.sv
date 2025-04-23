//  Module: Propagate_i
//
module propagate_i
    (
        input Ai,Bi,
        output Pi
    );

    assign Pi = Ai ^ Bi;
    
endmodule: propagate_i
