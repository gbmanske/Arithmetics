`timescale 1 ns/10 ps

`define assert(index, dut_sum, exp_sum, dut_cout, exp_cout, message) \
	if (dut_sum !== exp_sum) begin \
		$display("ERROR Sum  in %m: %d != %d",dut_sum,exp_sum); \
		$display(message); \
	end \
	else if (dut_cout !== exp_cout) begin \
		$display("ERROR Cout in %m: %d != %d",dut_cout,exp_cout); \
		$display(message); \
	end \
	else \
	begin \
		$display("Teste %01d correto: %d == %d",index,dut_sum,exp_sum); \
	end
	
module tb_adder;

	localparam int WIDTH=32;
	localparam int BLOCK_AMOUNT=4;
	localparam int BLOCKS [0:3] = '{3, 7, 11, 16};

    logic [WIDTH-1:0] A, B;
    logic Cin;
    logic [WIDTH-1:0] S;
    logic [WIDTH:0] S2;
    logic Cout;

    int i;
	//ripple_carry_adder #(.WIDTH(WIDTH)) DUT(.A(A),.B(B),.Cin(Cin),.S(S),.Cout(Cout));
	//ppa_manske #(.WIDTH(WIDTH)) DUT(.A(A),.B(B),.Cin(Cin),.S(S),.Cout(Cout));
	carry_bypass_32bits 	DUT(.A(A),.B(B),.Cin(Cin),.S(S),.Cout(Cout));
	//han_carlson_32bits  	DUT(.A(A),.B(B),.Cin(Cin),.S(S),.Cout(Cout));


	initial begin
		$dumpfile("sad.vcd");
		$dumpvars(0,tb_adder);

	//-----------------------------------------------------------Teste 1----------------------------------------------//
		
		A = 'd0;
		B = 'd0;
        Cin = 1'b0;
		#5
		`assert(1,S,'d0,Cout,1'd0,"S!=0")
		#1

	
	//-----------------------------------------------------------Teste 100----------------------------------------------//
	
        Cin = 1'b0; // Mantendo Cin fixo em 0
        
        for (i = 2; i <= 50; i++) begin // Executa 10 testes
			if(WIDTH < 32) begin
				A = $urandom % (2**WIDTH);
				B = $urandom % (2**WIDTH);
			end
			else begin
				A = $urandom;
				B = $urandom;
			end
            #2; // Aguarda a propagação dos sinais
            S2 = A + B;
			#3;
            //S_exp   = S2[WIDTH-1:0];  // Pega apenas os WIDTH bits menos significativos
            //Cout+exp = S2[WIDTH];     // O bit de carry-out é o bit WIDTH de S2
            // Comparação com a soma esperada
            `assert(i,S,S2[WIDTH-1:0],Cout,S2[WIDTH],"S!=S2")
            #1;
        end
		
		Cin = 1'b1;

		for (i = 51; i <= 100; i++) begin // Executa 10 testes
			if(WIDTH < 32) begin
				A = $urandom % (2**WIDTH);
				B = $urandom % (2**WIDTH);
			end
			else begin
				A = $urandom;
				B = $urandom;
			end
            #2; // Aguarda a propagação dos sinais
            S2 = A + B + 1;
			#3;
            //S_exp   = S2[WIDTH-1:0];  // Pega apenas os WIDTH bits menos significativos
            //Cout+exp = S2[WIDTH];     // O bit de carry-out é o bit WIDTH de S2
            // Comparação com a soma esperada
            `assert(i,S,S2[WIDTH-1:0],Cout,S2[WIDTH],"S!=S2")
            #1;
        end

	$stop;

end
endmodule
