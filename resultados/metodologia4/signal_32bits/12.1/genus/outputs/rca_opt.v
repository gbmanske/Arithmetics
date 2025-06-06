
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 12:58:25 -03 (Apr 14 2025 15:58:25 UTC)

// Verification Directory fv/signal_32bits 

module signal_32bits(A, B, Cin, S, Cout);
  input [31:0] A, B;
  input Cin;
  output [31:0] S;
  output Cout;
  wire [31:0] A, B;
  wire Cin;
  wire [31:0] S;
  wire Cout;
  wire addinc_add_7_30_n_1, addinc_add_7_30_n_6, addinc_add_7_30_n_7,
       addinc_add_7_30_n_10, addinc_add_7_30_n_11,
       addinc_add_7_30_n_12, addinc_add_7_30_n_14, addinc_add_7_30_n_15;
  wire addinc_add_7_30_n_16, addinc_add_7_30_n_17,
       addinc_add_7_30_n_18, addinc_add_7_30_n_19,
       addinc_add_7_30_n_20, addinc_add_7_30_n_21,
       addinc_add_7_30_n_24, addinc_add_7_30_n_25;
  wire addinc_add_7_30_n_27, addinc_add_7_30_n_33,
       addinc_add_7_30_n_35, addinc_add_7_30_n_36,
       addinc_add_7_30_n_38, addinc_add_7_30_n_40,
       addinc_add_7_30_n_42, addinc_add_7_30_n_44;
  wire addinc_add_7_30_n_46, addinc_add_7_30_n_48,
       addinc_add_7_30_n_50, addinc_add_7_30_n_52,
       addinc_add_7_30_n_54, addinc_add_7_30_n_56,
       addinc_add_7_30_n_58, addinc_add_7_30_n_60;
  wire addinc_add_7_30_n_62, addinc_add_7_30_n_64,
       addinc_add_7_30_n_66, addinc_add_7_30_n_68,
       addinc_add_7_30_n_70, addinc_add_7_30_n_72,
       addinc_add_7_30_n_74, addinc_add_7_30_n_76;
  wire addinc_add_7_30_n_78, addinc_add_7_30_n_80,
       addinc_add_7_30_n_82, addinc_add_7_30_n_84, n_48, n_70, n_171,
       n_172;
  wire n_178, n_179;
  sky130_fd_sc_hd__inv_2 g14(.A (n_48), .Y (n_70));
  sky130_fd_sc_hd__clkinv_1 g15(.A (A[0]), .Y (n_48));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g772__2398(.A (A[31]), .B
       (B[31]), .CIN (addinc_add_7_30_n_84), .COUT (Cout), .SUM
       (S[31]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g773__5107(.A (A[30]), .B
       (B[30]), .CIN (addinc_add_7_30_n_82), .COUT
       (addinc_add_7_30_n_84), .SUM (S[30]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g774__6260(.A (A[29]), .B
       (B[29]), .CIN (addinc_add_7_30_n_80), .COUT
       (addinc_add_7_30_n_82), .SUM (S[29]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g775__4319(.A (A[28]), .B
       (B[28]), .CIN (addinc_add_7_30_n_78), .COUT
       (addinc_add_7_30_n_80), .SUM (S[28]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g776__8428(.A (A[27]), .B
       (B[27]), .CIN (addinc_add_7_30_n_76), .COUT
       (addinc_add_7_30_n_78), .SUM (S[27]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g777__5526(.A (A[26]), .B
       (B[26]), .CIN (addinc_add_7_30_n_74), .COUT
       (addinc_add_7_30_n_76), .SUM (S[26]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g778__6783(.A (A[25]), .B
       (B[25]), .CIN (addinc_add_7_30_n_72), .COUT
       (addinc_add_7_30_n_74), .SUM (S[25]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g779__3680(.A (A[24]), .B
       (B[24]), .CIN (addinc_add_7_30_n_70), .COUT
       (addinc_add_7_30_n_72), .SUM (S[24]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g780__1617(.A (A[23]), .B
       (B[23]), .CIN (addinc_add_7_30_n_68), .COUT
       (addinc_add_7_30_n_70), .SUM (S[23]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g781__2802(.A (A[22]), .B
       (B[22]), .CIN (addinc_add_7_30_n_66), .COUT
       (addinc_add_7_30_n_68), .SUM (S[22]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g782__1705(.A (A[21]), .B
       (B[21]), .CIN (addinc_add_7_30_n_64), .COUT
       (addinc_add_7_30_n_66), .SUM (S[21]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g783__5122(.A (A[20]), .B
       (B[20]), .CIN (addinc_add_7_30_n_62), .COUT
       (addinc_add_7_30_n_64), .SUM (S[20]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g784__8246(.A (A[19]), .B
       (B[19]), .CIN (addinc_add_7_30_n_60), .COUT
       (addinc_add_7_30_n_62), .SUM (S[19]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g785__7098(.A (A[18]), .B
       (B[18]), .CIN (addinc_add_7_30_n_58), .COUT
       (addinc_add_7_30_n_60), .SUM (S[18]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g786__6131(.A (A[17]), .B
       (B[17]), .CIN (addinc_add_7_30_n_56), .COUT
       (addinc_add_7_30_n_58), .SUM (S[17]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g787__1881(.A (A[16]), .B
       (B[16]), .CIN (addinc_add_7_30_n_54), .COUT
       (addinc_add_7_30_n_56), .SUM (S[16]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g788__5115(.A (A[15]), .B
       (B[15]), .CIN (addinc_add_7_30_n_52), .COUT
       (addinc_add_7_30_n_54), .SUM (S[15]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g789__7482(.A (A[14]), .B
       (B[14]), .CIN (addinc_add_7_30_n_50), .COUT
       (addinc_add_7_30_n_52), .SUM (S[14]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g790__4733(.A (A[13]), .B
       (B[13]), .CIN (addinc_add_7_30_n_48), .COUT
       (addinc_add_7_30_n_50), .SUM (S[13]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g791__6161(.A (A[12]), .B
       (B[12]), .CIN (addinc_add_7_30_n_46), .COUT
       (addinc_add_7_30_n_48), .SUM (S[12]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g792__9315(.A (A[11]), .B
       (B[11]), .CIN (addinc_add_7_30_n_44), .COUT
       (addinc_add_7_30_n_46), .SUM (S[11]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g793__9945(.A (A[10]), .B
       (B[10]), .CIN (addinc_add_7_30_n_42), .COUT
       (addinc_add_7_30_n_44), .SUM (S[10]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g794__2883(.A (A[9]), .B
       (B[9]), .CIN (addinc_add_7_30_n_40), .COUT
       (addinc_add_7_30_n_42), .SUM (S[9]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g795__2346(.A (A[8]), .B
       (B[8]), .CIN (addinc_add_7_30_n_38), .COUT
       (addinc_add_7_30_n_40), .SUM (S[8]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g796__1666(.A (A[7]), .B
       (B[7]), .CIN (addinc_add_7_30_n_36), .COUT
       (addinc_add_7_30_n_38), .SUM (S[7]));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g797__7410(.A (A[6]), .B
       (B[6]), .CI (addinc_add_7_30_n_35), .COUT
       (addinc_add_7_30_n_36), .SUM (S[6]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g798__6417(.A_N
       (addinc_add_7_30_n_16), .B (addinc_add_7_30_n_33), .Y
       (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g799__5477(.A
       (addinc_add_7_30_n_17), .B (n_171), .X (S[5]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g800__2398(.A1 (A[5]), .A2
       (B[5]), .B1 (n_171), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g802__6260(.A
       (addinc_add_7_30_n_19), .B (addinc_add_7_30_n_1), .X (S[4]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g805__8428(.A
       (addinc_add_7_30_n_21), .B (addinc_add_7_30_n_27), .X (S[3]));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g807__6783(.A
       (addinc_add_7_30_n_25), .B (addinc_add_7_30_n_7), .Y
       (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g808__3680(.A
       (addinc_add_7_30_n_15), .B (addinc_add_7_30_n_24), .X (S[2]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g809__1617(.A
       (addinc_add_7_30_n_24), .B (addinc_add_7_30_n_11), .Y
       (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__o2bb2ai_1 addinc_add_7_30_g810__2802(.A1_N (A[1]),
       .A2_N (B[1]), .B1 (addinc_add_7_30_n_12), .B2 (n_179), .Y
       (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g811__1705(.A
       (addinc_add_7_30_n_14), .B (n_179), .Y (S[1]));
  sky130_fd_sc_hd__ha_1 addinc_add_7_30_g817__8246(.A (B[3]), .B
       (A[3]), .COUT (addinc_add_7_30_n_20), .SUM
       (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__ha_1 addinc_add_7_30_g818__7098(.A (B[4]), .B
       (A[4]), .COUT (addinc_add_7_30_n_18), .SUM
       (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__ha_1 addinc_add_7_30_g819__6131(.A (B[5]), .B
       (A[5]), .COUT (addinc_add_7_30_n_16), .SUM
       (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g820__1881(.A (B[2]), .B
       (A[2]), .X (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g821__5115(.A (B[1]), .B
       (A[1]), .X (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g823__4733(.A (A[1]), .B
       (B[1]), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__or2_0 addinc_add_7_30_g824__6161(.A (B[2]), .B
       (A[2]), .X (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__or2_0 addinc_add_7_30_g825__9315(.A (B[4]), .B
       (A[4]), .X (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g829__2346(.A (B[2]), .B
       (A[2]), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g830(.A (Cin), .Y
       (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g836__7410(.A_N
       (addinc_add_7_30_n_20), .B (n_172), .Y (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__a21o_1 g2(.A1 (addinc_add_7_30_n_1), .A2
       (addinc_add_7_30_n_10), .B1 (addinc_add_7_30_n_18), .X (n_171));
  sky130_fd_sc_hd__o21ai_1 g838(.A1 (B[3]), .A2 (A[3]), .B1
       (addinc_add_7_30_n_27), .Y (n_172));
  sky130_fd_sc_hd__inv_1 g3(.A (n_178), .Y (n_179));
  sky130_fd_sc_hd__fahcin_1 g842(.A (n_70), .B (B[0]), .CIN
       (addinc_add_7_30_n_6), .COUT (n_178), .SUM (S[0]));
endmodule

