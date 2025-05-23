
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 14:28:24 -03 (Apr 14 2025 17:28:24 UTC)

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
       addinc_add_7_30_n_101, addinc_add_7_30_n_102,
       addinc_add_7_30_n_103, addinc_add_7_30_n_104;
  wire addinc_add_7_30_n_105, addinc_add_7_30_n_106,
       addinc_add_7_30_n_107, addinc_add_7_30_n_109,
       addinc_add_7_30_n_110, addinc_add_7_30_n_112,
       addinc_add_7_30_n_113, addinc_add_7_30_n_115;
  wire addinc_add_7_30_n_116, addinc_add_7_30_n_118,
       addinc_add_7_30_n_119, addinc_add_7_30_n_121,
       addinc_add_7_30_n_122, addinc_add_7_30_n_124,
       addinc_add_7_30_n_125, addinc_add_7_30_n_127;
  wire addinc_add_7_30_n_128, addinc_add_7_30_n_130,
       addinc_add_7_30_n_131, addinc_add_7_30_n_134,
       addinc_add_7_30_n_135, addinc_add_7_30_n_137,
       addinc_add_7_30_n_139, addinc_add_7_30_n_141;
  wire addinc_add_7_30_n_143, addinc_add_7_30_n_145,
       addinc_add_7_30_n_146, addinc_add_7_30_n_147,
       addinc_add_7_30_n_149, addinc_add_7_30_n_150,
       addinc_add_7_30_n_151, addinc_add_7_30_n_152;
  wire addinc_add_7_30_n_155, addinc_add_7_30_n_157,
       addinc_add_7_30_n_158, addinc_add_7_30_n_160,
       addinc_add_7_30_n_163, addinc_add_7_30_n_164,
       addinc_add_7_30_n_166, addinc_add_7_30_n_168;
  wire addinc_add_7_30_n_170, addinc_add_7_30_n_173,
       addinc_add_7_30_n_174, addinc_add_7_30_n_176,
       addinc_add_7_30_n_177, addinc_add_7_30_n_179,
       addinc_add_7_30_n_180, n_0;
  wire n_1, n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_66, n_67;
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
  sky130_fd_sc_hd__buf_1 g14(.A (A[0]), .X (n_54));
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
  sky130_fd_sc_hd__fa_2 addinc_add_7_30_g2383__2398(.A (n_59), .B
       (n_51), .CIN (addinc_add_7_30_n_180), .COUT (Cout), .SUM
       (S[31]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2384__5107(.A (n_52), .B
       (n_64), .CIN (addinc_add_7_30_n_179), .COUT
       (addinc_add_7_30_n_180), .SUM (S[30]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2385__6260(.A1
       (addinc_add_7_30_n_60), .A2 (addinc_add_7_30_n_177), .B1
       (addinc_add_7_30_n_46), .Y (addinc_add_7_30_n_179));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2386__4319(.A
       (addinc_add_7_30_n_81), .B (addinc_add_7_30_n_176), .Y (S[29]));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2387(.A
       (addinc_add_7_30_n_176), .Y (addinc_add_7_30_n_177));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2388__8428(.A1
       (addinc_add_7_30_n_26), .A2 (addinc_add_7_30_n_174), .B1
       (addinc_add_7_30_n_58), .Y (addinc_add_7_30_n_176));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2389__5526(.A
       (addinc_add_7_30_n_85), .B (addinc_add_7_30_n_173), .Y (S[28]));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2390(.A
       (addinc_add_7_30_n_173), .Y (addinc_add_7_30_n_174));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2391__6783(.A1
       (addinc_add_7_30_n_61), .A2 (addinc_add_7_30_n_170), .B1
       (addinc_add_7_30_n_16), .Y (addinc_add_7_30_n_173));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2392__3680(.A
       (addinc_add_7_30_n_78), .B (addinc_add_7_30_n_170), .X (S[27]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2393__1617(.A
       (addinc_add_7_30_n_76), .B (addinc_add_7_30_n_168), .X (S[26]));
  sky130_fd_sc_hd__o41a_1 addinc_add_7_30_g2394__2802(.A1
       (addinc_add_7_30_n_41), .A2 (addinc_add_7_30_n_9), .A3
       (addinc_add_7_30_n_27), .A4 (addinc_add_7_30_n_160), .B1
       (addinc_add_7_30_n_104), .X (addinc_add_7_30_n_170));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2395__1705(.A
       (addinc_add_7_30_n_73), .B (addinc_add_7_30_n_166), .X (S[25]));
  sky130_fd_sc_hd__o21ba_1 addinc_add_7_30_g2396__5122(.A1
       (addinc_add_7_30_n_9), .A2 (addinc_add_7_30_n_164), .B1_N
       (addinc_add_7_30_n_96), .X (addinc_add_7_30_n_168));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2397__8246(.A
       (addinc_add_7_30_n_71), .B (addinc_add_7_30_n_163), .X (S[23]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2398__7098(.A
       (addinc_add_7_30_n_164), .B (addinc_add_7_30_n_38), .Y
       (addinc_add_7_30_n_166));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2399__6131(.A
       (addinc_add_7_30_n_72), .B (addinc_add_7_30_n_160), .X (S[24]));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2400__1881(.A
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_160), .X
       (addinc_add_7_30_n_164));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2401__5115(.A1
       (addinc_add_7_30_n_36), .A2 (addinc_add_7_30_n_158), .B1
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_163));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2402__7482(.A
       (addinc_add_7_30_n_68), .B (addinc_add_7_30_n_158), .X (S[22]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2403__4733(.A
       (addinc_add_7_30_n_66), .B (addinc_add_7_30_n_157), .X (S[21]));
  sky130_fd_sc_hd__a31oi_1 addinc_add_7_30_g2404__6161(.A1
       (addinc_add_7_30_n_152), .A2 (addinc_add_7_30_n_79), .A3
       (addinc_add_7_30_n_95), .B1 (addinc_add_7_30_n_105), .Y
       (addinc_add_7_30_n_160));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2405__9315(.A
       (addinc_add_7_30_n_82), .B (addinc_add_7_30_n_155), .X (S[19]));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g2406__9945(.A1
       (addinc_add_7_30_n_152), .A2 (addinc_add_7_30_n_95), .B1
       (addinc_add_7_30_n_99), .Y (addinc_add_7_30_n_158));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2407__2883(.A1
       (addinc_add_7_30_n_14), .A2 (addinc_add_7_30_n_151), .B1
       (addinc_add_7_30_n_37), .Y (addinc_add_7_30_n_157));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2408__2346(.A
       (addinc_add_7_30_n_80), .B (addinc_add_7_30_n_152), .X (S[20]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2409__1666(.A1
       (addinc_add_7_30_n_4), .A2 (addinc_add_7_30_n_150), .B1
       (addinc_add_7_30_n_8), .Y (addinc_add_7_30_n_155));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2410__7410(.A
       (addinc_add_7_30_n_92), .B (addinc_add_7_30_n_150), .X (S[18]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2411__6417(.A
       (addinc_add_7_30_n_91), .B (addinc_add_7_30_n_149), .X (S[17]));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2412(.A
       (addinc_add_7_30_n_152), .Y (addinc_add_7_30_n_151));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2413__5477(.A1
       (addinc_add_7_30_n_147), .A2 (addinc_add_7_30_n_94), .B1
       (addinc_add_7_30_n_106), .X (addinc_add_7_30_n_152));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2414__2398(.A
       (addinc_add_7_30_n_97), .B (addinc_add_7_30_n_147), .Y
       (addinc_add_7_30_n_150));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2415__5107(.A1
       (addinc_add_7_30_n_10), .A2 (addinc_add_7_30_n_146), .B1
       (addinc_add_7_30_n_11), .Y (addinc_add_7_30_n_149));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2416__6260(.A
       (addinc_add_7_30_n_90), .B (addinc_add_7_30_n_145), .X (S[16]));
  sky130_fd_sc_hd__nor3_1 addinc_add_7_30_g2417__4319(.A
       (addinc_add_7_30_n_10), .B (addinc_add_7_30_n_13), .C
       (addinc_add_7_30_n_146), .Y (addinc_add_7_30_n_147));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2418(.A
       (addinc_add_7_30_n_145), .Y (addinc_add_7_30_n_146));
  sky130_fd_sc_hd__a21bo_2 addinc_add_7_30_g2419__8428(.A1
       (addinc_add_7_30_n_143), .A2 (addinc_add_7_30_n_47), .B1_N
       (addinc_add_7_30_n_17), .X (addinc_add_7_30_n_145));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2420__5526(.A
       (addinc_add_7_30_n_89), .B (addinc_add_7_30_n_143), .X (S[15]));
  sky130_fd_sc_hd__fah_1 addinc_add_7_30_g2421__6783(.A (n_40), .B
       (n_19), .CI (addinc_add_7_30_n_141), .COUT
       (addinc_add_7_30_n_143), .SUM (S[14]));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2422__3680(.A1
       (addinc_add_7_30_n_139), .A2 (addinc_add_7_30_n_21), .B1
       (addinc_add_7_30_n_62), .X (addinc_add_7_30_n_141));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2423__1617(.A
       (addinc_add_7_30_n_87), .B (addinc_add_7_30_n_139), .X (S[13]));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2424__2802(.A1
       (addinc_add_7_30_n_137), .A2 (addinc_add_7_30_n_31), .B1
       (addinc_add_7_30_n_49), .X (addinc_add_7_30_n_139));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2425__1705(.A
       (addinc_add_7_30_n_88), .B (addinc_add_7_30_n_137), .X (S[12]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2426__5122(.A
       (addinc_add_7_30_n_135), .B (addinc_add_7_30_n_52), .Y
       (addinc_add_7_30_n_137));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2427__8246(.A
       (addinc_add_7_30_n_86), .B (addinc_add_7_30_n_134), .X (S[11]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2428__7098(.A
       (addinc_add_7_30_n_134), .B (addinc_add_7_30_n_56), .Y
       (addinc_add_7_30_n_135));
  sky130_fd_sc_hd__o21ai_2 addinc_add_7_30_g2429__6131(.A1
       (addinc_add_7_30_n_51), .A2 (addinc_add_7_30_n_131), .B1
       (addinc_add_7_30_n_59), .Y (addinc_add_7_30_n_134));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2430__1881(.A
       (addinc_add_7_30_n_65), .B (addinc_add_7_30_n_131), .X (S[10]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2431__5115(.A
       (addinc_add_7_30_n_67), .B (addinc_add_7_30_n_130), .X (S[9]));
  sky130_fd_sc_hd__a21oi_2 addinc_add_7_30_g2432__7482(.A1
       (addinc_add_7_30_n_128), .A2 (addinc_add_7_30_n_7), .B1
       (addinc_add_7_30_n_98), .Y (addinc_add_7_30_n_131));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2433__4733(.A_N
       (addinc_add_7_30_n_128), .B (addinc_add_7_30_n_39), .Y
       (addinc_add_7_30_n_130));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2434__6161(.A
       (addinc_add_7_30_n_69), .B (addinc_add_7_30_n_127), .X (S[8]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2435__9315(.A
       (addinc_add_7_30_n_29), .B_N (addinc_add_7_30_n_127), .Y
       (addinc_add_7_30_n_128));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2436__9945(.A
       (addinc_add_7_30_n_125), .B (addinc_add_7_30_n_28), .Y
       (addinc_add_7_30_n_127));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2437__2883(.A
       (addinc_add_7_30_n_75), .B (addinc_add_7_30_n_124), .X (S[7]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2438__2346(.A
       (addinc_add_7_30_n_124), .B (addinc_add_7_30_n_45), .Y
       (addinc_add_7_30_n_125));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2439__1666(.A
       (addinc_add_7_30_n_122), .B (addinc_add_7_30_n_48), .Y
       (addinc_add_7_30_n_124));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2440__7410(.A
       (addinc_add_7_30_n_74), .B (addinc_add_7_30_n_121), .X (S[6]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2441__6417(.A
       (addinc_add_7_30_n_121), .B (addinc_add_7_30_n_53), .Y
       (addinc_add_7_30_n_122));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2442__5477(.A
       (addinc_add_7_30_n_119), .B (addinc_add_7_30_n_18), .Y
       (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2443__2398(.A
       (addinc_add_7_30_n_84), .B (addinc_add_7_30_n_118), .X (S[5]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2444__5107(.A
       (addinc_add_7_30_n_118), .B (addinc_add_7_30_n_50), .Y
       (addinc_add_7_30_n_119));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2445__6260(.A
       (addinc_add_7_30_n_116), .B (addinc_add_7_30_n_43), .Y
       (addinc_add_7_30_n_118));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2446__4319(.A
       (addinc_add_7_30_n_64), .B (addinc_add_7_30_n_115), .X (S[4]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2447__8428(.A
       (addinc_add_7_30_n_115), .B (addinc_add_7_30_n_19), .Y
       (addinc_add_7_30_n_116));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2448__5526(.A
       (addinc_add_7_30_n_113), .B (addinc_add_7_30_n_32), .Y
       (addinc_add_7_30_n_115));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2449__6783(.A
       (addinc_add_7_30_n_77), .B (addinc_add_7_30_n_112), .X (S[3]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2450__3680(.A
       (addinc_add_7_30_n_112), .B (addinc_add_7_30_n_30), .Y
       (addinc_add_7_30_n_113));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2451__1617(.A
       (addinc_add_7_30_n_110), .B (addinc_add_7_30_n_25), .Y
       (addinc_add_7_30_n_112));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2452__2802(.A
       (addinc_add_7_30_n_93), .B (addinc_add_7_30_n_109), .X (S[2]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2453__1705(.A
       (addinc_add_7_30_n_109), .B (addinc_add_7_30_n_55), .Y
       (addinc_add_7_30_n_110));
  sky130_fd_sc_hd__nand2_2 addinc_add_7_30_g2454__5122(.A
       (addinc_add_7_30_n_107), .B (addinc_add_7_30_n_33), .Y
       (addinc_add_7_30_n_109));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2455__8246(.A
       (addinc_add_7_30_n_83), .B (addinc_add_7_30_n_101), .X (S[1]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2456__7098(.A
       (addinc_add_7_30_n_101), .B (addinc_add_7_30_n_24), .Y
       (addinc_add_7_30_n_107));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2457__6131(.A1
       (addinc_add_7_30_n_15), .A2 (addinc_add_7_30_n_103), .B1
       (addinc_add_7_30_n_22), .Y (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2458__1881(.A1
       (addinc_add_7_30_n_40), .A2 (addinc_add_7_30_n_102), .B1
       (addinc_add_7_30_n_44), .Y (addinc_add_7_30_n_105));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g2459__5115(.A1
       (addinc_add_7_30_n_96), .A2 (addinc_add_7_30_n_42), .B1_N
       (addinc_add_7_30_n_54), .Y (addinc_add_7_30_n_104));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g2460__7482(.A1
       (addinc_add_7_30_n_97), .A2 (addinc_add_7_30_n_3), .B1_N
       (addinc_add_7_30_n_8), .Y (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g2461__4733(.A1
       (addinc_add_7_30_n_99), .A2 (addinc_add_7_30_n_35), .B1_N
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_102));
  sky130_fd_sc_hd__o2bb2ai_2 addinc_add_7_30_g2462__6161(.A1_N (n_54),
       .A2_N (n_58), .B1 (addinc_add_7_30_n_0), .B2
       (addinc_add_7_30_n_34), .Y (addinc_add_7_30_n_101));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2463__9315(.A
       (addinc_add_7_30_n_0), .B (addinc_add_7_30_n_70), .Y (S[0]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2464__9945(.A1
       (addinc_add_7_30_n_5), .A2 (addinc_add_7_30_n_37), .B1
       (addinc_add_7_30_n_63), .Y (addinc_add_7_30_n_99));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2465__2883(.A1
       (addinc_add_7_30_n_6), .A2 (addinc_add_7_30_n_39), .B1
       (addinc_add_7_30_n_23), .Y (addinc_add_7_30_n_98));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2466__2346(.A1
       (addinc_add_7_30_n_13), .A2 (addinc_add_7_30_n_11), .B1
       (addinc_add_7_30_n_57), .Y (addinc_add_7_30_n_97));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2467__1666(.A1
       (addinc_add_7_30_n_9), .A2 (addinc_add_7_30_n_38), .B1
       (addinc_add_7_30_n_20), .Y (addinc_add_7_30_n_96));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2468__7410(.A
       (addinc_add_7_30_n_14), .B (addinc_add_7_30_n_5), .Y
       (addinc_add_7_30_n_95));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2469__6417(.A
       (addinc_add_7_30_n_4), .B (addinc_add_7_30_n_15), .Y
       (addinc_add_7_30_n_94));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2470__5477(.A
       (addinc_add_7_30_n_25), .B (addinc_add_7_30_n_55), .X
       (addinc_add_7_30_n_93));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2471__2398(.A
       (addinc_add_7_30_n_8), .B (addinc_add_7_30_n_3), .Y
       (addinc_add_7_30_n_92));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2472__5107(.A
       (addinc_add_7_30_n_13), .B_N (addinc_add_7_30_n_57), .Y
       (addinc_add_7_30_n_91));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2473__6260(.A
       (addinc_add_7_30_n_10), .B_N (addinc_add_7_30_n_11), .Y
       (addinc_add_7_30_n_90));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2474__4319(.A
       (addinc_add_7_30_n_17), .B (addinc_add_7_30_n_47), .X
       (addinc_add_7_30_n_89));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2475__8428(.A
       (addinc_add_7_30_n_49), .B_N (addinc_add_7_30_n_31), .Y
       (addinc_add_7_30_n_88));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2476__5526(.A
       (addinc_add_7_30_n_62), .B_N (addinc_add_7_30_n_21), .Y
       (addinc_add_7_30_n_87));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2477__6783(.A
       (addinc_add_7_30_n_52), .B (addinc_add_7_30_n_56), .X
       (addinc_add_7_30_n_86));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2478__3680(.A_N
       (addinc_add_7_30_n_26), .B (addinc_add_7_30_n_58), .Y
       (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2479__1617(.A
       (addinc_add_7_30_n_18), .B (addinc_add_7_30_n_50), .X
       (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2480__2802(.A
       (addinc_add_7_30_n_33), .B (addinc_add_7_30_n_24), .X
       (addinc_add_7_30_n_83));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2481__1705(.A
       (addinc_add_7_30_n_15), .B_N (addinc_add_7_30_n_22), .Y
       (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2482__5122(.A_N
       (addinc_add_7_30_n_60), .B (addinc_add_7_30_n_46), .Y
       (addinc_add_7_30_n_81));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2483__8246(.A
       (addinc_add_7_30_n_14), .B_N (addinc_add_7_30_n_37), .Y
       (addinc_add_7_30_n_80));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2484__7098(.A
       (addinc_add_7_30_n_36), .B (addinc_add_7_30_n_40), .Y
       (addinc_add_7_30_n_79));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2485__6131(.A_N
       (addinc_add_7_30_n_61), .B (addinc_add_7_30_n_16), .Y
       (addinc_add_7_30_n_78));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2486__1881(.A
       (addinc_add_7_30_n_32), .B (addinc_add_7_30_n_30), .X
       (addinc_add_7_30_n_77));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2487__5115(.A
       (addinc_add_7_30_n_54), .B (addinc_add_7_30_n_42), .Y
       (addinc_add_7_30_n_76));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2488__7482(.A
       (addinc_add_7_30_n_28), .B (addinc_add_7_30_n_45), .X
       (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2489__4733(.A
       (addinc_add_7_30_n_48), .B (addinc_add_7_30_n_53), .X
       (addinc_add_7_30_n_74));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2490__6161(.A
       (addinc_add_7_30_n_9), .B_N (addinc_add_7_30_n_20), .Y
       (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2491__9315(.A_N
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_38), .Y
       (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2492__9945(.A
       (addinc_add_7_30_n_40), .B_N (addinc_add_7_30_n_44), .Y
       (addinc_add_7_30_n_71));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2493__2883(.A (n_58), .B
       (n_54), .X (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2494__2346(.A
       (addinc_add_7_30_n_29), .B_N (addinc_add_7_30_n_39), .Y
       (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2495__1666(.A
       (addinc_add_7_30_n_12), .B (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_68));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2496__7410(.A
       (addinc_add_7_30_n_23), .B (addinc_add_7_30_n_7), .X
       (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2497__6417(.A
       (addinc_add_7_30_n_5), .B_N (addinc_add_7_30_n_63), .Y
       (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2498__5477(.A_N
       (addinc_add_7_30_n_51), .B (addinc_add_7_30_n_59), .Y
       (addinc_add_7_30_n_65));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2499__2398(.A
       (addinc_add_7_30_n_43), .B (addinc_add_7_30_n_19), .X
       (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2500(.A
       (addinc_add_7_30_n_41), .Y (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2501(.A
       (addinc_add_7_30_n_36), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__nor2_2 addinc_add_7_30_g2502__5107(.A (n_54), .B
       (n_58), .Y (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2503__6260(.A (n_34), .B
       (n_13), .Y (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2504__4319(.A (n_18), .B
       (n_36), .X (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2505__8428(.A (n_57), .B
       (n_45), .Y (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2506__5526(.A (n_29), .B
       (n_43), .Y (addinc_add_7_30_n_60));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2507__6783(.A (n_11), .B
       (n_24), .Y (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2508__3680(.A (n_46), .B
       (n_14), .Y (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2509__1617(.A (n_25), .B
       (n_49), .Y (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2510__2802(.A (n_27), .B
       (n_15), .X (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2511__1705(.A (n_67), .B
       (n_65), .X (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2512__5122(.A (n_53), .B
       (n_47), .Y (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2513__8246(.A (n_9), .B
       (n_4), .X (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2514__7098(.A (n_15), .B
       (n_27), .Y (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2515__6131(.A (n_24), .B
       (n_11), .Y (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2516__1881(.A (n_5), .B
       (n_3), .X (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2517__5115(.A (n_32), .B
       (n_33), .X (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2518__7482(.A (n_4), .B
       (n_9), .Y (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2519__4733(.A (n_56), .B
       (n_22), .X (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2520__6161(.A (n_43), .B
       (n_29), .Y (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2521__9315(.A (n_12), .B
       (n_7), .X (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2522__9945(.A (n_38), .B
       (n_28), .Y (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2523__2883(.A (n_1), .B
       (n_2), .Y (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2524__2346(.A (n_47), .B
       (n_53), .Y (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2525__1666(.A (n_28), .B
       (n_38), .Y (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2526__7410(.A (n_8), .B
       (n_17), .Y (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2527__6417(.A (n_39), .B
       (n_37), .Y (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2528__5477(.A (n_16), .B
       (n_6), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2529__2398(.A (n_21), .B
       (n_35), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2530(.A
       (addinc_add_7_30_n_6), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2531(.A
       (addinc_add_7_30_n_4), .Y (addinc_add_7_30_n_3));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2532__5107(.A (n_60), .B
       (n_48), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2533__6260(.A (n_0), .B
       (n_61), .Y (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2534__4319(.A (n_33), .B
       (n_32), .X (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2535__8428(.A (n_61), .B
       (n_0), .X (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2536__5526(.A (n_17), .B
       (n_8), .Y (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2537__6783(.A (n_7), .B
       (n_12), .Y (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2538__3680(.A (n_37), .B
       (n_39), .Y (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2539__1617(.A (n_14), .B
       (n_46), .Y (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2540__2802(.A (n_65), .B
       (n_67), .Y (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2541__1705(.A
       (addinc_add_7_30_n_2), .B (addinc_add_7_30_n_1), .Y
       (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2542__5122(.A (n_10), .B
       (n_20), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2543__8246(.A (n_31), .B
       (n_62), .Y (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2544__7098(.A (n_36), .B
       (n_18), .X (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2545__6131(.A (n_50), .B
       (n_42), .Y (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g2546__1881(.A (n_2), .B
       (n_1), .X (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2547__5115(.A (n_3), .B
       (n_5), .Y (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2548__7482(.A (n_22), .B
       (n_56), .Y (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2549__4733(.A (n_45), .B
       (n_57), .Y (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2550__6161(.A (n_62), .B
       (n_31), .Y (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2551__9315(.A (n_6), .B
       (n_16), .Y (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2552__9945(.A (n_49), .B
       (n_25), .Y (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2553__2883(.A (n_35), .B
       (n_21), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2554__2346(.A (n_23), .B
       (n_44), .Y (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2555__1666(.A (n_44), .B
       (n_23), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2556__7410(.A (n_42), .B
       (n_50), .Y (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2557__6417(.A (n_26), .B
       (n_55), .Y (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2558__5477(.A (n_20), .B
       (n_10), .Y (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2559__2398(.A (n_13), .B
       (n_34), .Y (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2560__5107(.A (n_55), .B
       (n_26), .Y (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2561(.A (n_48), .Y
       (addinc_add_7_30_n_2));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g2562(.A (n_60), .Y
       (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2564(.A (n_66), .Y
       (addinc_add_7_30_n_0));
endmodule

