module cla_32bits #(
    parameter int WIDTH = 32   
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    logic [WIDTH-1:0] G, P, C;
    logic G0300, G0200, G0100, G0704, G0604, G0504, G1108, G1008, G0908, G1512, G1412, G1312, G1500, G1100, G0700, G1400, G1300, G1200, G1000, G0900, G0800, G0600, G0500, G0400;  
    logic P0300, P0200, P0100, P0704, P0604, P0504, P1108, P1008, P0908, P1512, P1412, P1312, P1500, P1100, P0700, P1400, P1300, P1200, P1000, P0900, P0800, P0600, P0500, P0400;


    genvar i;

    generate    
        for (i = 0; i < WIDTH; i = i + 1) begin : GENERATE_PROPAGATE
            generate_i  GENERATE  (.Ai(A[i]),.Bi(B[i]),.Gi(G[i]));
            propagate_i PROPAGATE (.Ai(A[i]),.Bi(B[i]),.Pi(P[i]));
        end
    endgenerate

    cla4x3 CLA1 (.G3(G[3]), .G2(G[2]), .G1(G[1]), .G0(G[0]), 
                 .P3(P[3]), .P2(P[2]), .P1(P[1]), .P0(P[0]), 
                 .G30(G0300), .G20(G0200), .G10(G0100), 
                 .P30(P0300), .P20(P0200), .P10(P0100)
    );

    cla4x3 CLA2 (.G3(G[7]), .G2(G[6]), .G1(G[5]), .G0(G[4]), 
                 .P3(P[7]), .P2(P[6]), .P1(P[5]), .P0(P[4]), 
                 .G30(G0704), .G20(G0604), .G10(G0504), 
                 .P30(P0704), .P20(P0604), .P10(P0504)
    );

    cla4x3 CLA3 (.G3(G[11]), .G2(G[10]), .G1(G[9]), .G0(G[8]), 
                 .P3(P[11]), .P2(P[10]), .P1(P[9]), .P0(P[8]), 
                 .G30(G1108), .G20(G1008), .G10(G0908), 
                 .P30(P1108), .P20(P1008), .P10(P0908)
    );

    cla4x3 CLA4 (.G3(G[15]), .G2(G[14]), .G1(G[13]), .G0(G[12]), 
                 .P3(P[15]), .P2(P[14]), .P1(P[13]), .P0(P[12]), 
                 .G30(G1512), .G20(G1412), .G10(G1312), 
                 .P30(P1512), .P20(P1412), .P10(P1312)
    );

    cla4x3 CLA5 (.G3(G[19]), .G2(G[18]), .G1(G[17]), .G0(G[16]), 
                 .P3(P[19]), .P2(P[18]), .P1(P[17]), .P0(P[16]), 
                 .G30(G1916), .G20(G1816), .G10(G1716), 
                 .P30(P1916), .P20(P1816), .P10(P1716)
    );

    cla4x3 CLA6 (.G3(G[23]), .G2(G[22]), .G1(G[21]), .G0(G[20]), 
                 .P3(P[23]), .P2(P[22]), .P1(P[21]), .P0(P[20]), 
                 .G30(G2320), .G20(G2220), .G10(G2120), 
                 .P30(P2320), .P20(P2220), .P10(P2120)
    );

    cla4x3 CLA7 (.G3(G[27]), .G2(G[26]), .G1(G[25]), .G0(G[24]), 
                 .P3(P[27]), .P2(P[26]), .P1(P[25]), .P0(P[24]), 
                 .G30(G2724), .G20(G2624), .G10(G2524), 
                 .P30(P2724), .P20(P2624), .P10(P2524)
    );

    cla4x3 CLA8 (.G3(G[31]), .G2(G[30]), .G1(G[29]), .G0(G[28]), 
                 .P3(P[31]), .P2(P[30]), .P1(P[29]), .P0(P[28]), 
                 .G30(G3128), .G20(G3028), .G10(G2928), 
                 .P30(P3128), .P20(P3028), .P10(P2928)
    );

    cla4x3 CLA9 (.G3(G1512), .G2(G1108), .G1(G0704), .G0(G0300), 
                 .P3(P1512), .P2(P1108), .P1(P0704), .P0(P0300), 
                 .G30(G1500), .G20(G1100), .G10(G0700), 
                 .P30(P1500), .P20(P1100), .P10(P0700)
    );

    cla4x3 CLA10 (.G3(G1412), .G2(G1312), .G1(G[12]), .G0(G1100), 
                 .P3(P1412), .P2(P1312), .P1(P[12]), .P0(P1100), 
                 .G30(G1400), .G20(G1300), .G10(G1200), 
                 .P30(P1400), .P20(P1300), .P10(P1200)
    );

    cla4x3 CLA11 (.G3(G1008), .G2(G0908), .G1(G[8]), .G0(G0700), 
                  .P3(P1008), .P2(P0908), .P1(P[8]), .P0(P0700), 
                  .G30(G1000), .G20(G0900), .G10(G0800), 
                  .P30(P1000), .P20(P0900), .P10(P0800)
    );

    cla4x3 CLA12 (.G3(G0604), .G2(G0504), .G1(G[4]), .G0(G0300), 
                  .P3(P0604), .P2(P0504), .P1(P[4]), .P0(P0300), 
                  .G30(G0600), .G20(G0500), .G10(G0400), 
                  .P30(P0600), .P20(P0500), .P10(P0400)
    );  

    cla4x3 CLA13 (.G3(G2724), .G2(G2320), .G1(G1916), .G0(G1500), 
                  .P3(P2724), .P2(P2320), .P1(P1916), .P0(P1500), 
                  .G30(G2700), .G20(G2300), .G10(G1900), 
                  .P30(P2700), .P20(P2300), .P10(P1900)
    );

    cla4x3 CLA14 (.G3(G2624), .G2(G2524), .G1(G[24]), .G0(G2300), 
                  .P3(P2624), .P2(P2524), .P1(P[24]), .P0(P2300), 
                  .G30(G2600), .G20(G2500), .G10(G2400), 
                  .P30(P2600), .P20(P2500), .P10(P2400)
    );

    cla4x3 CLA15 (.G3(G2220), .G2(G2120), .G1(G[20]), .G0(G1900), 
                  .P3(P2220), .P2(P2120), .P1(P[20]), .P0(P1900), 
                  .G30(G2200), .G20(G2100), .G10(G2000), 
                  .P30(P2200), .P20(P2100), .P10(P2000)
    );

    cla4x3 CLA16 (.G3(G1816), .G2(G1716), .G1(G[16]), .G0(G1500), 
                  .P3(P1816), .P2(P1716), .P1(P[16]), .P0(P1500), 
                  .G30(G1800), .G20(G1700), .G10(G1600), 
                  .P30(P1800), .P20(P1700), .P10(P1600)
    );

    cla4x3 CLA17 (.G3(G3028), .G2(G2928), .G1(G[28]), .G0(G2700), 
                  .P3(P3028), .P2(P2928), .P1(P[28]), .P0(P2700), 
                  .G30(G3000), .G20(G2900), .G10(G2800), 
                  .P30(P3000), .P20(P2900), .P10(P2800)
    );

    bolinha B10 (.Gi(G[31]),.Gj(G3000),.Pi(P[31]),.Pj(P3000),.Gij(G3100),.Pij(P3100));

    
    carry C0 (.Gi(G[0]),.Pi(P[0]),.Cin(Cin),.Ci(C[0]));
    carry C1 (.Gi(G0100),.Pi(P0100),.Cin(Cin),.Ci(C[1])); 
    carry C2 (.Gi(G0200),.Pi(P0200),.Cin(Cin),.Ci(C[2])); 
    carry C3 (.Gi(G0300),.Pi(P0300),.Cin(Cin),.Ci(C[3])); 
    carry C4 (.Gi(G0400),.Pi(P0400),.Cin(Cin),.Ci(C[4])); 
    carry C5 (.Gi(G0500),.Pi(P0500),.Cin(Cin),.Ci(C[5])); 
    carry C6 (.Gi(G0600),.Pi(P0600),.Cin(Cin),.Ci(C[6])); 
    carry C7 (.Gi(G0700),.Pi(P0700),.Cin(Cin),.Ci(C[7]));
    carry C8 (.Gi(G0800),.Pi(P0800),.Cin(Cin),.Ci(C[8])); 
    carry C9 (.Gi(G0900),.Pi(P0900),.Cin(Cin),.Ci(C[9])); 
    carry C10 (.Gi(G1000),.Pi(P1000),.Cin(Cin),.Ci(C[10])); 
    carry C11 (.Gi(G1100),.Pi(P1100),.Cin(Cin),.Ci(C[11])); 
    carry C12 (.Gi(G1200),.Pi(P1200),.Cin(Cin),.Ci(C[12])); 
    carry C13 (.Gi(G1300),.Pi(P1300),.Cin(Cin),.Ci(C[13])); 
    carry C14 (.Gi(G1400),.Pi(P1400),.Cin(Cin),.Ci(C[14])); 
    carry C15 (.Gi(G1500),.Pi(P1500),.Cin(Cin),.Ci(C[15]));
    carry C16 (.Gi(G1600),.Pi(P1600),.Cin(Cin),.Ci(C[16])); 
    carry C17 (.Gi(G1700),.Pi(P1700),.Cin(Cin),.Ci(C[17])); 
    carry C18 (.Gi(G1800),.Pi(P1800),.Cin(Cin),.Ci(C[18])); 
    carry C19 (.Gi(G1900),.Pi(P1900),.Cin(Cin),.Ci(C[19])); 
    carry C20 (.Gi(G2000),.Pi(P2000),.Cin(Cin),.Ci(C[20])); 
    carry C21 (.Gi(G2100),.Pi(P2100),.Cin(Cin),.Ci(C[21])); 
    carry C22 (.Gi(G2200),.Pi(P2200),.Cin(Cin),.Ci(C[22])); 
    carry C23 (.Gi(G2300),.Pi(P2300),.Cin(Cin),.Ci(C[23])); 
    carry C24 (.Gi(G2400),.Pi(P2400),.Cin(Cin),.Ci(C[24])); 
    carry C25 (.Gi(G2500),.Pi(P2500),.Cin(Cin),.Ci(C[25])); 
    carry C26 (.Gi(G2600),.Pi(P2600),.Cin(Cin),.Ci(C[26])); 
    carry C27 (.Gi(G2700),.Pi(P2700),.Cin(Cin),.Ci(C[27])); 
    carry C28 (.Gi(G2800),.Pi(P2800),.Cin(Cin),.Ci(C[28])); 
    carry C29 (.Gi(G2900),.Pi(P2900),.Cin(Cin),.Ci(C[29])); 
    carry C30 (.Gi(G3000),.Pi(P3000),.Cin(Cin),.Ci(C[30])); 
    carry C31 (.Gi(G3100),.Pi(P3100),.Cin(Cin),.Ci(C[31]));

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