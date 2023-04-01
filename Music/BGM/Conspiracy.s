	.include "MPlayDef.s"

	.equ	song23_grp, voicegroup000
	.equ	song23_pri, 0
	.equ	song23_rev, 0
	.equ	song23_mvl, 127
	.equ	song23_key, 0
	.equ	song23_tbs, 1
	.equ	song23_exg, 0
	.equ	song23_cmp, 1

	.section .rodata
	.global	song23
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song23_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   TEMPO , 84*song23_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 73*song23_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_0_0142249B:
 .byte   N02 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014224CD:
 .byte   N02 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014224FF:
 .byte   N02 ,Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01422531:
 .byte   N02 ,Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01422563:
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01422563
 .byte   PATT
  .word Label_0_01422563
 .byte   PATT
  .word Label_0_01422563
 .byte   PATT
  .word Label_0_01422563
 .byte   PATT
  .word Label_0_0142249B
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_0_0142249B
 .byte   PATT
  .word Label_0_0142249B
 .byte   PATT
  .word Label_0_014224CD
 .byte   PATT
  .word Label_0_014224FF
 .byte   PATT
  .word Label_0_01422531
 .byte   PATT
  .word Label_0_01422563
 .byte   PATT
  .word Label_0_01422563
 .byte   PATT
  .word Label_0_01422563
 .byte   PATT
  .word Label_0_01422563
@ 007   ----------------------------------------
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song23_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 42
 .byte   VOL , 33*song23_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   N02 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W05
@ 001   ----------------------------------------
Label_1_0142264A:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_0142264C:
 .byte   W01
 .byte   N02 ,Dn4 ,v124
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Ds4 ,v124
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0142267F:
 .byte   W01
 .byte   N02 ,Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Ds4 ,v124
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014226B2:
 .byte   W01
 .byte   N02 ,Dn4 ,v124
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014226E5:
 .byte   W01
 .byte   N05 ,Cn4 ,v124
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N02 ,Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   N05 ,Ds4 ,v124
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   N05 ,Fn4 ,v124
 .byte   W06
 .byte   N02 ,Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0142271F:
 .byte   W01
 .byte   N05 ,Gn4 ,v124
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   N05 ,Fn4 ,v124
 .byte   W06
 .byte   N02 ,Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   N05 ,Ds4 ,v124
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N02 ,Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01422759:
 .byte   W01
 .byte   N05 ,Cn4 ,v124
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   N05 ,As3 ,v124
 .byte   W06
 .byte   N02 ,Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N05 ,As3 ,v124
 .byte   W06
 .byte   N02 ,An3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v124
 .byte   W06
 .byte   N02 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W05
@ 010   ----------------------------------------
 .byte   W01
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W05
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_0142264A
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0142264C
 .byte   PATT
  .word Label_1_0142267F
 .byte   PATT
  .word Label_1_014226B2
 .byte   PATT
  .word Label_1_014226E5
 .byte   PATT
  .word Label_1_0142271F
 .byte   PATT
  .word Label_1_01422759
@ 014   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song23_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 42
 .byte   VOL , 54*song23_mvl/mxv
 .byte   PAN , c_v-54
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
@ 001   ----------------------------------------
Label_2_01422889:
 .byte   VOICE , 42
 .byte   VOL , 54*song23_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W12
 .byte   N12 ,Dn2 ,v116
 .byte   W24
 .byte   N18 ,Fn2 ,v124
 .byte   W24
 .byte   N06 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Bn2 ,v124
 .byte   W16
 .byte   N04 ,An2 ,v104
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N80 ,Dn3 ,v112
 .byte   W90
 .byte   W01
 .byte   N01 ,An2 ,v104
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W02
@ 003   ----------------------------------------
Label_2_014228B1:
 .byte   VOICE , 42
 .byte   VOL , 54*song23_mvl/mxv
 .byte   PAN , c_v-54
 .byte   N02 ,Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014228E9:
 .byte   N02 ,Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0142291B:
 .byte   N02 ,Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0142294D:
 .byte   N05 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N05 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0142294D
 .byte   PATT
  .word Label_2_0142294D
@ 007   ----------------------------------------
 .byte   N02 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_2_01422889
 .byte   PATT
  .word Label_2_01422889
@ 010   ----------------------------------------
 .byte   N80 ,Dn3 ,v112
 .byte   W92
 .byte   N01 ,An2 ,v104
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W01
 .byte   PATT
  .word Label_2_014228B1
 .byte   PATT
  .word Label_2_014228E9
 .byte   PATT
  .word Label_2_0142291B
 .byte   PATT
  .word Label_2_0142294D
 .byte   PATT
  .word Label_2_0142294D
 .byte   PATT
  .word Label_2_0142294D
@ 011   ----------------------------------------
 .byte   N02 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song23_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 42
 .byte   VOL , 54*song23_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N02 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
@ 001   ----------------------------------------
Label_3_01422A85:
 .byte   N12 ,Gn1 ,v100
 .byte   W24
 .byte   Cs2 ,v104
 .byte   W30
 .byte   N06 ,En2 ,v112
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W18
 .byte   N03 ,As2 ,v116
 .byte   W08
 .byte   N04 ,Gn2 ,v100
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01422A9C:
 .byte   W90
 .byte   N01 ,Gn2 ,v096
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01422AA5:
 .byte   N02 ,Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01422AD7:
 .byte   N02 ,Fn3 ,v124
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01422B09:
 .byte   N02 ,Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01422B3B:
 .byte   N05 ,Cn3 ,v124
 .byte   W06
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N05 ,Dn3 ,v124
 .byte   W06
 .byte   N02 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   N05 ,Ds3 ,v124
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N05 ,Fn3 ,v124
 .byte   W06
 .byte   N02 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01422B74:
 .byte   N05 ,Gn3 ,v124
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N05 ,Fn3 ,v124
 .byte   W06
 .byte   N02 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   N05 ,Ds3 ,v124
 .byte   W06
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N05 ,Dn3 ,v124
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01422BAD:
 .byte   N05 ,Cn3 ,v124
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v124
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   N05 ,As2 ,v124
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   N02 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_3_01422A85
 .byte   PATT
  .word Label_3_01422A85
 .byte   PATT
  .word Label_3_01422A9C
 .byte   PATT
  .word Label_3_01422AA5
 .byte   PATT
  .word Label_3_01422AD7
 .byte   PATT
  .word Label_3_01422B09
 .byte   PATT
  .word Label_3_01422B3B
 .byte   PATT
  .word Label_3_01422B74
 .byte   PATT
  .word Label_3_01422BAD
@ 012   ----------------------------------------
 .byte   N02 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song23_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 42
 .byte   VOL , 62*song23_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
@ 001   ----------------------------------------
Label_4_01422CE1:
 .byte   VOICE , 42
 .byte   VOL , 62*song23_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W12
 .byte   VOL , 36*song23_mvl/mxv
 .byte   N12 ,Dn3 ,v116
 .byte   W01
 .byte   VOL , 43*song23_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W20
 .byte   As0
 .byte   N18 ,Fn3 ,v124
 .byte   W01
 .byte   VOL , 38*song23_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W16
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   VOL , 36*song23_mvl/mxv
 .byte   N12 ,Bn3 ,v124
 .byte   W01
 .byte   VOL , 43*song23_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   N04 ,An3 ,v104
 .byte   W08
@ 002   ----------------------------------------
 .byte   VOL , 28*song23_mvl/mxv
 .byte   N88 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 29*song23_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W60
 .byte   W03
 .byte   N01 ,An3 ,v104
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W02
@ 003   ----------------------------------------
Label_4_01422D6B:
 .byte   VOICE , 42
 .byte   VOL , 62*song23_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn3 ,v124
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01422DA3:
 .byte   N02 ,Gn3 ,v124
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01422DD5:
 .byte   N02 ,Gn3 ,v124
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01422E07:
 .byte   N05 ,Gn3 ,v124
 .byte   W12
 .byte   N02 ,Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N05 ,Gn3 ,v124
 .byte   W12
 .byte   N02 ,Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N05 ,Gn3 ,v124
 .byte   W12
 .byte   N02 ,Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N05 ,Gn3 ,v124
 .byte   W12
 .byte   N02 ,Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01422E07
 .byte   PATT
  .word Label_4_01422E07
@ 007   ----------------------------------------
 .byte   N02 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_01422CE1
@ 010   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 62*song23_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W12
 .byte   VOL , 33*song23_mvl/mxv
 .byte   N12 ,Dn3 ,v116
 .byte   W01
 .byte   VOL , 40*song23_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W19
 .byte   Gs0
 .byte   N18 ,Fn3 ,v124
 .byte   W01
 .byte   VOL , 36*song23_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W16
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   VOL , 33*song23_mvl/mxv
 .byte   N12 ,Bn3 ,v124
 .byte   W01
 .byte   VOL , 40*song23_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   N04 ,An3 ,v104
 .byte   W08
@ 011   ----------------------------------------
 .byte   VOL , 27*song23_mvl/mxv
 .byte   N88 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 28*song23_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W64
 .byte   N01 ,An3 ,v104
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W01
 .byte   PATT
  .word Label_4_01422D6B
 .byte   PATT
  .word Label_4_01422DA3
 .byte   PATT
  .word Label_4_01422DD5
 .byte   PATT
  .word Label_4_01422E07
 .byte   PATT
  .word Label_4_01422E07
 .byte   PATT
  .word Label_4_01422E07
@ 012   ----------------------------------------
 .byte   N02 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song23_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 42
 .byte   VOL , 62*song23_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N02 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
@ 001   ----------------------------------------
Label_5_01422FBD:
 .byte   VOL , 36*song23_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W01
 .byte   VOL , 43*song23_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W20
 .byte   Ds1
 .byte   N12 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 45*song23_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   W02
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W18
 .byte   N03 ,As3 ,v116
 .byte   W08
 .byte   N04 ,Gn3 ,v100
 .byte   W04
@ 002   ----------------------------------------
Label_5_01422FEA:
 .byte   W90
 .byte   N01 ,Gn3 ,v096
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01422FF3:
 .byte   N02 ,Dn4 ,v124
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Ds4 ,v124
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01423025:
 .byte   N02 ,Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Ds4 ,v124
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01423057:
 .byte   N02 ,Dn4 ,v124
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01423089:
 .byte   N05 ,Cn4 ,v124
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N02 ,Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   N05 ,Ds4 ,v124
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   N05 ,Fn4 ,v124
 .byte   W06
 .byte   N02 ,Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014230C2:
 .byte   N05 ,Gn4 ,v124
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   N05 ,Fn4 ,v124
 .byte   W06
 .byte   N02 ,Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   N05 ,Ds4 ,v124
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   N02 ,Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014230FB:
 .byte   N05 ,Cn4 ,v124
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   N05 ,As3 ,v124
 .byte   W06
 .byte   N02 ,Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N05 ,As3 ,v124
 .byte   W06
 .byte   N02 ,An3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v124
 .byte   W06
 .byte   N02 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_5_01422FBD
@ 012   ----------------------------------------
 .byte   VOL , 33*song23_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W01
 .byte   VOL , 40*song23_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W19
 .byte   Cn1
 .byte   N12 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 42*song23_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W18
 .byte   N03 ,As3 ,v116
 .byte   W08
 .byte   N04 ,Gn3 ,v100
 .byte   W04
 .byte   PATT
  .word Label_5_01422FEA
 .byte   PATT
  .word Label_5_01422FF3
 .byte   PATT
  .word Label_5_01423025
 .byte   PATT
  .word Label_5_01423057
 .byte   PATT
  .word Label_5_01423089
 .byte   PATT
  .word Label_5_014230C2
 .byte   PATT
  .word Label_5_014230FB
@ 013   ----------------------------------------
 .byte   N02 ,Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song23_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 60
 .byte   VOL , 83*song23_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_6_01423259:
 .byte   N02 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01423259
@ 002   ----------------------------------------
Label_6_01423290:
 .byte   N02 ,Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_014232C2:
 .byte   N02 ,Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423290
 .byte   PATT
  .word Label_6_014232C2
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
 .byte   PATT
  .word Label_6_01423259
@ 005   ----------------------------------------
 .byte   N02 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song23_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 60
 .byte   VOL , 83*song23_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_7_014233AD:
 .byte   N02 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014233DF:
 .byte   N02 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01423411:
 .byte   N02 ,Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01423443:
 .byte   N02 ,Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01423475:
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01423475
 .byte   PATT
  .word Label_7_01423475
 .byte   PATT
  .word Label_7_01423475
 .byte   PATT
  .word Label_7_01423475
 .byte   PATT
  .word Label_7_014233AD
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_7_014233AD
 .byte   PATT
  .word Label_7_014233AD
 .byte   PATT
  .word Label_7_014233DF
 .byte   PATT
  .word Label_7_01423411
 .byte   PATT
  .word Label_7_01423443
 .byte   PATT
  .word Label_7_01423475
 .byte   PATT
  .word Label_7_01423475
 .byte   PATT
  .word Label_7_01423475
 .byte   PATT
  .word Label_7_01423475
@ 007   ----------------------------------------
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song23:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song23_pri	@ Priority
	.byte	song23_rev	@ Reverb.
    
	.word	song23_grp
    
	.word	song23_001
	.word	song23_002
	.word	song23_003
	.word	song23_004
	.word	song23_005
	.word	song23_006
	.word	song23_007
	.word	song23_008

	.end
