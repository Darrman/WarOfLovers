	.include "MPlayDef.s"

	.equ	OffToWar_grp, voicegroup000
	.equ	OffToWar_pri, 0
	.equ	OffToWar_rev, 0
	.equ	OffToWar_mvl, 127
	.equ	OffToWar_key, 0
	.equ	OffToWar_tbs, 1
	.equ	OffToWar_exg, 0
	.equ	OffToWar_cmp, 1

	.section .rodata
	.global	OffToWar
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OffToWar_001:
@ 000   ----------------------------------------
 .byte   KEYSH , OffToWar_key+0
Label_0_0143E462:
 .byte   TEMPO , 78*OffToWar_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 75*OffToWar_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   As2
 .byte   W48
@ 001   ----------------------------------------
Label_0_0143E470:
 .byte   N44 ,Gs2 ,v108
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0143E47A:
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0143E481:
 .byte   N44 ,Gs2 ,v108
 .byte   W48
 .byte   N40 ,Gn2
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0143E47A
 .byte   PATT
  .word Label_0_0143E470
 .byte   PATT
  .word Label_0_0143E47A
 .byte   PATT
  .word Label_0_0143E481
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_0143E462
@ 005   ----------------------------------------
Label_0_0143E4A4:
 .byte   W01
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   As2
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0143E4AD:
 .byte   W01
 .byte   N44 ,Gs2 ,v108
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_0_0143E4A4
@ 007   ----------------------------------------
Label_0_0143E4BD:
 .byte   W01
 .byte   N44 ,Gs2 ,v108
 .byte   W48
 .byte   N40 ,Gn2
 .byte   W42
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_0143E4A4
 .byte   PATT
  .word Label_0_0143E4AD
 .byte   PATT
  .word Label_0_0143E4A4
 .byte   PATT
  .word Label_0_0143E4BD
@ 008   ----------------------------------------
 .byte   W02
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W02
@ 009   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W02
@ 010   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OffToWar_002:
@ 000   ----------------------------------------
 .byte   KEYSH , OffToWar_key+0
Label_1_0143E4EE:
 .byte   VOICE , 56
 .byte   VOL , 75*OffToWar_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   N44
 .byte   W48
@ 001   ----------------------------------------
Label_1_0143E4FA:
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0143E504:
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0143E50B:
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   N40
 .byte   W42
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0143E504
 .byte   PATT
  .word Label_1_0143E4FA
 .byte   PATT
  .word Label_1_0143E504
 .byte   PATT
  .word Label_1_0143E50B
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_1_0143E4EE
@ 005   ----------------------------------------
Label_1_0143E52E:
 .byte   W01
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0143E537:
 .byte   W01
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_0143E52E
@ 007   ----------------------------------------
Label_1_0143E547:
 .byte   W01
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   N40
 .byte   W42
 .byte   N05 ,Dn4
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_1_0143E52E
 .byte   PATT
  .word Label_1_0143E537
 .byte   PATT
  .word Label_1_0143E52E
 .byte   PATT
  .word Label_1_0143E547
@ 008   ----------------------------------------
 .byte   W02
 .byte   N44 ,Ds2 ,v108
 .byte   W48
 .byte   Fn2
 .byte   W44
 .byte   W02
@ 009   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W48
 .byte   As2
 .byte   W44
 .byte   W02
@ 010   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OffToWar_003:
@ 000   ----------------------------------------
 .byte   KEYSH , OffToWar_key+0
Label_2_0143E57A:
 .byte   VOICE , 20
 .byte   VOL , 127*OffToWar_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
@ 001   ----------------------------------------
Label_2_0143E5DF:
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0143E63F:
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Gn3 ,v120
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0143E69F:
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOICE , 20
 .byte   VOL , 127*OffToWar_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   PATT
  .word Label_2_0143E5DF
 .byte   PATT
  .word Label_2_0143E63F
 .byte   PATT
  .word Label_2_0143E69F
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_0143E57A
@ 006   ----------------------------------------
Label_2_0143E778:
 .byte   W01
 .byte   VOICE , 20
 .byte   VOL , 127*OffToWar_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0143E7DF:
 .byte   W01
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Gn2 ,v080
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0143E840:
 .byte   W01
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Gn3 ,v120
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0143E8A1:
 .byte   W01
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_0143E778
 .byte   PATT
  .word Label_2_0143E7DF
 .byte   PATT
  .word Label_2_0143E840
 .byte   PATT
  .word Label_2_0143E8A1
@ 010   ----------------------------------------
 .byte   W02
 .byte   VOICE , 56
 .byte   VOL , 125*OffToWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Ds3 ,v068
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W02
@ 011   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W02
@ 012   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OffToWar_004:
@ 000   ----------------------------------------
 .byte   KEYSH , OffToWar_key+0
Label_3_0143E92E:
 .byte   VOICE , 20
 .byte   VOL , 127*OffToWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N02 ,Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W03
@ 001   ----------------------------------------
Label_3_0143E964:
 .byte   W03
 .byte   N02 ,Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0143E995:
 .byte   W03
 .byte   N02 ,Gn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0143E9C5:
 .byte   W03
 .byte   N02 ,Gn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   PATT
  .word Label_3_0143E964
 .byte   PATT
  .word Label_3_0143E995
 .byte   PATT
  .word Label_3_0143E9C5
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_0143E92E
@ 006   ----------------------------------------
Label_3_0143EA38:
 .byte   W04
 .byte   N02 ,Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0143EA69:
 .byte   W04
 .byte   N02 ,Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0143EA9A:
 .byte   W04
 .byte   N02 ,Gn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0143EACA:
 .byte   W04
 .byte   N02 ,Gn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_0143EA38
 .byte   PATT
  .word Label_3_0143EA69
 .byte   PATT
  .word Label_3_0143EA9A
 .byte   PATT
  .word Label_3_0143EACA
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OffToWar_005:
@ 000   ----------------------------------------
 .byte   KEYSH , OffToWar_key+0
Label_4_0143EB16:
 .byte   VOICE , 20
 .byte   VOL , 85*OffToWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_4_0143EB51:
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0143EB85:
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0143EBB5:
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Gn3 ,v084
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOICE , 20
 .byte   VOL , 85*OffToWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   PATT
  .word Label_4_0143EB51
 .byte   PATT
  .word Label_4_0143EB85
 .byte   PATT
  .word Label_4_0143EBB5
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_4_0143EB16
@ 006   ----------------------------------------
Label_4_0143EC35:
 .byte   W01
 .byte   VOICE , 20
 .byte   VOL , 85*OffToWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0143EC72:
 .byte   W01
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0143ECA7:
 .byte   W01
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0143ECD8:
 .byte   W01
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Gn3 ,v084
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_4_0143EC35
 .byte   PATT
  .word Label_4_0143EC72
 .byte   PATT
  .word Label_4_0143ECA7
 .byte   PATT
  .word Label_4_0143ECD8
@ 010   ----------------------------------------
 .byte   W02
 .byte   VOICE , 34
 .byte   VOL , 108*OffToWar_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W44
 .byte   W01
 .byte   N44 ,Dn2 ,v096
 .byte   W48
 .byte   Dn2 ,v104
 .byte   W01
@ 011   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   VOICE , 34
 .byte   VOL , 108*OffToWar_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N08 ,Gn2 ,v108
 .byte   W07
@ 012   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OffToWar_006:
@ 000   ----------------------------------------
 .byte   KEYSH , OffToWar_key+0
Label_5_0143ED4A:
 .byte   VOICE , 34
 .byte   VOL , 88*OffToWar_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 75*OffToWar_mvl/mxv
 .byte   N44 ,Gn1 ,v120
 .byte   W48
 .byte   N44
 .byte   W48
@ 001   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   VOL , 88*OffToWar_mvl/mxv
 .byte   N17 ,Dn2 ,v100
 .byte   W12
@ 002   ----------------------------------------
Label_5_0143ED62:
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0143ED7D:
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOL , 75*OffToWar_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn1 ,v120
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
@ 005   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W32
 .byte   W03
 .byte   VOL , 88*OffToWar_mvl/mxv
 .byte   N17 ,Dn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_5_0143ED62
 .byte   PATT
  .word Label_5_0143ED7D
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_5_0143ED4A
@ 007   ----------------------------------------
 .byte   W01
 .byte   VOL , 75*OffToWar_mvl/mxv
 .byte   N44 ,Gn1 ,v120
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   VOL , 88*OffToWar_mvl/mxv
 .byte   N17 ,Dn2 ,v100
 .byte   W11
@ 009   ----------------------------------------
Label_5_0143EDD3:
 .byte   W07
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W07
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v104
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   VOL , 75*OffToWar_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn1 ,v120
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W02
@ 012   ----------------------------------------
 .byte   W02
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W32
 .byte   W03
 .byte   VOL , 88*OffToWar_mvl/mxv
 .byte   N17 ,Dn2 ,v100
 .byte   W11
 .byte   PATT
  .word Label_5_0143EDD3
@ 013   ----------------------------------------
 .byte   W07
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W05
@ 014   ----------------------------------------
 .byte   W08
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W04
@ 015   ----------------------------------------
 .byte   W08
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v124
 .byte   W04
@ 016   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

OffToWar_007:
@ 000   ----------------------------------------
 .byte   KEYSH , OffToWar_key+0
Label_6_0143EE76:
 .byte   VOICE , 34
 .byte   VOL , 68*OffToWar_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Gn2 ,v120
 .byte   W48
 .byte   N44
 .byte   W48
@ 001   ----------------------------------------
Label_6_0143EE82:
 .byte   N44 ,Gn2 ,v120
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0143EE89:
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0143EEA3:
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143EE82
 .byte   PATT
  .word Label_6_0143EE82
 .byte   PATT
  .word Label_6_0143EE89
 .byte   PATT
  .word Label_6_0143EEA3
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_6_0143EE76
@ 005   ----------------------------------------
Label_6_0143EED6:
 .byte   W01
 .byte   N44 ,Gn2 ,v120
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143EED6
@ 006   ----------------------------------------
Label_6_0143EEE4:
 .byte   W01
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0143EEFF:
 .byte   W01
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143EED6
 .byte   PATT
  .word Label_6_0143EED6
 .byte   PATT
  .word Label_6_0143EEE4
 .byte   PATT
  .word Label_6_0143EEFF
@ 008   ----------------------------------------
 .byte   W02
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W10
@ 009   ----------------------------------------
 .byte   W02
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W10
@ 010   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

OffToWar:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OffToWar_pri	@ Priority
	.byte	OffToWar_rev	@ Reverb.
    
	.word	OffToWar_grp
    
	.word	OffToWar_001
	.word	OffToWar_002
	.word	OffToWar_003
	.word	OffToWar_004
	.word	OffToWar_005
	.word	OffToWar_006
	.word	OffToWar_007

	.end
