`timescale 1 ns/10 ps
module carry_increment_32bits #(
    parameter int WIDTH = 32
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    
logic [7:0] C; // Carry intermediário entre blocos
logic [6:0] C2; // Carry intermediário entre blocos
logic [1:7][3:0] S1; // Carry intermediário entre blocos
logic [1:7][4:1] andtemp; // Carry intermediário entre blocos

    ripple_carry_adder #(.WIDTH(4)) RCA1 (
        .A(A[3 : 0]),
        .B(B[3 : 0]),
        .Cin(Cin),
        .S(S[3 : 0]),
        .Cout(C[0])
    );

    genvar i;

    generate
        for (i = 1; i <= 7; i = i + 1) begin : RCAS
            //localparam int BLOCK_SIZE = BLOCKS[i];

        
            // Blocos seguintes pré-calculam com Carry 0 e Carry 1
            ripple_carry_adder #(.WIDTH(4)) RCA2 (
                .A(A[(i*4+3):(i*4)]),
                .B(B[(i*4+3):(i*4)]),
                .Cin(1'b0),
                .S(S1[i][3:0]),
                .Cout(C2[i-1])
            );

            assign S[i*4] =     C[i-1] ^ S1 [i][0];
            assign andtemp[i][1] =   C[i-1] & S1 [i][0];
            assign S[i*4 + 1] = andtemp[i][1] ^ S1 [i][1];
            assign andtemp[i][2] =   andtemp[i][1] & S1 [i][1];
            assign S[i*4 + 2] = andtemp[i][2] ^ S1 [i][2];
            assign andtemp[i][3] =   andtemp[i][2] & S1 [i][2];
            assign S[i*4 + 3] = andtemp[i][3] ^ S1 [i][3];
            assign andtemp[i][4] =   andtemp[i][3] & S1 [i][3];
            assign C[i] =       andtemp[i][4] | C2 [i-1]; 
        end
    endgenerate

    assign Cout = C[7]; // Carry final

endmodule