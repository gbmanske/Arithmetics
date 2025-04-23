module ppa_manske #(
    parameter int WIDTH = 8   
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    logic [WIDTH-1:0] G, P, C;
    logic G10, G20, G30, G32, G40, G50, G54, G60, G70, G74, G76;
    logic P10, P20, P30, P32, P40, P50, P54, P60, P70, P74, P76;
    genvar i;
    generate    
        for (i = 0; i < WIDTH; i = i + 1) begin : GENERATE_PROPAGATE
            generate_i  GENERATE  (.Ai(A[i]),.Bi(B[i]),.Gi(G[i]));
            propagate_i PROPAGATE (.Ai(A[i]),.Bi(B[i]),.Pi(P[i]));
        end
    endgenerate

    bolinha B10 (.Gi(G[1]),.Gj(G[0]),.Pi(P[1]),.Pj(P[0]),.Gij(G10),.Pij(P10)); //1
    bolinha B32 (.Gi(G[3]),.Gj(G[2]),.Pi(P[3]),.Pj(P[2]),.Gij(G32),.Pij(P32));
    bolinha B54 (.Gi(G[5]),.Gj(G[4]),.Pi(P[5]),.Pj(P[4]),.Gij(G54),.Pij(P54));
    bolinha B76 (.Gi(G[7]),.Gj(G[6]),.Pi(P[7]),.Pj(P[6]),.Gij(G76),.Pij(P76));
    
    bolinha B30 (.Gi(G32),.Gj(G10),.Pi(P32),.Pj(P10),.Gij(G30),.Pij(P30)); //3
    bolinha B74 (.Gi(G76),.Gj(G54),.Pi(P76),.Pj(P54),.Gij(G74),.Pij(P74));
    
    bolinha B50 (.Gi(G54),.Gj(G30),.Pi(P54),.Pj(P30),.Gij(G50),.Pij(P50)); //5
    bolinha B70 (.Gi(G74),.Gj(G30),.Pi(P74),.Pj(P30),.Gij(G70),.Pij(P70)); //7
    
    bolinha B20 (.Gi(G[2]),.Gj(G10),.Pi(P[2]),.Pj(P10),.Gij(G20),.Pij(P20)); //2
    bolinha B40 (.Gi(G[4]),.Gj(G30),.Pi(P[4]),.Pj(P30),.Gij(G40),.Pij(P40)); //4
    bolinha B60 (.Gi(G[6]),.Gj(G50),.Pi(P[6]),.Pj(P50),.Gij(G60),.Pij(P60)); //6

    carry_output CS0 (.Gi(G[0]),.Pi(P[0]),.Cin(Cin),.Cant(Cin),.Ci(C[0]),.Si(S[0]));
    carry_output CS1 (.Gi(G10),.Pi(P[1]),.Cin(Cin),.Cant(C[0]),.Ci(C[1]),.Si(S[1])); 
    carry_output CS2 (.Gi(G20),.Pi(P[2]),.Cin(Cin),.Cant(C[1]),.Ci(C[2]),.Si(S[2])); 
    carry_output CS3 (.Gi(G30),.Pi(P[3]),.Cin(Cin),.Cant(C[2]),.Ci(C[3]),.Si(S[3])); 
    carry_output CS4 (.Gi(G40),.Pi(P[4]),.Cin(Cin),.Cant(C[3]),.Ci(C[4]),.Si(S[4])); 
    carry_output CS5 (.Gi(G50),.Pi(P[5]),.Cin(Cin),.Cant(C[4]),.Ci(C[5]),.Si(S[5])); 
    carry_output CS6 (.Gi(G60),.Pi(P[6]),.Cin(Cin),.Cant(C[5]),.Ci(C[6]),.Si(S[6])); 
    carry_output CS7 (.Gi(G70),.Pi(P[7]),.Cin(Cin),.Cant(C[6]),.Ci(C[7]),.Si(S[7]));

    assign Cout = C[WIDTH-1];

endmodule