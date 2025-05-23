
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr  7 2025 14:21:01 -03 (Apr  7 2025 17:21:01 UTC)

// Verification Directory fv/ripple_carry_adder_16bits 

module full_adder(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__xor2_1 g33__2398(.A (n_3), .B (n_1), .X (S));
  sky130_fd_sc_hd__nor2_2 g34__5107(.A (n_2), .B (n_0), .Y (Cout));
  sky130_fd_sc_hd__inv_1 g35(.A (n_2), .Y (n_3));
  sky130_fd_sc_hd__inv_2 g36(.A (B), .Y (n_2));
  sky130_fd_sc_hd__inv_1 g37(.A (n_0), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g38(.A (A), .Y (n_0));
endmodule

module full_adder_15_15(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g121__6260(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g122__4319(.A (Cin), .B (n_4), .X (S));
  sky130_fd_sc_hd__nand2_2 g123__8428(.A (n_3), .B (Cin), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g124__5526(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g125__6783(.A (n_1), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__nand2_1 g126__3680(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g127(.A (A), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g128(.A (B), .Y (n_0));
endmodule

module full_adder_15_16(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  sky130_fd_sc_hd__nand2_2 g60__1617(.A (n_7), .B (n_4), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g61__2802(.A (n_6), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_2 g62__1705(.A (Cin), .B (n_5), .Y (n_7));
  sky130_fd_sc_hd__xor2_1 g63__5122(.A (n_1), .B (n_3), .X (n_6));
  sky130_fd_sc_hd__nand2_1 g64__8246(.A (n_2), .B (n_0), .Y (n_5));
  sky130_fd_sc_hd__nand2_1 g65__7098(.A (n_1), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__inv_2 g66(.A (n_2), .Y (n_3));
  sky130_fd_sc_hd__clkinv_1 g67(.A (A), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g68(.A (n_0), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g69(.A (B), .Y (n_0));
endmodule

module full_adder_15_17(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g60__6131(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g61__1881(.A (n_3), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g62__5115(.A (Cin), .B (n_0), .Y (n_4));
  sky130_fd_sc_hd__xor2_1 g63__7482(.A (B), .B (A), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g65__4733(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__or2_0 g2__6161(.A (B), .B (A), .X (n_0));
endmodule

module full_adder_15_18(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g60__9315(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g61__9945(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_2 g62__2883(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g63__2346(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g64__1666(.A (B), .B (A), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g65__7410(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_15_19(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_1 g57__6417(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__5477(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__2398(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__5107(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__6260(.A (B), .B (A), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__4319(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_15_20(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g57__8428(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__5526(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__6783(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__3680(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__1617(.A (B), .B (A), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__2802(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_15_21(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_1 g57__1705(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__5122(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__8246(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__7098(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__6131(.A (B), .B (A), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__1881(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_15_22(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g57__5115(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__7482(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__4733(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__6161(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__9315(.A (B), .B (A), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__9945(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_15_23(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g57__2883(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__2346(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_2 g59__1666(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__7410(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__6417(.A (B), .B (A), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__5477(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_15_24(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_1 g57__2398(.A (n_5), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g59__5107(.A (Cin), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__or2_0 g60__6260(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g61__4319(.A (B), .B (A), .Y (n_3));
  sky130_fd_sc_hd__fa_1 g65__8428(.A (B), .B (A), .CIN (Cin), .COUT
       (UNCONNECTED), .SUM (S));
endmodule

module full_adder_15_25(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED0, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_1 g57__5526(.A (n_5), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g59__6783(.A (Cin), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__or2_0 g60__3680(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g61__1617(.A (B), .B (A), .Y (n_3));
  sky130_fd_sc_hd__fa_1 g65__2802(.A (B), .B (A), .CIN (Cin), .COUT
       (UNCONNECTED0), .SUM (S));
endmodule

module full_adder_15_26(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2b_1 g57__1705(.A_N (n_0), .B (n_1), .Y (Cout));
  sky130_fd_sc_hd__xor3_1 g58__5122(.A (B), .B (A), .C (Cin), .X (S));
  sky130_fd_sc_hd__o21ai_2 g59__8246(.A1 (A), .A2 (B), .B1 (Cin), .Y
       (n_1));
  sky130_fd_sc_hd__and2_1 g60__7098(.A (B), .B (A), .X (n_0));
endmodule

module full_adder_15_27(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2b_1 g57__6131(.A_N (n_0), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor3_1 g58__1881(.A (B), .B (A), .C (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__5115(.A (Cin), .B (n_1), .Y (n_2));
  sky130_fd_sc_hd__or2_0 g60__7482(.A (B), .B (A), .X (n_1));
  sky130_fd_sc_hd__and2_1 g61__4733(.A (B), .B (A), .X (n_0));
endmodule

module full_adder_15_28(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2b_2 g57__6161(.A_N (n_2), .B (n_0), .Y (Cout));
  sky130_fd_sc_hd__xor3_2 g58__9315(.A (B), .B (A), .C (Cin), .X (S));
  sky130_fd_sc_hd__and2_1 g60__9945(.A (B), .B (A), .X (n_2));
  sky130_fd_sc_hd__nand2_1 g2__2883(.A (Cin), .B (n_1), .Y (n_0));
  sky130_fd_sc_hd__or2_0 g3__2346(.A (A), .B (B), .X (n_1));
endmodule

module full_adder_15(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__a2bb2o_4 g58__1666(.A1_N (n_5), .A2_N (Cin), .B1
       (n_5), .B2 (Cin), .X (S));
  sky130_fd_sc_hd__inv_2 g59(.A (n_4), .Y (n_5));
  sky130_fd_sc_hd__ha_1 g60__7410(.A (B), .B (A), .COUT (n_3), .SUM
       (n_4));
  sky130_fd_sc_hd__or2_0 g61__6417(.A (A), .B (B), .X (n_2));
  sky130_fd_sc_hd__a21o_2 g2(.A1 (Cin), .A2 (n_2), .B1 (n_3), .X
       (Cout));
endmodule

module ripple_carry_adder_16bits(A, B, S, Cout);
  input [15:0] A, B;
  output [15:0] S;
  output Cout;
  wire [15:0] A, B;
  wire [15:0] S;
  wire Cout;
  wire [15:0] carry;
  wire UNCONNECTED_HIER_Z, n_0, n_1, n_2, n_3, n_4, n_5, n_8;
  wire n_9, n_12, n_13, n_18, n_22, n_25, n_28, n_32;
  wire n_33, n_34;
  full_adder F1A(.A (n_22), .B (n_28), .Cin (UNCONNECTED_HIER_Z), .S
       (S[0]), .Cout (carry[0]));
  full_adder_15_15 \full_adder_loop[1].FA (.A (A[1]), .B (B[1]), .Cin
       (carry[0]), .S (S[1]), .Cout (carry[1]));
  full_adder_15_16 \full_adder_loop[2].FA (.A (A[2]), .B (B[2]), .Cin
       (carry[1]), .S (S[2]), .Cout (carry[2]));
  full_adder_15_17 \full_adder_loop[3].FA (.A (n_1), .B (n_32), .Cin
       (carry[2]), .S (S[3]), .Cout (carry[3]));
  full_adder_15_18 \full_adder_loop[4].FA (.A (n_33), .B (n_34), .Cin
       (carry[3]), .S (S[4]), .Cout (carry[4]));
  full_adder_15_19 \full_adder_loop[5].FA (.A (n_4), .B (n_2), .Cin
       (carry[4]), .S (S[5]), .Cout (carry[5]));
  full_adder_15_20 \full_adder_loop[6].FA (.A (n_8), .B (n_3), .Cin
       (carry[5]), .S (S[6]), .Cout (carry[6]));
  full_adder_15_21 \full_adder_loop[7].FA (.A (A[7]), .B (B[7]), .Cin
       (carry[6]), .S (S[7]), .Cout (carry[7]));
  full_adder_15_22 \full_adder_loop[8].FA (.A (A[8]), .B (B[8]), .Cin
       (carry[7]), .S (S[8]), .Cout (carry[8]));
  full_adder_15_23 \full_adder_loop[9].FA (.A (n_0), .B (n_9), .Cin
       (carry[8]), .S (S[9]), .Cout (carry[9]));
  full_adder_15_24 \full_adder_loop[10].FA (.A (A[10]), .B (B[10]),
       .Cin (carry[9]), .S (S[10]), .Cout (carry[10]));
  full_adder_15_25 \full_adder_loop[11].FA (.A (A[11]), .B (B[11]),
       .Cin (carry[10]), .S (S[11]), .Cout (carry[11]));
  full_adder_15_26 \full_adder_loop[12].FA (.A (n_5), .B (n_12), .Cin
       (carry[11]), .S (S[12]), .Cout (carry[12]));
  full_adder_15_27 \full_adder_loop[13].FA (.A (A[13]), .B (B[13]),
       .Cin (carry[12]), .S (S[13]), .Cout (carry[13]));
  full_adder_15_28 \full_adder_loop[14].FA (.A (A[14]), .B (B[14]),
       .Cin (carry[13]), .S (S[14]), .Cout (carry[14]));
  full_adder_15 \full_adder_loop[15].FA (.A (A[15]), .B (B[15]), .Cin
       (carry[14]), .S (S[15]), .Cout (Cout));
  sky130_fd_sc_hd__inv_1 g6(.A (n_18), .Y (n_34));
  sky130_fd_sc_hd__inv_1 g24(.A (n_25), .Y (n_33));
  sky130_fd_sc_hd__inv_2 g28(.A (n_13), .Y (n_32));
  sky130_fd_sc_hd__clkbuf_1 g3(.A (B[0]), .X (n_28));
  sky130_fd_sc_hd__inv_2 g25(.A (A[4]), .Y (n_25));
  sky130_fd_sc_hd__clkbuf_1 g2(.A (A[0]), .X (n_22));
  sky130_fd_sc_hd__clkinv_1 g7(.A (B[4]), .Y (n_18));
  sky130_fd_sc_hd__inv_2 g29(.A (B[3]), .Y (n_13));
  sky130_fd_sc_hd__clkbuf_1 g30(.A (B[12]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g18(.A (B[9]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g9(.A (A[6]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g15(.A (A[12]), .X (n_5));
  sky130_fd_sc_hd__clkbuf_1 g11(.A (A[5]), .X (n_4));
  sky130_fd_sc_hd__clkbuf_1 g21(.A (B[6]), .X (n_3));
  sky130_fd_sc_hd__clkbuf_1 g32(.A (B[5]), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g26(.A (A[3]), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (A[9]), .X (n_0));
endmodule

