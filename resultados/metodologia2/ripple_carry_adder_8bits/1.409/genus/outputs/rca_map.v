
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr  7 2025 14:39:31 -03 (Apr  7 2025 17:39:31 UTC)

// Verification Directory fv/ripple_carry_adder_8bits 

module full_adder(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_4, n_5, n_6, n_7, n_13, n_14;
  wire n_16, n_17;
  sky130_fd_sc_hd__o21ai_2 g192__2398(.A1 (n_1), .A2 (n_6), .B1 (n_7),
       .Y (Cout));
  sky130_fd_sc_hd__mux2_2 g193__5107(.A0 (n_4), .A1 (n_1), .S (n_0), .X
       (S));
  sky130_fd_sc_hd__inv_2 g194(.A (n_5), .Y (n_7));
  sky130_fd_sc_hd__nor2_2 g196__6260(.A (A), .B (B), .Y (n_6));
  sky130_fd_sc_hd__nor2_2 g197__4319(.A (n_17), .B (n_14), .Y (n_5));
  sky130_fd_sc_hd__inv_1 g199(.A (n_1), .Y (n_4));
  sky130_fd_sc_hd__clkinv_1 g200(.A (Cin), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g2__8428(.A (n_13), .B (n_16), .Y (n_0));
  sky130_fd_sc_hd__inv_1 fopt(.A (n_14), .Y (n_13));
  sky130_fd_sc_hd__inv_2 fopt204(.A (B), .Y (n_14));
  sky130_fd_sc_hd__clkbuf_1 fopt205(.A (n_17), .X (n_16));
  sky130_fd_sc_hd__inv_2 fopt206(.A (A), .Y (n_17));
endmodule

module full_adder_21(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  sky130_fd_sc_hd__nand2_2 g119__5526(.A (n_7), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__xor3_1 g120__6783(.A (n_0), .B (n_1), .C (n_4), .X
       (S));
  sky130_fd_sc_hd__nand2_2 g121__3680(.A (Cin), .B (n_6), .Y (n_7));
  sky130_fd_sc_hd__nand2_1 g122__1617(.A (n_3), .B (n_2), .Y (n_6));
  sky130_fd_sc_hd__nand2_1 g123__2802(.A (n_0), .B (n_1), .Y (n_5));
  sky130_fd_sc_hd__buf_1 g124(.A (Cin), .X (n_4));
  sky130_fd_sc_hd__inv_2 g126(.A (n_3), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g127(.A (A), .Y (n_3));
  sky130_fd_sc_hd__inv_2 g129(.A (n_2), .Y (n_0));
  sky130_fd_sc_hd__clkinv_1 g130(.A (B), .Y (n_2));
endmodule

module full_adder_20(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_3, n_4, n_5, n_11, n_12, n_14, n_15;
  sky130_fd_sc_hd__nand2_2 g119__1705(.A (n_5), .B (n_4), .Y (Cout));
  sky130_fd_sc_hd__xor3_1 g120__5122(.A (n_14), .B (n_11), .C (n_3), .X
       (S));
  sky130_fd_sc_hd__nand2_2 g121__8246(.A (Cin), .B (n_0), .Y (n_5));
  sky130_fd_sc_hd__nand2_1 g123__7098(.A (n_15), .B (n_12), .Y (n_4));
  sky130_fd_sc_hd__buf_2 g124(.A (Cin), .X (n_3));
  sky130_fd_sc_hd__or2_1 g2__6131(.A (A), .B (B), .X (n_0));
  sky130_fd_sc_hd__buf_2 fopt(.A (n_12), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 fopt129(.A (A), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 fopt130(.A (n_15), .X (n_14));
  sky130_fd_sc_hd__buf_2 fopt131(.A (B), .X (n_15));
endmodule

module full_adder_19(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g119__1881(.A (n_5), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor3_2 g120__5115(.A (n_0), .B (n_1), .C (n_2), .X
       (S));
  sky130_fd_sc_hd__nand2_2 g121__7482(.A (Cin), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__or2_0 g122__4733(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g123__6161(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g124(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g126(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g128(.A (B), .X (n_0));
endmodule

module full_adder_18(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g119__9315(.A (n_5), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor3_2 g120__9945(.A (n_0), .B (n_1), .C (n_2), .X
       (S));
  sky130_fd_sc_hd__nand2_2 g121__2883(.A (Cin), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__or2_0 g122__2346(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g123__1666(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__dlymetal6s2s_1 g124(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g126(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g128(.A (B), .X (n_0));
endmodule

module full_adder_17(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_3, n_4, n_5, n_11;
  sky130_fd_sc_hd__nand2_4 g116__7410(.A (n_5), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor3_2 g117__6417(.A (n_0), .B (n_1), .C (n_11), .X
       (S));
  sky130_fd_sc_hd__nand2_2 g118__5477(.A (Cin), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__or2_1 g119__2398(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g120__5107(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_1 g122(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g123(.A (B), .X (n_0));
  sky130_fd_sc_hd__clkbuf_1 fopt(.A (Cin), .X (n_11));
endmodule

module full_adder_16(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_11;
  sky130_fd_sc_hd__nand2_4 g117__6260(.A (n_5), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__a2bb2o_4 g118__4319(.A1_N (n_0), .A2_N (n_11), .B1
       (n_0), .B2 (n_11), .X (S));
  sky130_fd_sc_hd__nand2_2 g119__8428(.A (Cin), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__or2_1 g122__5526(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g123__6783(.A (n_1), .B (n_2), .Y (n_3));
  sky130_fd_sc_hd__clkbuf_1 g124(.A (A), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g125(.A (B), .X (n_1));
  sky130_fd_sc_hd__xnor2_1 g2__3680(.A (B), .B (A), .Y (n_0));
  sky130_fd_sc_hd__clkbuf_2 fopt(.A (Cin), .X (n_11));
endmodule

module full_adder_15(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_4 g79__1617(.A (n_5), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__a2bb2o_4 g80__2802(.A1_N (n_0), .A2_N (Cin), .B1
       (n_0), .B2 (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g81__1705(.A (n_4), .B (Cin), .Y (n_5));
  sky130_fd_sc_hd__or2_0 g84__5122(.A (A), .B (n_1), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g85__8246(.A (n_1), .B (n_2), .Y (n_3));
  sky130_fd_sc_hd__clkbuf_1 g86(.A (A), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g88(.A (B), .X (n_1));
  sky130_fd_sc_hd__xnor2_1 g2__7098(.A (B), .B (A), .Y (n_0));
endmodule

module ripple_carry_adder_8bits(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] carry;
  wire n_0, n_1, n_2, n_3, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_12, n_15, n_16, n_17, n_18, n_19;
  full_adder F1A(.A (A[0]), .B (B[0]), .Cin (n_17), .S (S[0]), .Cout
       (carry[0]));
  full_adder_21 \full_adder_loop[1].FA (.A (n_12), .B (n_16), .Cin
       (carry[0]), .S (S[1]), .Cout (carry[1]));
  full_adder_20 \full_adder_loop[2].FA (.A (A[2]), .B (B[2]), .Cin
       (carry[1]), .S (S[2]), .Cout (carry[2]));
  full_adder_19 \full_adder_loop[3].FA (.A (n_19), .B (n_18), .Cin
       (carry[2]), .S (S[3]), .Cout (carry[3]));
  full_adder_18 \full_adder_loop[4].FA (.A (n_1), .B (n_8), .Cin
       (carry[3]), .S (S[4]), .Cout (carry[4]));
  full_adder_17 \full_adder_loop[5].FA (.A (n_7), .B (n_6), .Cin
       (carry[4]), .S (S[5]), .Cout (carry[5]));
  full_adder_16 \full_adder_loop[6].FA (.A (n_9), .B (n_2), .Cin
       (carry[5]), .S (S[6]), .Cout (carry[6]));
  full_adder_15 \full_adder_loop[7].FA (.A (n_15), .B (n_5), .Cin
       (carry[6]), .S (S[7]), .Cout (Cout));
  sky130_fd_sc_hd__inv_1 g1(.A (n_10), .Y (n_19));
  sky130_fd_sc_hd__inv_1 g8(.A (n_3), .Y (n_18));
  sky130_fd_sc_hd__inv_1 g17(.A (n_0), .Y (n_17));
  sky130_fd_sc_hd__clkbuf_1 g14(.A (B[1]), .X (n_16));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (A[7]), .X (n_15));
  sky130_fd_sc_hd__clkbuf_1 g5(.A (A[1]), .X (n_12));
  sky130_fd_sc_hd__clkinv_1 g2(.A (A[3]), .Y (n_10));
  sky130_fd_sc_hd__clkbuf_1 g20(.A (A[6]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g15(.A (B[4]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g10(.A (A[5]), .X (n_7));
  sky130_fd_sc_hd__clkbuf_1 g19(.A (B[5]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g3(.A (B[7]), .X (n_5));
  sky130_fd_sc_hd__clkinv_1 g9(.A (B[3]), .Y (n_3));
  sky130_fd_sc_hd__clkbuf_1 g6(.A (B[6]), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g7(.A (A[4]), .X (n_1));
  sky130_fd_sc_hd__inv_2 g18(.A (Cin), .Y (n_0));
endmodule

