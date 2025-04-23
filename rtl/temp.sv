generate    
    for (i = 1; i < WIDTH; i = i + 2) begin : LEVEL_1
        bolinha B1 (.Gi(G[i]), .Gj(G[i-1]), .Pi(P[i]), .Pj(P[i-1]), .Gij(Go[i][i-1]), .Pij(Po[i][i-1]));
    end
endgenerate

generate    
    for (i = 3; i < WIDTH; i = i + 2) begin : LEVEL_2
        bolinha B2 (.Gi(Go[i][i-1]), .Gj(Go[i-2][i-3]), .Pi(Po[i][i-1]), .Pj(Po[i-2][i-3]), .Gij(Go[i][i-3]), .Pij(Po[i][i-3]));
    end
endgenerate

bolinha B3 (.Gi(Go[5][2]), .Gj(Go[1][0]), .Pi(Po[5][2]), .Pj(Po[1][0]), .Gij(Go[5][0]), .Pij(Po[5][0]));

generate    
    for (i = 7; i < WIDTH; i = i + 2) begin : LEVEL_3
        bolinha B4 (.Gi(Go[i][i-3]), .Gj(Go[i-4][i-7]), .Pi(Po[i][i-3]), .Pj(Po[i-4][i-7]), .Gij(Go[i][i-7]), .Pij(Po[i][i-7]));
    end
endgenerate

bolinha B5 (.Gi(Go[13][6]), .Gj(Go[5][0]), .Pi(Po[13][6]), .Pj(Po[5][0]), .Gij(Go[13][0]), .Pij(Po[13][0]));
bolinha B6 (.Gi(Go[11][4]), .Gj(Go[3][0]), .Pi(Po[11][4]), .Pj(Po[3][0]), .Gij(Go[11][0]), .Pij(Po[11][0]));
bolinha B7 (.Gi(Go[9][2]), .Gj(Go[1][0]), .Pi(Po[9][2]), .Pj(Po[1][0]), .Gij(Go[9][0]), .Pij(Po[9][0]));

generate    
    for (i = 15; i < WIDTH; i = i + 2) begin : LEVEL_4
        bolinha B8 (.Gi(Go[i][i-7]), .Gj(Go[i-8][i-15]), .Pi(Po[i][i-7]), .Pj(Po[i-8][i-15]), .Gij(Go[i][i-7]), .Pij(Po[i][i-7]));
    end
endgenerate


generate    
    for (i = 17; i < WIDTH; i = i + 2) begin : LEVEL_5
        bolinha B9 (.Gi(Go[i][i-15]), .Gj(Go[i-16][0]), .Pi(Po[i][i-15]), .Pj(Po[i-16][0]), .Gij(Go[i][0]), .Pij(Po[i][0]));
    end
endgenerate

generate    
    for (i = 2; i < WIDTH; i = i + 2) begin : LEVEL_5
        bolinha B10 (.Gi(G[i]), .Gj(Go[i-1][0]), .Pi(P[i]), .Pj(Po[i-1][0]), .Gij(Go[i][0]), .Pij(Po[i][0]));
    end
endgenerate