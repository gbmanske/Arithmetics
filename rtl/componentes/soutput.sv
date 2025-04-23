//  Module: Carry - Output
//
module soutput
    (
        input Pi,Cant,
        output Si
    );

    assign Si = Pi ^ Cant;
    
endmodule: soutput
