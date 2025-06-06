
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 14:52:26 -03 (Apr 14 2025 17:52:26 UTC)

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
  wire UNCONNECTED, UNCONNECTED0, addinc_add_7_30_n_1,
       addinc_add_7_30_n_2, addinc_add_7_30_n_3, addinc_add_7_30_n_4,
       addinc_add_7_30_n_5, addinc_add_7_30_n_6;
  wire addinc_add_7_30_n_7, addinc_add_7_30_n_8, addinc_add_7_30_n_9,
       addinc_add_7_30_n_10, addinc_add_7_30_n_11,
       addinc_add_7_30_n_12, addinc_add_7_30_n_13, addinc_add_7_30_n_14;
  wire addinc_add_7_30_n_15, addinc_add_7_30_n_16,
       addinc_add_7_30_n_17, addinc_add_7_30_n_18,
       addinc_add_7_30_n_19, addinc_add_7_30_n_20,
       addinc_add_7_30_n_21, addinc_add_7_30_n_22;
  wire addinc_add_7_30_n_23, addinc_add_7_30_n_24,
       addinc_add_7_30_n_25, addinc_add_7_30_n_26,
       addinc_add_7_30_n_27, addinc_add_7_30_n_28,
       addinc_add_7_30_n_29, addinc_add_7_30_n_30;
  wire addinc_add_7_30_n_31, addinc_add_7_30_n_32,
       addinc_add_7_30_n_33, addinc_add_7_30_n_34,
       addinc_add_7_30_n_35, addinc_add_7_30_n_36,
       addinc_add_7_30_n_37, addinc_add_7_30_n_38;
  wire addinc_add_7_30_n_39, addinc_add_7_30_n_40,
       addinc_add_7_30_n_41, addinc_add_7_30_n_42,
       addinc_add_7_30_n_43, addinc_add_7_30_n_44,
       addinc_add_7_30_n_45, addinc_add_7_30_n_46;
  wire addinc_add_7_30_n_47, addinc_add_7_30_n_48,
       addinc_add_7_30_n_49, addinc_add_7_30_n_50,
       addinc_add_7_30_n_51, addinc_add_7_30_n_52,
       addinc_add_7_30_n_53, addinc_add_7_30_n_54;
  wire addinc_add_7_30_n_55, addinc_add_7_30_n_56,
       addinc_add_7_30_n_57, addinc_add_7_30_n_58,
       addinc_add_7_30_n_59, addinc_add_7_30_n_60,
       addinc_add_7_30_n_61, addinc_add_7_30_n_62;
  wire addinc_add_7_30_n_63, addinc_add_7_30_n_64,
       addinc_add_7_30_n_65, addinc_add_7_30_n_66,
       addinc_add_7_30_n_67, addinc_add_7_30_n_68,
       addinc_add_7_30_n_69, addinc_add_7_30_n_70;
  wire addinc_add_7_30_n_71, addinc_add_7_30_n_72,
       addinc_add_7_30_n_73, addinc_add_7_30_n_74,
       addinc_add_7_30_n_75, addinc_add_7_30_n_76,
       addinc_add_7_30_n_77, addinc_add_7_30_n_78;
  wire addinc_add_7_30_n_79, addinc_add_7_30_n_80,
       addinc_add_7_30_n_81, addinc_add_7_30_n_82,
       addinc_add_7_30_n_83, addinc_add_7_30_n_84,
       addinc_add_7_30_n_85, addinc_add_7_30_n_86;
  wire addinc_add_7_30_n_87, addinc_add_7_30_n_88,
       addinc_add_7_30_n_89, addinc_add_7_30_n_90,
       addinc_add_7_30_n_91, addinc_add_7_30_n_92,
       addinc_add_7_30_n_93, addinc_add_7_30_n_94;
  wire addinc_add_7_30_n_95, addinc_add_7_30_n_96,
       addinc_add_7_30_n_97, addinc_add_7_30_n_98,
       addinc_add_7_30_n_99, addinc_add_7_30_n_100,
       addinc_add_7_30_n_101, addinc_add_7_30_n_102;
  wire addinc_add_7_30_n_103, addinc_add_7_30_n_104,
       addinc_add_7_30_n_105, addinc_add_7_30_n_106,
       addinc_add_7_30_n_107, addinc_add_7_30_n_108,
       addinc_add_7_30_n_109, addinc_add_7_30_n_110;
  wire addinc_add_7_30_n_111, addinc_add_7_30_n_112,
       addinc_add_7_30_n_113, addinc_add_7_30_n_114,
       addinc_add_7_30_n_115, addinc_add_7_30_n_116,
       addinc_add_7_30_n_117, addinc_add_7_30_n_118;
  wire addinc_add_7_30_n_119, addinc_add_7_30_n_120,
       addinc_add_7_30_n_121, addinc_add_7_30_n_122,
       addinc_add_7_30_n_123, addinc_add_7_30_n_124,
       addinc_add_7_30_n_125, addinc_add_7_30_n_126;
  wire addinc_add_7_30_n_127, addinc_add_7_30_n_128,
       addinc_add_7_30_n_129, addinc_add_7_30_n_130,
       addinc_add_7_30_n_131, addinc_add_7_30_n_133,
       addinc_add_7_30_n_134, addinc_add_7_30_n_135;
  wire addinc_add_7_30_n_137, addinc_add_7_30_n_138,
       addinc_add_7_30_n_140, addinc_add_7_30_n_141,
       addinc_add_7_30_n_142, addinc_add_7_30_n_144,
       addinc_add_7_30_n_145, addinc_add_7_30_n_146;
  wire addinc_add_7_30_n_148, addinc_add_7_30_n_151,
       addinc_add_7_30_n_152, addinc_add_7_30_n_154,
       addinc_add_7_30_n_155, addinc_add_7_30_n_156,
       addinc_add_7_30_n_157, addinc_add_7_30_n_159;
  wire addinc_add_7_30_n_161, addinc_add_7_30_n_162,
       addinc_add_7_30_n_163, addinc_add_7_30_n_165,
       addinc_add_7_30_n_167, addinc_add_7_30_n_168,
       addinc_add_7_30_n_170, addinc_add_7_30_n_171;
  wire addinc_add_7_30_n_174, addinc_add_7_30_n_175,
       addinc_add_7_30_n_176, addinc_add_7_30_n_177,
       addinc_add_7_30_n_178, addinc_add_7_30_n_179,
       addinc_add_7_30_n_184, addinc_add_7_30_n_185;
  wire addinc_add_7_30_n_187, addinc_add_7_30_n_188,
       addinc_add_7_30_n_189, addinc_add_7_30_n_190,
       addinc_add_7_30_n_193, addinc_add_7_30_n_198,
       addinc_add_7_30_n_199, addinc_add_7_30_n_200;
  wire addinc_add_7_30_n_202, addinc_add_7_30_n_207, n_0, n_1, n_2,
       n_3, n_4, n_5;
  wire n_6, n_7, n_8, n_9, n_10, n_11, n_12, n_13;
  wire n_14, n_15, n_16, n_17, n_18, n_19, n_20, n_21;
  wire n_22, n_23, n_24, n_25, n_26, n_27, n_28, n_29;
  wire n_30, n_31, n_32, n_33, n_34, n_35, n_36, n_37;
  wire n_38, n_39, n_40, n_41, n_42, n_43, n_44, n_45;
  wire n_46, n_47, n_48, n_49, n_50, n_51, n_52, n_53;
  wire n_54, n_55, n_56, n_57, n_58, n_59, n_60, n_61;
  wire n_62, n_63, n_64, n_65, n_66, n_67, n_68;
  sky130_fd_sc_hd__inv_1 g17(.A (n_48), .Y (n_68));
  sky130_fd_sc_hd__inv_1 g45(.A (n_30), .Y (n_67));
  sky130_fd_sc_hd__inv_2 g73(.A (n_14), .Y (n_66));
  sky130_fd_sc_hd__inv_2 g48(.A (n_41), .Y (n_65));
  sky130_fd_sc_hd__clkbuf_1 g29(.A (B[30]), .X (n_64));
  sky130_fd_sc_hd__clkbuf_1 g35(.A (A[20]), .X (n_63));
  sky130_fd_sc_hd__clkbuf_1 g19(.A (A[4]), .X (n_62));
  sky130_fd_sc_hd__clkbuf_1 g64(.A (B[1]), .X (n_61));
  sky130_fd_sc_hd__clkbuf_1 g43(.A (A[28]), .X (n_60));
  sky130_fd_sc_hd__buf_6 g65(.A (B[0]), .X (n_59));
  sky130_fd_sc_hd__clkbuf_1 g16(.A (A[2]), .X (n_58));
  sky130_fd_sc_hd__clkbuf_1 g34(.A (A[19]), .X (n_57));
  sky130_fd_sc_hd__clkbuf_1 g15(.A (A[1]), .X (n_56));
  sky130_fd_sc_hd__clkbuf_1 g66(.A (B[27]), .X (n_55));
  sky130_fd_sc_hd__clkbuf_2 g14(.A (A[0]), .X (n_54));
  sky130_fd_sc_hd__clkbuf_1 g50(.A (B[26]), .X (n_53));
  sky130_fd_sc_hd__clkbuf_1 g79(.A (B[29]), .X (n_52));
  sky130_fd_sc_hd__clkbuf_1 g33(.A (A[18]), .X (n_51));
  sky130_fd_sc_hd__clkbuf_1 g13(.A (B[31]), .X (n_50));
  sky130_fd_sc_hd__clkbuf_1 g31(.A (A[16]), .X (n_49));
  sky130_fd_sc_hd__clkinv_1 g18(.A (A[3]), .Y (n_48));
  sky130_fd_sc_hd__clkbuf_1 g75(.A (B[28]), .X (n_47));
  sky130_fd_sc_hd__clkbuf_1 g42(.A (A[27]), .X (n_46));
  sky130_fd_sc_hd__clkbuf_1 g58(.A (B[11]), .X (n_45));
  sky130_fd_sc_hd__clkbuf_1 g32(.A (A[17]), .X (n_44));
  sky130_fd_sc_hd__clkbuf_1 g47(.A (A[31]), .X (n_43));
  sky130_fd_sc_hd__clkbuf_1 g41(.A (A[26]), .X (n_42));
  sky130_fd_sc_hd__inv_2 g49(.A (Cin), .Y (n_41));
  sky130_fd_sc_hd__clkbuf_1 g30(.A (A[15]), .X (n_40));
  sky130_fd_sc_hd__clkbuf_1 g51(.A (B[25]), .X (n_39));
  sky130_fd_sc_hd__clkbuf_1 g67(.A (B[24]), .X (n_38));
  sky130_fd_sc_hd__clkbuf_1 g40(.A (A[25]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (A[14]), .X (n_36));
  sky130_fd_sc_hd__clkbuf_1 g52(.A (B[23]), .X (n_35));
  sky130_fd_sc_hd__clkbuf_1 g53(.A (B[22]), .X (n_34));
  sky130_fd_sc_hd__clkbuf_1 g28(.A (A[13]), .X (n_33));
  sky130_fd_sc_hd__clkbuf_1 g77(.A (B[13]), .X (n_32));
  sky130_fd_sc_hd__clkbuf_1 g68(.A (B[20]), .X (n_31));
  sky130_fd_sc_hd__clkinv_1 g46(.A (B[3]), .Y (n_30));
  sky130_fd_sc_hd__clkbuf_1 g63(.A (A[30]), .X (n_29));
  sky130_fd_sc_hd__clkbuf_1 g39(.A (A[24]), .X (n_28));
  sky130_fd_sc_hd__clkbuf_1 g27(.A (A[12]), .X (n_27));
  sky130_fd_sc_hd__clkbuf_1 g54(.A (B[19]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g55(.A (B[18]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g26(.A (A[11]), .X (n_24));
  sky130_fd_sc_hd__clkbuf_1 g69(.A (B[17]), .X (n_23));
  sky130_fd_sc_hd__clkbuf_1 g56(.A (B[16]), .X (n_22));
  sky130_fd_sc_hd__clkbuf_1 g38(.A (A[23]), .X (n_21));
  sky130_fd_sc_hd__clkbuf_1 g25(.A (A[10]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g57(.A (B[15]), .X (n_19));
  sky130_fd_sc_hd__clkbuf_1 g80(.A (B[14]), .X (n_18));
  sky130_fd_sc_hd__clkbuf_1 g24(.A (A[9]), .X (n_17));
  sky130_fd_sc_hd__clkbuf_1 g76(.A (B[21]), .X (n_16));
  sky130_fd_sc_hd__clkbuf_1 g70(.A (B[12]), .X (n_15));
  sky130_fd_sc_hd__clkinv_1 g74(.A (B[2]), .Y (n_14));
  sky130_fd_sc_hd__clkbuf_1 g44(.A (A[29]), .X (n_13));
  sky130_fd_sc_hd__clkbuf_1 g37(.A (A[22]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g23(.A (A[8]), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 g59(.A (B[10]), .X (n_10));
  sky130_fd_sc_hd__clkbuf_1 g22(.A (A[7]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g71(.A (B[9]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g60(.A (B[8]), .X (n_7));
  sky130_fd_sc_hd__clkbuf_1 g36(.A (A[21]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g21(.A (A[6]), .X (n_5));
  sky130_fd_sc_hd__clkbuf_1 g61(.A (B[7]), .X (n_4));
  sky130_fd_sc_hd__clkbuf_1 g78(.A (B[6]), .X (n_3));
  sky130_fd_sc_hd__clkbuf_1 g20(.A (A[5]), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g72(.A (B[5]), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g62(.A (B[4]), .X (n_0));
  sky130_fd_sc_hd__a2bb2o_4 addinc_add_7_30_g1159__2398(.A1_N
       (addinc_add_7_30_n_89), .A2_N (addinc_add_7_30_n_207), .B1
       (addinc_add_7_30_n_89), .B2 (addinc_add_7_30_n_207), .X (S[31]));
  sky130_fd_sc_hd__o21ai_2 addinc_add_7_30_g1160__5107(.A1
       (addinc_add_7_30_n_10), .A2 (addinc_add_7_30_n_202), .B1
       (addinc_add_7_30_n_55), .Y (addinc_add_7_30_n_207));
  sky130_fd_sc_hd__a2bb2o_2 addinc_add_7_30_g1161__6260(.A1_N
       (addinc_add_7_30_n_88), .A2_N (addinc_add_7_30_n_202), .B1
       (addinc_add_7_30_n_88), .B2 (addinc_add_7_30_n_202), .X (S[30]));
  sky130_fd_sc_hd__xnor2_2 addinc_add_7_30_g1162__4319(.A
       (addinc_add_7_30_n_90), .B (addinc_add_7_30_n_199), .Y (S[23]));
  sky130_fd_sc_hd__xnor2_4 addinc_add_7_30_g1163__8428(.A
       (addinc_add_7_30_n_82), .B (addinc_add_7_30_n_200), .Y (S[29]));
  sky130_fd_sc_hd__xnor2_2 addinc_add_7_30_g1164__5526(.A
       (addinc_add_7_30_n_79), .B (addinc_add_7_30_n_198), .Y (S[27]));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1165__6783(.A1
       (addinc_add_7_30_n_193), .A2 (addinc_add_7_30_n_46), .B1
       (addinc_add_7_30_n_115), .Y (addinc_add_7_30_n_202));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1166__3680(.A1
       (addinc_add_7_30_n_193), .A2 (addinc_add_7_30_n_107), .B1
       (addinc_add_7_30_n_127), .B2 (addinc_add_7_30_n_53), .C1
       (addinc_add_7_30_n_26), .X (Cout));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1167__1617(.A_N
       (addinc_add_7_30_n_193), .B (addinc_add_7_30_n_15), .Y
       (addinc_add_7_30_n_200));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1168__2802(.A1
       (addinc_add_7_30_n_48), .A2 (addinc_add_7_30_n_190), .B1
       (addinc_add_7_30_n_57), .Y (addinc_add_7_30_n_199));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1169__1705(.A1
       (addinc_add_7_30_n_9), .A2 (addinc_add_7_30_n_187), .B1
       (addinc_add_7_30_n_60), .Y (addinc_add_7_30_n_198));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1170__5122(.A
       (addinc_add_7_30_n_103), .B (addinc_add_7_30_n_190), .X (S[22]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1171__8246(.A
       (addinc_add_7_30_n_98), .B (addinc_add_7_30_n_189), .X (S[19]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1173__7098(.A
       (addinc_add_7_30_n_77), .B (addinc_add_7_30_n_187), .X (S[26]));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1174__6131(.A
       (addinc_add_7_30_n_31), .B (addinc_add_7_30_n_188), .Y
       (addinc_add_7_30_n_193));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1175__1881(.A
       (addinc_add_7_30_n_102), .B (addinc_add_7_30_n_185), .X (S[21]));
  sky130_fd_sc_hd__a31oi_1 addinc_add_7_30_g1177__5115(.A1
       (addinc_add_7_30_n_175), .A2 (addinc_add_7_30_n_19), .A3
       (addinc_add_7_30_n_44), .B1 (addinc_add_7_30_n_113), .Y
       (addinc_add_7_30_n_190));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1178__7482(.A1
       (addinc_add_7_30_n_11), .A2 (addinc_add_7_30_n_178), .B1
       (addinc_add_7_30_n_18), .Y (addinc_add_7_30_n_189));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1179__4733(.A1
       (addinc_add_7_30_n_179), .A2 (addinc_add_7_30_n_106), .B1
       (addinc_add_7_30_n_130), .Y (addinc_add_7_30_n_188));
  sky130_fd_sc_hd__a31oi_1 addinc_add_7_30_g1180__6161(.A1
       (addinc_add_7_30_n_176), .A2 (addinc_add_7_30_n_32), .A3
       (addinc_add_7_30_n_49), .B1 (addinc_add_7_30_n_118), .Y
       (addinc_add_7_30_n_187));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1181__9315(.A
       (addinc_add_7_30_n_97), .B (addinc_add_7_30_n_178), .X (S[18]));
  sky130_fd_sc_hd__a21bo_1 addinc_add_7_30_g1182__9945(.A1
       (addinc_add_7_30_n_175), .A2 (addinc_add_7_30_n_19), .B1_N
       (addinc_add_7_30_n_61), .X (addinc_add_7_30_n_185));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1183__2883(.A_N
       (addinc_add_7_30_n_179), .B (addinc_add_7_30_n_22), .Y
       (addinc_add_7_30_n_184));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1184__2346(.A
       (addinc_add_7_30_n_100), .B (addinc_add_7_30_n_175), .X (S[20]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1185__1666(.A
       (addinc_add_7_30_n_92), .B (addinc_add_7_30_n_177), .X (S[17]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1186__7410(.A
       (addinc_add_7_30_n_94), .B (addinc_add_7_30_n_174), .X (S[15]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1187__6417(.A
       (addinc_add_7_30_n_74), .B (addinc_add_7_30_n_176), .X (S[24]));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1188__5477(.A
       (addinc_add_7_30_n_176), .B (addinc_add_7_30_n_32), .X
       (addinc_add_7_30_n_179));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1189__2398(.A1
       (addinc_add_7_30_n_171), .A2 (addinc_add_7_30_n_40), .B1
       (addinc_add_7_30_n_119), .Y (addinc_add_7_30_n_178));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1190__5107(.A_N
       (addinc_add_7_30_n_171), .B (addinc_add_7_30_n_14), .Y
       (addinc_add_7_30_n_177));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1191__6260(.A
       (addinc_add_7_30_n_170), .B (addinc_add_7_30_n_134), .Y
       (addinc_add_7_30_n_176));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g1192__4319(.A1
       (addinc_add_7_30_n_167), .A2 (addinc_add_7_30_n_109), .B1
       (addinc_add_7_30_n_129), .X (addinc_add_7_30_n_175));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1193__8428(.A1
       (addinc_add_7_30_n_38), .A2 (addinc_add_7_30_n_168), .B1
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_174));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1194__5526(.A
       (addinc_add_7_30_n_95), .B (addinc_add_7_30_n_167), .X (S[16]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1195__6783(.A
       (addinc_add_7_30_n_93), .B (addinc_add_7_30_n_168), .X (S[14]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1196__3680(.A
       (addinc_add_7_30_n_21), .B_N (addinc_add_7_30_n_167), .Y
       (addinc_add_7_30_n_171));
  sky130_fd_sc_hd__nand3_1 addinc_add_7_30_g1197__1617(.A
       (addinc_add_7_30_n_167), .B (addinc_add_7_30_n_109), .C
       (addinc_add_7_30_n_110), .Y (addinc_add_7_30_n_170));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1198__2802(.A
       (addinc_add_7_30_n_84), .B (addinc_add_7_30_n_165), .X (S[13]));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1199__1705(.A1
       (addinc_add_7_30_n_162), .A2 (addinc_add_7_30_n_43), .B1
       (addinc_add_7_30_n_111), .Y (addinc_add_7_30_n_168));
  sky130_fd_sc_hd__o221ai_4 addinc_add_7_30_g1200__5122(.A1
       (addinc_add_7_30_n_108), .A2 (addinc_add_7_30_n_163), .B1
       (addinc_add_7_30_n_58), .B2 (addinc_add_7_30_n_124), .C1
       (addinc_add_7_30_n_25), .Y (addinc_add_7_30_n_167));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1201__8246(.A
       (addinc_add_7_30_n_75), .B (addinc_add_7_30_n_161), .X (S[11]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1202__7098(.A
       (addinc_add_7_30_n_163), .B (addinc_add_7_30_n_52), .Y
       (addinc_add_7_30_n_165));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1203__6131(.A
       (addinc_add_7_30_n_101), .B (addinc_add_7_30_n_159), .X (S[12]));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1204(.A
       (addinc_add_7_30_n_163), .Y (addinc_add_7_30_n_162));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1205__1881(.A
       (addinc_add_7_30_n_159), .B (addinc_add_7_30_n_70), .Y
       (addinc_add_7_30_n_163));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1206__5115(.A1
       (addinc_add_7_30_n_37), .A2 (addinc_add_7_30_n_157), .B1
       (addinc_add_7_30_n_59), .Y (addinc_add_7_30_n_161));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1207__7482(.A
       (addinc_add_7_30_n_91), .B (addinc_add_7_30_n_157), .X (S[10]));
  sky130_fd_sc_hd__nand3_1 addinc_add_7_30_g1208__4733(.A
       (addinc_add_7_30_n_156), .B (addinc_add_7_30_n_128), .C
       (addinc_add_7_30_n_68), .Y (addinc_add_7_30_n_159));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1209__6161(.A
       (addinc_add_7_30_n_96), .B (addinc_add_7_30_n_154), .X (S[9]));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1210__9315(.A
       (addinc_add_7_30_n_117), .B (addinc_add_7_30_n_155), .Y
       (addinc_add_7_30_n_157));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1211__9945(.A
       (addinc_add_7_30_n_155), .B (addinc_add_7_30_n_105), .Y
       (addinc_add_7_30_n_156));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1212__2883(.A
       (addinc_add_7_30_n_17), .B (addinc_add_7_30_n_152), .Y
       (addinc_add_7_30_n_155));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1213__2346(.A
       (addinc_add_7_30_n_152), .B (addinc_add_7_30_n_54), .Y
       (addinc_add_7_30_n_154));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1214__1666(.A
       (addinc_add_7_30_n_104), .B (addinc_add_7_30_n_151), .X (S[8]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1215__7410(.A
       (addinc_add_7_30_n_151), .B (addinc_add_7_30_n_66), .Y
       (addinc_add_7_30_n_152));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g1216__6417(.A (n_9), .B
       (n_4), .CI (addinc_add_7_30_n_148), .COUT
       (addinc_add_7_30_n_151), .SUM (S[7]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1217__5477(.A
       (addinc_add_7_30_n_86), .B (addinc_add_7_30_n_144), .X (S[5]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1218__2398(.A
       (addinc_add_7_30_n_146), .B (addinc_add_7_30_n_36), .Y
       (addinc_add_7_30_n_148));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1219__5107(.A
       (addinc_add_7_30_n_78), .B (addinc_add_7_30_n_145), .X (S[6]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1220__6260(.A
       (addinc_add_7_30_n_145), .B (addinc_add_7_30_n_65), .Y
       (addinc_add_7_30_n_146));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1221__4319(.A
       (addinc_add_7_30_n_142), .B (addinc_add_7_30_n_112), .Y
       (addinc_add_7_30_n_145));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1222__8428(.A1
       (addinc_add_7_30_n_62), .A2 (addinc_add_7_30_n_141), .B1
       (addinc_add_7_30_n_16), .Y (addinc_add_7_30_n_144));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1223__5526(.A
       (addinc_add_7_30_n_99), .B (addinc_add_7_30_n_140), .X (S[4]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1224__6783(.A
       (addinc_add_7_30_n_140), .B (addinc_add_7_30_n_87), .Y
       (addinc_add_7_30_n_142));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1225(.A
       (addinc_add_7_30_n_140), .Y (addinc_add_7_30_n_141));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1226__3680(.A
       (addinc_add_7_30_n_138), .B (addinc_add_7_30_n_69), .Y
       (addinc_add_7_30_n_140));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1227__1617(.A
       (addinc_add_7_30_n_85), .B (addinc_add_7_30_n_137), .X (S[3]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1228__2802(.A
       (addinc_add_7_30_n_137), .B (addinc_add_7_30_n_28), .Y
       (addinc_add_7_30_n_138));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1229__1705(.A
       (addinc_add_7_30_n_135), .B (addinc_add_7_30_n_27), .Y
       (addinc_add_7_30_n_137));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1230__5122(.A
       (addinc_add_7_30_n_81), .B (addinc_add_7_30_n_133), .X (S[2]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1231__8246(.A
       (addinc_add_7_30_n_133), .B (addinc_add_7_30_n_2), .Y
       (addinc_add_7_30_n_135));
  sky130_fd_sc_hd__a221oi_1 addinc_add_7_30_g1232__7098(.A1
       (addinc_add_7_30_n_123), .A2 (addinc_add_7_30_n_56), .B1
       (addinc_add_7_30_n_129), .B2 (addinc_add_7_30_n_110), .C1
       (addinc_add_7_30_n_67), .Y (addinc_add_7_30_n_134));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g1233__6131(.A
       (addinc_add_7_30_n_131), .B (addinc_add_7_30_n_1), .Y
       (addinc_add_7_30_n_133));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1234__1881(.A
       (addinc_add_7_30_n_122), .B (addinc_add_7_30_n_83), .X (S[1]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1235__5115(.A
       (addinc_add_7_30_n_122), .B (addinc_add_7_30_n_24), .Y
       (addinc_add_7_30_n_131));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1236__7482(.A1
       (addinc_add_7_30_n_51), .A2 (addinc_add_7_30_n_126), .B1
       (addinc_add_7_30_n_34), .Y (addinc_add_7_30_n_130));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1237__4733(.A1
       (addinc_add_7_30_n_13), .A2 (addinc_add_7_30_n_125), .B1
       (addinc_add_7_30_n_23), .Y (addinc_add_7_30_n_129));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g1238__6161(.A1
       (addinc_add_7_30_n_121), .A2 (addinc_add_7_30_n_59), .B1
       (addinc_add_7_30_n_20), .X (addinc_add_7_30_n_128));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1239__9315(.A1
       (addinc_add_7_30_n_10), .A2 (addinc_add_7_30_n_116), .B1
       (addinc_add_7_30_n_55), .Y (addinc_add_7_30_n_127));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g1240__9945(.A1
       (addinc_add_7_30_n_118), .A2 (addinc_add_7_30_n_8), .B1_N
       (addinc_add_7_30_n_60), .Y (addinc_add_7_30_n_126));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g1241__2883(.A1
       (addinc_add_7_30_n_11), .A2 (addinc_add_7_30_n_120), .B1
       (addinc_add_7_30_n_18), .X (addinc_add_7_30_n_125));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g1242__2346(.A1
       (addinc_add_7_30_n_111), .A2 (addinc_add_7_30_n_39), .B1_N
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_124));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1243__1666(.A1
       (addinc_add_7_30_n_48), .A2 (addinc_add_7_30_n_114), .B1
       (addinc_add_7_30_n_57), .Y (addinc_add_7_30_n_123));
  sky130_fd_sc_hd__o2bb2ai_2 addinc_add_7_30_g1244__7410(.A1_N (n_54),
       .A2_N (n_59), .B1 (addinc_add_7_30_n_5), .B2
       (addinc_add_7_30_n_7), .Y (addinc_add_7_30_n_122));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1246__6417(.A_N
       (addinc_add_7_30_n_37), .B (addinc_add_7_30_n_117), .Y
       (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1247(.A
       (addinc_add_7_30_n_119), .Y (addinc_add_7_30_n_120));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1248(.A
       (addinc_add_7_30_n_115), .Y (addinc_add_7_30_n_116));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1249(.A
       (addinc_add_7_30_n_113), .Y (addinc_add_7_30_n_114));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g1250__5477(.A1
       (addinc_add_7_30_n_16), .A2 (addinc_add_7_30_n_63), .B1
       (addinc_add_7_30_n_72), .X (addinc_add_7_30_n_112));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1251__2398(.A1
       (addinc_add_7_30_n_41), .A2 (addinc_add_7_30_n_14), .B1
       (addinc_add_7_30_n_29), .Y (addinc_add_7_30_n_119));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1252__5107(.A1
       (addinc_add_7_30_n_50), .A2 (addinc_add_7_30_n_22), .B1
       (addinc_add_7_30_n_64), .Y (addinc_add_7_30_n_118));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1253__6260(.A1
       (addinc_add_7_30_n_17), .A2 (addinc_add_7_30_n_54), .B1
       (addinc_add_7_30_n_71), .Y (addinc_add_7_30_n_117));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1254__4319(.A1
       (addinc_add_7_30_n_47), .A2 (addinc_add_7_30_n_15), .B1
       (addinc_add_7_30_n_33), .Y (addinc_add_7_30_n_115));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1255__8428(.A1
       (addinc_add_7_30_n_45), .A2 (addinc_add_7_30_n_61), .B1
       (addinc_add_7_30_n_35), .Y (addinc_add_7_30_n_113));
  sky130_fd_sc_hd__nand3b_1 addinc_add_7_30_g1256__5526(.A_N
       (addinc_add_7_30_n_58), .B (addinc_add_7_30_n_39), .C
       (addinc_add_7_30_n_43), .Y (addinc_add_7_30_n_108));
  sky130_fd_sc_hd__nor3b_1 addinc_add_7_30_g1257__6783(.A
       (addinc_add_7_30_n_47), .B (addinc_add_7_30_n_10), .C_N
       (addinc_add_7_30_n_53), .Y (addinc_add_7_30_n_107));
  sky130_fd_sc_hd__nor3_1 addinc_add_7_30_g1258__3680(.A
       (addinc_add_7_30_n_50), .B (addinc_add_7_30_n_51), .C
       (addinc_add_7_30_n_9), .Y (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1259__1617(.A1
       (addinc_add_7_30_n_42), .A2 (addinc_add_7_30_n_52), .B1
       (addinc_add_7_30_n_30), .Y (addinc_add_7_30_n_111));
  sky130_fd_sc_hd__nor4bb_1 addinc_add_7_30_g1260__2802(.A
       (addinc_add_7_30_n_45), .B (addinc_add_7_30_n_48), .C_N
       (addinc_add_7_30_n_56), .D_N (addinc_add_7_30_n_19), .Y
       (addinc_add_7_30_n_110));
  sky130_fd_sc_hd__nor4_1 addinc_add_7_30_g1261__1705(.A
       (addinc_add_7_30_n_21), .B (addinc_add_7_30_n_41), .C
       (addinc_add_7_30_n_11), .D (addinc_add_7_30_n_13), .Y
       (addinc_add_7_30_n_109));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1262__5122(.A
       (addinc_add_7_30_n_37), .B (addinc_add_7_30_n_20), .Y
       (addinc_add_7_30_n_105));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1263__8246(.A
       (addinc_add_7_30_n_54), .B (addinc_add_7_30_n_66), .X
       (addinc_add_7_30_n_104));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1264__7098(.A_N
       (addinc_add_7_30_n_48), .B (addinc_add_7_30_n_57), .Y
       (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1265__6131(.A
       (addinc_add_7_30_n_35), .B (addinc_add_7_30_n_44), .X
       (addinc_add_7_30_n_102));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1266__1881(.A
       (addinc_add_7_30_n_52), .B (addinc_add_7_30_n_70), .X
       (addinc_add_7_30_n_101));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1267__5115(.A
       (addinc_add_7_30_n_61), .B (addinc_add_7_30_n_19), .X
       (addinc_add_7_30_n_100));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1268__7482(.A
       (addinc_add_7_30_n_62), .B_N (addinc_add_7_30_n_16), .Y
       (addinc_add_7_30_n_99));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1269__4733(.A
       (addinc_add_7_30_n_13), .B_N (addinc_add_7_30_n_23), .Y
       (addinc_add_7_30_n_98));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1270__6161(.A_N
       (addinc_add_7_30_n_11), .B (addinc_add_7_30_n_18), .Y
       (addinc_add_7_30_n_97));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1271__9315(.A
       (addinc_add_7_30_n_17), .B_N (addinc_add_7_30_n_71), .Y
       (addinc_add_7_30_n_96));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1272__9945(.A
       (addinc_add_7_30_n_21), .B_N (addinc_add_7_30_n_14), .Y
       (addinc_add_7_30_n_95));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1273__2883(.A
       (addinc_add_7_30_n_58), .B_N (addinc_add_7_30_n_25), .Y
       (addinc_add_7_30_n_94));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1274__2346(.A
       (addinc_add_7_30_n_12), .B (addinc_add_7_30_n_39), .Y
       (addinc_add_7_30_n_93));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1275__1666(.A
       (addinc_add_7_30_n_29), .B (addinc_add_7_30_n_40), .X
       (addinc_add_7_30_n_92));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1276__7410(.A_N
       (addinc_add_7_30_n_37), .B (addinc_add_7_30_n_59), .Y
       (addinc_add_7_30_n_91));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1277__6417(.A_N
       (addinc_add_7_30_n_67), .B (addinc_add_7_30_n_56), .Y
       (addinc_add_7_30_n_90));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1278__5477(.A
       (addinc_add_7_30_n_62), .B (addinc_add_7_30_n_63), .Y
       (addinc_add_7_30_n_87));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1279__2398(.A
       (addinc_add_7_30_n_63), .B_N (addinc_add_7_30_n_72), .Y
       (addinc_add_7_30_n_86));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1280__5107(.A
       (addinc_add_7_30_n_69), .B (addinc_add_7_30_n_28), .X
       (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1281__6260(.A_N
       (addinc_add_7_30_n_26), .B (addinc_add_7_30_n_53), .Y
       (addinc_add_7_30_n_89));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1282__4319(.A
       (addinc_add_7_30_n_30), .B (addinc_add_7_30_n_43), .X
       (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1283__8428(.A
       (addinc_add_7_30_n_10), .B_N (addinc_add_7_30_n_55), .Y
       (addinc_add_7_30_n_88));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1284__5526(.A
       (addinc_add_7_30_n_1), .B (addinc_add_7_30_n_24), .X
       (addinc_add_7_30_n_83));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1285__6783(.A
       (addinc_add_7_30_n_33), .B (addinc_add_7_30_n_46), .Y
       (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1286__3680(.A
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_2), .X
       (addinc_add_7_30_n_81));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1287__1617(.A_N
       (addinc_add_7_30_n_31), .B (addinc_add_7_30_n_15), .Y
       (addinc_add_7_30_n_80));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1288__2802(.A_N
       (addinc_add_7_30_n_51), .B (addinc_add_7_30_n_34), .Y
       (addinc_add_7_30_n_79));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1289__1705(.A
       (addinc_add_7_30_n_36), .B (addinc_add_7_30_n_65), .X
       (addinc_add_7_30_n_78));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1290__5122(.A
       (addinc_add_7_30_n_60), .B (addinc_add_7_30_n_8), .Y
       (addinc_add_7_30_n_77));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1291__8246(.A
       (addinc_add_7_30_n_64), .B (addinc_add_7_30_n_49), .X
       (addinc_add_7_30_n_76));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1292__7098(.A
       (addinc_add_7_30_n_20), .B_N (addinc_add_7_30_n_68), .Y
       (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1293__6131(.A
       (addinc_add_7_30_n_22), .B (addinc_add_7_30_n_32), .X
       (addinc_add_7_30_n_74));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1294__1881(.A (n_59), .B
       (n_54), .X (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1295(.A
       (addinc_add_7_30_n_50), .Y (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1296(.A
       (addinc_add_7_30_n_47), .Y (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1297(.A
       (addinc_add_7_30_n_45), .Y (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1298(.A
       (addinc_add_7_30_n_42), .Y (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1299(.A
       (addinc_add_7_30_n_41), .Y (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1300(.A
       (addinc_add_7_30_n_38), .Y (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1301__5115(.A (n_1), .B
       (addinc_add_7_30_n_4), .Y (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1302__7482(.A (n_8), .B
       (n_17), .Y (addinc_add_7_30_n_71));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1303__4733(.A (n_27), .B
       (n_15), .X (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1304__6161(.A (n_67), .B
       (n_68), .Y (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1305__9315(.A (n_45), .B
       (n_24), .Y (addinc_add_7_30_n_68));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1306__9945(.A (n_35), .B
       (n_21), .X (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1307__2883(.A (n_11), .B
       (n_7), .X (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1308__2346(.A (n_5), .B
       (n_3), .X (addinc_add_7_30_n_65));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1309__1666(.A (n_39), .B
       (n_37), .Y (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1310__7410(.A (n_2), .B
       (n_1), .Y (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1311__6417(.A (n_62), .B
       (n_0), .Y (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1312__5477(.A (n_31), .B
       (n_63), .Y (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1313__2398(.A (n_53), .B
       (n_42), .Y (addinc_add_7_30_n_60));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1314__5107(.A (n_10), .B
       (n_20), .Y (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1315__6260(.A (n_40), .B
       (n_19), .Y (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1316__4319(.A (n_34), .B
       (n_12), .Y (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1317__8428(.A (n_21), .B
       (n_35), .X (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1318__5526(.A (n_64), .B
       (n_29), .Y (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1319__6783(.A (n_7), .B
       (n_11), .Y (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1320__3680(.A (n_43), .B
       (n_50), .X (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1321__1617(.A (n_15), .B
       (n_27), .Y (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1322__2802(.A (n_46), .B
       (n_55), .Y (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1323__1705(.A (n_37), .B
       (n_39), .Y (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1324__5122(.A (n_12), .B
       (n_34), .Y (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1325__8246(.A (n_13), .B
       (n_52), .Y (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1326__7098(.A (n_6), .B
       (n_16), .Y (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1327__6131(.A (n_33), .B
       (n_32), .Y (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1328__1881(.A (n_44), .B
       (n_23), .Y (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1329__5115(.A (n_36), .B
       (n_18), .Y (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1330__7482(.A (n_20), .B
       (n_10), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1331(.A
       (addinc_add_7_30_n_9), .Y (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__nor2_4 addinc_add_7_30_g1332__4733(.A (n_54), .B
       (n_59), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1333__6161(.A (n_3), .B
       (n_5), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1334__9315(.A (n_16), .B
       (n_6), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1335__9945(.A (n_55), .B
       (n_46), .Y (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1337__2883(.A (n_52), .B
       (n_13), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1338__2346(.A (n_28), .B
       (n_38), .X (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1339__1666(.A (n_60), .B
       (n_47), .Y (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1340__7410(.A (n_32), .B
       (n_33), .Y (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1341__6417(.A (n_23), .B
       (n_44), .Y (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1342__5477(.A (n_68), .B
       (n_67), .X (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1343__2398(.A (n_66), .B
       (n_58), .Y (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1344__5107(.A (n_50), .B
       (n_43), .X (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1345__6260(.A (n_19), .B
       (n_40), .Y (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1347__4319(.A
       (addinc_add_7_30_n_6), .B (addinc_add_7_30_n_3), .Y
       (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1348__8428(.A (n_26), .B
       (n_57), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1349__5526(.A (n_38), .B
       (n_28), .Y (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1350__6783(.A (n_49), .B
       (n_22), .Y (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1351__3680(.A (n_24), .B
       (n_45), .Y (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1352__1617(.A (n_63), .B
       (n_31), .X (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1353__2802(.A (n_25), .B
       (n_51), .Y (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1354__1705(.A (n_17), .B
       (n_8), .Y (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1355__5122(.A (n_0), .B
       (n_62), .Y (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1356__8246(.A (n_47), .B
       (n_60), .Y (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1357__7098(.A (n_22), .B
       (n_49), .Y (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1358__6131(.A (n_57), .B
       (n_26), .Y (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1359__1881(.A (n_18), .B
       (n_36), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1360__5115(.A (n_51), .B
       (n_25), .Y (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1361__7482(.A (n_29), .B
       (n_64), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1362__4733(.A (n_42), .B
       (n_53), .Y (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1365(.A (n_56), .Y
       (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1367(.A (n_65), .Y
       (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__clkbuf_1 addinc_add_7_30_g1368(.A (n_2), .X
       (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1370(.A (n_61), .Y
       (addinc_add_7_30_n_3));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2__6161(.A (n_66), .B (n_58),
       .X (addinc_add_7_30_n_2));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1371__9315(.A
       (addinc_add_7_30_n_3), .B (addinc_add_7_30_n_6), .X
       (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g1372__9945(.A
       (addinc_add_7_30_n_5), .B (addinc_add_7_30_n_73), .Y (S[0]));
  sky130_fd_sc_hd__ha_1 addinc_add_7_30_g1374__2883(.A
       (addinc_add_7_30_n_80), .B (addinc_add_7_30_n_188), .COUT
       (UNCONNECTED), .SUM (S[28]));
  sky130_fd_sc_hd__ha_1 addinc_add_7_30_g1376__2346(.A
       (addinc_add_7_30_n_76), .B (addinc_add_7_30_n_184), .COUT
       (UNCONNECTED0), .SUM (S[25]));
endmodule

