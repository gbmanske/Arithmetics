
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr  7 2025 16:41:28 -03 (Apr  7 2025 19:41:28 UTC)

// Verification Directory fv/carry_bypass8_32bits 

module full_adder(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_1 g65__2398(.A (n_6), .B (n_1), .Y (Cout));
  sky130_fd_sc_hd__a21o_1 g67__5107(.A1 (n_2), .A2 (n_3), .B1 (n_4), .X
       (n_6));
  sky130_fd_sc_hd__xor2_1 g69__6260(.A (n_2), .B (n_3), .X (n_5));
  sky130_fd_sc_hd__clkinv_1 g72(.A (Cin), .Y (n_4));
  sky130_fd_sc_hd__inv_2 g74(.A (A), .Y (n_3));
  sky130_fd_sc_hd__inv_2 g76(.A (B), .Y (n_2));
  sky130_fd_sc_hd__or2_1 g2__4319(.A (n_2), .B (n_3), .X (n_1));
  sky130_fd_sc_hd__xnor2_1 g77__8428(.A (n_4), .B (n_5), .Y (S));
endmodule

module full_adder_96(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_1 g60__5526(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g61__6783(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g62__3680(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g63__1617(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g64__2802(.A (n_1), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__nand2_1 g65__1705(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g66(.A (A), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g67(.A (B), .Y (n_0));
endmodule

module full_adder_95(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fah_1 g65(.A (B), .B (A), .CI (Cin), .COUT (Cout),
       .SUM (S));
endmodule

module full_adder_94(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g57__1881(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__5115(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__7482(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__4733(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__6161(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__9315(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_93(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__o21bai_1 g57__9945(.A1 (n_1), .A2 (n_0), .B1_N
       (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__2883(.A (n_3), .B (Cin), .X (S));
  sky130_fd_sc_hd__ha_1 g59__2346(.A (B), .B (A), .COUT (n_2), .SUM
       (n_3));
  sky130_fd_sc_hd__nor2_1 g60__1666(.A (A), .B (B), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g61(.A (Cin), .Y (n_0));
endmodule

module full_adder_92(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__o21bai_2 g57__7410(.A1 (n_1), .A2 (n_0), .B1_N
       (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__6417(.A (n_3), .B (Cin), .X (S));
  sky130_fd_sc_hd__ha_1 g59__5477(.A (B), .B (A), .COUT (n_2), .SUM
       (n_3));
  sky130_fd_sc_hd__nor2_1 g60__2398(.A (A), .B (B), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g61(.A (Cin), .Y (n_0));
endmodule

module full_adder_91(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g57__5107(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__6260(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_2 g59__4319(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__8428(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__5526(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__6783(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_90(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_1 g57__3680(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__1617(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__2802(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__1705(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__5122(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__8246(.A (B), .B (A), .Y (n_2));
endmodule

module bypass8(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_19, n_20, n_26;
  full_adder FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_96 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_95 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_94 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  full_adder_93 FA5(.A (A[4]), .B (B[4]), .Cin (C[3]), .S (S[4]), .Cout
       (C[4]));
  full_adder_92 FA6(.A (A[5]), .B (B[5]), .Cin (C[4]), .S (S[5]), .Cout
       (C[5]));
  full_adder_91 FA7(.A (A[6]), .B (B[6]), .Cin (C[5]), .S (S[6]), .Cout
       (C[6]));
  full_adder_90 FA8(.A (A[7]), .B (B[7]), .Cin (C[6]), .S (S[7]), .Cout
       (C[7]));
  sky130_fd_sc_hd__clkinv_1 g173(.A (C[7]), .Y (n_26));
  sky130_fd_sc_hd__clkbuf_1 g186(.A (A[0]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g187(.A (B[0]), .X (n_19));
  sky130_fd_sc_hd__o21ai_1 g260__7098(.A1 (n_10), .A2 (n_26), .B1
       (n_11), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g261__6131(.A (n_10), .B (Cin), .Y (n_11));
  sky130_fd_sc_hd__nor2_1 g262__1881(.A (n_9), .B (n_8), .Y (n_10));
  sky130_fd_sc_hd__nand4_1 g263__5115(.A (n_3), .B (n_2), .C (n_7), .D
       (n_5), .Y (n_9));
  sky130_fd_sc_hd__nand4_1 g264__7482(.A (n_0), .B (n_1), .C (n_4), .D
       (n_6), .Y (n_8));
  sky130_fd_sc_hd__xor2_1 g265__4733(.A (B[4]), .B (A[4]), .X (n_7));
  sky130_fd_sc_hd__xor2_1 g266__6161(.A (B[2]), .B (A[2]), .X (n_6));
  sky130_fd_sc_hd__xor2_1 g267__9315(.A (B[6]), .B (A[6]), .X (n_5));
  sky130_fd_sc_hd__xor2_1 g268__9945(.A (B[1]), .B (A[1]), .X (n_4));
  sky130_fd_sc_hd__xor2_1 g269__2883(.A (B[7]), .B (A[7]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g270__2346(.A (B[5]), .B (A[5]), .X (n_2));
  sky130_fd_sc_hd__xor2_1 g271__1666(.A (n_19), .B (n_20), .X (n_1));
  sky130_fd_sc_hd__xor2_1 g272__7410(.A (B[3]), .B (A[3]), .X (n_0));
endmodule

module full_adder_89(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_1 g57__6417(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__5477(.A (n_4), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__2398(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g60__5107(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g61__6260(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g62__4319(.A (B), .B (A), .Y (n_2));
endmodule

module full_adder_88(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__8428(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__5526(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__6783(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__3680(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__1617(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_87(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_1 g57__2802(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__1705(.A (n_5), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__5122(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g60__8246(.A (B), .B (A), .X (n_5));
  sky130_fd_sc_hd__or2_0 g61__7098(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g62__6131(.A (B), .B (A), .Y (n_3));
endmodule

module full_adder_86(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fah_1 g2(.A (B), .B (A), .CI (Cin), .COUT (Cout),
       .SUM (S));
endmodule

module full_adder_85(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__6161(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__9315(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__9945(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__2883(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__2346(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_84(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED, n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2b_1 g57__1666(.A_N (n_2), .B (n_4), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g59__7410(.A (Cin), .B (n_1), .Y (n_4));
  sky130_fd_sc_hd__ha_1 g60__6417(.A (B), .B (A), .COUT (n_2), .SUM
       (n_3));
  sky130_fd_sc_hd__or2_0 g61__5477(.A (A), .B (B), .X (n_1));
  sky130_fd_sc_hd__ha_1 g63__2398(.A (n_3), .B (Cin), .COUT
       (UNCONNECTED), .SUM (S));
endmodule

module full_adder_83(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__5107(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__6260(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__4319(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__8428(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__5526(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_82(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2b_1 g57__6783(.A_N (n_0), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__3680(.A (n_1), .B (Cin), .X (S));
  sky130_fd_sc_hd__o21ai_2 g59__1617(.A1 (A), .A2 (B), .B1 (Cin), .Y
       (n_2));
  sky130_fd_sc_hd__ha_1 g60__2802(.A (B), .B (A), .COUT (n_0), .SUM
       (n_1));
endmodule

module bypass8_7(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11;
  full_adder_89 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_88 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_87 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_86 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  full_adder_85 FA5(.A (A[4]), .B (B[4]), .Cin (C[3]), .S (S[4]), .Cout
       (C[4]));
  full_adder_84 FA6(.A (A[5]), .B (B[5]), .Cin (C[4]), .S (S[5]), .Cout
       (C[5]));
  full_adder_83 FA7(.A (A[6]), .B (B[6]), .Cin (C[5]), .S (S[6]), .Cout
       (C[6]));
  full_adder_82 FA8(.A (A[7]), .B (B[7]), .Cin (C[6]), .S (S[7]), .Cout
       (C[7]));
  sky130_fd_sc_hd__clkinv_1 g173(.A (C[7]), .Y (n_11));
  sky130_fd_sc_hd__o2bb2ai_1 g260__1705(.A1_N (n_10), .A2_N (Cin), .B1
       (n_10), .B2 (n_11), .Y (Cout));
  sky130_fd_sc_hd__nor4_1 g261__5122(.A (n_6), .B (n_4), .C (n_8), .D
       (n_9), .Y (n_10));
  sky130_fd_sc_hd__nand4_1 g262__8246(.A (n_3), .B (n_2), .C (n_7), .D
       (n_5), .Y (n_9));
  sky130_fd_sc_hd__nand2_1 g263__7098(.A (n_0), .B (n_1), .Y (n_8));
  sky130_fd_sc_hd__xor2_1 g264__6131(.A (B[4]), .B (A[4]), .X (n_7));
  sky130_fd_sc_hd__xnor2_1 g265__1881(.A (A[2]), .B (B[2]), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g266__5115(.A (B[6]), .B (A[6]), .X (n_5));
  sky130_fd_sc_hd__xnor2_1 g267__7482(.A (A[1]), .B (B[1]), .Y (n_4));
  sky130_fd_sc_hd__xor2_1 g268__4733(.A (B[7]), .B (A[7]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g269__6161(.A (B[5]), .B (A[5]), .X (n_2));
  sky130_fd_sc_hd__xor2_1 g270__9315(.A (B[0]), .B (A[0]), .X (n_1));
  sky130_fd_sc_hd__xor2_1 g271__9945(.A (B[3]), .B (A[3]), .X (n_0));
endmodule

module full_adder_81(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__2883(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__2346(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__1666(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__7410(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__6417(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_80(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__5477(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__2398(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__5107(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__6260(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__4319(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_79(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2b_1 g57__8428(.A_N (n_2), .B (n_4), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__5526(.A (n_3), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__6783(.A (Cin), .B (n_1), .Y (n_4));
  sky130_fd_sc_hd__ha_1 g60__3680(.A (B), .B (A), .COUT (n_2), .SUM
       (n_3));
  sky130_fd_sc_hd__or2_0 g61__1617(.A (A), .B (B), .X (n_1));
endmodule

module full_adder_78(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__2802(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__1705(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__5122(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__8246(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__7098(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_77(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__6131(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__1881(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__5115(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__7482(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__4733(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_76(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__6161(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__9315(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__9945(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__2883(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__2346(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_75(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2b_1 g57__1666(.A_N (n_1), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__7410(.A (n_2), .B (Cin), .X (S));
  sky130_fd_sc_hd__nand2_1 g59__6417(.A (Cin), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__ha_1 g60__5477(.A (B), .B (A), .COUT (n_1), .SUM
       (n_2));
  sky130_fd_sc_hd__or2_0 g61__2398(.A (A), .B (B), .X (n_0));
endmodule

module full_adder_74(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2b_1 g57__5107(.A_N (n_0), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__6260(.A (n_1), .B (Cin), .X (S));
  sky130_fd_sc_hd__o21ai_0 g59__4319(.A1 (A), .A2 (B), .B1 (Cin), .Y
       (n_2));
  sky130_fd_sc_hd__ha_1 g60__8428(.A (B), .B (A), .COUT (n_0), .SUM
       (n_1));
endmodule

module bypass8_6(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11;
  full_adder_81 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_80 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_79 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_78 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  full_adder_77 FA5(.A (A[4]), .B (B[4]), .Cin (C[3]), .S (S[4]), .Cout
       (C[4]));
  full_adder_76 FA6(.A (A[5]), .B (B[5]), .Cin (C[4]), .S (S[5]), .Cout
       (C[5]));
  full_adder_75 FA7(.A (A[6]), .B (B[6]), .Cin (C[5]), .S (S[6]), .Cout
       (C[6]));
  full_adder_74 FA8(.A (A[7]), .B (B[7]), .Cin (C[6]), .S (S[7]), .Cout
       (C[7]));
  sky130_fd_sc_hd__clkinv_1 g173(.A (C[7]), .Y (n_11));
  sky130_fd_sc_hd__o2bb2ai_1 g276__5526(.A1_N (n_10), .A2_N (Cin), .B1
       (n_10), .B2 (n_11), .Y (Cout));
  sky130_fd_sc_hd__nor4_1 g277__6783(.A (n_6), .B (n_4), .C (n_8), .D
       (n_9), .Y (n_10));
  sky130_fd_sc_hd__nand4_1 g278__3680(.A (n_3), .B (n_2), .C (n_7), .D
       (n_5), .Y (n_9));
  sky130_fd_sc_hd__nand2_1 g279__1617(.A (n_0), .B (n_1), .Y (n_8));
  sky130_fd_sc_hd__xor2_1 g280__2802(.A (B[4]), .B (A[4]), .X (n_7));
  sky130_fd_sc_hd__xnor2_1 g281__1705(.A (A[2]), .B (B[2]), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g282__5122(.A (B[6]), .B (A[6]), .X (n_5));
  sky130_fd_sc_hd__xnor2_1 g283__8246(.A (A[1]), .B (B[1]), .Y (n_4));
  sky130_fd_sc_hd__xor2_1 g284__7098(.A (B[7]), .B (A[7]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g285__6131(.A (B[5]), .B (A[5]), .X (n_2));
  sky130_fd_sc_hd__xor2_1 g286__1881(.A (B[0]), .B (A[0]), .X (n_1));
  sky130_fd_sc_hd__xor2_1 g287__5115(.A (B[3]), .B (A[3]), .X (n_0));
endmodule

module full_adder_73(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2b_1 g57__7482(.A_N (n_0), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g58__4733(.A (n_1), .B (Cin), .X (S));
  sky130_fd_sc_hd__o21ai_0 g59__6161(.A1 (A), .A2 (B), .B1 (Cin), .Y
       (n_2));
  sky130_fd_sc_hd__ha_1 g60__9315(.A (B), .B (A), .COUT (n_0), .SUM
       (n_1));
endmodule

module full_adder_72(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g57__9945(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_71(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g57__2883(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_70(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g57__2346(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_69(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g57__1666(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_68(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g57__7410(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_67(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g57__6417(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_66(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g57__5477(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module bypass8_5(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10;
  full_adder_73 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_72 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_71 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_70 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  full_adder_69 FA5(.A (A[4]), .B (B[4]), .Cin (C[3]), .S (S[4]), .Cout
       (C[4]));
  full_adder_68 FA6(.A (A[5]), .B (B[5]), .Cin (C[4]), .S (S[5]), .Cout
       (C[5]));
  full_adder_67 FA7(.A (A[6]), .B (B[6]), .Cin (C[5]), .S (S[6]), .Cout
       (C[6]));
  full_adder_66 FA8(.A (A[7]), .B (B[7]), .Cin (C[6]), .S (S[7]), .Cout
       (C[7]));
  sky130_fd_sc_hd__mux2_2 g276__2398(.A0 (C[7]), .A1 (Cin), .S (n_10),
       .X (Cout));
  sky130_fd_sc_hd__nor4_1 g277__5107(.A (n_6), .B (n_4), .C (n_8), .D
       (n_9), .Y (n_10));
  sky130_fd_sc_hd__nand4_1 g278__6260(.A (n_3), .B (n_2), .C (n_7), .D
       (n_5), .Y (n_9));
  sky130_fd_sc_hd__nand2_1 g279__4319(.A (n_0), .B (n_1), .Y (n_8));
  sky130_fd_sc_hd__xor2_1 g280__8428(.A (B[4]), .B (A[4]), .X (n_7));
  sky130_fd_sc_hd__xnor2_1 g281__5526(.A (A[2]), .B (B[2]), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g282__6783(.A (B[6]), .B (A[6]), .X (n_5));
  sky130_fd_sc_hd__xnor2_1 g283__3680(.A (A[1]), .B (B[1]), .Y (n_4));
  sky130_fd_sc_hd__xor2_1 g284__1617(.A (B[7]), .B (A[7]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g285__2802(.A (B[5]), .B (A[5]), .X (n_2));
  sky130_fd_sc_hd__xor2_1 g286__1705(.A (B[0]), .B (A[0]), .X (n_1));
  sky130_fd_sc_hd__xor2_1 g287__5122(.A (B[3]), .B (A[3]), .X (n_0));
endmodule

module carry_bypass8_32bits(A, B, Cin, S, Cout);
  input [31:0] A, B;
  input Cin;
  output [31:0] S;
  output Cout;
  wire [31:0] A, B;
  wire Cin;
  wire [31:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_6, n_8, n_9;
  wire n_10, n_11, n_12, n_13, n_14, n_15, n_16, n_17;
  wire n_18, n_19, n_20, n_21, n_22, n_25, n_26, n_27;
  wire n_29, n_30, n_31, n_33, n_34, n_35, n_37, n_38;
  wire n_39, n_40, n_41, n_42, n_45, n_47, n_48, n_51;
  wire n_52, n_54, n_55, n_56, n_57, n_59, n_60, n_61;
  wire n_62, n_66, n_67, n_68, n_69, n_70, n_72;
  bypass8 BPS1(.A ({n_57, n_45, n_52, n_51, n_67, A[2], n_69, n_68}),
       .B ({n_0, n_62, n_59, n_56, n_55, B[2], n_72, n_70}), .Cin
       (n_66), .S (S[7:0]), .Cout (C[0]));
  bypass8_7 \bypass_loop[1].BPS2 (.A ({n_20, n_21, n_13, n_11, A[11],
       n_37, n_1, n_61}), .B ({n_38, n_10, n_8, n_6, B[11], n_12, n_39,
       n_27}), .Cin (C[0]), .S (S[15:8]), .Cout (C[1]));
  bypass8_6 \bypass_loop[2].BPS2 (.A ({n_54, A[22:20], n_41, A[18],
       n_30, A[16]}), .B ({n_26, B[22], n_22, B[20], n_19, n_17, n_15,
       B[16]}), .Cin (C[1]), .S (S[23:16]), .Cout (C[2]));
  bypass8_5 \bypass_loop[3].BPS2 (.A ({A[31:30], n_34, n_25, n_18,
       n_14, n_4, n_48}), .B ({B[31:30], n_42, n_40, n_35, n_33, n_31,
       n_29}), .Cin (C[2]), .S (S[31:24]), .Cout (Cout));
  sky130_fd_sc_hd__inv_2 g37(.A (n_9), .Y (n_72));
  sky130_fd_sc_hd__inv_2 g72(.A (n_3), .Y (n_70));
  sky130_fd_sc_hd__inv_2 g40(.A (n_2), .Y (n_69));
  sky130_fd_sc_hd__inv_2 g20(.A (n_60), .Y (n_68));
  sky130_fd_sc_hd__inv_1 g28(.A (n_47), .Y (n_67));
  sky130_fd_sc_hd__inv_2 g55(.A (n_16), .Y (n_66));
  sky130_fd_sc_hd__clkbuf_1 g16(.A (B[6]), .X (n_62));
  sky130_fd_sc_hd__clkbuf_1 g3(.A (A[8]), .X (n_61));
  sky130_fd_sc_hd__clkinv_4 g21(.A (A[0]), .Y (n_60));
  sky130_fd_sc_hd__clkbuf_1 g53(.A (B[5]), .X (n_59));
  sky130_fd_sc_hd__clkbuf_1 g65(.A (A[7]), .X (n_57));
  sky130_fd_sc_hd__clkbuf_1 g31(.A (B[4]), .X (n_56));
  sky130_fd_sc_hd__clkbuf_1 g33(.A (B[3]), .X (n_55));
  sky130_fd_sc_hd__clkbuf_1 g30(.A (A[23]), .X (n_54));
  sky130_fd_sc_hd__clkbuf_1 g5(.A (A[5]), .X (n_52));
  sky130_fd_sc_hd__clkbuf_1 g68(.A (A[4]), .X (n_51));
  sky130_fd_sc_hd__clkbuf_1 g45(.A (A[24]), .X (n_48));
  sky130_fd_sc_hd__clkinv_1 g29(.A (A[3]), .Y (n_47));
  sky130_fd_sc_hd__clkbuf_1 g35(.A (A[6]), .X (n_45));
  sky130_fd_sc_hd__clkbuf_1 g26(.A (B[29]), .X (n_42));
  sky130_fd_sc_hd__clkbuf_1 g18(.A (A[19]), .X (n_41));
  sky130_fd_sc_hd__clkbuf_1 g7(.A (B[28]), .X (n_40));
  sky130_fd_sc_hd__clkbuf_1 g54(.A (B[9]), .X (n_39));
  sky130_fd_sc_hd__buf_1 g13(.A (B[15]), .X (n_38));
  sky130_fd_sc_hd__clkbuf_1 g47(.A (A[10]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g24(.A (B[27]), .X (n_35));
  sky130_fd_sc_hd__clkbuf_1 g71(.A (A[29]), .X (n_34));
  sky130_fd_sc_hd__clkbuf_1 g25(.A (B[26]), .X (n_33));
  sky130_fd_sc_hd__clkbuf_1 g36(.A (B[25]), .X (n_31));
  sky130_fd_sc_hd__clkbuf_1 g51(.A (A[17]), .X (n_30));
  sky130_fd_sc_hd__clkbuf_1 g39(.A (B[24]), .X (n_29));
  sky130_fd_sc_hd__clkbuf_1 g66(.A (B[8]), .X (n_27));
  sky130_fd_sc_hd__clkbuf_1 g8(.A (B[23]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g48(.A (A[28]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g10(.A (B[21]), .X (n_22));
  sky130_fd_sc_hd__clkbuf_1 g9(.A (A[14]), .X (n_21));
  sky130_fd_sc_hd__buf_1 g64(.A (A[15]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g63(.A (B[19]), .X (n_19));
  sky130_fd_sc_hd__clkbuf_1 g50(.A (A[27]), .X (n_18));
  sky130_fd_sc_hd__clkbuf_1 g42(.A (B[18]), .X (n_17));
  sky130_fd_sc_hd__clkinv_2 g56(.A (Cin), .Y (n_16));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (B[17]), .X (n_15));
  sky130_fd_sc_hd__clkbuf_1 g43(.A (A[26]), .X (n_14));
  sky130_fd_sc_hd__clkbuf_1 g17(.A (A[13]), .X (n_13));
  sky130_fd_sc_hd__clkbuf_1 g11(.A (B[10]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g70(.A (A[12]), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 g32(.A (B[14]), .X (n_10));
  sky130_fd_sc_hd__clkinv_1 g38(.A (B[1]), .Y (n_9));
  sky130_fd_sc_hd__clkbuf_1 g15(.A (B[13]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g62(.A (B[12]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g14(.A (A[25]), .X (n_4));
  sky130_fd_sc_hd__clkinv_4 g73(.A (B[0]), .Y (n_3));
  sky130_fd_sc_hd__clkinv_1 g41(.A (A[1]), .Y (n_2));
  sky130_fd_sc_hd__clkbuf_1 g2(.A (A[9]), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g67(.A (B[7]), .X (n_0));
endmodule

