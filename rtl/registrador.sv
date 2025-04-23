module registrador(
    input logic clk,rst,
    input logic D,
    output logic Q
);

    // Lógica para registrar os sinais de entrada e saída
    always_ff @(posedge clk or posedge rst) begin
        if (rst)
            Q <= 1'b0;
        else
            Q <= D;
    end
endmodule