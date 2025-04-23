module ladner_fischer_32bits #(
    parameter int WIDTH = 32   
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    logic [WIDTH-1:0] G, P, C;
    logic [31:0][31:0] Po; // Po[i][j] para armazenar os valores de propagação
    logic [31:0][31:0] Go; // Go[i][j] para armazenar os valores de geração


    genvar i;

    generate    
        for (i = 0; i < WIDTH; i = i + 1) begin : GENERATE_PROPAGATE
            generate_i  GENERATE  (.Ai(A[i]),.Bi(B[i]),.Gi(G[i]));
            propagate_i PROPAGATE (.Ai(A[i]),.Bi(B[i]),.Pi(P[i]));
        end
    endgenerate


    
    
    generate    
        for (i = 1; i < WIDTH; i = i + 2) begin : LEVEL_1
            bolinha B1 (.Gi(G[i]), .Gj(G[i-1]), .Pi(P[i]), .Pj(P[i-1]), .Gij(Go[i][i-1]), .Pij(Po[i][i-1]));
        end
    endgenerate
    
    generate    
        for (i = 3; i < WIDTH; i = i + 4) begin : LEVEL_2
            bolinha B2 (.Gi(Go[i][i-1]), .Gj(Go[i-2][i-3]), .Pi(Po[i][i-1]), .Pj(Po[i-2][i-3]), .Gij(Go[i][i-3]), .Pij(Po[i][i-3]));
        end
    endgenerate
    
    generate    
        for (i = 7; i < WIDTH; i = i + 8) begin : LEVEL_3
            bolinha B3 (.Gi(Go[i][i-3]), .Gj(Go[i-4][i-7]), .Pi(Po[i][i-3]), .Pj(Po[i-4][i-7]), .Gij(Go[i][i-7]), .Pij(Po[i][i-7]));
            bolinha B4 (.Gi(Go[i-2][i-3]), .Gj(Go[i-4][i-7]), .Pi(Po[i-2][i-3]), .Pj(Po[i-4][i-7]), .Gij(Go[i-2][i-7]), .Pij(Po[i-2][i-7]));
        end
    endgenerate
    
    
    
    generate    
        for (i = 25; i < WIDTH; i = i + 2) begin : LEVEL_4
            bolinha B5 (.Gi(Go[i][24]), .Gj(Go[23][16]), .Pi(Po[i][24]), .Pj(Po[23][16]), .Gij(Go[i][16]), .Pij(Po[i][16]));
            bolinha B6 (.Gi(Go[i-16][8]), .Gj(Go[7][0]), .Pi(Po[i-16][8]), .Pj(Po[7][0]), .Gij(Go[i-16][0]), .Pij(Po[i-16][0]));
        end
    endgenerate
    
    
    
    generate    
        for (i = 17; i < WIDTH; i = i + 2) begin : LEVEL_5
            bolinha B7 (.Gi(Go[i][16]), .Gj(Go[15][0]), .Pi(Po[i][16]), .Pj(Po[15][0]), .Gij(Go[i][0]), .Pij(Po[i][0]));
        end
    endgenerate
    
    
    
    generate    
        for (i = 2; i < WIDTH; i = i + 2) begin : LEVEL_6
            bolinha B8 (.Gi(G[i]), .Gj(Go[i-1][0]), .Pi(P[i]), .Pj(Po[i-1][0]), .Gij(Go[i][0]), .Pij(Po[i][0]));
        end
    endgenerate
    




    
    carry C0 (.Gi(G[0]),.Pi(P[0]),.Cin(Cin),.Ci(C[0]));
    carry C1 (.Gi(Go[01][00]),.Pi(Po[01][00]),.Cin(Cin),.Ci(C[1])); 
    carry C2 (.Gi(Go[02][00]),.Pi(Po[02][00]),.Cin(Cin),.Ci(C[2])); 
    carry C3 (.Gi(Go[03][00]),.Pi(Po[03][00]),.Cin(Cin),.Ci(C[3])); 
    carry C4 (.Gi(Go[04][00]),.Pi(Po[04][00]),.Cin(Cin),.Ci(C[4])); 
    carry C5 (.Gi(Go[05][00]),.Pi(Po[05][00]),.Cin(Cin),.Ci(C[5])); 
    carry C6 (.Gi(Go[06][00]),.Pi(Po[06][00]),.Cin(Cin),.Ci(C[6])); 
    carry C7 (.Gi(Go[07][00]),.Pi(Po[07][00]),.Cin(Cin),.Ci(C[7]));
    carry C8 (.Gi(Go[08][00]),.Pi(Po[08][00]),.Cin(Cin),.Ci(C[8])); 
    carry C9 (.Gi(Go[09][00]),.Pi(Po[09][00]),.Cin(Cin),.Ci(C[9])); 
    carry C10 (.Gi(Go[10][00]),.Pi(Po[10][00]),.Cin(Cin),.Ci(C[10])); 
    carry C11 (.Gi(Go[11][00]),.Pi(Po[11][00]),.Cin(Cin),.Ci(C[11])); 
    carry C12 (.Gi(Go[12][00]),.Pi(Po[12][00]),.Cin(Cin),.Ci(C[12])); 
    carry C13 (.Gi(Go[13][00]),.Pi(Po[13][00]),.Cin(Cin),.Ci(C[13])); 
    carry C14 (.Gi(Go[14][00]),.Pi(Po[14][00]),.Cin(Cin),.Ci(C[14])); 
    carry C15 (.Gi(Go[15][00]),.Pi(Po[15][00]),.Cin(Cin),.Ci(C[15]));
    carry C16 (.Gi(Go[16][00]),.Pi(Po[16][00]),.Cin(Cin),.Ci(C[16])); 
    carry C17 (.Gi(Go[17][00]),.Pi(Po[17][00]),.Cin(Cin),.Ci(C[17])); 
    carry C18 (.Gi(Go[18][00]),.Pi(Po[18][00]),.Cin(Cin),.Ci(C[18])); 
    carry C19 (.Gi(Go[19][00]),.Pi(Po[19][00]),.Cin(Cin),.Ci(C[19])); 
    carry C20 (.Gi(Go[20][00]),.Pi(Po[20][00]),.Cin(Cin),.Ci(C[20])); 
    carry C21 (.Gi(Go[21][00]),.Pi(Po[21][00]),.Cin(Cin),.Ci(C[21])); 
    carry C22 (.Gi(Go[22][00]),.Pi(Po[22][00]),.Cin(Cin),.Ci(C[22])); 
    carry C23 (.Gi(Go[23][00]),.Pi(Po[23][00]),.Cin(Cin),.Ci(C[23])); 
    carry C24 (.Gi(Go[24][00]),.Pi(Po[24][00]),.Cin(Cin),.Ci(C[24])); 
    carry C25 (.Gi(Go[25][00]),.Pi(Po[25][00]),.Cin(Cin),.Ci(C[25])); 
    carry C26 (.Gi(Go[26][00]),.Pi(Po[26][00]),.Cin(Cin),.Ci(C[26])); 
    carry C27 (.Gi(Go[27][00]),.Pi(Po[27][00]),.Cin(Cin),.Ci(C[27])); 
    carry C28 (.Gi(Go[28][00]),.Pi(Po[28][00]),.Cin(Cin),.Ci(C[28])); 
    carry C29 (.Gi(Go[29][00]),.Pi(Po[29][00]),.Cin(Cin),.Ci(C[29])); 
    carry C30 (.Gi(Go[30][00]),.Pi(Po[30][00]),.Cin(Cin),.Ci(C[30])); 
    carry C31 (.Gi(Go[31][00]),.Pi(Po[31][00]),.Cin(Cin),.Ci(C[31]));

    soutput S0 (.Pi(P[0]),.Cant(Cin),.Si(S[0]));
    soutput S1 (.Pi(P[1]),.Cant(C[0]),.Si(S[1])); 
    soutput S2 (.Pi(P[2]),.Cant(C[1]),.Si(S[2])); 
    soutput S3 (.Pi(P[3]),.Cant(C[2]),.Si(S[3])); 
    soutput S4 (.Pi(P[4]),.Cant(C[3]),.Si(S[4])); 
    soutput S5 (.Pi(P[5]),.Cant(C[4]),.Si(S[5])); 
    soutput S6 (.Pi(P[6]),.Cant(C[5]),.Si(S[6])); 
    soutput S7 (.Pi(P[7]),.Cant(C[6]),.Si(S[7]));
    soutput S8 (.Pi(P[8]),.Cant(C[7]),.Si(S[8])); 
    soutput S9 (.Pi(P[9]),.Cant(C[8]),.Si(S[9])); 
    soutput S10 (.Pi(P[10]),.Cant(C[9]),.Si(S[10])); 
    soutput S11 (.Pi(P[11]),.Cant(C[10]),.Si(S[11])); 
    soutput S12 (.Pi(P[12]),.Cant(C[11]),.Si(S[12])); 
    soutput S13 (.Pi(P[13]),.Cant(C[12]),.Si(S[13])); 
    soutput S14 (.Pi(P[14]),.Cant(C[13]),.Si(S[14])); 
    soutput S15 (.Pi(P[15]),.Cant(C[14]),.Si(S[15]));
    soutput S16 (.Pi(P[16]),.Cant(C[15]),.Si(S[16]));
    soutput S17 (.Pi(P[17]),.Cant(C[16]),.Si(S[17]));
    soutput S18 (.Pi(P[18]),.Cant(C[17]),.Si(S[18]));
    soutput S19 (.Pi(P[19]),.Cant(C[18]),.Si(S[19]));
    soutput S20 (.Pi(P[20]),.Cant(C[19]),.Si(S[20]));
    soutput S21 (.Pi(P[21]),.Cant(C[20]),.Si(S[21]));
    soutput S22 (.Pi(P[22]),.Cant(C[21]),.Si(S[22]));
    soutput S23 (.Pi(P[23]),.Cant(C[22]),.Si(S[23]));
    soutput S24 (.Pi(P[24]),.Cant(C[23]),.Si(S[24]));
    soutput S25 (.Pi(P[25]),.Cant(C[24]),.Si(S[25]));
    soutput S26 (.Pi(P[26]),.Cant(C[25]),.Si(S[26]));
    soutput S27 (.Pi(P[27]),.Cant(C[26]),.Si(S[27]));
    soutput S28 (.Pi(P[28]),.Cant(C[27]),.Si(S[28]));
    soutput S29 (.Pi(P[29]),.Cant(C[28]),.Si(S[29]));
    soutput S30 (.Pi(P[30]),.Cant(C[29]),.Si(S[30]));
    soutput S31 (.Pi(P[31]),.Cant(C[30]),.Si(S[31]));

    assign Cout = C[WIDTH-1];

endmodule