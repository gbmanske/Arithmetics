module somador_reg(    
    parameter int WIDTH = 32,
    parameter int BLOCK_AMOUNT = 4,
    parameter int BLOCKS [0:3] = '{4, 10, 18, 32} // Define os tamanhos dos blocos
)(
    input  logic [WIDTH-1:0] A, B,    // Vetores de entrada A e B
    input  logic Cin,                 // Entrada carry-in
    input  logic clk,                 // Sinal de clock
    input  logic rst,                 // Sinal de reset
    output logic [WIDTH-1:0] S,       // Vetor de saída soma
    output logic Cout                 // Carry-out
);

    // Sinais intermediários para armazenar os valores registrados
    logic [WIDTH-1:0] A_reg, B_reg, S_reg;    // Registradores para A, B e S
    logic Cin_reg, Cout_reg;                  // Registradores para Cin e Cout
    
    somador1 somador_inst (
        .A(A_reg),
        .B(B_reg),
        .Cin(Cin),
        .S(S_reg),
        .Cout(Cout)
    );

    // Atribuindo a saída final de soma e carry-out
    assign A_reg = A;
    assign B_reg = B;
    assign S = S_reg;

    // Instância dos registradores para as entradas e saídas
    generate
        for (i = 0; i < WIDTH; i = i + 1) begin : registrador_inst
            registrador REGA (
                            .clk(clk),
                            .rst(rst),
                            .D(A[i]),
                            .Q(A_reg[i])
            );
            registrador REGB (
                            .clk(clk),
                            .rst(rst),
                            .D(B[i]),
                            .Q(B_reg[i])
            );
            registrador REGS (
                            .clk(clk),
                            .rst(rst),
                            .D(S_reg[i]),
                            .Q(S[i])
            );
        end
    endgenerate
    registrador REGCin (
                    .clk(clk),
                    .rst(rst),
                    .D(Cin),
                    .Q(Cin_reg)
    );
    registrador REGCout (
                    .clk(clk),
                    .rst(rst),
                    .D(Cout_reg),
                    .Q(Cout)
    );
endmodule
