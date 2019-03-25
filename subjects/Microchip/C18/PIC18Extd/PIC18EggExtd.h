// PIC18EggExtd.h
// Generated by decompiling PIC18EggExtd.hex
// using Reko decompiler version 0.8.1.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (C7 byte b00C7) (C8 byte b00C8) (C9 byte b00C9))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_7: (fn void (byte, (ptr16 byte), word24))
	T_7 (in fn00000E : ptr32)
	T_8 (in signature of fn00000E : void)
Eq_15: (fn void (word24, byte))
	T_15 (in __tblrd : ptr32)
	T_16 (in signature of __tblrd : void)
	T_24 (in __tblrd : ptr32)
	T_39 (in __tblrd : ptr32)
	T_45 (in __tblrd : ptr32)
	T_51 (in __tblrd : ptr32)
	T_57 (in __tblrd : ptr32)
	T_60 (in __tblrd : ptr32)
	T_63 (in __tblrd : ptr32)
	T_66 (in __tblrd : ptr32)
	T_69 (in __tblrd : ptr32)
	T_72 (in __tblrd : ptr32)
	T_78 (in __tblrd : ptr32)
	T_84 (in __tblrd : ptr32)
	T_87 (in __tblrd : ptr32)
	T_111 (in __tblrd : ptr32)
Eq_21: (segment "Eq_21" (C5 byte b00C5))
	T_21 (in 0x00 : byte)
Eq_22: (union "Eq_22" (byte u0) ((memptr (ptr8 Eq_21) byte) u1))
	T_22 (in 0xC5 : byte)
Eq_27: (segment "Eq_27" (C6 byte b00C6))
	T_27 (in 0x00 : byte)
Eq_28: (union "Eq_28" (byte u0) ((memptr (ptr8 Eq_27) byte) u1))
	T_28 (in 0xC6 : byte)
Eq_42: (segment "Eq_42" (C0 byte b00C0))
	T_42 (in 0x00 : byte)
Eq_43: (union "Eq_43" (byte u0) ((memptr (ptr8 Eq_42) byte) u1))
	T_43 (in 0xC0 : byte)
Eq_48: (segment "Eq_48" (C1 byte b00C1))
	T_48 (in 0x00 : byte)
Eq_49: (union "Eq_49" (byte u0) ((memptr (ptr8 Eq_48) byte) u1))
	T_49 (in 0xC1 : byte)
Eq_54: (segment "Eq_54" (C2 byte b00C2))
	T_54 (in 0x00 : byte)
Eq_55: (union "Eq_55" (byte u0) ((memptr (ptr8 Eq_54) byte) u1))
	T_55 (in 0xC2 : byte)
Eq_75: (segment "Eq_75" (C3 byte b00C3))
	T_75 (in 0x00 : byte)
Eq_76: (union "Eq_76" (byte u0) ((memptr (ptr8 Eq_75) byte) u1))
	T_76 (in 0xC3 : byte)
Eq_81: (segment "Eq_81" (C4 byte b00C4))
	T_81 (in 0x00 : byte)
Eq_82: (union "Eq_82" (byte u0) ((memptr (ptr8 Eq_81) byte) u1))
	T_82 (in 0xC4 : byte)
Eq_96: (segment "Eq_96" (C3 byte b00C3))
	T_96 (in 0x00 : byte)
Eq_97: (union "Eq_97" (byte u0) ((memptr (ptr8 Eq_96) byte) u1) ((memptr (ptr8 Eq_99) byte) u2) ((memptr (ptr8 Eq_102) byte) u3))
	T_97 (in 0xC3 : byte)
Eq_99: (segment "Eq_99" (C3 byte b00C3))
	T_99 (in 0x00 : byte)
Eq_102: (segment "Eq_102" (C3 byte b00C3))
	T_102 (in 0x00 : byte)
Eq_106: (segment "Eq_106" (C5 byte b00C5))
	T_106 (in 0x00 : byte)
Eq_107: (union "Eq_107" (byte u0) ((memptr (ptr8 Eq_106) byte) u1))
	T_107 (in 0xC5 : byte)
Eq_117: (segment "Eq_117" (C3 byte b00C3))
	T_117 (in 0x00 : byte)
Eq_118: (union "Eq_118" (byte u0) ((memptr (ptr8 Eq_117) byte) u1) ((memptr (ptr8 Eq_122) byte) u2) ((memptr (ptr8 Eq_126) cu8) u3))
	T_118 (in 0xC3 : byte)
Eq_122: (segment "Eq_122" (C3 byte b00C3))
	T_122 (in 0x00 : byte)
Eq_126: (segment "Eq_126" (C3 cu8 b00C3))
	T_126 (in 0x00 : byte)
Eq_133: (segment "Eq_133" (C4 byte b00C4))
	T_133 (in 0x00 : byte)
Eq_134: (union "Eq_134" (byte u0) ((memptr (ptr8 Eq_133) byte) u1) ((memptr (ptr8 Eq_136) byte) u2) ((memptr (ptr8 Eq_138) byte) u3))
	T_134 (in 0xC4 : byte)
Eq_136: (segment "Eq_136" (C4 byte b00C4))
	T_136 (in 0x00 : byte)
Eq_138: (segment "Eq_138" (C4 byte b00C4))
	T_138 (in 0x00 : byte)
Eq_148: (segment "Eq_148" (C5 byte b00C5))
	T_148 (in 0x00 : byte)
Eq_149: (union "Eq_149" (byte u0) ((memptr (ptr8 Eq_148) byte) u1) ((memptr (ptr8 Eq_153) byte) u2) ((memptr (ptr8 Eq_158) byte) u3))
	T_149 (in 0xC5 : byte)
Eq_153: (segment "Eq_153" (C5 byte b00C5))
	T_153 (in 0x00 : byte)
Eq_155: (segment "Eq_155" (C6 byte b00C6))
	T_155 (in 0x00 : byte)
Eq_156: (union "Eq_156" (byte u0) ((memptr (ptr8 Eq_155) byte) u1) ((memptr (ptr8 Eq_164) byte) u2) ((memptr (ptr8 Eq_166) byte) u3))
	T_156 (in 0xC6 : byte)
Eq_158: (segment "Eq_158" (C5 byte b00C5))
	T_158 (in 0x00 : byte)
Eq_162: (union "Eq_162" (bool u0) (byte u1))
	T_162 (in !SLICE(cond(0x00->b00C5), bool, 0) : bool)
Eq_164: (segment "Eq_164" (C6 byte b00C6))
	T_164 (in 0x00 : byte)
Eq_166: (segment "Eq_166" (C6 byte b00C6))
	T_166 (in 0x00 : byte)
Eq_170: (segment "Eq_170" (C4 byte b00C4))
	T_170 (in 0x00 : byte)
Eq_171: (union "Eq_171" (byte u0) ((memptr (ptr8 Eq_170) byte) u1) ((memptr (ptr8 Eq_175) byte) u2))
	T_171 (in 0xC4 : byte)
Eq_175: (segment "Eq_175" (C4 byte b00C4))
	T_175 (in 0x00 : byte)
Eq_184: (segment "Eq_184" (CA byte b00CA))
	T_184 (in 0x00 : byte)
Eq_185: (union "Eq_185" (byte u0) ((memptr (ptr8 Eq_184) byte) u1))
	T_185 (in 0xCA : byte)
Eq_191: (segment "Eq_191" (CA byte b00CA))
	T_191 (in 0x00 : byte)
Eq_192: (union "Eq_192" (byte u0) ((memptr (ptr8 Eq_191) byte) u1) ((memptr (ptr8 Eq_196) byte) u2))
	T_192 (in 0xCA : byte)
Eq_196: (segment "Eq_196" (CA byte b00CA))
	T_196 (in 0x00 : byte)
Eq_202: (union "Eq_202" (ui16 u0) (byte u1))
	T_202 (in 0x02 : byte)
Eq_232: (struct "Eq_232" 0001 (0 ptr32 ptr0000))
	T_232
// Type Variables ////////////
globals_t: (in globals : (ptr32 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr32 Eq_1)
  OrigDataType: (ptr32 (struct "Globals"))
T_2: (in TABLAT : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_3: (in 000148 : ptr32)
  Class: Eq_3
  DataType: ptr32
  OrigDataType: ptr32
T_4: (in Stack : (arr Eq_232))
  Class: Eq_4
  DataType: (ptr32 (arr Eq_232))
  OrigDataType: (ptr32 (struct (0 (arr T_232) a0000)))
T_5: (in 0x01 : byte)
  Class: Eq_5
  DataType: byte
  OrigDataType: byte
T_6: (in Stack[0x01] : ptr32)
  Class: Eq_3
  DataType: ptr32
  OrigDataType: ptr32
T_7: (in fn00000E : ptr32)
  Class: Eq_7
  DataType: (ptr32 Eq_7)
  OrigDataType: (ptr32 (fn T_14 (T_2, T_12, T_13)))
T_8: (in signature of fn00000E : void)
  Class: Eq_7
  DataType: (ptr32 Eq_7)
  OrigDataType: 
T_9: (in TABLAT : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_10: (in FSR0 : (ptr16 byte))
  Class: Eq_10
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct 0001 (0 byte b0000)))
T_11: (in TBLPTR : word24)
  Class: Eq_11
  DataType: word24
  OrigDataType: word24
T_12: (in 0x0000 : word16)
  Class: Eq_10
  DataType: (ptr16 byte)
  OrigDataType: word16
T_13: (in 0x000000 : word24)
  Class: Eq_11
  DataType: word24
  OrigDataType: word24
T_14: (in fn00000E(TABLAT, null, 0x000000) : void)
  Class: Eq_14
  DataType: void
  OrigDataType: void
T_15: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_20 (T_11, T_19)))
T_16: (in signature of __tblrd : void)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: 
T_17: (in  : word24)
  Class: Eq_11
  DataType: word24
  OrigDataType: 
T_18: (in  : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: 
T_19: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_20: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_21: (in 0x00 : byte)
  Class: Eq_21
  DataType: (ptr8 Eq_21)
  OrigDataType: (ptr8 (segment (C5 T_23 t00C5)))
T_22: (in 0xC5 : byte)
  Class: Eq_22
  DataType: Eq_22
  OrigDataType: (union (byte u0) ((memptr T_21 (struct (0 byte b0000))) u1))
T_23: (in Data13[0x00:0xC5:byte] : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_24: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_26 (T_11, T_25)))
T_25: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_26: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_27: (in 0x00 : byte)
  Class: Eq_27
  DataType: (ptr8 Eq_27)
  OrigDataType: (ptr8 (segment (C6 T_29 t00C6)))
T_28: (in 0xC6 : byte)
  Class: Eq_28
  DataType: Eq_28
  OrigDataType: (union (byte u0) ((memptr T_27 (struct (0 byte b0000))) u1))
T_29: (in Data16[0x00:0xC6:byte] : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_30: (in TBLPTRL_4 : byte)
  Class: Eq_30
  DataType: byte
  OrigDataType: byte
T_31: (in 0x06 : byte)
  Class: Eq_30
  DataType: byte
  OrigDataType: byte
T_32: (in TBLPTRH_46 : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_33: (in 0x00 : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_34: (in TBLPTRU_49 : byte)
  Class: Eq_34
  DataType: byte
  OrigDataType: byte
T_35: (in 0x00 : byte)
  Class: Eq_34
  DataType: byte
  OrigDataType: byte
T_36: (in Z_17 : bool)
  Class: Eq_36
  DataType: bool
  OrigDataType: bool
T_37: (in cond(TABLAT) : byte)
  Class: Eq_37
  DataType: byte
  OrigDataType: byte
T_38: (in SLICE(cond(TABLAT), bool, 2) : bool)
  Class: Eq_36
  DataType: bool
  OrigDataType: bool
T_39: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_41 (T_11, T_40)))
T_40: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_41: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_42: (in 0x00 : byte)
  Class: Eq_42
  DataType: (ptr8 Eq_42)
  OrigDataType: (ptr8 (segment (C0 T_44 t00C0)))
T_43: (in 0xC0 : byte)
  Class: Eq_43
  DataType: Eq_43
  OrigDataType: (union (byte u0) ((memptr T_42 (struct (0 byte b0000))) u1))
T_44: (in Data29[0x00:0xC0:byte] : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_45: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_47 (T_11, T_46)))
T_46: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_47: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_48: (in 0x00 : byte)
  Class: Eq_48
  DataType: (ptr8 Eq_48)
  OrigDataType: (ptr8 (segment (C1 T_50 t00C1)))
T_49: (in 0xC1 : byte)
  Class: Eq_49
  DataType: Eq_49
  OrigDataType: (union (byte u0) ((memptr T_48 (struct (0 byte b0000))) u1))
T_50: (in Data31[0x00:0xC1:byte] : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_51: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_53 (T_11, T_52)))
T_52: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_53: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_54: (in 0x00 : byte)
  Class: Eq_54
  DataType: (ptr8 Eq_54)
  OrigDataType: (ptr8 (segment (C2 T_56 t00C2)))
T_55: (in 0xC2 : byte)
  Class: Eq_55
  DataType: Eq_55
  OrigDataType: (union (byte u0) ((memptr T_54 (struct (0 byte b0000))) u1))
T_56: (in Data33[0x00:0xC2:byte] : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_57: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_59 (T_11, T_58)))
T_58: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_59: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_60: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_62 (T_11, T_61)))
T_61: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_62: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_63: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_65 (T_11, T_64)))
T_64: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_65: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_66: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_68 (T_11, T_67)))
T_67: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_68: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_69: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_71 (T_11, T_70)))
T_70: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_71: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_72: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_74 (T_11, T_73)))
T_73: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_74: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_75: (in 0x00 : byte)
  Class: Eq_75
  DataType: (ptr8 Eq_75)
  OrigDataType: (ptr8 (segment (C3 T_77 t00C3)))
T_76: (in 0xC3 : byte)
  Class: Eq_76
  DataType: Eq_76
  OrigDataType: (union (byte u0) ((memptr T_75 (struct (0 byte b0000))) u1))
T_77: (in Data39[0x00:0xC3:byte] : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_78: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_80 (T_11, T_79)))
T_79: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_80: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_81: (in 0x00 : byte)
  Class: Eq_81
  DataType: (ptr8 Eq_81)
  OrigDataType: (ptr8 (segment (C4 T_83 t00C4)))
T_82: (in 0xC4 : byte)
  Class: Eq_82
  DataType: Eq_82
  OrigDataType: (union (byte u0) ((memptr T_81 (struct (0 byte b0000))) u1))
T_83: (in Data41[0x00:0xC4:byte] : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_84: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_86 (T_11, T_85)))
T_85: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_86: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_87: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_89 (T_11, T_88)))
T_88: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_89: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_90: (in 00C7 : ptr16)
  Class: Eq_90
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct (0 T_91 t0000)))
T_91: (in Data44[0x00C7:byte] : byte)
  Class: Eq_30
  DataType: byte
  OrigDataType: byte
T_92: (in 00C8 : ptr16)
  Class: Eq_92
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct (0 T_93 t0000)))
T_93: (in Data47[0x00C8:byte] : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_94: (in 00C9 : ptr16)
  Class: Eq_94
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct (0 T_95 t0000)))
T_95: (in Data50[0x00C9:byte] : byte)
  Class: Eq_34
  DataType: byte
  OrigDataType: byte
T_96: (in 0x00 : byte)
  Class: Eq_96
  DataType: (ptr8 Eq_96)
  OrigDataType: (ptr8 (segment (C3 T_98 t00C3)))
T_97: (in 0xC3 : byte)
  Class: Eq_97
  DataType: Eq_97
  OrigDataType: (union (byte u0) ((memptr T_96 (struct (0 byte b0000))) u1) ((memptr T_99 (struct (0 byte b0000))) u2) ((memptr T_102 (struct (0 byte b0000))) u3))
T_98: (in Data50[0x00:0xC3:byte] : byte)
  Class: Eq_98
  DataType: byte
  OrigDataType: byte
T_99: (in 0x00 : byte)
  Class: Eq_99
  DataType: (ptr8 Eq_99)
  OrigDataType: (ptr8 (segment (C3 T_100 t00C3)))
T_100: (in Data55[0x00:0xC3:byte] : byte)
  Class: Eq_98
  DataType: byte
  OrigDataType: byte
T_101: (in Z_57 : bool)
  Class: Eq_101
  DataType: bool
  OrigDataType: bool
T_102: (in 0x00 : byte)
  Class: Eq_102
  DataType: (ptr8 Eq_102)
  OrigDataType: (ptr8 (segment (C3 T_103 t00C3)))
T_103: (in Data55[0x00:0xC3:byte] : byte)
  Class: Eq_103
  DataType: byte
  OrigDataType: byte
T_104: (in cond(0x00->b00C3) : byte)
  Class: Eq_104
  DataType: byte
  OrigDataType: byte
T_105: (in SLICE(cond(0x00->b00C3), bool, 2) : bool)
  Class: Eq_101
  DataType: bool
  OrigDataType: bool
T_106: (in 0x00 : byte)
  Class: Eq_106
  DataType: (ptr8 Eq_106)
  OrigDataType: (ptr8 (segment (C5 T_108 t00C5)))
T_107: (in 0xC5 : byte)
  Class: Eq_107
  DataType: Eq_107
  OrigDataType: (union (byte u0) ((memptr T_106 (struct (0 byte b0000))) u1))
T_108: (in Data19[0x00:0xC5:byte] : byte)
  Class: Eq_108
  DataType: byte
  OrigDataType: byte
T_109: (in 0x00 : byte)
  Class: Eq_108
  DataType: byte
  OrigDataType: byte
T_110: (in 0x00->b00C5 == 0x00 : bool)
  Class: Eq_110
  DataType: bool
  OrigDataType: bool
T_111: (in __tblrd : ptr32)
  Class: Eq_15
  DataType: (ptr32 Eq_15)
  OrigDataType: (ptr32 (fn T_113 (T_11, T_112)))
T_112: (in 0x01 : byte)
  Class: Eq_18
  DataType: byte
  OrigDataType: byte
T_113: (in __tblrd(TBLPTR, 0x01) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_114: (in 0x0000 : word16)
  Class: Eq_114
  DataType: word16
  OrigDataType: word16
T_115: (in FSR0 + 0x0000 : word16)
  Class: Eq_115
  DataType: word16
  OrigDataType: word16
T_116: (in Data77[FSR0 + 0x0000:byte] : byte)
  Class: Eq_2
  DataType: byte
  OrigDataType: byte
T_117: (in 0x00 : byte)
  Class: Eq_117
  DataType: (ptr8 Eq_117)
  OrigDataType: (ptr8 (segment (C3 T_119 t00C3)))
T_118: (in 0xC3 : byte)
  Class: Eq_118
  DataType: Eq_118
  OrigDataType: (union (byte u0) ((memptr T_117 (struct (0 byte b0000))) u1) ((memptr T_122 (struct (0 byte b0000))) u2) ((memptr T_126 (struct (0 cu8 b0000))) u3))
T_119: (in Data77[0x00:0xC3:byte] : byte)
  Class: Eq_119
  DataType: byte
  OrigDataType: byte
T_120: (in 0x01 : byte)
  Class: Eq_120
  DataType: byte
  OrigDataType: byte
T_121: (in 0x00->b00C3 - 0x01 : byte)
  Class: Eq_121
  DataType: byte
  OrigDataType: byte
T_122: (in 0x00 : byte)
  Class: Eq_122
  DataType: (ptr8 Eq_122)
  OrigDataType: (ptr8 (segment (C3 T_123 t00C3)))
T_123: (in Data80[0x00:0xC3:byte] : byte)
  Class: Eq_121
  DataType: byte
  OrigDataType: byte
T_124: (in 0x0001 : word16)
  Class: Eq_124
  DataType: int16
  OrigDataType: int16
T_125: (in FSR0 + 0x0001 : word16)
  Class: Eq_10
  DataType: (ptr16 byte)
  OrigDataType: ptr16
T_126: (in 0x00 : byte)
  Class: Eq_126
  DataType: (ptr8 Eq_126)
  OrigDataType: (ptr8 (segment (C3 T_127 t00C3)))
T_127: (in Data80[0x00:0xC3:byte] : byte)
  Class: Eq_127
  DataType: cu8
  OrigDataType: byte
T_128: (in cond(0x00->b00C3) : byte)
  Class: Eq_128
  DataType: byte
  OrigDataType: byte
T_129: (in SLICE(cond(0x00->b00C3), bool, 2) : bool)
  Class: Eq_101
  DataType: bool
  OrigDataType: bool
T_130: (in Data80[0x00:0xC3:byte] : byte)
  Class: Eq_127
  DataType: cu8
  OrigDataType: cu8
T_131: (in 0x00 : byte)
  Class: Eq_127
  DataType: cu8
  OrigDataType: cu8
T_132: (in 0x00->b00C3 < 0x00 : bool)
  Class: Eq_132
  DataType: bool
  OrigDataType: bool
T_133: (in 0x00 : byte)
  Class: Eq_133
  DataType: (ptr8 Eq_133)
  OrigDataType: (ptr8 (segment (C4 T_135 t00C4)))
T_134: (in 0xC4 : byte)
  Class: Eq_134
  DataType: Eq_134
  OrigDataType: (union (byte u0) ((memptr T_133 (struct (0 byte b0000))) u1) ((memptr T_136 (struct (0 byte b0000))) u2) ((memptr T_138 (struct (0 byte b0000))) u3))
T_135: (in Data59[0x00:0xC4:byte] : byte)
  Class: Eq_135
  DataType: byte
  OrigDataType: byte
T_136: (in 0x00 : byte)
  Class: Eq_136
  DataType: (ptr8 Eq_136)
  OrigDataType: (ptr8 (segment (C4 T_137 t00C4)))
T_137: (in Data60[0x00:0xC4:byte] : byte)
  Class: Eq_135
  DataType: byte
  OrigDataType: byte
T_138: (in 0x00 : byte)
  Class: Eq_138
  DataType: (ptr8 Eq_138)
  OrigDataType: (ptr8 (segment (C4 T_139 t00C4)))
T_139: (in Data60[0x00:0xC4:byte] : byte)
  Class: Eq_139
  DataType: byte
  OrigDataType: byte
T_140: (in 0x00 : byte)
  Class: Eq_139
  DataType: byte
  OrigDataType: byte
T_141: (in 0x00->b00C4 == 0x00 : bool)
  Class: Eq_141
  DataType: bool
  OrigDataType: bool
T_142: (in 00C7 : ptr16)
  Class: Eq_142
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct (0 T_143 t0000)))
T_143: (in Data60[0x00C7:byte] : byte)
  Class: Eq_30
  DataType: byte
  OrigDataType: byte
T_144: (in 00C8 : ptr16)
  Class: Eq_144
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct (0 T_145 t0000)))
T_145: (in Data60[0x00C8:byte] : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_146: (in 00C9 : ptr16)
  Class: Eq_146
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct (0 T_147 t0000)))
T_147: (in Data60[0x00C9:byte] : byte)
  Class: Eq_34
  DataType: byte
  OrigDataType: byte
T_148: (in 0x00 : byte)
  Class: Eq_148
  DataType: (ptr8 Eq_148)
  OrigDataType: (ptr8 (segment (C5 T_150 t00C5)))
T_149: (in 0xC5 : byte)
  Class: Eq_149
  DataType: Eq_149
  OrigDataType: (union (byte u0) ((memptr T_148 (struct (0 byte b0000))) u1) ((memptr T_153 (struct (0 byte b0000))) u2) ((memptr T_158 (struct (0 byte b0000))) u3))
T_150: (in Data60[0x00:0xC5:byte] : byte)
  Class: Eq_150
  DataType: byte
  OrigDataType: byte
T_151: (in 0x01 : byte)
  Class: Eq_151
  DataType: byte
  OrigDataType: byte
T_152: (in 0x00->b00C5 - 0x01 : byte)
  Class: Eq_152
  DataType: byte
  OrigDataType: byte
T_153: (in 0x00 : byte)
  Class: Eq_153
  DataType: (ptr8 Eq_153)
  OrigDataType: (ptr8 (segment (C5 T_154 t00C5)))
T_154: (in Data67[0x00:0xC5:byte] : byte)
  Class: Eq_152
  DataType: byte
  OrigDataType: byte
T_155: (in 0x00 : byte)
  Class: Eq_155
  DataType: (ptr8 Eq_155)
  OrigDataType: (ptr8 (segment (C6 T_157 t00C6)))
T_156: (in 0xC6 : byte)
  Class: Eq_156
  DataType: Eq_156
  OrigDataType: (union (byte u0) ((memptr T_155 (struct (0 byte b0000))) u1) ((memptr T_164 (struct (0 byte b0000))) u2) ((memptr T_166 (struct (0 byte b0000))) u3))
T_157: (in Data67[0x00:0xC6:byte] : byte)
  Class: Eq_157
  DataType: byte
  OrigDataType: byte
T_158: (in 0x00 : byte)
  Class: Eq_158
  DataType: (ptr8 Eq_158)
  OrigDataType: (ptr8 (segment (C5 T_159 t00C5)))
T_159: (in Data67[0x00:0xC5:byte] : byte)
  Class: Eq_159
  DataType: byte
  OrigDataType: byte
T_160: (in cond(0x00->b00C5) : byte)
  Class: Eq_160
  DataType: byte
  OrigDataType: byte
T_161: (in SLICE(cond(0x00->b00C5), bool, 0) : bool)
  Class: Eq_161
  DataType: bool
  OrigDataType: bool
T_162: (in !SLICE(cond(0x00->b00C5), bool, 0) : bool)
  Class: Eq_162
  DataType: Eq_162
  OrigDataType: (union (bool u0) (byte u1))
T_163: (in 0x00->b00C6 - !SLICE(cond(0x00->b00C5), bool, 0) : byte)
  Class: Eq_163
  DataType: byte
  OrigDataType: byte
T_164: (in 0x00 : byte)
  Class: Eq_164
  DataType: (ptr8 Eq_164)
  OrigDataType: (ptr8 (segment (C6 T_165 t00C6)))
T_165: (in Data71[0x00:0xC6:byte] : byte)
  Class: Eq_163
  DataType: byte
  OrigDataType: byte
T_166: (in 0x00 : byte)
  Class: Eq_166
  DataType: (ptr8 Eq_166)
  OrigDataType: (ptr8 (segment (C6 T_167 t00C6)))
T_167: (in Data71[0x00:0xC6:byte] : byte)
  Class: Eq_167
  DataType: byte
  OrigDataType: byte
T_168: (in cond(0x00->b00C6) : byte)
  Class: Eq_168
  DataType: byte
  OrigDataType: byte
T_169: (in SLICE(cond(0x00->b00C6), bool, 2) : bool)
  Class: Eq_36
  DataType: bool
  OrigDataType: bool
T_170: (in 0x00 : byte)
  Class: Eq_170
  DataType: (ptr8 Eq_170)
  OrigDataType: (ptr8 (segment (C4 T_172 t00C4)))
T_171: (in 0xC4 : byte)
  Class: Eq_171
  DataType: Eq_171
  OrigDataType: (union (byte u0) ((memptr T_170 (struct (0 byte b0000))) u1) ((memptr T_175 (struct (0 byte b0000))) u2))
T_172: (in Data80[0x00:0xC4:byte] : byte)
  Class: Eq_172
  DataType: byte
  OrigDataType: byte
T_173: (in 0x01 : byte)
  Class: Eq_173
  DataType: byte
  OrigDataType: byte
T_174: (in 0x00->b00C4 - 0x01 : byte)
  Class: Eq_174
  DataType: byte
  OrigDataType: byte
T_175: (in 0x00 : byte)
  Class: Eq_175
  DataType: (ptr8 Eq_175)
  OrigDataType: (ptr8 (segment (C4 T_176 t00C4)))
T_176: (in Data83[0x00:0xC4:byte] : byte)
  Class: Eq_174
  DataType: byte
  OrigDataType: byte
T_177: (in LATB : byte)
  Class: Eq_177
  DataType: byte
  OrigDataType: byte
T_178: (in FSR2L : byte)
  Class: Eq_178
  DataType: byte
  OrigDataType: byte
T_179: (in FSR2 : ptr16)
  Class: Eq_179
  DataType: ptr16
  OrigDataType: ptr16
T_180: (in FSR1 : (ptr16 byte))
  Class: Eq_180
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct (0 T_183 t0000)))
T_181: (in 0x0000 : word16)
  Class: Eq_181
  DataType: word16
  OrigDataType: word16
T_182: (in FSR1 + 0x0000 : word16)
  Class: Eq_182
  DataType: word16
  OrigDataType: word16
T_183: (in Data5[FSR1 + 0x0000:byte] : byte)
  Class: Eq_178
  DataType: byte
  OrigDataType: byte
T_184: (in 0x00 : byte)
  Class: Eq_184
  DataType: (ptr8 Eq_184)
  OrigDataType: (ptr8 (segment (CA T_186 t00CA)))
T_185: (in 0xCA : byte)
  Class: Eq_185
  DataType: Eq_185
  OrigDataType: (union (byte u0) ((memptr T_184 (struct (0 byte b0000))) u1))
T_186: (in Data12[0x00:0xCA:byte] : byte)
  Class: Eq_186
  DataType: byte
  OrigDataType: byte
T_187: (in 0x01 : byte)
  Class: Eq_187
  DataType: byte
  OrigDataType: byte
T_188: (in 0x00->b00CA & 0x01 : byte)
  Class: Eq_188
  DataType: byte
  OrigDataType: byte
T_189: (in 0x00 : byte)
  Class: Eq_188
  DataType: byte
  OrigDataType: byte
T_190: (in (0x00->b00CA & 0x01) != 0x00 : bool)
  Class: Eq_190
  DataType: bool
  OrigDataType: bool
T_191: (in 0x00 : byte)
  Class: Eq_191
  DataType: (ptr8 Eq_191)
  OrigDataType: (ptr8 (segment (CA T_193 t00CA)))
T_192: (in 0xCA : byte)
  Class: Eq_192
  DataType: Eq_192
  OrigDataType: (union (byte u0) ((memptr T_191 (struct (0 byte b0000))) u1) ((memptr T_196 (struct (0 byte b0000))) u2))
T_193: (in Data12[0x00:0xCA:byte] : byte)
  Class: Eq_193
  DataType: byte
  OrigDataType: byte
T_194: (in 0xFE : byte)
  Class: Eq_194
  DataType: byte
  OrigDataType: byte
T_195: (in 0x00->b00CA & 0xFE : byte)
  Class: Eq_195
  DataType: byte
  OrigDataType: byte
T_196: (in 0x00 : byte)
  Class: Eq_196
  DataType: (ptr8 Eq_196)
  OrigDataType: (ptr8 (segment (CA T_197 t00CA)))
T_197: (in Data23[0x00:0xCA:byte] : byte)
  Class: Eq_195
  DataType: byte
  OrigDataType: byte
T_198: (in 0x01 : byte)
  Class: Eq_198
  DataType: byte
  OrigDataType: byte
T_199: (in LATB & 0x01 : byte)
  Class: Eq_199
  DataType: byte
  OrigDataType: byte
T_200: (in 0x00 : byte)
  Class: Eq_199
  DataType: byte
  OrigDataType: byte
T_201: (in (LATB & 0x01) == 0x00 : bool)
  Class: Eq_201
  DataType: bool
  OrigDataType: bool
T_202: (in 0x02 : byte)
  Class: Eq_202
  DataType: ui16
  OrigDataType: (union (ui16 u0) (byte u1))
T_203: (in FSR2 - 0x02 : word16)
  Class: Eq_203
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct (0 T_206 t0000)))
T_204: (in 0x0000 : word16)
  Class: Eq_204
  DataType: word16
  OrigDataType: word16
T_205: (in FSR2 - 0x02 + 0x0000 : word16)
  Class: Eq_205
  DataType: word16
  OrigDataType: word16
T_206: (in Data12[FSR2 - 0x02 + 0x0000:byte] : byte)
  Class: Eq_206
  DataType: byte
  OrigDataType: byte
T_207: (in 0x00 : byte)
  Class: Eq_206
  DataType: byte
  OrigDataType: byte
T_208: (in *(FSR2 - 0x02) == 0x00 : bool)
  Class: Eq_208
  DataType: bool
  OrigDataType: bool
T_209: (in 0x7F : byte)
  Class: Eq_209
  DataType: byte
  OrigDataType: byte
T_210: (in LATB & 0x7F : byte)
  Class: Eq_177
  DataType: byte
  OrigDataType: byte
T_211: (in 0x80 : byte)
  Class: Eq_211
  DataType: byte
  OrigDataType: byte
T_212: (in LATB | 0x80 : byte)
  Class: Eq_177
  DataType: byte
  OrigDataType: byte
T_213: (in WREG : cu8)
  Class: Eq_213
  DataType: cu8
  OrigDataType: cu8
T_214: (in FSR0L : cu8)
  Class: Eq_214
  DataType: cu8
  OrigDataType: cu8
T_215: (in FSR0H : cu8)
  Class: Eq_213
  DataType: cu8
  OrigDataType: cu8
T_216: (in PRODL : cu8)
  Class: Eq_214
  DataType: cu8
  OrigDataType: cu8
T_217: (in FSR0 : (ptr16 byte))
  Class: Eq_217
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 (struct 0001 (0 byte b0000)))
T_218: (in FSR0H < WREG : bool)
  Class: Eq_218
  DataType: bool
  OrigDataType: bool
T_219: (in 0x00 : byte)
  Class: Eq_219
  DataType: byte
  OrigDataType: byte
T_220: (in 0x0000 : word16)
  Class: Eq_220
  DataType: word16
  OrigDataType: word16
T_221: (in FSR0 + 0x0000 : word16)
  Class: Eq_221
  DataType: word16
  OrigDataType: word16
T_222: (in Data6[FSR0 + 0x0000:byte] : byte)
  Class: Eq_219
  DataType: byte
  OrigDataType: byte
T_223: (in 0x0001 : word16)
  Class: Eq_223
  DataType: int16
  OrigDataType: int16
T_224: (in FSR0 + 0x0001 : word16)
  Class: Eq_217
  DataType: (ptr16 byte)
  OrigDataType: ptr16
T_225: (in 0x00 : byte)
  Class: Eq_225
  DataType: byte
  OrigDataType: byte
T_226: (in 0x0000 : word16)
  Class: Eq_226
  DataType: word16
  OrigDataType: word16
T_227: (in FSR0 + 0x0000 : word16)
  Class: Eq_227
  DataType: (ptr16 byte)
  OrigDataType: (ptr16 byte)
T_228: (in Data16[FSR0 + 0x0000:byte] : byte)
  Class: Eq_225
  DataType: byte
  OrigDataType: byte
T_229: (in 0x0001 : word16)
  Class: Eq_229
  DataType: int16
  OrigDataType: int16
T_230: (in FSR0 + 0x0001 : word16)
  Class: Eq_217
  DataType: (ptr16 byte)
  OrigDataType: ptr16
T_231: (in FSR0L < PRODL : bool)
  Class: Eq_231
  DataType: bool
  OrigDataType: bool
T_232:
  Class: Eq_232
  DataType: Eq_232
  OrigDataType: (struct 0001 (0 T_6 t0000))
*/
typedef struct Globals {
	byte b00C7;	// C7
	byte b00C8;	// C8
	byte b00C9;	// C9
} Eq_1;

typedef void (Eq_7)(byte, byte *, word24);

typedef void (Eq_15)(word24, byte);

typedef struct Eq_21 {
	byte b00C5;	// C5
} Eq_21;

typedef union Eq_22 {
	byte u0;
	byte Eq_21::* u1;
} Eq_22;

typedef struct Eq_27 {
	byte b00C6;	// C6
} Eq_27;

typedef union Eq_28 {
	byte u0;
	byte Eq_27::* u1;
} Eq_28;

typedef struct Eq_42 {
	byte b00C0;	// C0
} Eq_42;

typedef union Eq_43 {
	byte u0;
	byte Eq_42::* u1;
} Eq_43;

typedef struct Eq_48 {
	byte b00C1;	// C1
} Eq_48;

typedef union Eq_49 {
	byte u0;
	byte Eq_48::* u1;
} Eq_49;

typedef struct Eq_54 {
	byte b00C2;	// C2
} Eq_54;

typedef union Eq_55 {
	byte u0;
	byte Eq_54::* u1;
} Eq_55;

typedef struct Eq_75 {
	byte b00C3;	// C3
} Eq_75;

typedef union Eq_76 {
	byte u0;
	byte Eq_75::* u1;
} Eq_76;

typedef struct Eq_81 {
	byte b00C4;	// C4
} Eq_81;

typedef union Eq_82 {
	byte u0;
	byte Eq_81::* u1;
} Eq_82;

typedef struct Eq_96 {
	byte b00C3;	// C3
} Eq_96;

typedef union Eq_97 {
	byte u0;
	byte Eq_96::* u1;
	byte Eq_99::* u2;
	byte Eq_102::* u3;
} Eq_97;

typedef struct Eq_99 {
	byte b00C3;	// C3
} Eq_99;

typedef struct Eq_102 {
	byte b00C3;	// C3
} Eq_102;

typedef struct Eq_106 {
	byte b00C5;	// C5
} Eq_106;

typedef union Eq_107 {
	byte u0;
	byte Eq_106::* u1;
} Eq_107;

typedef struct Eq_117 {
	byte b00C3;	// C3
} Eq_117;

typedef union Eq_118 {
	byte u0;
	byte Eq_117::* u1;
	byte Eq_122::* u2;
	cu8 Eq_126::* u3;
} Eq_118;

typedef struct Eq_122 {
	byte b00C3;	// C3
} Eq_122;

typedef struct Eq_126 {
	cu8 b00C3;	// C3
} Eq_126;

typedef struct Eq_133 {
	byte b00C4;	// C4
} Eq_133;

typedef union Eq_134 {
	byte u0;
	byte Eq_133::* u1;
	byte Eq_136::* u2;
	byte Eq_138::* u3;
} Eq_134;

typedef struct Eq_136 {
	byte b00C4;	// C4
} Eq_136;

typedef struct Eq_138 {
	byte b00C4;	// C4
} Eq_138;

typedef struct Eq_148 {
	byte b00C5;	// C5
} Eq_148;

typedef union Eq_149 {
	byte u0;
	byte Eq_148::* u1;
	byte Eq_153::* u2;
	byte Eq_158::* u3;
} Eq_149;

typedef struct Eq_153 {
	byte b00C5;	// C5
} Eq_153;

typedef struct Eq_155 {
	byte b00C6;	// C6
} Eq_155;

typedef union Eq_156 {
	byte u0;
	byte Eq_155::* u1;
	byte Eq_164::* u2;
	byte Eq_166::* u3;
} Eq_156;

typedef struct Eq_158 {
	byte b00C5;	// C5
} Eq_158;

typedef union Eq_162 {
	bool u0;
	byte u1;
} Eq_162;

typedef struct Eq_164 {
	byte b00C6;	// C6
} Eq_164;

typedef struct Eq_166 {
	byte b00C6;	// C6
} Eq_166;

typedef struct Eq_170 {
	byte b00C4;	// C4
} Eq_170;

typedef union Eq_171 {
	byte u0;
	byte Eq_170::* u1;
	byte Eq_175::* u2;
} Eq_171;

typedef struct Eq_175 {
	byte b00C4;	// C4
} Eq_175;

typedef struct Eq_184 {
	byte b00CA;	// CA
} Eq_184;

typedef union Eq_185 {
	byte u0;
	byte Eq_184::* u1;
} Eq_185;

typedef struct Eq_191 {
	byte b00CA;	// CA
} Eq_191;

typedef union Eq_192 {
	byte u0;
	byte Eq_191::* u1;
	byte Eq_196::* u2;
} Eq_192;

typedef struct Eq_196 {
	byte b00CA;	// CA
} Eq_196;

typedef union Eq_202 {
	ui16 u0;
	byte u1;
} Eq_202;

typedef struct Eq_232 {	// size: 1 1
	ptr32 ptr0000;	// 0
} Eq_232;

