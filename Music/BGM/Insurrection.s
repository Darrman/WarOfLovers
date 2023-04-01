	.include "MPlayDef.s"

	.equ	Insurrection_grp, voicegroup000
	.equ	Insurrection_pri, 0
	.equ	Insurrection_rev, 0
	.equ	Insurrection_mvl, 127
	.equ	Insurrection_key, 0
	.equ	Insurrection_tbs, 1
	.equ	Insurrection_exg, 0
	.equ	Insurrection_cmp, 1

	.section .rodata
	.global	Insurrection
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Insurrection_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Insurrection_key+0
 .byte   TEMPO , 64*Insurrection_tbs/2
 .byte   W54
Label_0_0143EF91:
 .byte   W42
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_0143EF95:
 .byte   W54
 .byte   VOICE , 57
 .byte   VOL , 35*Insurrection_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*Insurrection_mvl/mxv
 .byte   N23 ,Dn5 ,v108
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N07 ,Bn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0143EFA9:
 .byte   W03
 .byte   N02 ,Cn5 ,v108
 .byte   W03
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W09
 .byte   N02 ,Fn4
 .byte   W03
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0143EFC6:
 .byte   W03
 .byte   N02 ,Fn4 ,v108
 .byte   W03
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   VOL , 25*Insurrection_mvl/mxv
 .byte   N03 ,An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0143EFE3:
 .byte   W03
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N03 ,An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N07 ,Bn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0143EFFE:
 .byte   W03
 .byte   N02 ,Cn5 ,v108
 .byte   W03
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W78
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_0_0143EF91
@ 017   ----------------------------------------
 .byte   W42
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0143EF95
 .byte   PATT
  .word Label_0_0143EFA9
 .byte   PATT
  .word Label_0_0143EFC6
 .byte   PATT
  .word Label_0_0143EFE3
 .byte   PATT
  .word Label_0_0143EFFE
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Insurrection_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Insurrection_key+0
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
 .byte   N04 ,Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
Label_1_0143F062:
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
@ 001   ----------------------------------------
Label_1_0143F07E:
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
@ 002   ----------------------------------------
Label_1_0143F0CE:
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N08 ,Dn2 ,v116
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N32
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0143F0F5:
 .byte   W06
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N32
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N32
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0143F109:
 .byte   W06
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N11 ,Ds1 ,v092
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0143F124:
 .byte   W06
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0143F13F:
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0143F124
@ 007   ----------------------------------------
Label_1_0143F15F:
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N23 ,Ds1 ,v108
 .byte   W24
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N32 ,Ds1 ,v104
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0143F17C:
 .byte   W30
 .byte   N02 ,Ds1 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N32 ,Ds1 ,v116
 .byte   W36
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N32 ,Ds1 ,v108
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W30
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08 ,Ds1 ,v104
 .byte   W12
 .byte   GOTO
  .word Label_1_0143F062
@ 010   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F07E
 .byte   PATT
  .word Label_1_0143F0CE
 .byte   PATT
  .word Label_1_0143F0F5
 .byte   PATT
  .word Label_1_0143F109
 .byte   PATT
  .word Label_1_0143F124
 .byte   PATT
  .word Label_1_0143F13F
 .byte   PATT
  .word Label_1_0143F124
 .byte   PATT
  .word Label_1_0143F15F
 .byte   PATT
  .word Label_1_0143F17C
@ 011   ----------------------------------------
 .byte   W30
 .byte   N02 ,Ds1 ,v108
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08 ,Ds1 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Insurrection_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Insurrection_key+0
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
Label_2_0143F23E:
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
@ 001   ----------------------------------------
Label_2_0143F25A:
 .byte   N04 ,An2 ,v084
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
@ 002   ----------------------------------------
Label_2_0143F2AA:
 .byte   N04 ,An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   N09 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N32
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0143F2D1:
 .byte   W06
 .byte   N03 ,Dn2 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N32
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N32
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0143F2E5:
 .byte   W06
 .byte   N03 ,Dn2 ,v124
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0143F300:
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v084
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0143F31B:
 .byte   W06
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0143F300
@ 007   ----------------------------------------
Label_2_0143F33B:
 .byte   W06
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   N23 ,Ds2 ,v108
 .byte   W24
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N32 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0143F358:
 .byte   W30
 .byte   N02 ,Ds2 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N32 ,Ds2 ,v116
 .byte   W36
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N32 ,Ds2 ,v108
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W30
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08 ,Ds2 ,v104
 .byte   W12
 .byte   GOTO
  .word Label_2_0143F23E
@ 010   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F25A
 .byte   PATT
  .word Label_2_0143F2AA
 .byte   PATT
  .word Label_2_0143F2D1
 .byte   PATT
  .word Label_2_0143F2E5
 .byte   PATT
  .word Label_2_0143F300
 .byte   PATT
  .word Label_2_0143F31B
 .byte   PATT
  .word Label_2_0143F300
 .byte   PATT
  .word Label_2_0143F33B
 .byte   PATT
  .word Label_2_0143F358
@ 011   ----------------------------------------
 .byte   W30
 .byte   N02 ,Ds2 ,v108
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08 ,Ds2 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Insurrection_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Insurrection_key+0
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
Label_3_0143F41A:
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@ 001   ----------------------------------------
Label_3_0143F436:
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
@ 002   ----------------------------------------
Label_3_0143F486:
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N08 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   VOICE , 63
 .byte   VOL , 45*Insurrection_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v104
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N32 ,Cn4
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0143F4AF:
 .byte   W06
 .byte   N03 ,Bn3 ,v104
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N32 ,An3
 .byte   W36
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N32 ,En4
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0143F4C6:
 .byte   W06
 .byte   N03 ,Dn4 ,v104
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N32 ,Bn3
 .byte   W78
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_0143F4D6:
 .byte   W54
 .byte   VOICE , 63
 .byte   VOL , 45*Insurrection_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Fs3 ,v104
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N32 ,Cs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0143F4EB:
 .byte   W30
 .byte   N03 ,Cn4 ,v104
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N32 ,As3
 .byte   W36
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N32 ,Fn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W30
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W12
 .byte   GOTO
  .word Label_3_0143F41A
@ 011   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 51*Insurrection_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F436
 .byte   PATT
  .word Label_3_0143F486
 .byte   PATT
  .word Label_3_0143F4AF
 .byte   PATT
  .word Label_3_0143F4C6
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0143F4D6
 .byte   PATT
  .word Label_3_0143F4EB
@ 015   ----------------------------------------
 .byte   W30
 .byte   N03 ,Ds4 ,v104
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Insurrection_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Insurrection_key+0
 .byte   VOICE , 57
 .byte   VOL , 35*Insurrection_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W54
Label_4_0143F585:
 .byte   N23 ,Dn5 ,v108
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N07 ,Bn4
 .byte   W06
@ 001   ----------------------------------------
Label_4_0143F58F:
 .byte   W02
 .byte   N02 ,Cn5 ,v108
 .byte   W04
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W08
 .byte   N02 ,Fn4
 .byte   W04
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0143F5AC:
 .byte   W02
 .byte   N02 ,Fn4 ,v108
 .byte   W04
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N03 ,An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0143F5C7:
 .byte   W02
 .byte   N02 ,Cn4 ,v108
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N03 ,An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N07 ,Bn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0143F5E2:
 .byte   W02
 .byte   N02 ,Cn5 ,v108
 .byte   W04
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W32
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 54*Insurrection_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Fn3
 .byte   N02 ,Dn4 ,v092
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0143F66D:
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gs2
 .byte   N02 ,En4 ,v092
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0143F778:
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Gn4 ,v092
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0143F883:
 .byte   PAN , c_v-8
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn4 ,v092
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0143F98E:
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   N02 ,Gn4 ,v092
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   N02 ,Fn4
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   N02 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 35*Insurrection_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N02 ,Fn4 ,v092
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N32 ,Cn5
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0143FA3C:
 .byte   W30
 .byte   N02 ,Bn4 ,v092
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N32 ,An4
 .byte   W36
 .byte   N02 ,Fn4 ,v112
 .byte   W04
 .byte   Gn4 ,v116
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N32 ,En5 ,v120
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0143FA56:
 .byte   W30
 .byte   N02 ,Dn5 ,v116
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Dn5 ,v112
 .byte   W04
 .byte   N10 ,Bn4
 .byte   W11
 .byte   VOICE , 41
 .byte   VOL , 54*Insurrection_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Ds3
 .byte   N02 ,Dn4 ,v084
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,An4 ,v088
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   N02 ,Gn5
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   N02 ,An5 ,v092
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   N02 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   DnM1
 .byte   N02 ,Gn5
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Cn0
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   N02 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0143FAE6:
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Dn4 ,v084
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   N02 ,An4 ,v088
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Bn6
 .byte   N02 ,Gn5
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   An7
 .byte   N02 ,An5 ,v092
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Fn8
 .byte   N02 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Fs7
 .byte   N02 ,Gn5
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Gs6
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N02 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Cs4
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,An4 ,v088
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   N02 ,Gn5
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   N02 ,An5 ,v092
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   N02 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   DnM1
 .byte   N02 ,Gn5
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Cn0
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   N02 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_0143FAE6
 .byte   PATT
  .word Label_4_0143FAE6
@ 012   ----------------------------------------
Label_4_0143FC01:
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Dn4 ,v084
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   N02 ,An4 ,v088
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Bn6
 .byte   N02 ,Gn5
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   An7
 .byte   N02 ,An5 ,v092
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Fn8
 .byte   N02 ,An5 ,v088
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Fs7
 .byte   N02 ,Gn5
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Gs6
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   N02 ,An4 ,v084
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Cs4
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 35*Insurrection_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fs4 ,v104
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4 ,v108
 .byte   W04
 .byte   N32 ,Cs5 ,v112
 .byte   W30
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0143FCAD:
 .byte   W06
 .byte   N02 ,Cn5 ,v108
 .byte   W04
 .byte   Cs5 ,v104
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N32 ,As4
 .byte   W36
 .byte   N02 ,Fs4 ,v108
 .byte   W04
 .byte   Gs4 ,v112
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N32 ,Fn5 ,v120
 .byte   W30
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W06
 .byte   N02 ,Ds5 ,v112
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5 ,v108
 .byte   W04
 .byte   N32 ,Cn5
 .byte   W36
 .byte   GOTO
  .word Label_4_0143F585
@ 015   ----------------------------------------
 .byte   N23 ,Dn5 ,v108
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N07 ,Bn4
 .byte   W06
 .byte   PATT
  .word Label_4_0143F58F
 .byte   PATT
  .word Label_4_0143F5AC
 .byte   PATT
  .word Label_4_0143F5C7
 .byte   PATT
  .word Label_4_0143F5E2
 .byte   PATT
  .word Label_4_0143F66D
 .byte   PATT
  .word Label_4_0143F778
 .byte   PATT
  .word Label_4_0143F883
 .byte   PATT
  .word Label_4_0143F98E
 .byte   PATT
  .word Label_4_0143FA3C
 .byte   PATT
  .word Label_4_0143FA56
 .byte   PATT
  .word Label_4_0143FAE6
 .byte   PATT
  .word Label_4_0143FAE6
 .byte   PATT
  .word Label_4_0143FAE6
 .byte   PATT
  .word Label_4_0143FC01
 .byte   PATT
  .word Label_4_0143FCAD
@ 016   ----------------------------------------
 .byte   W06
 .byte   N02 ,Ds5 ,v112
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5 ,v108
 .byte   W04
 .byte   N32 ,Cn5
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Insurrection_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Insurrection_key+0
 .byte   VOICE , 57
 .byte   VOL , 59*Insurrection_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W54
Label_5_0143FD49:
 .byte   N23 ,Dn4 ,v108
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W06
@ 001   ----------------------------------------
Label_5_0143FD53:
 .byte   W02
 .byte   N02 ,Cn4 ,v108
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W08
 .byte   N02 ,Fn3
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0143FD70:
 .byte   W02
 .byte   N02 ,Fn3 ,v108
 .byte   W04
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N03 ,An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07 ,Bn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0143FD8B:
 .byte   W02
 .byte   N02 ,Cn3 ,v108
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N03 ,An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0143FDA6:
 .byte   W02
 .byte   N02 ,Cn4 ,v108
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0143FD53
 .byte   PATT
  .word Label_5_0143FD70
 .byte   PATT
  .word Label_5_0143FD8B
@ 005   ----------------------------------------
Label_5_0143FDCA:
 .byte   W02
 .byte   N02 ,Cn4 ,v108
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W60
 .byte   N02 ,Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N32 ,Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0143FDE0:
 .byte   W30
 .byte   N02 ,Bn3 ,v108
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N32 ,An3
 .byte   W36
 .byte   N02 ,Fn3 ,v112
 .byte   W04
 .byte   Gn3 ,v116
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N32 ,En4 ,v120
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0143FDFA:
 .byte   W30
 .byte   N02 ,Dn4 ,v116
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4 ,v112
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,An3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v104
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v124
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0143FE23:
 .byte   W02
 .byte   N03 ,An3 ,v124
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v104
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v084
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v104
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v124
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_0143FE23
 .byte   PATT
  .word Label_5_0143FE23
@ 009   ----------------------------------------
Label_5_0143FE69:
 .byte   W02
 .byte   N03 ,An3 ,v124
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v104
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An3 ,v084
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N02 ,Fs3 ,v104
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3 ,v108
 .byte   W04
 .byte   N32 ,Cs4 ,v112
 .byte   W30
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0143FE98:
 .byte   W06
 .byte   N02 ,Cn4 ,v108
 .byte   W04
 .byte   Cs4 ,v104
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N32 ,As3
 .byte   W36
 .byte   N02 ,Fs3 ,v108
 .byte   W04
 .byte   Gs3 ,v112
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N32 ,Fn4 ,v120
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   N02 ,Ds4 ,v112
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4 ,v108
 .byte   W04
 .byte   N32 ,Cn4
 .byte   W36
 .byte   GOTO
  .word Label_5_0143FD49
@ 012   ----------------------------------------
 .byte   N23 ,Dn4 ,v108
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W06
 .byte   PATT
  .word Label_5_0143FD53
 .byte   PATT
  .word Label_5_0143FD70
 .byte   PATT
  .word Label_5_0143FD8B
 .byte   PATT
  .word Label_5_0143FDA6
 .byte   PATT
  .word Label_5_0143FD53
 .byte   PATT
  .word Label_5_0143FD70
 .byte   PATT
  .word Label_5_0143FD8B
 .byte   PATT
  .word Label_5_0143FDCA
 .byte   PATT
  .word Label_5_0143FDE0
 .byte   PATT
  .word Label_5_0143FDFA
 .byte   PATT
  .word Label_5_0143FE23
 .byte   PATT
  .word Label_5_0143FE23
 .byte   PATT
  .word Label_5_0143FE23
 .byte   PATT
  .word Label_5_0143FE69
 .byte   PATT
  .word Label_5_0143FE98
@ 013   ----------------------------------------
 .byte   W06
 .byte   N02 ,Ds4 ,v112
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4 ,v108
 .byte   W04
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Insurrection_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Insurrection_key+0
 .byte   VOICE , 57
 .byte   VOL , 58*Insurrection_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W54
Label_6_0143FF35:
 .byte   N21 ,Fn3 ,v108
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W06
@ 001   ----------------------------------------
Label_6_0143FF3F:
 .byte   W02
 .byte   N02 ,En3 ,v108
 .byte   W04
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N02 ,An2
 .byte   W04
 .byte   N10 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0143FF5C:
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W04
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N10 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0143FF76:
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W04
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N10 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0143FF91:
 .byte   W02
 .byte   N02 ,An3 ,v108
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143FF3F
 .byte   PATT
  .word Label_6_0143FF5C
 .byte   PATT
  .word Label_6_0143FF76
@ 005   ----------------------------------------
Label_6_0143FFB4:
 .byte   W02
 .byte   N02 ,An3 ,v108
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W60
 .byte   N02 ,Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0143FFCA:
 .byte   W30
 .byte   N02 ,Gn3 ,v108
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N02 ,Dn3 ,v112
 .byte   W04
 .byte   En3 ,v116
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Cn4 ,v120
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0143FFE4:
 .byte   W30
 .byte   N02 ,Bn3 ,v116
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3 ,v112
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0143FFFE:
 .byte   W06
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01440019:
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143FFFE
@ 010   ----------------------------------------
Label_6_01440039:
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N02 ,Ds3 ,v104
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3 ,v108
 .byte   W04
 .byte   N32 ,As3 ,v112
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01440055:
 .byte   W06
 .byte   N02 ,Gs3 ,v108
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N02 ,Ds3 ,v108
 .byte   W04
 .byte   Fn3 ,v112
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N32 ,Cs4 ,v120
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4 ,v108
 .byte   W04
 .byte   N32 ,Gs3
 .byte   W36
 .byte   GOTO
  .word Label_6_0143FF35
@ 013   ----------------------------------------
 .byte   N21 ,Fn3 ,v108
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W06
 .byte   PATT
  .word Label_6_0143FF3F
 .byte   PATT
  .word Label_6_0143FF5C
 .byte   PATT
  .word Label_6_0143FF76
 .byte   PATT
  .word Label_6_0143FF91
 .byte   PATT
  .word Label_6_0143FF3F
 .byte   PATT
  .word Label_6_0143FF5C
 .byte   PATT
  .word Label_6_0143FF76
 .byte   PATT
  .word Label_6_0143FFB4
 .byte   PATT
  .word Label_6_0143FFCA
 .byte   PATT
  .word Label_6_0143FFE4
 .byte   PATT
  .word Label_6_0143FFFE
 .byte   PATT
  .word Label_6_01440019
 .byte   PATT
  .word Label_6_0143FFFE
 .byte   PATT
  .word Label_6_01440039
 .byte   PATT
  .word Label_6_01440055
@ 014   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4 ,v108
 .byte   W04
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

Insurrection:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Insurrection_pri	@ Priority
	.byte	Insurrection_rev	@ Reverb.
    
	.word	Insurrection_grp
    
	.word	Insurrection_001
	.word	Insurrection_002
	.word	Insurrection_003
	.word	Insurrection_004
	.word	Insurrection_005
	.word	Insurrection_006
	.word	Insurrection_007

	.end
