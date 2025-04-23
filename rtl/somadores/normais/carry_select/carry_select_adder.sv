`timescale 1 ns/10 ps
module carry_select_adder #(
    parameter int WIDTH = 32,
    parameter int BLOCK_AMOUNT = 4,
    parameter int BLOCKS [0:3] = '{4, 10, 18, 32} // Define os tamanhos dos blocos
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    
    logic [WIDTH-1:0] S0, S1; // Soma com Carry 0 e Carry 1
    logic [BLOCK_AMOUNT-1:0] C0, C1; // Carry out de cada bloco
    logic [BLOCK_AMOUNT-1:0] C_mid; // Carry intermediário entre blocos

    ripple_carry_adder #(.WIDTH(BLOCKS[0])) RCA_LSB (
        .A(A[BLOCKS[0] - 1 : 0]),
        .B(B[BLOCKS[0] - 1 : 0]),
        .Cin(Cin),
        .S(S[BLOCKS[0] - 1 : 0]),
        .Cout(C_mid[0])
    );

    genvar i;
    //integer start_bit_1 = BLOCKS[0];
    //integer start_bit_2 = BLOCKS[0] + BLOCKS[1];
    //integer start_bit_3 = BLOCKS[0] + BLOCKS[1] + BLOCKS[2];
    //integer start_bit_4 = BLOCKS[0] + BLOCKS[1] + BLOCKS[2] + BLOCKS[3];

    generate
        for (i = 1; i < 4; i = i + 1) begin : CSA_BLOCKS
            //localparam int BLOCK_SIZE = BLOCKS[i];

        
            // Blocos seguintes pré-calculam com Carry 0 e Carry 1
            ripple_carry_adder #(.WIDTH(BLOCKS[i]-BLOCKS[i-1])) RCA_C0 (
                .A(A[BLOCKS[i]-1:BLOCKS[i-1]]),
                .B(B[BLOCKS[i]-1:BLOCKS[i-1]]),
                .Cin(1'b0),
                .S(S0[BLOCKS[i]-1:BLOCKS[i-1]]),
                .Cout(C0[i])
            );

            ripple_carry_adder #(.WIDTH(BLOCKS[i]-BLOCKS[i-1])) RCA_C1 (
                .A(A[BLOCKS[i]-1:BLOCKS[i-1]]),
                .B(B[BLOCKS[i]-1:BLOCKS[i-1]]),
                .Cin(1'b1),
                .S(S1[BLOCKS[i]-1:BLOCKS[i-1]]),
                .Cout(C1[i])
            );

            // Multiplexador para escolher a soma correta
            assign S[BLOCKS[i]-1:BLOCKS[i-1]] = (C_mid[i-1]) ? S1[BLOCKS[i]-1:BLOCKS[i-1]] : S0[BLOCKS[i]-1:BLOCKS[i-1]];
            assign C_mid[i] = (C_mid[i-1]) ? C1[i] : C0[i];

            // Atualiza o índice de início do próximo bloco
        end
    endgenerate

    assign Cout = C_mid[BLOCK_AMOUNT-1]; // Carry final

endmodule