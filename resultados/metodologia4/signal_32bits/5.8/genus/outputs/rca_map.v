
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 14:21:44 -03 (Apr 14 2025 17:21:44 UTC)

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
  wire addinc_add_7_30_n_0, addinc_add_7_30_n_1, addinc_add_7_30_n_2,
       addinc_add_7_30_n_3, addinc_add_7_30_n_4, addinc_add_7_30_n_5,
       addinc_add_7_30_n_6, addinc_add_7_30_n_7;
  wire addinc_add_7_30_n_8, addinc_add_7_30_n_9, addinc_add_7_30_n_10,
       addinc_add_7_30_n_11, addinc_add_7_30_n_12,
       addinc_add_7_30_n_13, addinc_add_7_30_n_14, addinc_add_7_30_n_15;
  wire addinc_add_7_30_n_16, addinc_add_7_30_n_17,
       addinc_add_7_30_n_18, addinc_add_7_30_n_19,
       addinc_add_7_30_n_20, addinc_add_7_30_n_21,
       addinc_add_7_30_n_22, addinc_add_7_30_n_23;
  wire addinc_add_7_30_n_24, addinc_add_7_30_n_25,
       addinc_add_7_30_n_26, addinc_add_7_30_n_27,
       addinc_add_7_30_n_28, addinc_add_7_30_n_29,
       addinc_add_7_30_n_30, addinc_add_7_30_n_31;
  wire addinc_add_7_30_n_32, addinc_add_7_30_n_33,
       addinc_add_7_30_n_34, addinc_add_7_30_n_35,
       addinc_add_7_30_n_36, addinc_add_7_30_n_37,
       addinc_add_7_30_n_38, addinc_add_7_30_n_39;
  wire addinc_add_7_30_n_40, addinc_add_7_30_n_41,
       addinc_add_7_30_n_42, addinc_add_7_30_n_43,
       addinc_add_7_30_n_44, addinc_add_7_30_n_45,
       addinc_add_7_30_n_46, addinc_add_7_30_n_47;
  wire addinc_add_7_30_n_48, addinc_add_7_30_n_49,
       addinc_add_7_30_n_50, addinc_add_7_30_n_51,
       addinc_add_7_30_n_52, addinc_add_7_30_n_53,
       addinc_add_7_30_n_54, addinc_add_7_30_n_55;
  wire addinc_add_7_30_n_56, addinc_add_7_30_n_57,
       addinc_add_7_30_n_58, addinc_add_7_30_n_59,
       addinc_add_7_30_n_60, addinc_add_7_30_n_61,
       addinc_add_7_30_n_62, addinc_add_7_30_n_63;
  wire addinc_add_7_30_n_64, addinc_add_7_30_n_65,
       addinc_add_7_30_n_66, addinc_add_7_30_n_67,
       addinc_add_7_30_n_68, addinc_add_7_30_n_69,
       addinc_add_7_30_n_70, addinc_add_7_30_n_71;
  wire addinc_add_7_30_n_72, addinc_add_7_30_n_73,
       addinc_add_7_30_n_74, addinc_add_7_30_n_75,
       addinc_add_7_30_n_76, addinc_add_7_30_n_77,
       addinc_add_7_30_n_78, addinc_add_7_30_n_79;
  wire addinc_add_7_30_n_80, addinc_add_7_30_n_81,
       addinc_add_7_30_n_82, addinc_add_7_30_n_83,
       addinc_add_7_30_n_84, addinc_add_7_30_n_85,
       addinc_add_7_30_n_86, addinc_add_7_30_n_87;
  wire addinc_add_7_30_n_88, addinc_add_7_30_n_90,
       addinc_add_7_30_n_91, addinc_add_7_30_n_92,
       addinc_add_7_30_n_93, addinc_add_7_30_n_94,
       addinc_add_7_30_n_96, addinc_add_7_30_n_97;
  wire addinc_add_7_30_n_99, addinc_add_7_30_n_100,
       addinc_add_7_30_n_102, addinc_add_7_30_n_103,
       addinc_add_7_30_n_105, addinc_add_7_30_n_106,
       addinc_add_7_30_n_108, addinc_add_7_30_n_109;
  wire addinc_add_7_30_n_111, addinc_add_7_30_n_112,
       addinc_add_7_30_n_114, addinc_add_7_30_n_116,
       addinc_add_7_30_n_117, addinc_add_7_30_n_120,
       addinc_add_7_30_n_121, addinc_add_7_30_n_123;
  wire addinc_add_7_30_n_125, addinc_add_7_30_n_126,
       addinc_add_7_30_n_128, addinc_add_7_30_n_129,
       addinc_add_7_30_n_131, addinc_add_7_30_n_133,
       addinc_add_7_30_n_134, addinc_add_7_30_n_135;
  wire addinc_add_7_30_n_137, addinc_add_7_30_n_138,
       addinc_add_7_30_n_139, addinc_add_7_30_n_142,
       addinc_add_7_30_n_143, addinc_add_7_30_n_145,
       addinc_add_7_30_n_146, addinc_add_7_30_n_148;
  wire addinc_add_7_30_n_151, addinc_add_7_30_n_152,
       addinc_add_7_30_n_154, addinc_add_7_30_n_156,
       addinc_add_7_30_n_158, addinc_add_7_30_n_161,
       addinc_add_7_30_n_162, addinc_add_7_30_n_164;
  wire addinc_add_7_30_n_166, n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  wire n_7, n_8, n_9, n_10, n_11, n_12, n_13, n_14;
  wire n_15, n_16, n_17, n_18, n_19, n_20, n_21, n_22;
  wire n_23, n_24, n_25, n_26, n_27, n_28, n_29, n_30;
  wire n_31, n_32, n_33, n_34, n_35, n_36, n_37, n_38;
  wire n_39, n_40, n_41, n_42, n_43, n_44, n_45, n_46;
  wire n_47, n_48, n_49, n_50, n_51, n_52, n_53, n_54;
  wire n_55, n_56, n_57, n_58, n_59, n_60, n_61, n_62;
  wire n_63, n_64, n_65, n_66, n_67;
  sky130_fd_sc_hd__inv_1 g16(.A (n_63), .Y (n_67));
  sky130_fd_sc_hd__inv_2 g47(.A (n_30), .Y (n_66));
  sky130_fd_sc_hd__inv_1 g72(.A (n_41), .Y (n_65));
  sky130_fd_sc_hd__clkbuf_1 g29(.A (B[30]), .X (n_64));
  sky130_fd_sc_hd__clkinv_1 g17(.A (A[2]), .Y (n_63));
  sky130_fd_sc_hd__clkbuf_1 g34(.A (A[19]), .X (n_62));
  sky130_fd_sc_hd__clkbuf_1 g18(.A (A[3]), .X (n_61));
  sky130_fd_sc_hd__clkbuf_1 g63(.A (B[1]), .X (n_60));
  sky130_fd_sc_hd__clkbuf_1 g46(.A (A[31]), .X (n_59));
  sky130_fd_sc_hd__clkbuf_1 g64(.A (B[0]), .X (n_58));
  sky130_fd_sc_hd__clkbuf_1 g42(.A (A[27]), .X (n_57));
  sky130_fd_sc_hd__clkbuf_1 g30(.A (A[15]), .X (n_56));
  sky130_fd_sc_hd__clkbuf_1 g33(.A (A[18]), .X (n_55));
  sky130_fd_sc_hd__clkbuf_2 g14(.A (A[0]), .X (n_54));
  sky130_fd_sc_hd__clkbuf_1 g49(.A (B[26]), .X (n_53));
  sky130_fd_sc_hd__clkbuf_1 g62(.A (A[30]), .X (n_52));
  sky130_fd_sc_hd__clkbuf_1 g13(.A (B[31]), .X (n_51));
  sky130_fd_sc_hd__clkbuf_1 g50(.A (B[25]), .X (n_50));
  sky130_fd_sc_hd__clkbuf_1 g32(.A (A[17]), .X (n_49));
  sky130_fd_sc_hd__clkbuf_1 g15(.A (A[1]), .X (n_48));
  sky130_fd_sc_hd__clkbuf_1 g41(.A (A[26]), .X (n_47));
  sky130_fd_sc_hd__clkbuf_1 g74(.A (B[28]), .X (n_46));
  sky130_fd_sc_hd__clkbuf_1 g65(.A (B[27]), .X (n_45));
  sky130_fd_sc_hd__clkbuf_1 g31(.A (A[16]), .X (n_44));
  sky130_fd_sc_hd__clkbuf_1 g78(.A (B[29]), .X (n_43));
  sky130_fd_sc_hd__clkbuf_1 g40(.A (A[25]), .X (n_42));
  sky130_fd_sc_hd__clkinv_1 g73(.A (B[2]), .Y (n_41));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (A[14]), .X (n_40));
  sky130_fd_sc_hd__clkbuf_1 g66(.A (B[24]), .X (n_39));
  sky130_fd_sc_hd__clkbuf_1 g51(.A (B[23]), .X (n_38));
  sky130_fd_sc_hd__clkbuf_1 g39(.A (A[24]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g28(.A (A[13]), .X (n_36));
  sky130_fd_sc_hd__clkbuf_1 g52(.A (B[22]), .X (n_35));
  sky130_fd_sc_hd__clkbuf_1 g75(.A (B[21]), .X (n_34));
  sky130_fd_sc_hd__clkbuf_1 g27(.A (A[12]), .X (n_33));
  sky130_fd_sc_hd__clkbuf_1 g69(.A (B[12]), .X (n_32));
  sky130_fd_sc_hd__clkbuf_1 g53(.A (B[19]), .X (n_31));
  sky130_fd_sc_hd__inv_2 g48(.A (Cin), .Y (n_30));
  sky130_fd_sc_hd__clkbuf_1 g44(.A (A[29]), .X (n_29));
  sky130_fd_sc_hd__clkbuf_1 g38(.A (A[23]), .X (n_28));
  sky130_fd_sc_hd__clkbuf_1 g26(.A (A[11]), .X (n_27));
  sky130_fd_sc_hd__clkbuf_1 g54(.A (B[18]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g68(.A (B[17]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g25(.A (A[10]), .X (n_24));
  sky130_fd_sc_hd__clkbuf_1 g55(.A (B[16]), .X (n_23));
  sky130_fd_sc_hd__clkbuf_1 g56(.A (B[15]), .X (n_22));
  sky130_fd_sc_hd__clkbuf_1 g37(.A (A[22]), .X (n_21));
  sky130_fd_sc_hd__clkbuf_1 g24(.A (A[9]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g79(.A (B[14]), .X (n_19));
  sky130_fd_sc_hd__clkbuf_1 g76(.A (B[13]), .X (n_18));
  sky130_fd_sc_hd__clkbuf_1 g23(.A (A[8]), .X (n_17));
  sky130_fd_sc_hd__clkbuf_1 g67(.A (B[20]), .X (n_16));
  sky130_fd_sc_hd__clkbuf_1 g57(.A (B[11]), .X (n_15));
  sky130_fd_sc_hd__clkbuf_1 g43(.A (A[28]), .X (n_14));
  sky130_fd_sc_hd__clkbuf_1 g36(.A (A[21]), .X (n_13));
  sky130_fd_sc_hd__clkbuf_1 g22(.A (A[7]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g58(.A (B[10]), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 g70(.A (B[9]), .X (n_10));
  sky130_fd_sc_hd__clkbuf_1 g21(.A (A[6]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g59(.A (B[8]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g60(.A (B[7]), .X (n_7));
  sky130_fd_sc_hd__clkbuf_1 g35(.A (A[20]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g20(.A (A[5]), .X (n_5));
  sky130_fd_sc_hd__clkbuf_1 g77(.A (B[6]), .X (n_4));
  sky130_fd_sc_hd__clkbuf_1 g71(.A (B[5]), .X (n_3));
  sky130_fd_sc_hd__clkbuf_1 g19(.A (A[4]), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g61(.A (B[4]), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g45(.A (B[3]), .X (n_0));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2383__2398(.A (n_59), .B
       (n_51), .CIN (addinc_add_7_30_n_166), .COUT (Cout), .SUM
       (S[31]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2384__5107(.A (n_52), .B
       (n_64), .CIN (addinc_add_7_30_n_164), .COUT
       (addinc_add_7_30_n_166), .SUM (S[30]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2385__6260(.A (n_29), .B
       (n_43), .CIN (addinc_add_7_30_n_162), .COUT
       (addinc_add_7_30_n_164), .SUM (S[29]));
  sky130_fd_sc_hd__fa_2 addinc_add_7_30_g2386__4319(.A (n_14), .B
       (n_46), .CIN (addinc_add_7_30_n_161), .COUT
       (addinc_add_7_30_n_162), .SUM (S[28]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2387__8428(.A1
       (addinc_add_7_30_n_52), .A2 (addinc_add_7_30_n_158), .B1
       (addinc_add_7_30_n_29), .Y (addinc_add_7_30_n_161));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2388__5526(.A
       (addinc_add_7_30_n_55), .B (addinc_add_7_30_n_158), .X (S[27]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2389__6783(.A
       (addinc_add_7_30_n_66), .B (addinc_add_7_30_n_156), .X (S[26]));
  sky130_fd_sc_hd__o41a_2 addinc_add_7_30_g2390__3680(.A1
       (addinc_add_7_30_n_36), .A2 (addinc_add_7_30_n_6), .A3
       (addinc_add_7_30_n_28), .A4 (addinc_add_7_30_n_148), .B1
       (addinc_add_7_30_n_91), .X (addinc_add_7_30_n_158));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2391__1617(.A
       (addinc_add_7_30_n_63), .B (addinc_add_7_30_n_154), .X (S[25]));
  sky130_fd_sc_hd__o21ba_1 addinc_add_7_30_g2392__2802(.A1
       (addinc_add_7_30_n_6), .A2 (addinc_add_7_30_n_152), .B1_N
       (addinc_add_7_30_n_82), .X (addinc_add_7_30_n_156));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2393__1705(.A
       (addinc_add_7_30_n_61), .B (addinc_add_7_30_n_151), .X (S[23]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2394__5122(.A
       (addinc_add_7_30_n_152), .B (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_154));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2395__8246(.A
       (addinc_add_7_30_n_62), .B (addinc_add_7_30_n_148), .X (S[24]));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2396__7098(.A
       (addinc_add_7_30_n_28), .B (addinc_add_7_30_n_148), .X
       (addinc_add_7_30_n_152));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2397__6131(.A1
       (addinc_add_7_30_n_31), .A2 (addinc_add_7_30_n_146), .B1
       (addinc_add_7_30_n_10), .Y (addinc_add_7_30_n_151));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2398__1881(.A
       (addinc_add_7_30_n_59), .B (addinc_add_7_30_n_146), .X (S[22]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2399__5115(.A
       (addinc_add_7_30_n_57), .B (addinc_add_7_30_n_145), .X (S[21]));
  sky130_fd_sc_hd__o311a_1 addinc_add_7_30_g2400__7482(.A1
       (addinc_add_7_30_n_31), .A2 (addinc_add_7_30_n_34), .A3
       (addinc_add_7_30_n_142), .B1 (addinc_add_7_30_n_37), .C1
       (addinc_add_7_30_n_92), .X (addinc_add_7_30_n_148));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2401__4733(.A
       (addinc_add_7_30_n_80), .B (addinc_add_7_30_n_143), .X (S[19]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2402__6161(.A
       (addinc_add_7_30_n_86), .B_N (addinc_add_7_30_n_142), .Y
       (addinc_add_7_30_n_146));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2403__9315(.A1
       (addinc_add_7_30_n_9), .A2 (addinc_add_7_30_n_139), .B1
       (addinc_add_7_30_n_32), .Y (addinc_add_7_30_n_145));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2404__9945(.A
       (addinc_add_7_30_n_70), .B (addinc_add_7_30_n_139), .X (S[20]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2405__2883(.A1
       (addinc_add_7_30_n_3), .A2 (addinc_add_7_30_n_138), .B1
       (addinc_add_7_30_n_11), .Y (addinc_add_7_30_n_143));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g2406__2346(.A
       (addinc_add_7_30_n_9), .B (addinc_add_7_30_n_8), .C
       (addinc_add_7_30_n_139), .X (addinc_add_7_30_n_142));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2407__1666(.A
       (addinc_add_7_30_n_77), .B (addinc_add_7_30_n_138), .X (S[18]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2408__7410(.A
       (addinc_add_7_30_n_76), .B (addinc_add_7_30_n_137), .X (S[17]));
  sky130_fd_sc_hd__o311a_1 addinc_add_7_30_g2409__6417(.A1
       (addinc_add_7_30_n_3), .A2 (addinc_add_7_30_n_7), .A3
       (addinc_add_7_30_n_135), .B1 (addinc_add_7_30_n_25), .C1
       (addinc_add_7_30_n_93), .X (addinc_add_7_30_n_139));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2410__5477(.A
       (addinc_add_7_30_n_84), .B_N (addinc_add_7_30_n_135), .Y
       (addinc_add_7_30_n_138));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2411__2398(.A1
       (addinc_add_7_30_n_14), .A2 (addinc_add_7_30_n_133), .B1
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_137));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2412__5107(.A
       (addinc_add_7_30_n_75), .B (addinc_add_7_30_n_134), .X (S[16]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2413__6260(.A
       (addinc_add_7_30_n_134), .B (addinc_add_7_30_n_81), .Y
       (addinc_add_7_30_n_135));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2414(.A
       (addinc_add_7_30_n_134), .Y (addinc_add_7_30_n_133));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g2415__4319(.A (n_56), .B
       (n_22), .CI (addinc_add_7_30_n_131), .COUT
       (addinc_add_7_30_n_134), .SUM (S[15]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2416__8428(.A
       (addinc_add_7_30_n_129), .B (addinc_add_7_30_n_18), .Y
       (addinc_add_7_30_n_131));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2417__5526(.A
       (addinc_add_7_30_n_79), .B (addinc_add_7_30_n_128), .X (S[14]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2418__6783(.A
       (addinc_add_7_30_n_128), .B (addinc_add_7_30_n_17), .Y
       (addinc_add_7_30_n_129));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2419__3680(.A
       (addinc_add_7_30_n_126), .B (addinc_add_7_30_n_53), .Y
       (addinc_add_7_30_n_128));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2420__1617(.A
       (addinc_add_7_30_n_74), .B (addinc_add_7_30_n_125), .X (S[13]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2421__2802(.A
       (addinc_add_7_30_n_125), .B (addinc_add_7_30_n_20), .Y
       (addinc_add_7_30_n_126));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g2422__1705(.A (n_33), .B
       (n_32), .CI (addinc_add_7_30_n_123), .COUT
       (addinc_add_7_30_n_125), .SUM (S[12]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2423__5122(.A
       (addinc_add_7_30_n_121), .B (addinc_add_7_30_n_44), .Y
       (addinc_add_7_30_n_123));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2424__8246(.A
       (addinc_add_7_30_n_73), .B (addinc_add_7_30_n_120), .X (S[11]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2425__7098(.A
       (addinc_add_7_30_n_120), .B (addinc_add_7_30_n_48), .Y
       (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2426__6131(.A1
       (addinc_add_7_30_n_38), .A2 (addinc_add_7_30_n_117), .B1
       (addinc_add_7_30_n_51), .Y (addinc_add_7_30_n_120));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2427__1881(.A
       (addinc_add_7_30_n_56), .B (addinc_add_7_30_n_117), .X (S[10]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2428__5115(.A
       (addinc_add_7_30_n_58), .B (addinc_add_7_30_n_116), .X (S[9]));
  sky130_fd_sc_hd__a31oi_2 addinc_add_7_30_g2429__7482(.A1
       (addinc_add_7_30_n_114), .A2 (addinc_add_7_30_n_15), .A3
       (addinc_add_7_30_n_5), .B1 (addinc_add_7_30_n_85), .Y
       (addinc_add_7_30_n_117));
  sky130_fd_sc_hd__a21bo_1 addinc_add_7_30_g2430__4733(.A1
       (addinc_add_7_30_n_114), .A2 (addinc_add_7_30_n_15), .B1_N
       (addinc_add_7_30_n_33), .X (addinc_add_7_30_n_116));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2431__6161(.A
       (addinc_add_7_30_n_60), .B (addinc_add_7_30_n_114), .X (S[8]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2432__9315(.A
       (addinc_add_7_30_n_112), .B (addinc_add_7_30_n_16), .Y
       (addinc_add_7_30_n_114));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2433__9945(.A
       (addinc_add_7_30_n_65), .B (addinc_add_7_30_n_111), .X (S[7]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2434__2883(.A
       (addinc_add_7_30_n_111), .B (addinc_add_7_30_n_40), .Y
       (addinc_add_7_30_n_112));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2435__2346(.A
       (addinc_add_7_30_n_109), .B (addinc_add_7_30_n_41), .Y
       (addinc_add_7_30_n_111));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2436__1666(.A
       (addinc_add_7_30_n_64), .B (addinc_add_7_30_n_108), .X (S[6]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2437__7410(.A
       (addinc_add_7_30_n_108), .B (addinc_add_7_30_n_45), .Y
       (addinc_add_7_30_n_109));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2438__6417(.A
       (addinc_add_7_30_n_106), .B (addinc_add_7_30_n_21), .Y
       (addinc_add_7_30_n_108));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2439__5477(.A
       (addinc_add_7_30_n_72), .B (addinc_add_7_30_n_105), .X (S[5]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2440__2398(.A
       (addinc_add_7_30_n_105), .B (addinc_add_7_30_n_39), .Y
       (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2441__5107(.A
       (addinc_add_7_30_n_103), .B (addinc_add_7_30_n_42), .Y
       (addinc_add_7_30_n_105));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2442__6260(.A
       (addinc_add_7_30_n_69), .B (addinc_add_7_30_n_102), .X (S[4]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2443__4319(.A
       (addinc_add_7_30_n_102), .B (addinc_add_7_30_n_50), .Y
       (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2444__8428(.A
       (addinc_add_7_30_n_100), .B (addinc_add_7_30_n_54), .Y
       (addinc_add_7_30_n_102));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2445__5526(.A
       (addinc_add_7_30_n_67), .B (addinc_add_7_30_n_99), .X (S[3]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2446__6783(.A
       (addinc_add_7_30_n_99), .B (addinc_add_7_30_n_22), .Y
       (addinc_add_7_30_n_100));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2447__3680(.A
       (addinc_add_7_30_n_97), .B (addinc_add_7_30_n_19), .Y
       (addinc_add_7_30_n_99));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2448__1617(.A
       (addinc_add_7_30_n_78), .B (addinc_add_7_30_n_96), .X (S[2]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2449__2802(.A
       (addinc_add_7_30_n_96), .B (addinc_add_7_30_n_47), .Y
       (addinc_add_7_30_n_97));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2450__1705(.A
       (addinc_add_7_30_n_94), .B (addinc_add_7_30_n_23), .Y
       (addinc_add_7_30_n_96));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2451__5122(.A
       (addinc_add_7_30_n_71), .B (addinc_add_7_30_n_90), .X (S[1]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2452__8246(.A
       (addinc_add_7_30_n_90), .B (addinc_add_7_30_n_27), .Y
       (addinc_add_7_30_n_94));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2453__7098(.A1
       (addinc_add_7_30_n_88), .A2 (addinc_add_7_30_n_11), .B1
       (addinc_add_7_30_n_7), .X (addinc_add_7_30_n_93));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2454__6131(.A1
       (addinc_add_7_30_n_87), .A2 (addinc_add_7_30_n_10), .B1
       (addinc_add_7_30_n_34), .X (addinc_add_7_30_n_92));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g2455__1881(.A1
       (addinc_add_7_30_n_36), .A2 (addinc_add_7_30_n_83), .B1
       (addinc_add_7_30_n_46), .X (addinc_add_7_30_n_91));
  sky130_fd_sc_hd__o2bb2ai_2 addinc_add_7_30_g2456__5115(.A1_N (n_54),
       .A2_N (n_58), .B1 (addinc_add_7_30_n_0), .B2
       (addinc_add_7_30_n_30), .Y (addinc_add_7_30_n_90));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2457__7482(.A
       (addinc_add_7_30_n_0), .B (addinc_add_7_30_n_68), .Y (S[0]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2458__4733(.A_N
       (addinc_add_7_30_n_3), .B (addinc_add_7_30_n_84), .Y
       (addinc_add_7_30_n_88));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2459__6161(.A_N
       (addinc_add_7_30_n_31), .B (addinc_add_7_30_n_86), .Y
       (addinc_add_7_30_n_87));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2460__9315(.A1
       (addinc_add_7_30_n_8), .A2 (addinc_add_7_30_n_32), .B1
       (addinc_add_7_30_n_43), .Y (addinc_add_7_30_n_86));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2461__9945(.A1
       (addinc_add_7_30_n_4), .A2 (addinc_add_7_30_n_33), .B1
       (addinc_add_7_30_n_26), .Y (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2462__2883(.A1
       (addinc_add_7_30_n_13), .A2 (addinc_add_7_30_n_12), .B1
       (addinc_add_7_30_n_49), .Y (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2463(.A
       (addinc_add_7_30_n_82), .Y (addinc_add_7_30_n_83));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2464__2346(.A1
       (addinc_add_7_30_n_6), .A2 (addinc_add_7_30_n_35), .B1
       (addinc_add_7_30_n_24), .Y (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2465__1666(.A
       (addinc_add_7_30_n_14), .B (addinc_add_7_30_n_13), .Y
       (addinc_add_7_30_n_81));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2466__7410(.A
       (addinc_add_7_30_n_7), .B_N (addinc_add_7_30_n_25), .Y
       (addinc_add_7_30_n_80));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2467__6417(.A
       (addinc_add_7_30_n_18), .B (addinc_add_7_30_n_17), .X
       (addinc_add_7_30_n_79));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2468__5477(.A
       (addinc_add_7_30_n_19), .B (addinc_add_7_30_n_47), .X
       (addinc_add_7_30_n_78));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2469__2398(.A_N
       (addinc_add_7_30_n_3), .B (addinc_add_7_30_n_11), .Y
       (addinc_add_7_30_n_77));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2470__5107(.A
       (addinc_add_7_30_n_13), .B_N (addinc_add_7_30_n_49), .Y
       (addinc_add_7_30_n_76));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2471__6260(.A
       (addinc_add_7_30_n_14), .B_N (addinc_add_7_30_n_12), .Y
       (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2472__4319(.A
       (addinc_add_7_30_n_53), .B (addinc_add_7_30_n_20), .X
       (addinc_add_7_30_n_74));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2473__8428(.A
       (addinc_add_7_30_n_44), .B (addinc_add_7_30_n_48), .X
       (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2474__5526(.A
       (addinc_add_7_30_n_21), .B (addinc_add_7_30_n_39), .X
       (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2475__6783(.A
       (addinc_add_7_30_n_23), .B (addinc_add_7_30_n_27), .X
       (addinc_add_7_30_n_71));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2476__3680(.A_N
       (addinc_add_7_30_n_9), .B (addinc_add_7_30_n_32), .Y
       (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2477__1617(.A
       (addinc_add_7_30_n_42), .B (addinc_add_7_30_n_50), .X
       (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2478__2802(.A (n_58), .B
       (n_54), .X (addinc_add_7_30_n_68));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2479__1705(.A
       (addinc_add_7_30_n_54), .B (addinc_add_7_30_n_22), .X
       (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2480__5122(.A_N
       (addinc_add_7_30_n_36), .B (addinc_add_7_30_n_46), .Y
       (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2481__8246(.A
       (addinc_add_7_30_n_16), .B (addinc_add_7_30_n_40), .X
       (addinc_add_7_30_n_65));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2482__7098(.A
       (addinc_add_7_30_n_41), .B (addinc_add_7_30_n_45), .X
       (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2483__6131(.A
       (addinc_add_7_30_n_6), .B_N (addinc_add_7_30_n_24), .Y
       (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2484__1881(.A_N
       (addinc_add_7_30_n_28), .B (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2485__5115(.A
       (addinc_add_7_30_n_34), .B_N (addinc_add_7_30_n_37), .Y
       (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2486__7482(.A
       (addinc_add_7_30_n_33), .B (addinc_add_7_30_n_15), .X
       (addinc_add_7_30_n_60));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2487__4733(.A_N
       (addinc_add_7_30_n_31), .B (addinc_add_7_30_n_10), .Y
       (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2488__6161(.A
       (addinc_add_7_30_n_26), .B (addinc_add_7_30_n_5), .X
       (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2489__9315(.A
       (addinc_add_7_30_n_8), .B_N (addinc_add_7_30_n_43), .Y
       (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2490__9945(.A_N
       (addinc_add_7_30_n_38), .B (addinc_add_7_30_n_51), .Y
       (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2491__2883(.A_N
       (addinc_add_7_30_n_52), .B (addinc_add_7_30_n_29), .Y
       (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__nor2_4 addinc_add_7_30_g2492__2346(.A (n_54), .B
       (n_58), .Y (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2493__1666(.A (n_0), .B
       (n_61), .Y (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2494__7410(.A (n_18), .B
       (n_36), .Y (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2495__6417(.A (n_57), .B
       (n_45), .Y (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2496__5477(.A (n_11), .B
       (n_24), .Y (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2497__2398(.A (n_2), .B
       (n_1), .X (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2498__5107(.A (n_25), .B
       (n_49), .Y (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2499__6260(.A (n_27), .B
       (n_15), .X (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2500__4319(.A (n_67), .B
       (n_65), .X (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2501__8428(.A (n_53), .B
       (n_47), .Y (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2502__5526(.A (n_9), .B
       (n_4), .X (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2503__6783(.A (n_15), .B
       (n_27), .Y (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2504__3680(.A (n_34), .B
       (n_13), .Y (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2505__1617(.A (n_1), .B
       (n_2), .Y (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2506__2802(.A (n_4), .B
       (n_9), .Y (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2507__1705(.A (n_12), .B
       (n_7), .X (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2508__5122(.A (n_5), .B
       (n_3), .X (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2509__8246(.A (n_24), .B
       (n_11), .Y (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2510__7098(.A (n_38), .B
       (n_28), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2511__6131(.A (n_47), .B
       (n_53), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2512__1881(.A (n_39), .B
       (n_37), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2513__5115(.A (n_28), .B
       (n_38), .Y (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2514__7482(.A (n_8), .B
       (n_17), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2515__4733(.A (n_16), .B
       (n_6), .Y (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2516__6161(.A (n_21), .B
       (n_35), .Y (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2517(.A
       (addinc_add_7_30_n_4), .Y (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2518__9315(.A (n_45), .B
       (n_57), .Y (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2519__9945(.A (n_37), .B
       (n_39), .Y (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2520__2883(.A
       (addinc_add_7_30_n_2), .B (addinc_add_7_30_n_1), .Y
       (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2521__2346(.A (n_10), .B
       (n_20), .Y (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2522__1666(.A (n_31), .B
       (n_62), .Y (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2523__7410(.A (n_50), .B
       (n_42), .Y (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2524__6417(.A (n_60), .B
       (n_48), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2525__5477(.A (n_61), .B
       (n_0), .X (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2526__2398(.A (n_3), .B
       (n_5), .Y (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2527__5107(.A (n_36), .B
       (n_18), .X (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2528__6260(.A (n_65), .B
       (n_67), .Y (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2529__4319(.A (n_19), .B
       (n_40), .Y (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2530__8428(.A (n_40), .B
       (n_19), .X (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2531__5526(.A (n_7), .B
       (n_12), .Y (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2532__6783(.A (n_17), .B
       (n_8), .X (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2533__3680(.A (n_44), .B
       (n_23), .Y (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2534__1617(.A (n_49), .B
       (n_25), .Y (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2535__2802(.A (n_23), .B
       (n_44), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2536__1705(.A (n_26), .B
       (n_55), .Y (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2537__5122(.A (n_35), .B
       (n_21), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2538__8246(.A (n_6), .B
       (n_16), .Y (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2539__7098(.A (n_13), .B
       (n_34), .Y (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2540__6131(.A (n_62), .B
       (n_31), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2541__1881(.A (n_42), .B
       (n_50), .Y (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2542__5115(.A (n_20), .B
       (n_10), .Y (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2543__7482(.A (n_55), .B
       (n_26), .Y (addinc_add_7_30_n_3));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2544(.A (n_48), .Y
       (addinc_add_7_30_n_2));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2545(.A (n_60), .Y
       (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2546(.A (n_66), .Y
       (addinc_add_7_30_n_0));
endmodule

