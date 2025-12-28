	.include "MPlayDef.s"

	.equ	Expedition_grp, voicegroup000
	.equ	Expedition_pri, 0
	.equ	Expedition_rev, 0
	.equ	Expedition_mvl, 127
	.equ	Expedition_key, 0
	.equ	Expedition_tbs, 1
	.equ	Expedition_exg, 0
	.equ	Expedition_cmp, 1

	.section .rodata
	.global	Expedition
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Expedition_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Expedition_key+0
 .byte   TEMPO , 68*Expedition_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 66*Expedition_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W54
Label_0_014388D3:
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W06
@ 001   ----------------------------------------
Label_0_014388E3:
 .byte   W06
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01438905:
 .byte   W06
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01438927:
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01438949:
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014388E3
 .byte   PATT
  .word Label_0_01438905
 .byte   PATT
  .word Label_0_01438927
@ 005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   GOTO
  .word Label_0_014388D3
@ 006   ----------------------------------------
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W06
 .byte   PATT
  .word Label_0_014388E3
 .byte   PATT
  .word Label_0_01438905
 .byte   PATT
  .word Label_0_01438927
 .byte   PATT
  .word Label_0_01438949
 .byte   PATT
  .word Label_0_014388E3
 .byte   PATT
  .word Label_0_01438905
 .byte   PATT
  .word Label_0_01438927
@ 007   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Expedition_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Expedition_key+0
 .byte   VOICE , 41
 .byte   VOL , 70*Expedition_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W54
Label_1_014389E1:
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W06
@ 001   ----------------------------------------
Label_1_014389F1:
 .byte   W06
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01438A13:
 .byte   W06
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05 ,Gs2 ,v084
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01438A35:
 .byte   W06
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Gs2 ,v084
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N05 ,Gs2 ,v084
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01438A57:
 .byte   W06
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Gs2 ,v084
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014389F1
 .byte   PATT
  .word Label_1_01438A13
 .byte   PATT
  .word Label_1_01438A35
@ 005   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Gs2 ,v084
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   GOTO
  .word Label_1_014389E1
@ 006   ----------------------------------------
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_014389F1
 .byte   PATT
  .word Label_1_01438A13
 .byte   PATT
  .word Label_1_01438A35
 .byte   PATT
  .word Label_1_01438A57
 .byte   PATT
  .word Label_1_014389F1
 .byte   PATT
  .word Label_1_01438A13
 .byte   PATT
  .word Label_1_01438A35
@ 007   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Gs2 ,v084
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Expedition_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Expedition_key+0
 .byte   VOICE , 41
 .byte   VOL , 73*Expedition_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
Label_2_01438AFE:
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W06
@ 001   ----------------------------------------
Label_2_01438B0E:
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01438B30:
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01438B52:
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v084
 .byte   W12
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01438B74:
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v084
 .byte   W12
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01438B0E
 .byte   PATT
  .word Label_2_01438B30
 .byte   PATT
  .word Label_2_01438B52
@ 005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v084
 .byte   W12
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   GOTO
  .word Label_2_01438AFE
@ 006   ----------------------------------------
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_2_01438B0E
 .byte   PATT
  .word Label_2_01438B30
 .byte   PATT
  .word Label_2_01438B52
 .byte   PATT
  .word Label_2_01438B74
 .byte   PATT
  .word Label_2_01438B0E
 .byte   PATT
  .word Label_2_01438B30
 .byte   PATT
  .word Label_2_01438B52
@ 007   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v084
 .byte   W12
 .byte   N11 ,Cs3 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Expedition_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Expedition_key+0
 .byte   VOICE , 57
 .byte   VOL , 46*Expedition_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W54
Label_3_01438C09:
 .byte   W13
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N32 ,Dn5 ,v104
 .byte   W17
@ 001   ----------------------------------------
Label_3_01438C12:
 .byte   W19
 .byte   N11 ,Fn5 ,v112
 .byte   W12
 .byte   En5 ,v108
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N32 ,Gn4 ,v096
 .byte   W17
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01438C25:
 .byte   W19
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   N32 ,Fn4 ,v100
 .byte   W17
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01438C38:
 .byte   W19
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   As4 ,v096
 .byte   W12
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W17
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01438C4B:
 .byte   W19
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W17
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01438C5B:
 .byte   W19
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W17
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01438C6C:
 .byte   W07
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   Gn5 ,v112
 .byte   W24
 .byte   Gn4 ,v108
 .byte   W24
 .byte   Fn4
 .byte   W17
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01438C7A:
 .byte   W07
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Fn5
 .byte   W17
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W07
 .byte   Bn5 ,v096
 .byte   W24
 .byte   N22 ,Cn5 ,v100
 .byte   W23
 .byte   GOTO
  .word Label_3_01438C09
@ 009   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N32 ,Dn5 ,v104
 .byte   W17
 .byte   PATT
  .word Label_3_01438C12
 .byte   PATT
  .word Label_3_01438C25
 .byte   PATT
  .word Label_3_01438C38
 .byte   PATT
  .word Label_3_01438C4B
 .byte   PATT
  .word Label_3_01438C5B
 .byte   PATT
  .word Label_3_01438C6C
 .byte   PATT
  .word Label_3_01438C7A
@ 010   ----------------------------------------
 .byte   W07
 .byte   N23 ,Bn5 ,v096
 .byte   W24
 .byte   N22 ,Cn5 ,v100
 .byte   W22
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Expedition_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Expedition_key+0
 .byte   VOICE , 41
 .byte   VOL , 66*Expedition_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
Label_4_01438CE6:
 .byte   VOICE , 57
 .byte   VOL , 73*Expedition_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N32 ,Dn4 ,v104
 .byte   W18
@ 001   ----------------------------------------
Label_4_01438CF5:
 .byte   W18
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N32 ,Gn3 ,v096
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01438D08:
 .byte   W18
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   N32 ,Fn3 ,v100
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01438D1B:
 .byte   W18
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01438D2E:
 .byte   W18
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01438D3E:
 .byte   W18
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01438D4F:
 .byte   W06
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   Gn4 ,v112
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01438D5D:
 .byte   W06
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
 .byte   GOTO
  .word Label_4_01438CE6
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N32 ,Dn4 ,v104
 .byte   W18
 .byte   PATT
  .word Label_4_01438CF5
 .byte   PATT
  .word Label_4_01438D08
 .byte   PATT
  .word Label_4_01438D1B
 .byte   PATT
  .word Label_4_01438D2E
 .byte   PATT
  .word Label_4_01438D3E
 .byte   PATT
  .word Label_4_01438D4F
 .byte   PATT
  .word Label_4_01438D5D
@ 010   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn5 ,v096
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Expedition_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Expedition_key+0
 .byte   VOICE , 67
 .byte   VOL , 66*Expedition_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn3 ,v108
 .byte   W12
 .byte   N10
 .byte   W12
Label_5_01438DC5:
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W06
@ 001   ----------------------------------------
Label_5_01438DD8:
 .byte   W06
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N10 ,Dn3 ,v120
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01438DFF:
 .byte   W06
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N10 ,Dn3 ,v120
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01438E24:
 .byte   W06
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01438E47:
 .byte   W06
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01438DD8
 .byte   PATT
  .word Label_5_01438DFF
 .byte   PATT
  .word Label_5_01438E24
@ 005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W12
 .byte   GOTO
  .word Label_5_01438DC5
@ 006   ----------------------------------------
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W06
 .byte   PATT
  .word Label_5_01438DD8
 .byte   PATT
  .word Label_5_01438DFF
 .byte   PATT
  .word Label_5_01438E24
 .byte   PATT
  .word Label_5_01438E47
 .byte   PATT
  .word Label_5_01438DD8
 .byte   PATT
  .word Label_5_01438DFF
 .byte   PATT
  .word Label_5_01438E24
@ 007   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Expedition_007:
@ 000   ----------------------------------------
 .byte   VOL , 85*Expedition_mvl/mxv
 .byte   KEYSH , Expedition_key+0
 .byte   VOICE , 118
 .byte   W06
 .byte   N05 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
Label_6_01438F00:
 .byte   N05 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
@ 001   ----------------------------------------
Label_6_01438F13:
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
@ 002   ----------------------------------------
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   GOTO
  .word Label_6_01438F00
@ 003   ----------------------------------------
 .byte   N05 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
 .byte   PATT
  .word Label_6_01438F13
@ 004   ----------------------------------------
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

Expedition:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Expedition_pri	@ Priority
	.byte	Expedition_rev	@ Reverb.
    
	.word	Expedition_grp
    
	.word	Expedition_001
	.word	Expedition_002
	.word	Expedition_003
	.word	Expedition_004
	.word	Expedition_005
	.word	Expedition_006
	.word	Expedition_007

	.end
