
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 13:43:50 -03 (Apr 14 2025 16:43:50 UTC)

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
       addinc_add_7_30_n_61, addinc_add_7_30_n_62,
       addinc_add_7_30_n_63, addinc_add_7_30_n_64;
  wire addinc_add_7_30_n_66, addinc_add_7_30_n_67,
       addinc_add_7_30_n_69, addinc_add_7_30_n_70,
       addinc_add_7_30_n_72, addinc_add_7_30_n_73,
       addinc_add_7_30_n_75, addinc_add_7_30_n_76;
  wire addinc_add_7_30_n_78, addinc_add_7_30_n_81,
       addinc_add_7_30_n_82, addinc_add_7_30_n_84,
       addinc_add_7_30_n_85, addinc_add_7_30_n_87,
       addinc_add_7_30_n_89, addinc_add_7_30_n_91;
  wire addinc_add_7_30_n_93, addinc_add_7_30_n_95,
       addinc_add_7_30_n_98, addinc_add_7_30_n_99,
       addinc_add_7_30_n_100, addinc_add_7_30_n_102,
       addinc_add_7_30_n_103, addinc_add_7_30_n_106;
  wire addinc_add_7_30_n_107, addinc_add_7_30_n_108,
       addinc_add_7_30_n_111, addinc_add_7_30_n_112,
       addinc_add_7_30_n_113, addinc_add_7_30_n_116,
       addinc_add_7_30_n_117, addinc_add_7_30_n_118;
  wire addinc_add_7_30_n_121, addinc_add_7_30_n_122,
       addinc_add_7_30_n_123, addinc_add_7_30_n_125,
       addinc_add_7_30_n_127, addinc_add_7_30_n_129,
       addinc_add_7_30_n_131, addinc_add_7_30_n_133;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  sky130_fd_sc_hd__inv_1 g49(.A (n_14), .Y (n_71));
  sky130_fd_sc_hd__inv_2 g14(.A (n_57), .Y (n_70));
  sky130_fd_sc_hd__inv_2 g16(.A (n_29), .Y (n_69));
  sky130_fd_sc_hd__inv_2 g67(.A (n_38), .Y (n_68));
  sky130_fd_sc_hd__inv_1 g18(.A (n_45), .Y (n_67));
  sky130_fd_sc_hd__inv_2 g65(.A (n_64), .Y (n_66));
  sky130_fd_sc_hd__inv_1 g76(.A (n_21), .Y (n_65));
  sky130_fd_sc_hd__clkinv_1 g66(.A (B[1]), .Y (n_64));
  sky130_fd_sc_hd__clkbuf_1 g40(.A (A[23]), .X (n_63));
  sky130_fd_sc_hd__clkbuf_1 g24(.A (A[7]), .X (n_62));
  sky130_fd_sc_hd__clkbuf_1 g75(.A (B[5]), .X (n_61));
  sky130_fd_sc_hd__clkbuf_1 g63(.A (B[4]), .X (n_60));
  sky130_fd_sc_hd__clkbuf_1 g23(.A (A[6]), .X (n_59));
  sky130_fd_sc_hd__clkbuf_1 g47(.A (B[3]), .X (n_58));
  sky130_fd_sc_hd__clkinv_1 g15(.A (A[0]), .Y (n_57));
  sky130_fd_sc_hd__clkbuf_1 g39(.A (A[22]), .X (n_56));
  sky130_fd_sc_hd__clkbuf_1 g22(.A (A[5]), .X (n_55));
  sky130_fd_sc_hd__clkbuf_1 g21(.A (A[4]), .X (n_54));
  sky130_fd_sc_hd__clkbuf_1 g69(.A (B[27]), .X (n_53));
  sky130_fd_sc_hd__clkbuf_1 g36(.A (A[19]), .X (n_52));
  sky130_fd_sc_hd__clkbuf_1 g64(.A (A[30]), .X (n_51));
  sky130_fd_sc_hd__clkbuf_1 g20(.A (A[3]), .X (n_50));
  sky130_fd_sc_hd__clkbuf_1 g38(.A (A[21]), .X (n_49));
  sky130_fd_sc_hd__clkbuf_1 g48(.A (A[31]), .X (n_48));
  sky130_fd_sc_hd__clkbuf_1 g82(.A (B[29]), .X (n_47));
  sky130_fd_sc_hd__clkbuf_1 g78(.A (B[28]), .X (n_46));
  sky130_fd_sc_hd__clkinv_1 g19(.A (A[2]), .Y (n_45));
  sky130_fd_sc_hd__clkbuf_1 g13(.A (B[31]), .X (n_44));
  sky130_fd_sc_hd__clkbuf_1 g31(.A (B[30]), .X (n_43));
  sky130_fd_sc_hd__clkbuf_1 g37(.A (A[20]), .X (n_42));
  sky130_fd_sc_hd__clkbuf_1 g46(.A (A[29]), .X (n_41));
  sky130_fd_sc_hd__clkbuf_1 g35(.A (A[18]), .X (n_40));
  sky130_fd_sc_hd__clkbuf_1 g51(.A (B[26]), .X (n_39));
  sky130_fd_sc_hd__clkinv_1 g68(.A (B[0]), .Y (n_38));
  sky130_fd_sc_hd__clkbuf_1 g72(.A (B[17]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g45(.A (A[28]), .X (n_36));
  sky130_fd_sc_hd__clkbuf_1 g34(.A (A[17]), .X (n_35));
  sky130_fd_sc_hd__clkbuf_1 g52(.A (B[25]), .X (n_34));
  sky130_fd_sc_hd__clkbuf_1 g70(.A (B[24]), .X (n_33));
  sky130_fd_sc_hd__clkbuf_1 g58(.A (B[15]), .X (n_32));
  sky130_fd_sc_hd__clkbuf_1 g53(.A (B[23]), .X (n_31));
  sky130_fd_sc_hd__clkbuf_1 g54(.A (B[22]), .X (n_30));
  sky130_fd_sc_hd__clkinv_1 g17(.A (A[1]), .Y (n_29));
  sky130_fd_sc_hd__clkbuf_1 g44(.A (A[27]), .X (n_28));
  sky130_fd_sc_hd__clkbuf_1 g32(.A (A[15]), .X (n_27));
  sky130_fd_sc_hd__clkbuf_1 g79(.A (B[21]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g71(.A (B[20]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (A[14]), .X (n_24));
  sky130_fd_sc_hd__clkbuf_1 g55(.A (B[19]), .X (n_23));
  sky130_fd_sc_hd__clkbuf_1 g56(.A (B[18]), .X (n_22));
  sky130_fd_sc_hd__clkinv_1 g77(.A (B[2]), .Y (n_21));
  sky130_fd_sc_hd__clkbuf_1 g43(.A (A[26]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g30(.A (A[13]), .X (n_19));
  sky130_fd_sc_hd__clkbuf_1 g57(.A (B[16]), .X (n_18));
  sky130_fd_sc_hd__clkbuf_1 g29(.A (A[12]), .X (n_17));
  sky130_fd_sc_hd__clkbuf_1 g33(.A (A[16]), .X (n_16));
  sky130_fd_sc_hd__clkbuf_1 g83(.A (B[14]), .X (n_15));
  sky130_fd_sc_hd__clkinv_1 g50(.A (Cin), .Y (n_14));
  sky130_fd_sc_hd__clkbuf_1 g42(.A (A[25]), .X (n_13));
  sky130_fd_sc_hd__clkbuf_1 g28(.A (A[11]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g80(.A (B[13]), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 g73(.A (B[12]), .X (n_10));
  sky130_fd_sc_hd__clkbuf_1 g27(.A (A[10]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g59(.A (B[11]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g60(.A (B[10]), .X (n_7));
  sky130_fd_sc_hd__clkbuf_1 g41(.A (A[24]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g26(.A (A[9]), .X (n_5));
  sky130_fd_sc_hd__clkbuf_1 g74(.A (B[9]), .X (n_4));
  sky130_fd_sc_hd__clkbuf_1 g61(.A (B[8]), .X (n_3));
  sky130_fd_sc_hd__clkbuf_1 g25(.A (A[8]), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g62(.A (B[7]), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g81(.A (B[6]), .X (n_0));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2394__2398(.A (n_48), .B
       (n_44), .CIN (addinc_add_7_30_n_133), .COUT (Cout), .SUM
       (S[31]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2395__5107(.A (n_51), .B
       (n_43), .CIN (addinc_add_7_30_n_131), .COUT
       (addinc_add_7_30_n_133), .SUM (S[30]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2396__6260(.A (n_41), .B
       (n_47), .CIN (addinc_add_7_30_n_129), .COUT
       (addinc_add_7_30_n_131), .SUM (S[29]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2397__4319(.A (n_36), .B
       (n_46), .CIN (addinc_add_7_30_n_127), .COUT
       (addinc_add_7_30_n_129), .SUM (S[28]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2398__8428(.A (n_28), .B
       (n_53), .CIN (addinc_add_7_30_n_125), .COUT
       (addinc_add_7_30_n_127), .SUM (S[27]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2399__5526(.A
       (addinc_add_7_30_n_45), .B (addinc_add_7_30_n_123), .X (S[26]));
  sky130_fd_sc_hd__o221ai_1 addinc_add_7_30_g2400__6783(.A1
       (addinc_add_7_30_n_5), .A2 (addinc_add_7_30_n_122), .B1
       (addinc_add_7_30_n_5), .B2 (addinc_add_7_30_n_56), .C1
       (addinc_add_7_30_n_28), .Y (addinc_add_7_30_n_125));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2401__3680(.A
       (addinc_add_7_30_n_44), .B (addinc_add_7_30_n_121), .Y (S[25]));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g2402__1617(.A
       (addinc_add_7_30_n_122), .B (addinc_add_7_30_n_56), .X
       (addinc_add_7_30_n_123));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2403__2802(.A_N
       (addinc_add_7_30_n_10), .B (addinc_add_7_30_n_118), .Y
       (addinc_add_7_30_n_122));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2404__1705(.A_N
       (addinc_add_7_30_n_118), .B (addinc_add_7_30_n_24), .Y
       (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2405__5122(.A
       (addinc_add_7_30_n_43), .B (addinc_add_7_30_n_117), .Y (S[24]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2406__8246(.A
       (addinc_add_7_30_n_50), .B (addinc_add_7_30_n_116), .X (S[23]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2407__7098(.A
       (addinc_add_7_30_n_30), .B_N (addinc_add_7_30_n_117), .Y
       (addinc_add_7_30_n_118));
  sky130_fd_sc_hd__o211ai_1 addinc_add_7_30_g2408__6131(.A1
       (addinc_add_7_30_n_6), .A2 (addinc_add_7_30_n_62), .B1
       (addinc_add_7_30_n_37), .C1 (addinc_add_7_30_n_113), .Y
       (addinc_add_7_30_n_117));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2409__1881(.A1
       (addinc_add_7_30_n_20), .A2 (addinc_add_7_30_n_112), .B1
       (addinc_add_7_30_n_27), .Y (addinc_add_7_30_n_116));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2410__5115(.A
       (addinc_add_7_30_n_41), .B (addinc_add_7_30_n_112), .X (S[22]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2411__7482(.A
       (addinc_add_7_30_n_39), .B (addinc_add_7_30_n_111), .X (S[21]));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g2412__4733(.A
       (addinc_add_7_30_n_20), .B (addinc_add_7_30_n_6), .C
       (addinc_add_7_30_n_108), .X (addinc_add_7_30_n_113));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2413__6161(.A
       (addinc_add_7_30_n_58), .B_N (addinc_add_7_30_n_108), .Y
       (addinc_add_7_30_n_112));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2414__9315(.A1
       (addinc_add_7_30_n_3), .A2 (addinc_add_7_30_n_106), .B1
       (addinc_add_7_30_n_22), .Y (addinc_add_7_30_n_111));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2415__9945(.A
       (addinc_add_7_30_n_54), .B (addinc_add_7_30_n_107), .X (S[19]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2416__2883(.A
       (addinc_add_7_30_n_47), .B (addinc_add_7_30_n_106), .X (S[20]));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g2417__2346(.A
       (addinc_add_7_30_n_3), .B (addinc_add_7_30_n_7), .C
       (addinc_add_7_30_n_106), .X (addinc_add_7_30_n_108));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2418__1666(.A1
       (addinc_add_7_30_n_21), .A2 (addinc_add_7_30_n_103), .B1
       (addinc_add_7_30_n_23), .Y (addinc_add_7_30_n_107));
  sky130_fd_sc_hd__o311a_1 addinc_add_7_30_g2419__7410(.A1
       (addinc_add_7_30_n_21), .A2 (addinc_add_7_30_n_9), .A3
       (addinc_add_7_30_n_100), .B1 (addinc_add_7_30_n_14), .C1
       (addinc_add_7_30_n_63), .X (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2420__6417(.A
       (addinc_add_7_30_n_53), .B (addinc_add_7_30_n_103), .X (S[18]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2421__5477(.A
       (addinc_add_7_30_n_52), .B (addinc_add_7_30_n_102), .X (S[17]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2422__2398(.A
       (addinc_add_7_30_n_57), .B_N (addinc_add_7_30_n_100), .Y
       (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2423__5107(.A1
       (addinc_add_7_30_n_8), .A2 (addinc_add_7_30_n_99), .B1
       (addinc_add_7_30_n_11), .Y (addinc_add_7_30_n_102));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2424__6260(.A
       (addinc_add_7_30_n_51), .B (addinc_add_7_30_n_98), .X (S[16]));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g2425__4319(.A
       (addinc_add_7_30_n_8), .B (addinc_add_7_30_n_4), .C
       (addinc_add_7_30_n_99), .X (addinc_add_7_30_n_100));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2426(.A
       (addinc_add_7_30_n_98), .Y (addinc_add_7_30_n_99));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2427__8428(.A (n_27), .B
       (n_32), .CIN (addinc_add_7_30_n_95), .COUT
       (addinc_add_7_30_n_98), .SUM (S[15]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2428__5526(.A (n_24), .B
       (n_15), .CIN (addinc_add_7_30_n_93), .COUT
       (addinc_add_7_30_n_95), .SUM (S[14]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2429__6783(.A (n_19), .B
       (n_11), .CIN (addinc_add_7_30_n_91), .COUT
       (addinc_add_7_30_n_93), .SUM (S[13]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2430__3680(.A (n_17), .B
       (n_10), .CIN (addinc_add_7_30_n_89), .COUT
       (addinc_add_7_30_n_91), .SUM (S[12]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2431__1617(.A (n_12), .B
       (n_8), .CIN (addinc_add_7_30_n_87), .COUT
       (addinc_add_7_30_n_89), .SUM (S[11]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2432__2802(.A (n_9), .B (n_7),
       .CIN (addinc_add_7_30_n_85), .COUT (addinc_add_7_30_n_87), .SUM
       (S[10]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2433__1705(.A
       (addinc_add_7_30_n_48), .B (addinc_add_7_30_n_84), .X (S[9]));
  sky130_fd_sc_hd__o221ai_1 addinc_add_7_30_g2434__5122(.A1
       (addinc_add_7_30_n_25), .A2 (addinc_add_7_30_n_82), .B1
       (addinc_add_7_30_n_25), .B2 (addinc_add_7_30_n_26), .C1
       (addinc_add_7_30_n_12), .Y (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2435__8246(.A
       (addinc_add_7_30_n_82), .B (addinc_add_7_30_n_26), .Y
       (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2436__7098(.A
       (addinc_add_7_30_n_42), .B (addinc_add_7_30_n_81), .X (S[8]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2437__6131(.A_N
       (addinc_add_7_30_n_13), .B (addinc_add_7_30_n_81), .Y
       (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2438__1881(.A (n_62), .B
       (n_1), .CIN (addinc_add_7_30_n_78), .COUT
       (addinc_add_7_30_n_81), .SUM (S[7]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2439__5115(.A (n_59), .B
       (n_0), .CIN (addinc_add_7_30_n_76), .COUT
       (addinc_add_7_30_n_78), .SUM (S[6]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g2440__7482(.A (n_55), .B
       (n_61), .CIN (addinc_add_7_30_n_75), .COUT
       (addinc_add_7_30_n_76), .SUM (S[5]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2441__4733(.A1
       (addinc_add_7_30_n_34), .A2 (addinc_add_7_30_n_73), .B1
       (addinc_add_7_30_n_33), .Y (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2442__6161(.A
       (addinc_add_7_30_n_55), .B (addinc_add_7_30_n_72), .X (S[4]));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2443(.A
       (addinc_add_7_30_n_72), .Y (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2444__9315(.A1
       (addinc_add_7_30_n_36), .A2 (addinc_add_7_30_n_70), .B1
       (addinc_add_7_30_n_35), .Y (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2445__9945(.A
       (addinc_add_7_30_n_38), .B (addinc_add_7_30_n_69), .X (S[3]));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2446(.A
       (addinc_add_7_30_n_69), .Y (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2447__2883(.A1
       (addinc_add_7_30_n_18), .A2 (addinc_add_7_30_n_67), .B1
       (addinc_add_7_30_n_29), .Y (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2448__2346(.A
       (addinc_add_7_30_n_40), .B (addinc_add_7_30_n_66), .X (S[2]));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2449(.A
       (addinc_add_7_30_n_66), .Y (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2450__1666(.A1
       (addinc_add_7_30_n_31), .A2 (addinc_add_7_30_n_64), .B1
       (addinc_add_7_30_n_15), .Y (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2451__7410(.A
       (addinc_add_7_30_n_49), .B (addinc_add_7_30_n_61), .X (S[1]));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2452(.A
       (addinc_add_7_30_n_61), .Y (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__a21o_1 addinc_add_7_30_g2453__6417(.A1
       (addinc_add_7_30_n_59), .A2 (addinc_add_7_30_n_23), .B1
       (addinc_add_7_30_n_9), .X (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g2454__5477(.A1
       (addinc_add_7_30_n_58), .A2 (addinc_add_7_30_n_19), .B1_N
       (addinc_add_7_30_n_27), .Y (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2455__2398(.A1
       (addinc_add_7_30_n_1), .A2 (addinc_add_7_30_n_2), .B1
       (addinc_add_7_30_n_0), .Y (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__xnor2_1 addinc_add_7_30_g2456__5107(.A
       (addinc_add_7_30_n_1), .B (addinc_add_7_30_n_46), .Y (S[0]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2457__6260(.A_N
       (addinc_add_7_30_n_21), .B (addinc_add_7_30_n_57), .Y
       (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2459__4319(.A1
       (addinc_add_7_30_n_7), .A2 (addinc_add_7_30_n_22), .B1
       (addinc_add_7_30_n_16), .Y (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g2460__8428(.A1
       (addinc_add_7_30_n_4), .A2 (addinc_add_7_30_n_11), .B1
       (addinc_add_7_30_n_17), .Y (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g2461__5526(.A1
       (addinc_add_7_30_n_10), .A2 (addinc_add_7_30_n_24), .B1
       (addinc_add_7_30_n_32), .X (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2462__6783(.A
       (addinc_add_7_30_n_34), .B_N (addinc_add_7_30_n_33), .Y
       (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2463__3680(.A
       (addinc_add_7_30_n_9), .B_N (addinc_add_7_30_n_14), .Y
       (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2464__1617(.A_N
       (addinc_add_7_30_n_21), .B (addinc_add_7_30_n_23), .Y
       (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2465__2802(.A
       (addinc_add_7_30_n_4), .B_N (addinc_add_7_30_n_17), .Y
       (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2466__1705(.A
       (addinc_add_7_30_n_8), .B_N (addinc_add_7_30_n_11), .Y
       (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2467__5122(.A
       (addinc_add_7_30_n_6), .B_N (addinc_add_7_30_n_37), .Y
       (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2468__8246(.A
       (addinc_add_7_30_n_31), .B_N (addinc_add_7_30_n_15), .Y
       (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2469__7098(.A
       (addinc_add_7_30_n_25), .B_N (addinc_add_7_30_n_12), .Y
       (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2470__6131(.A_N
       (addinc_add_7_30_n_3), .B (addinc_add_7_30_n_22), .Y
       (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g2471__1881(.A (n_68), .B
       (n_70), .X (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2472__5115(.A_N
       (addinc_add_7_30_n_5), .B (addinc_add_7_30_n_28), .Y
       (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2473__7482(.A_N
       (addinc_add_7_30_n_10), .B (addinc_add_7_30_n_32), .Y
       (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g2474__4733(.A_N
       (addinc_add_7_30_n_30), .B (addinc_add_7_30_n_24), .Y
       (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2475__6161(.A
       (addinc_add_7_30_n_13), .B_N (addinc_add_7_30_n_26), .Y
       (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2476__9315(.A
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_19), .Y
       (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2477__9945(.A
       (addinc_add_7_30_n_18), .B_N (addinc_add_7_30_n_29), .Y
       (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2478__2883(.A
       (addinc_add_7_30_n_7), .B_N (addinc_add_7_30_n_16), .Y
       (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g2479__2346(.A
       (addinc_add_7_30_n_36), .B_N (addinc_add_7_30_n_35), .Y
       (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g2480(.A
       (addinc_add_7_30_n_20), .Y (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2481__1666(.A (n_31), .B
       (n_63), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2482__7410(.A (n_50), .B
       (n_58), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2483__6417(.A (n_58), .B
       (n_50), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2484__5477(.A (n_54), .B
       (n_60), .Y (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2485__2398(.A (n_60), .B
       (n_54), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2486__5107(.A (n_34), .B
       (n_13), .Y (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2487__6260(.A (n_69), .B
       (n_66), .Y (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2488__4319(.A (n_6), .B
       (n_33), .Y (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2489__8428(.A (n_65), .B
       (n_67), .Y (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2490__5526(.A (n_39), .B
       (n_20), .Y (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2491__6783(.A (n_30), .B
       (n_56), .Y (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2492__3680(.A (n_3), .B
       (n_2), .Y (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2493__1617(.A (n_5), .B
       (n_4), .Y (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2494__2802(.A (n_33), .B
       (n_6), .Y (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2495__1705(.A (n_22), .B
       (n_40), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2496__5122(.A (n_25), .B
       (n_42), .Y (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2497__8246(.A (n_40), .B
       (n_22), .Y (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2498__7098(.A (n_56), .B
       (n_30), .Y (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2499__6131(.A (n_70), .B
       (n_68), .Y (addinc_add_7_30_n_2));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2501__1881(.A (n_67), .B
       (n_65), .Y (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2502__5115(.A (n_37), .B
       (n_35), .Y (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2503__7482(.A (n_26), .B
       (n_49), .Y (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2504__4733(.A (n_66), .B
       (n_69), .Y (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2505__6161(.A (n_23), .B
       (n_52), .Y (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2506__9315(.A (n_2), .B
       (n_3), .Y (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2507__9945(.A (n_4), .B
       (n_5), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2508__2883(.A (n_18), .B
       (n_16), .Y (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2509__2346(.A (n_13), .B
       (n_34), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2510__1666(.A (n_52), .B
       (n_23), .Y (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2511__7410(.A (n_16), .B
       (n_18), .Y (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2512__6417(.A (n_49), .B
       (n_26), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2513__5477(.A (n_63), .B
       (n_31), .Y (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2514__2398(.A (n_20), .B
       (n_39), .Y (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2515__5107(.A (n_35), .B
       (n_37), .Y (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g2516__6260(.A (n_42), .B
       (n_25), .Y (addinc_add_7_30_n_3));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g2518(.A (n_71), .Y
       (addinc_add_7_30_n_1));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g2__4319(.A (n_68), .B
       (n_70), .Y (addinc_add_7_30_n_0));
endmodule

