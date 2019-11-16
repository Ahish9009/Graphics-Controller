/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client04)
#  Generated on:      Sat Nov 16 13:29:41 2019
#  Design:            screen_design
#  Command:           saveNetlist screen_design_optimized-innovus-netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Nov 16 2019 13:21:29 IST (Nov 16 2019 07:51:29 UTC)
// Verification Directory fv/screen_design 
module pixel_itr (
	clk, 
	rst, 
	pix_x, 
	pix_y, 
	h_sync, 
	v_sync, 
	draw_active, 
	screen_end, 
	draw_end);
   input clk;
   input rst;
   output [10:0] pix_x;
   output [10:0] pix_y;
   output h_sync;
   output v_sync;
   output draw_active;
   output screen_end;
   output draw_end;

   // Internal wires
   wire FE_RN_0_0;
   wire [10:0] v_pos;
   wire [10:0] h_pos;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;
   wire n_8;
   wire n_9;
   wire n_10;
   wire n_11;
   wire n_12;
   wire n_13;
   wire n_14;
   wire n_15;
   wire n_16;
   wire n_17;
   wire n_19;
   wire n_20;
   wire n_21;
   wire n_22;
   wire n_23;
   wire n_24;
   wire n_25;
   wire n_26;
   wire n_27;
   wire n_28;
   wire n_29;
   wire n_30;
   wire n_31;
   wire n_32;
   wire n_33;
   wire n_34;
   wire n_35;
   wire n_36;
   wire n_37;
   wire n_38;
   wire n_39;
   wire n_40;
   wire n_41;
   wire n_42;
   wire n_43;
   wire n_44;
   wire n_45;
   wire n_46;
   wire n_47;
   wire n_48;
   wire n_49;
   wire n_50;
   wire n_51;
   wire n_52;
   wire n_53;
   wire n_54;
   wire n_55;
   wire n_56;
   wire n_57;
   wire n_58;
   wire n_59;
   wire n_60;
   wire n_61;
   wire n_62;
   wire n_63;
   wire n_64;
   wire n_65;
   wire n_66;
   wire n_67;
   wire n_68;
   wire n_69;
   wire n_70;
   wire n_71;
   wire n_72;
   wire n_73;
   wire n_74;
   wire n_76;
   wire n_77;
   wire n_78;
   wire n_79;
   wire n_80;
   wire n_81;
   wire n_82;
   wire n_86;
   wire n_87;
   wire n_88;
   wire n_89;
   wire n_90;
   wire n_91;
   wire n_92;
   wire n_93;
   wire n_94;
   wire n_95;
   wire n_96;
   wire n_97;
   wire n_98;
   wire n_99;
   wire n_100;
   wire n_103;
   wire n_104;
   wire n_105;
   wire n_106;
   wire n_107;
   wire n_108;
   wire n_131;
   wire n_132;
   wire n_133;
   wire n_134;
   wire n_135;
   wire n_136;

   NAND2XL FE_RC_1_0 (.A(n_103),
	.B(n_24),
	.Y(FE_RN_0_0));
   NOR2BX2 FE_RC_0_0 (.AN(FE_RN_0_0),
	.B(n_33),
	.Y(n_41));
   AND4X1 g1053 (.A(v_pos[9]),
	.B(n_88),
	.C(n_131),
	.D(n_100),
	.Y(v_sync));
   AND2X1 g1054 (.A(v_pos[5]),
	.B(n_99),
	.Y(pix_y[5]));
   NAND2BXL g1055 (.AN(v_pos[6]),
	.B(n_99),
	.Y(pix_y[6]));
   AND2X1 g1056 (.A(v_pos[7]),
	.B(n_99),
	.Y(pix_y[7]));
   NAND2BXL g1057 (.AN(v_pos[4]),
	.B(n_99),
	.Y(pix_y[4]));
   AND2X1 g1058 (.A(v_pos[3]),
	.B(n_99),
	.Y(pix_y[3]));
   AND2X1 g1059 (.A(v_pos[8]),
	.B(n_99),
	.Y(pix_y[8]));
   NAND2BXL g1060 (.AN(v_pos[0]),
	.B(n_99),
	.Y(pix_y[0]));
   NAND2BXL g1061 (.AN(v_pos[1]),
	.B(n_99),
	.Y(pix_y[1]));
   NAND2BXL g1062 (.AN(v_pos[2]),
	.B(n_99),
	.Y(pix_y[2]));
   OAI21XL g1063 (.A0(n_91),
	.A1(v_pos[10]),
	.B0(n_98),
	.Y(n_100));
   AOI21XL g1064 (.A0(v_pos[9]),
	.A1(n_97),
	.B0(v_pos[10]),
	.Y(n_99));
   NAND4BBXL g1065 (.AN(v_pos[5]),
	.BN(v_pos[10]),
	.C(v_pos[7]),
	.D(n_92),
	.Y(n_98));
   NOR3BXL g1066 (.AN(n_107),
	.B(pix_x[10]),
	.C(n_95),
	.Y(h_sync));
   AND2X1 g1067 (.A(h_pos[2]),
	.B(n_93),
	.Y(pix_x[2]));
   AND2X1 g1068 (.A(h_pos[3]),
	.B(n_93),
	.Y(pix_x[3]));
   AND2X1 g1069 (.A(h_pos[4]),
	.B(n_93),
	.Y(pix_x[4]));
   AND2X1 g1070 (.A(h_pos[1]),
	.B(n_93),
	.Y(pix_x[1]));
   AND2X1 g1071 (.A(h_pos[5]),
	.B(n_93),
	.Y(pix_x[5]));
   INVXL g1072 (.A(n_96),
	.Y(n_97));
   AND2X1 g1073 (.A(h_pos[6]),
	.B(n_93),
	.Y(pix_x[6]));
   AND2X1 g1074 (.A(h_pos[7]),
	.B(n_93),
	.Y(pix_x[7]));
   AND2X1 g1075 (.A(h_pos[0]),
	.B(n_93),
	.Y(pix_x[0]));
   AOI211XL g1076 (.A0(n_89),
	.A1(v_pos[6]),
	.B0(v_pos[7]),
	.C0(v_pos[8]),
	.Y(n_96));
   AOI31XL g1077 (.A0(n_104),
	.A1(n_86),
	.A2(h_pos[7]),
	.B0(n_94),
	.Y(n_95));
   AOI21XL g1078 (.A0(n_86),
	.A1(n_90),
	.B0(h_pos[7]),
	.Y(n_94));
   NOR4BXL g1079 (.AN(n_103),
	.B(v_pos[4]),
	.C(v_pos[3]),
	.D(v_pos[2]),
	.Y(n_92));
   NAND3BXL g1080 (.AN(pix_x[10]),
	.B(n_107),
	.C(n_105),
	.Y(n_93));
   OAI211XL g1081 (.A0(v_pos[0]),
	.A1(v_pos[1]),
	.B0(n_87),
	.C0(n_106),
	.Y(n_91));
   NAND2BXL g1082 (.AN(n_104),
	.B(h_pos[3]),
	.Y(n_90));
   NOR2BX1 g1083 (.AN(v_pos[6]),
	.B(n_132),
	.Y(n_106));
   AO21X1 g1084 (.A0(v_pos[4]),
	.A1(v_pos[3]),
	.B0(v_pos[5]),
	.Y(n_89));
   NAND3BX1 g1085 (.AN(n_104),
	.B(h_pos[6]),
	.C(h_pos[7]),
	.Y(n_105));
   NOR2XL g1087 (.A(h_pos[6]),
	.B(h_pos[7]),
	.Y(n_108));
   NAND2XL g1088 (.A(v_pos[7]),
	.B(v_pos[6]),
	.Y(n_88));
   NAND2XL g1089 (.A(v_pos[8]),
	.B(v_pos[9]),
	.Y(n_131));
   NOR2XL g1090 (.A(pix_x[9]),
	.B(pix_x[8]),
	.Y(n_107));
   INVXL g1091 (.A(n_133),
	.Y(n_87));
   OR2X1 g1092 (.A(v_pos[9]),
	.B(v_pos[10]),
	.Y(pix_y[9]));
   NAND2XL g1093 (.A(v_pos[2]),
	.B(v_pos[3]),
	.Y(n_133));
   NAND2XL g1094 (.A(v_pos[1]),
	.B(v_pos[0]),
	.Y(n_103));
   NAND2XL g1095 (.A(v_pos[4]),
	.B(v_pos[5]),
	.Y(n_132));
   NAND2XL g1096 (.A(h_pos[5]),
	.B(h_pos[4]),
	.Y(n_104));
   CLKINVX1 g1097 (.A(h_pos[6]),
	.Y(n_86));
   DFFQX1 \h_pos_reg[0]  (.CK(clk),
	.D(n_27),
	.Q(h_pos[0]));
   DFFQX1 \h_pos_reg[1]  (.CK(clk),
	.D(n_26),
	.Q(h_pos[1]));
   DFFQX1 \h_pos_reg[2]  (.CK(clk),
	.D(n_44),
	.Q(h_pos[2]));
   DFFQX1 \h_pos_reg[3]  (.CK(clk),
	.D(n_62),
	.Q(h_pos[3]));
   DFFQX1 \h_pos_reg[4]  (.CK(clk),
	.D(n_70),
	.Q(h_pos[4]));
   DFFQX1 \h_pos_reg[5]  (.CK(clk),
	.D(n_80),
	.Q(h_pos[5]));
   DFFQX1 \h_pos_reg[6]  (.CK(clk),
	.D(n_73),
	.Q(h_pos[6]));
   DFFQX1 \h_pos_reg[7]  (.CK(clk),
	.D(n_81),
	.Q(h_pos[7]));
   DFFQX1 \h_pos_reg[8]  (.CK(clk),
	.D(n_74),
	.Q(pix_x[8]));
   DFFQX1 \h_pos_reg[9]  (.CK(clk),
	.D(n_82),
	.Q(pix_x[9]));
   DFFQX1 \h_pos_reg[10]  (.CK(clk),
	.D(n_134),
	.Q(pix_x[10]));
   SDFFQX1 \v_pos_reg[0]  (.CK(clk),
	.D(n_24),
	.Q(v_pos[0]),
	.SE(v_pos[0]),
	.SI(n_33));
   DFFQX1 \v_pos_reg[1]  (.CK(clk),
	.D(n_47),
	.Q(v_pos[1]));
   DFFQX1 \v_pos_reg[2]  (.CK(clk),
	.D(n_56),
	.Q(v_pos[2]));
   DFFHQX1 \v_pos_reg[3]  (.CK(clk),
	.D(n_55),
	.Q(v_pos[3]));
   SDFFHQX8 \v_pos_reg[4]  (.CK(clk),
	.D(n_34),
	.Q(v_pos[4]),
	.SE(v_pos[4]),
	.SI(n_37));
   DFFQX1 \v_pos_reg[5]  (.CK(clk),
	.D(n_57),
	.Q(v_pos[5]));
   DFFQX1 \v_pos_reg[6]  (.CK(clk),
	.D(n_48),
	.Q(v_pos[6]));
   DFFQX1 \v_pos_reg[7]  (.CK(clk),
	.D(n_60),
	.Q(v_pos[7]));
   SDFFQX1 \v_pos_reg[8]  (.CK(clk),
	.D(n_35),
	.Q(v_pos[8]),
	.SE(v_pos[8]),
	.SI(n_40));
   DFFQX1 \v_pos_reg[9]  (.CK(clk),
	.D(n_58),
	.Q(v_pos[9]));
   DFFQX1 \v_pos_reg[10]  (.CK(clk),
	.D(n_59),
	.Q(v_pos[10]));
   NOR2XL g1628 (.A(n_20),
	.B(n_78),
	.Y(n_82));
   NOR2XL g1630 (.A(n_20),
	.B(n_79),
	.Y(n_81));
   NOR2XL g1633 (.A(n_20),
	.B(n_72),
	.Y(n_80));
   AOI21X1 g1634 (.A0(h_pos[7]),
	.A1(n_67),
	.B0(n_77),
	.Y(n_79));
   AOI21XL g1635 (.A0(pix_x[9]),
	.A1(n_66),
	.B0(n_76),
	.Y(n_78));
   NOR2XL g1636 (.A(h_pos[7]),
	.B(n_67),
	.Y(n_77));
   NOR2XL g1637 (.A(pix_x[9]),
	.B(n_66),
	.Y(n_76));
   NOR2XL g1639 (.A(n_20),
	.B(n_68),
	.Y(n_74));
   NOR2XL g1640 (.A(n_20),
	.B(n_69),
	.Y(n_73));
   AOI21XL g1641 (.A0(h_pos[5]),
	.A1(n_4),
	.B0(n_71),
	.Y(n_72));
   NOR2XL g1643 (.A(h_pos[5]),
	.B(n_4),
	.Y(n_71));
   NOR2XL g1644 (.A(n_20),
	.B(n_65),
	.Y(n_70));
   XNOR2XL g1645 (.A(h_pos[6]),
	.B(n_63),
	.Y(n_69));
   XNOR2XL g1646 (.A(pix_x[8]),
	.B(n_64),
	.Y(n_68));
   NAND2XL g1647 (.A(h_pos[6]),
	.B(n_63),
	.Y(n_67));
   AOI21XL g1649 (.A0(h_pos[4]),
	.A1(n_46),
	.B0(n_61),
	.Y(n_65));
   NAND2XL g1650 (.A(pix_x[8]),
	.B(n_64),
	.Y(n_66));
   NOR2XL g1657 (.A(n_51),
	.B(n_20),
	.Y(n_62));
   NOR2XL g1658 (.A(h_pos[4]),
	.B(n_46),
	.Y(n_61));
   NOR2XL g1660 (.A(n_105),
	.B(n_46),
	.Y(n_64));
   NOR2XL g1661 (.A(n_104),
	.B(n_46),
	.Y(n_63));
   NAND2XL g1665 (.A(n_39),
	.B(n_50),
	.Y(n_60));
   OAI31XL g1669 (.A0(n_131),
	.A1(v_pos[10]),
	.A2(n_36),
	.B0(n_52),
	.Y(n_59));
   NAND2XL g1670 (.A(n_38),
	.B(n_54),
	.Y(n_58));
   OAI2BB1X1 g1671 (.A0N(n_1),
	.A1N(n_34),
	.B0(n_49),
	.Y(n_57));
   OAI32X1 g1672 (.A0(v_pos[2]),
	.A1(n_103),
	.A2(n_25),
	.B0(n_5),
	.B1(n_41),
	.Y(n_56));
   OAI2BB1X1 g1673 (.A0N(n_16),
	.A1N(n_24),
	.B0(n_53),
	.Y(n_55));
   OAI21X1 g1674 (.A0(n_30),
	.A1(n_33),
	.B0(v_pos[9]),
	.Y(n_54));
   NAND2BX1 g1675 (.AN(n_41),
	.B(v_pos[3]),
	.Y(n_53));
   OAI21X1 g1676 (.A0(n_29),
	.A1(n_33),
	.B0(v_pos[10]),
	.Y(n_52));
   AOI21XL g1678 (.A0(h_pos[3]),
	.A1(n_22),
	.B0(n_43),
	.Y(n_51));
   OAI21X1 g1679 (.A0(n_28),
	.A1(n_33),
	.B0(v_pos[7]),
	.Y(n_50));
   OAI21X1 g1680 (.A0(n_31),
	.A1(n_33),
	.B0(v_pos[5]),
	.Y(n_49));
   OAI21XL g1681 (.A0(n_25),
	.A1(n_19),
	.B0(n_45),
	.Y(n_48));
   OAI21XL g1682 (.A0(n_25),
	.A1(n_0),
	.B0(n_42),
	.Y(n_47));
   NAND2XL g1683 (.A(v_pos[6]),
	.B(n_33),
	.Y(n_45));
   NOR2XL g1684 (.A(n_23),
	.B(n_20),
	.Y(n_44));
   NOR2XL g1685 (.A(h_pos[3]),
	.B(n_22),
	.Y(n_43));
   NAND2XL g1686 (.A(v_pos[1]),
	.B(n_33),
	.Y(n_42));
   NAND2BX1 g1687 (.AN(n_22),
	.B(h_pos[3]),
	.Y(n_46));
   OAI2BB1XL g1688 (.A0N(n_136),
	.A1N(n_24),
	.B0(n_32),
	.Y(n_40));
   NAND3BX1 g1689 (.AN(v_pos[7]),
	.B(n_106),
	.C(n_34),
	.Y(n_39));
   NAND3BX1 g1690 (.AN(v_pos[9]),
	.B(v_pos[8]),
	.C(n_35),
	.Y(n_38));
   OAI21X1 g1691 (.A0(n_7),
	.A1(n_25),
	.B0(n_32),
	.Y(n_37));
   INVXL g1693 (.A(n_35),
	.Y(n_36));
   NOR2XL g1694 (.A(n_136),
	.B(n_25),
	.Y(n_35));
   NOR2XL g1695 (.A(n_6),
	.B(n_25),
	.Y(n_34));
   CLKINVX1 g1698 (.A(n_33),
	.Y(n_32));
   AOI21XL g1699 (.A0(v_pos[4]),
	.A1(n_7),
	.B0(n_25),
	.Y(n_31));
   AOI21XL g1700 (.A0(v_pos[8]),
	.A1(n_17),
	.B0(n_25),
	.Y(n_30));
   AOI2BB1XL g1701 (.A0N(n_131),
	.A1N(n_136),
	.B0(n_25),
	.Y(n_29));
   AOI21XL g1702 (.A0(n_106),
	.A1(n_7),
	.B0(n_25),
	.Y(n_28));
   NOR2X8 g1703 (.A(n_3),
	.B(rst),
	.Y(n_33));
   NOR2XL g1704 (.A(h_pos[0]),
	.B(n_20),
	.Y(n_27));
   NOR2XL g1705 (.A(n_11),
	.B(n_20),
	.Y(n_26));
   CLKINVX1 g1706 (.A(n_25),
	.Y(n_24));
   AOI21XL g1708 (.A0(h_pos[2]),
	.A1(n_8),
	.B0(n_21),
	.Y(n_23));
   NAND2XL g1709 (.A(n_2),
	.B(n_20),
	.Y(n_25));
   NOR2XL g1710 (.A(h_pos[2]),
	.B(n_8),
	.Y(n_21));
   NAND2BX1 g1711 (.AN(n_8),
	.B(h_pos[2]),
	.Y(n_22));
   XNOR2XL g1713 (.A(v_pos[6]),
	.B(n_13),
	.Y(n_19));
   AND2X1 g1715 (.A(pix_x[10]),
	.B(n_15),
	.Y(n_20));
   INVXL g1716 (.A(n_136),
	.Y(n_17));
   OAI31X1 g1717 (.A0(v_pos[3]),
	.A1(n_5),
	.A2(n_103),
	.B0(n_9),
	.Y(n_16));
   NAND3XL g1719 (.A(n_10),
	.B(n_108),
	.C(n_107),
	.Y(n_15));
   NOR4X1 g1720 (.A(v_pos[8]),
	.B(v_pos[1]),
	.C(v_pos[6]),
	.D(n_12),
	.Y(n_14));
   NAND4BXL g1721 (.AN(v_pos[10]),
	.B(v_pos[9]),
	.C(v_pos[7]),
	.D(v_pos[0]),
	.Y(n_12));
   NOR2XL g1722 (.A(n_132),
	.B(n_6),
	.Y(n_13));
   XNOR2XL g1723 (.A(h_pos[0]),
	.B(h_pos[1]),
	.Y(n_11));
   NOR2XL g1725 (.A(h_pos[4]),
	.B(h_pos[5]),
	.Y(n_10));
   CLKINVX1 g1728 (.A(n_7),
	.Y(n_6));
   NAND2XL g1729 (.A(v_pos[3]),
	.B(n_5),
	.Y(n_9));
   NAND2XL g1730 (.A(h_pos[0]),
	.B(h_pos[1]),
	.Y(n_8));
   NOR2XL g1731 (.A(n_103),
	.B(n_133),
	.Y(n_7));
   CLKINVX1 g1735 (.A(v_pos[2]),
	.Y(n_5));
   NAND2BX1 g2 (.AN(n_46),
	.B(h_pos[4]),
	.Y(n_4));
   NAND2BX1 g1760 (.AN(n_20),
	.B(n_2),
	.Y(n_3));
   NAND3BX1 g1761 (.AN(n_9),
	.B(n_1),
	.C(n_14),
	.Y(n_2));
   NOR2BX1 g1762 (.AN(v_pos[4]),
	.B(v_pos[5]),
	.Y(n_1));
   XNOR2XL g1763 (.A(v_pos[0]),
	.B(v_pos[1]),
	.Y(n_0));
   AOI2BB1XL g1765 (.A0N(pix_x[10]),
	.A1N(n_135),
	.B0(n_20),
	.Y(n_134));
   NOR2BXL g1766 (.AN(pix_x[9]),
	.B(n_66),
	.Y(n_135));
   NAND2BX1 g1767 (.AN(n_88),
	.B(n_13),
	.Y(n_136));
endmodule

module screen_design (
	clk, 
	rst, 
	h_sync, 
	v_sync, 
	r_out, 
	g_out, 
	b_out);
   input clk;
   input rst;
   output h_sync;
   output v_sync;
   output r_out;
   output g_out;
   output b_out;

   // Internal wires
   wire [10:0] pix_x;
   wire [10:0] pix_y;
   wire UNCONNECTED;
   wire UNCONNECTED0;
   wire UNCONNECTED1;
   wire UNCONNECTED2;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;
   wire n_8;
   wire n_9;
   wire n_10;
   wire n_11;
   wire n_12;

   assign b_out = 1'b0 ;
   assign g_out = 1'b0 ;

   pixel_itr show (.clk(clk),
	.rst(rst),
	.pix_x(pix_x),
	.pix_y({ UNCONNECTED,
		pix_y[9],
		pix_y[8],
		pix_y[7],
		pix_y[6],
		pix_y[5],
		pix_y[4],
		pix_y[3],
		pix_y[2],
		pix_y[1],
		pix_y[0] }),
	.h_sync(h_sync),
	.v_sync(v_sync),
	.draw_active(UNCONNECTED0),
	.screen_end(UNCONNECTED1),
	.draw_end(UNCONNECTED2));
   NOR4BXL g621 (.AN(n_11),
	.B(pix_x[10]),
	.C(n_10),
	.D(n_12),
	.Y(r_out));
   NOR4BXL g622 (.AN(n_9),
	.B(pix_y[0]),
	.C(pix_y[1]),
	.D(pix_y[2]),
	.Y(n_12));
   AOI32XL g623 (.A0(n_6),
	.A1(pix_x[8]),
	.A2(pix_x[9]),
	.B0(n_8),
	.B1(pix_y[9]),
	.Y(n_11));
   AOI211XL g624 (.A0(n_5),
	.A1(n_3),
	.B0(pix_x[8]),
	.C0(pix_x[9]),
	.Y(n_10));
   NOR4BXL g625 (.AN(n_4),
	.B(pix_y[9]),
	.C(pix_y[4]),
	.D(pix_y[6]),
	.Y(n_9));
   AOI21XL g626 (.A0(n_1),
	.A1(n_4),
	.B0(n_7),
	.Y(n_8));
   AOI211XL g627 (.A0(n_0),
	.A1(pix_y[6]),
	.B0(pix_y[8]),
	.C0(pix_y[7]),
	.Y(n_7));
   AO21X1 g628 (.A0(pix_x[3]),
	.A1(n_2),
	.B0(n_5),
	.Y(n_6));
   AND2X1 g629 (.A(pix_x[4]),
	.B(n_2),
	.Y(n_5));
   OR4XL g630 (.A(pix_x[1]),
	.B(pix_x[2]),
	.C(pix_x[0]),
	.D(pix_x[3]),
	.Y(n_3));
   NOR4XL g631 (.A(pix_y[3]),
	.B(pix_y[5]),
	.C(pix_y[8]),
	.D(pix_y[7]),
	.Y(n_4));
   AND3XL g632 (.A(pix_x[6]),
	.B(pix_x[7]),
	.C(pix_x[5]),
	.Y(n_2));
   NAND3XL g633 (.A(pix_y[0]),
	.B(pix_y[1]),
	.C(pix_y[2]),
	.Y(n_1));
   OR2X1 g634 (.A(pix_y[4]),
	.B(pix_y[5]),
	.Y(n_0));
endmodule

