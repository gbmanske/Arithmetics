
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 13:49:00 -03 (Apr 14 2025 16:49:00 UTC)

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
  wire addinc_add_7_30_n_88, addinc_add_7_30_n_89,
       addinc_add_7_30_n_90, addinc_add_7_30_n_91,
       addinc_add_7_30_n_92, addinc_add_7_30_n_93,
       addinc_add_7_30_n_94, addinc_add_7_30_n_95;
  wire addinc_add_7_30_n_96, addinc_add_7_30_n_97,
       addinc_add_7_30_n_98, addinc_add_7_30_n_99,
       addinc_add_7_30_n_100, addinc_add_7_30_n_101,
       addinc_add_7_30_n_102, addinc_add_7_30_n_103;
  wire addinc_add_7_30_n_104, addinc_add_7_30_n_105,
       addinc_add_7_30_n_106, addinc_add_7_30_n_107,
       addinc_add_7_30_n_108, addinc_add_7_30_n_110,
       addinc_add_7_30_n_111, addinc_add_7_30_n_112;
  wire addinc_add_7_30_n_114, addinc_add_7_30_n_117,
       addinc_add_7_30_n_118, addinc_add_7_30_n_119,
       addinc_add_7_30_n_121, addinc_add_7_30_n_122,
       addinc_add_7_30_n_124, addinc_add_7_30_n_127;
  wire addinc_add_7_30_n_128, addinc_add_7_30_n_130,
       addinc_add_7_30_n_131, addinc_add_7_30_n_132,
       addinc_add_7_30_n_134, addinc_add_7_30_n_137,
       addinc_add_7_30_n_138, addinc_add_7_30_n_139;
  wire addinc_add_7_30_n_140, addinc_add_7_30_n_144,
       addinc_add_7_30_n_145, addinc_add_7_30_n_146,
       addinc_add_7_30_n_148, addinc_add_7_30_n_149,
       addinc_add_7_30_n_151, addinc_add_7_30_n_152;
  wire addinc_add_7_30_n_153, addinc_add_7_30_n_156,
       addinc_add_7_30_n_157, addinc_add_7_30_n_160,
       addinc_add_7_30_n_161, addinc_add_7_30_n_162,
       addinc_add_7_30_n_163, addinc_add_7_30_n_165;
  wire addinc_add_7_30_n_166, addinc_add_7_30_n_171,
       addinc_add_7_30_n_172, addinc_add_7_30_n_173,
       addinc_add_7_30_n_175, addinc_add_7_30_n_180;
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1210__2398(.A
       (addinc_add_7_30_n_67), .B (addinc_add_7_30_n_180), .X (S[31]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1211__5107(.A
       (addinc_add_7_30_n_62), .B (addinc_add_7_30_n_175), .X (S[27]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1212__6260(.A1
       (addinc_add_7_30_n_2), .A2 (addinc_add_7_30_n_172), .B1
       (addinc_add_7_30_n_47), .Y (addinc_add_7_30_n_180));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1213__4319(.A
       (addinc_add_7_30_n_83), .B (addinc_add_7_30_n_171), .X (S[23]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1214__8428(.A
       (addinc_add_7_30_n_66), .B (addinc_add_7_30_n_172), .X (S[30]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1215__5526(.A
       (addinc_add_7_30_n_64), .B (addinc_add_7_30_n_173), .X (S[29]));
  sky130_fd_sc_hd__o221ai_1 addinc_add_7_30_g1216__6783(.A1
       (addinc_add_7_30_n_86), .A2 (addinc_add_7_30_n_166), .B1
       (addinc_add_7_30_n_9), .B2 (addinc_add_7_30_n_107), .C1
       (addinc_add_7_30_n_25), .Y (Cout));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1217__3680(.A1
       (addinc_add_7_30_n_4), .A2 (addinc_add_7_30_n_165), .B1
       (addinc_add_7_30_n_48), .Y (addinc_add_7_30_n_175));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1218__1617(.A
       (addinc_add_7_30_n_61), .B (addinc_add_7_30_n_165), .X (S[26]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1219__2802(.A
       (addinc_add_7_30_n_166), .B (addinc_add_7_30_n_15), .Y
       (addinc_add_7_30_n_173));
  sky130_fd_sc_hd__a31oi_1 addinc_add_7_30_g1220__1705(.A1
       (addinc_add_7_30_n_160), .A2 (addinc_add_7_30_n_36), .A3
       (addinc_add_7_30_n_49), .B1 (addinc_add_7_30_n_90), .Y
       (addinc_add_7_30_n_172));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1221__5122(.A1
       (addinc_add_7_30_n_33), .A2 (addinc_add_7_30_n_162), .B1
       (addinc_add_7_30_n_53), .Y (addinc_add_7_30_n_171));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1222__8246(.A
       (addinc_add_7_30_n_82), .B (addinc_add_7_30_n_162), .X (S[22]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1223__7098(.A
       (addinc_add_7_30_n_78), .B (addinc_add_7_30_n_161), .X (S[19]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1224__6131(.A
       (addinc_add_7_30_n_63), .B (addinc_add_7_30_n_160), .X (S[28]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1225__1881(.A
       (addinc_add_7_30_n_68), .B (addinc_add_7_30_n_163), .X (S[25]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1226__5115(.A
       (addinc_add_7_30_n_160), .B (addinc_add_7_30_n_49), .Y
       (addinc_add_7_30_n_166));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1227__7482(.A1
       (addinc_add_7_30_n_156), .A2 (addinc_add_7_30_n_6), .B1
       (addinc_add_7_30_n_93), .Y (addinc_add_7_30_n_165));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1228__4733(.A
       (addinc_add_7_30_n_80), .B (addinc_add_7_30_n_157), .X (S[21]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1229__6161(.A_N
       (addinc_add_7_30_n_156), .B (addinc_add_7_30_n_45), .Y
       (addinc_add_7_30_n_163));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1230__9315(.A1
       (addinc_add_7_30_n_153), .A2 (addinc_add_7_30_n_35), .B1
       (addinc_add_7_30_n_97), .Y (addinc_add_7_30_n_162));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1231__9945(.A1
       (addinc_add_7_30_n_0), .A2 (addinc_add_7_30_n_152), .B1
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_161));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1232__2883(.A1
       (addinc_add_7_30_n_151), .A2 (addinc_add_7_30_n_100), .B1
       (addinc_add_7_30_n_106), .B2 (addinc_add_7_30_n_46), .C1
       (addinc_add_7_30_n_22), .X (addinc_add_7_30_n_160));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1233__2346(.A
       (addinc_add_7_30_n_77), .B (addinc_add_7_30_n_152), .X (S[18]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1234__1666(.A
       (addinc_add_7_30_n_84), .B (addinc_add_7_30_n_151), .X (S[24]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1235__7410(.A_N
       (addinc_add_7_30_n_153), .B (addinc_add_7_30_n_44), .Y
       (addinc_add_7_30_n_157));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1236__6417(.A
       (addinc_add_7_30_n_11), .B_N (addinc_add_7_30_n_151), .Y
       (addinc_add_7_30_n_156));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1237__5477(.A
       (addinc_add_7_30_n_79), .B (addinc_add_7_30_n_149), .X (S[20]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1238__2398(.A
       (addinc_add_7_30_n_75), .B (addinc_add_7_30_n_148), .X (S[17]));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1239__5107(.A
       (addinc_add_7_30_n_7), .B (addinc_add_7_30_n_149), .Y
       (addinc_add_7_30_n_153));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1240__6260(.A1
       (addinc_add_7_30_n_146), .A2 (addinc_add_7_30_n_29), .B1
       (addinc_add_7_30_n_91), .Y (addinc_add_7_30_n_152));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1241__4319(.A1
       (addinc_add_7_30_n_145), .A2 (addinc_add_7_30_n_101), .B1
       (addinc_add_7_30_n_111), .B2 (addinc_add_7_30_n_101), .C1
       (addinc_add_7_30_n_110), .X (addinc_add_7_30_n_151));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1242__8428(.A
       (addinc_add_7_30_n_71), .B (addinc_add_7_30_n_144), .X (S[15]));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1243__5526(.A
       (addinc_add_7_30_n_111), .B (addinc_add_7_30_n_145), .Y
       (addinc_add_7_30_n_149));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1244__6783(.A_N
       (addinc_add_7_30_n_146), .B (addinc_add_7_30_n_51), .Y
       (addinc_add_7_30_n_148));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1245__3680(.A
       (addinc_add_7_30_n_73), .B (addinc_add_7_30_n_140), .X (S[16]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1246__1617(.A
       (addinc_add_7_30_n_16), .B_N (addinc_add_7_30_n_140), .Y
       (addinc_add_7_30_n_146));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1247__2802(.A
       (addinc_add_7_30_n_140), .B (addinc_add_7_30_n_99), .X
       (addinc_add_7_30_n_145));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1248__1705(.A1
       (addinc_add_7_30_n_1), .A2 (addinc_add_7_30_n_138), .B1
       (addinc_add_7_30_n_13), .Y (addinc_add_7_30_n_144));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1249__5122(.A
       (addinc_add_7_30_n_72), .B (addinc_add_7_30_n_138), .X (S[14]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1250__8246(.A
       (addinc_add_7_30_n_74), .B (addinc_add_7_30_n_139), .X (S[13]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1251__7098(.A
       (addinc_add_7_30_n_81), .B (addinc_add_7_30_n_137), .X (S[11]));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1252__6131(.A1
       (addinc_add_7_30_n_134), .A2 (addinc_add_7_30_n_87), .B1
       (addinc_add_7_30_n_103), .B2 (addinc_add_7_30_n_14), .C1
       (addinc_add_7_30_n_20), .X (addinc_add_7_30_n_140));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1253__1881(.A_N
       (addinc_add_7_30_n_134), .B (addinc_add_7_30_n_41), .Y
       (addinc_add_7_30_n_139));
  sky130_fd_sc_hd__a31oi_1 addinc_add_7_30_g1254__5115(.A1
       (addinc_add_7_30_n_132), .A2 (addinc_add_7_30_n_31), .A3
       (addinc_add_7_30_n_17), .B1 (addinc_add_7_30_n_88), .Y
       (addinc_add_7_30_n_138));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1255__7482(.A1
       (addinc_add_7_30_n_30), .A2 (addinc_add_7_30_n_131), .B1
       (addinc_add_7_30_n_40), .Y (addinc_add_7_30_n_137));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1256__4733(.A
       (addinc_add_7_30_n_59), .B (addinc_add_7_30_n_132), .X (S[12]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1257__6161(.A
       (addinc_add_7_30_n_76), .B (addinc_add_7_30_n_131), .X (S[10]));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1258__9315(.A
       (addinc_add_7_30_n_132), .B (addinc_add_7_30_n_17), .X
       (addinc_add_7_30_n_134));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1259__9945(.A
       (addinc_add_7_30_n_65), .B (addinc_add_7_30_n_130), .X (S[9]));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1260__2883(.A1
       (addinc_add_7_30_n_128), .A2 (addinc_add_7_30_n_85), .B1
       (addinc_add_7_30_n_105), .B2 (addinc_add_7_30_n_18), .C1
       (addinc_add_7_30_n_54), .X (addinc_add_7_30_n_132));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1261__2346(.A1
       (addinc_add_7_30_n_128), .A2 (addinc_add_7_30_n_38), .B1
       (addinc_add_7_30_n_95), .Y (addinc_add_7_30_n_131));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1262__1666(.A_N
       (addinc_add_7_30_n_128), .B (addinc_add_7_30_n_42), .Y
       (addinc_add_7_30_n_130));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1263__7410(.A
       (addinc_add_7_30_n_70), .B (addinc_add_7_30_n_127), .X (S[8]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1264__6417(.A
       (addinc_add_7_30_n_57), .B_N (addinc_add_7_30_n_127), .Y
       (addinc_add_7_30_n_128));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1265__5477(.A (A[7]), .B
       (B[7]), .CIN (addinc_add_7_30_n_124), .COUT
       (addinc_add_7_30_n_127), .SUM (S[7]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1266__2398(.A (A[6]), .B
       (B[6]), .CIN (addinc_add_7_30_n_122), .COUT
       (addinc_add_7_30_n_124), .SUM (S[6]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1267__5107(.A
       (addinc_add_7_30_n_69), .B (addinc_add_7_30_n_121), .X (S[5]));
  sky130_fd_sc_hd__o211ai_1 addinc_add_7_30_g1268__6260(.A1
       (addinc_add_7_30_n_50), .A2 (addinc_add_7_30_n_10), .B1
       (addinc_add_7_30_n_58), .C1 (addinc_add_7_30_n_119), .Y
       (addinc_add_7_30_n_122));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1269__4319(.A1
       (addinc_add_7_30_n_43), .A2 (addinc_add_7_30_n_118), .B1
       (addinc_add_7_30_n_50), .Y (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1270__8428(.A
       (addinc_add_7_30_n_60), .B (addinc_add_7_30_n_117), .X (S[4]));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g1271__5526(.A
       (addinc_add_7_30_n_43), .B (addinc_add_7_30_n_10), .C
       (addinc_add_7_30_n_118), .X (addinc_add_7_30_n_119));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1272(.A
       (addinc_add_7_30_n_117), .Y (addinc_add_7_30_n_118));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1273__6783(.A (A[3]), .B
       (B[3]), .CIN (addinc_add_7_30_n_114), .COUT
       (addinc_add_7_30_n_117), .SUM (S[3]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1274__3680(.A (A[2]), .B
       (B[2]), .CIN (addinc_add_7_30_n_112), .COUT
       (addinc_add_7_30_n_114), .SUM (S[2]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1275__1617(.A (A[1]), .B
       (B[1]), .CIN (addinc_add_7_30_n_108), .COUT
       (addinc_add_7_30_n_112), .SUM (S[1]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1276__2802(.A1
       (addinc_add_7_30_n_52), .A2 (addinc_add_7_30_n_104), .B1
       (addinc_add_7_30_n_26), .Y (addinc_add_7_30_n_111));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1277__1705(.A1
       (addinc_add_7_30_n_8), .A2 (addinc_add_7_30_n_102), .B1
       (addinc_add_7_30_n_21), .Y (addinc_add_7_30_n_110));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1278__5122(.A (Cin), .B
       (A[0]), .CIN (B[0]), .COUT (addinc_add_7_30_n_108), .SUM (S[0]));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g1279__8246(.A1
       (addinc_add_7_30_n_90), .A2 (addinc_add_7_30_n_3), .B1_N
       (addinc_add_7_30_n_47), .Y (addinc_add_7_30_n_107));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1280__7098(.A1
       (addinc_add_7_30_n_4), .A2 (addinc_add_7_30_n_94), .B1
       (addinc_add_7_30_n_48), .Y (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1281__6131(.A1
       (addinc_add_7_30_n_30), .A2 (addinc_add_7_30_n_96), .B1
       (addinc_add_7_30_n_40), .Y (addinc_add_7_30_n_105));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g1282__1881(.A1
       (addinc_add_7_30_n_0), .A2 (addinc_add_7_30_n_92), .B1
       (addinc_add_7_30_n_12), .X (addinc_add_7_30_n_104));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1283__5115(.A1
       (addinc_add_7_30_n_1), .A2 (addinc_add_7_30_n_89), .B1
       (addinc_add_7_30_n_13), .Y (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g1284__7482(.A1
       (addinc_add_7_30_n_33), .A2 (addinc_add_7_30_n_98), .B1
       (addinc_add_7_30_n_53), .X (addinc_add_7_30_n_102));
  sky130_fd_sc_hd__nor4b_1 addinc_add_7_30_g1285__4733(.A
       (addinc_add_7_30_n_7), .B (addinc_add_7_30_n_8), .C
       (addinc_add_7_30_n_33), .D_N (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_101));
  sky130_fd_sc_hd__nor4bb_1 addinc_add_7_30_g1286__6161(.A
       (addinc_add_7_30_n_11), .B (addinc_add_7_30_n_4), .C_N
       (addinc_add_7_30_n_6), .D_N (addinc_add_7_30_n_46), .Y
       (addinc_add_7_30_n_100));
  sky130_fd_sc_hd__nor4b_1 addinc_add_7_30_g1287__9315(.A
       (addinc_add_7_30_n_16), .B (addinc_add_7_30_n_52), .C
       (addinc_add_7_30_n_0), .D_N (addinc_add_7_30_n_29), .Y
       (addinc_add_7_30_n_99));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1288(.A
       (addinc_add_7_30_n_97), .Y (addinc_add_7_30_n_98));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1289__9945(.A1
       (addinc_add_7_30_n_34), .A2 (addinc_add_7_30_n_44), .B1
       (addinc_add_7_30_n_55), .Y (addinc_add_7_30_n_97));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1290(.A
       (addinc_add_7_30_n_95), .Y (addinc_add_7_30_n_96));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1291__2883(.A1
       (addinc_add_7_30_n_39), .A2 (addinc_add_7_30_n_42), .B1
       (addinc_add_7_30_n_23), .Y (addinc_add_7_30_n_95));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1292(.A
       (addinc_add_7_30_n_93), .Y (addinc_add_7_30_n_94));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1293__2346(.A1
       (addinc_add_7_30_n_5), .A2 (addinc_add_7_30_n_45), .B1
       (addinc_add_7_30_n_56), .Y (addinc_add_7_30_n_93));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1294(.A
       (addinc_add_7_30_n_91), .Y (addinc_add_7_30_n_92));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1295__1666(.A1
       (addinc_add_7_30_n_28), .A2 (addinc_add_7_30_n_51), .B1
       (addinc_add_7_30_n_19), .Y (addinc_add_7_30_n_91));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1296__7410(.A1
       (addinc_add_7_30_n_15), .A2 (addinc_add_7_30_n_37), .B1
       (addinc_add_7_30_n_24), .Y (addinc_add_7_30_n_90));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1297(.A
       (addinc_add_7_30_n_88), .Y (addinc_add_7_30_n_89));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1298__6417(.A1
       (addinc_add_7_30_n_32), .A2 (addinc_add_7_30_n_41), .B1
       (addinc_add_7_30_n_27), .Y (addinc_add_7_30_n_88));
  sky130_fd_sc_hd__nor3b_1 addinc_add_7_30_g1299__5477(.A
       (addinc_add_7_30_n_32), .B (addinc_add_7_30_n_1), .C_N
       (addinc_add_7_30_n_14), .Y (addinc_add_7_30_n_87));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g1300__2398(.A
       (addinc_add_7_30_n_9), .B (addinc_add_7_30_n_2), .C
       (addinc_add_7_30_n_37), .X (addinc_add_7_30_n_86));
  sky130_fd_sc_hd__nor3b_1 addinc_add_7_30_g1301__5107(.A
       (addinc_add_7_30_n_39), .B (addinc_add_7_30_n_30), .C_N
       (addinc_add_7_30_n_18), .Y (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1302__6260(.A
       (addinc_add_7_30_n_11), .B_N (addinc_add_7_30_n_45), .Y
       (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1303__4319(.A
       (addinc_add_7_30_n_8), .B_N (addinc_add_7_30_n_21), .Y
       (addinc_add_7_30_n_83));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1304__8428(.A_N
       (addinc_add_7_30_n_33), .B (addinc_add_7_30_n_53), .Y
       (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1305__5526(.A
       (addinc_add_7_30_n_54), .B_N (addinc_add_7_30_n_18), .Y
       (addinc_add_7_30_n_81));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1306__6783(.A
       (addinc_add_7_30_n_55), .B (addinc_add_7_30_n_35), .X
       (addinc_add_7_30_n_80));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1307__3680(.A_N
       (addinc_add_7_30_n_7), .B (addinc_add_7_30_n_44), .Y
       (addinc_add_7_30_n_79));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1308__1617(.A
       (addinc_add_7_30_n_52), .B_N (addinc_add_7_30_n_26), .Y
       (addinc_add_7_30_n_78));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1309__2802(.A_N
       (addinc_add_7_30_n_0), .B (addinc_add_7_30_n_12), .Y
       (addinc_add_7_30_n_77));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1310__1705(.A_N
       (addinc_add_7_30_n_30), .B (addinc_add_7_30_n_40), .Y
       (addinc_add_7_30_n_76));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1311__5122(.A
       (addinc_add_7_30_n_19), .B (addinc_add_7_30_n_29), .X
       (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1312__8246(.A
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_31), .X
       (addinc_add_7_30_n_74));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1313__7098(.A
       (addinc_add_7_30_n_16), .B_N (addinc_add_7_30_n_51), .Y
       (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1314__6131(.A_N
       (addinc_add_7_30_n_1), .B (addinc_add_7_30_n_13), .Y
       (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1315__1881(.A
       (addinc_add_7_30_n_20), .B_N (addinc_add_7_30_n_14), .Y
       (addinc_add_7_30_n_71));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1316__5115(.A
       (addinc_add_7_30_n_57), .B_N (addinc_add_7_30_n_42), .Y
       (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1317__7482(.A
       (addinc_add_7_30_n_10), .B_N (addinc_add_7_30_n_58), .Y
       (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1318__4733(.A
       (addinc_add_7_30_n_56), .B (addinc_add_7_30_n_6), .X
       (addinc_add_7_30_n_68));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1319__6161(.A
       (addinc_add_7_30_n_9), .B_N (addinc_add_7_30_n_25), .Y
       (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1320__9315(.A
       (addinc_add_7_30_n_47), .B (addinc_add_7_30_n_3), .Y
       (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1321__9945(.A
       (addinc_add_7_30_n_23), .B (addinc_add_7_30_n_38), .X
       (addinc_add_7_30_n_65));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1322__2883(.A
       (addinc_add_7_30_n_24), .B (addinc_add_7_30_n_36), .X
       (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1323__2346(.A
       (addinc_add_7_30_n_15), .B (addinc_add_7_30_n_49), .X
       (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1324__1666(.A
       (addinc_add_7_30_n_22), .B_N (addinc_add_7_30_n_46), .Y
       (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1325__7410(.A_N
       (addinc_add_7_30_n_4), .B (addinc_add_7_30_n_48), .Y
       (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1326__6417(.A
       (addinc_add_7_30_n_43), .B_N (addinc_add_7_30_n_50), .Y
       (addinc_add_7_30_n_60));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1327__5477(.A
       (addinc_add_7_30_n_41), .B (addinc_add_7_30_n_17), .X
       (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1328(.A
       (addinc_add_7_30_n_39), .Y (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1329(.A
       (addinc_add_7_30_n_37), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1330(.A
       (addinc_add_7_30_n_34), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1331(.A
       (addinc_add_7_30_n_32), .Y (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1332(.A
       (addinc_add_7_30_n_28), .Y (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1333__2398(.A (B[5]), .B
       (A[5]), .Y (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1334__5107(.A (A[8]), .B
       (B[8]), .Y (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1335__6260(.A (B[25]), .B
       (A[25]), .Y (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1336__4319(.A (B[21]), .B
       (A[21]), .Y (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1337__8428(.A (B[11]), .B
       (A[11]), .X (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1338__5526(.A (B[22]), .B
       (A[22]), .Y (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1339__6783(.A (A[19]), .B
       (B[19]), .Y (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1340__3680(.A (B[16]), .B
       (A[16]), .Y (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1341__1617(.A (B[4]), .B
       (A[4]), .Y (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1342__2802(.A (A[28]), .B
       (B[28]), .X (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1343__1705(.A (B[26]), .B
       (A[26]), .Y (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1344__5122(.A (B[30]), .B
       (A[30]), .Y (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1345__8246(.A (A[27]), .B
       (B[27]), .X (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1346__7098(.A (B[24]), .B
       (A[24]), .Y (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1347__6131(.A (B[20]), .B
       (A[20]), .Y (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1348__1881(.A (A[4]), .B
       (B[4]), .Y (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1349__5115(.A (B[8]), .B
       (A[8]), .Y (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1350__7482(.A (B[12]), .B
       (A[12]), .Y (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1351__4733(.A (B[10]), .B
       (A[10]), .Y (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1352__6161(.A (A[9]), .B
       (B[9]), .Y (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1353__9315(.A (A[29]), .B
       (B[29]), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1354__9945(.A (A[21]), .B
       (B[21]), .Y (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1355__2883(.A (A[22]), .B
       (B[22]), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1356__2346(.A (A[13]), .B
       (B[13]), .Y (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1357__1666(.A (A[10]), .B
       (B[10]), .Y (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1358__7410(.A (A[17]), .B
       (B[17]), .Y (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1359(.A
       (addinc_add_7_30_n_5), .Y (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1360(.A
       (addinc_add_7_30_n_2), .Y (addinc_add_7_30_n_3));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1361__6417(.A (B[13]), .B
       (A[13]), .Y (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1362__5477(.A (B[19]), .B
       (A[19]), .Y (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1363__2398(.A (B[31]), .B
       (A[31]), .Y (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1364__5107(.A (B[29]), .B
       (A[29]), .Y (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1365__6260(.A (B[9]), .B
       (A[9]), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1366__4319(.A (B[27]), .B
       (A[27]), .X (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1367__8428(.A (B[23]), .B
       (A[23]), .Y (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1368__5526(.A (B[15]), .B
       (A[15]), .X (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1369__6783(.A (B[17]), .B
       (A[17]), .Y (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1370__3680(.A (A[11]), .B
       (B[11]), .X (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1371__1617(.A (A[12]), .B
       (B[12]), .X (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1372__2802(.A (A[16]), .B
       (B[16]), .Y (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1373__1705(.A (B[28]), .B
       (A[28]), .Y (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1374__5122(.A (A[15]), .B
       (B[15]), .X (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1375__8246(.A (B[14]), .B
       (A[14]), .Y (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1376__7098(.A (B[18]), .B
       (A[18]), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1377__6131(.A (A[24]), .B
       (B[24]), .Y (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1378__1881(.A (A[5]), .B
       (B[5]), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1379__5115(.A (A[31]), .B
       (B[31]), .Y (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1380__7482(.A (A[23]), .B
       (B[23]), .Y (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1381__4733(.A (A[20]), .B
       (B[20]), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1382__6161(.A (A[25]), .B
       (B[25]), .Y (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1383__9315(.A (A[26]), .B
       (B[26]), .Y (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1384__9945(.A (A[30]), .B
       (B[30]), .Y (addinc_add_7_30_n_2));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1385__2883(.A (A[14]), .B
       (B[14]), .Y (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1386__2346(.A (A[18]), .B
       (B[18]), .Y (addinc_add_7_30_n_0));
endmodule

