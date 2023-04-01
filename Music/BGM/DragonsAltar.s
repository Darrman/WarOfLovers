	.include "MPlayDef.s"

	.equ	song2A_grp, voicegroup000
	.equ	song2A_pri, 0
	.equ	song2A_rev, 0
	.equ	song2A_mvl, 127
	.equ	song2A_key, 0
	.equ	song2A_tbs, 1
	.equ	song2A_exg, 0
	.equ	song2A_cmp, 1

	.section .rodata
	.global	song2A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   TEMPO , 56*song2A_tbs/2
 .byte   W06
Label_0_0142869D:
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_014286A1:
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 48*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014286D7:
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01428708:
 .byte   N05 ,Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0142873A:
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gn4 ,v096
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_0142869D
@ 013   ----------------------------------------
 .byte   W84
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014286A1
 .byte   PATT
  .word Label_0_014286D7
 .byte   PATT
  .word Label_0_01428708
 .byte   PATT
  .word Label_0_0142873A
@ 016   ----------------------------------------
 .byte   N05 ,Gn4 ,v096
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 60
 .byte   VOL , 66*song2A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W06
Label_1_014287A5:
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W36
@ 001   ----------------------------------------
Label_1_014287B5:
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014287C7:
 .byte   W06
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N40 ,Cs3 ,v108
 .byte   W42
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N40 ,Cs3 ,v108
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_014287C7
@ 003   ----------------------------------------
Label_1_014287DE:
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 63*song2A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01428800:
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0142881F:
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0142883D:
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0142885A:
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 63*song2A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014288A3:
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014288E6:
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0142892A:
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   As3 ,v120
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 66*song2A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   GOTO
  .word Label_1_014287A5
@ 012   ----------------------------------------
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W36
 .byte   PATT
  .word Label_1_014287B5
 .byte   PATT
  .word Label_1_014287C7
 .byte   PATT
  .word Label_1_014287C7
 .byte   PATT
  .word Label_1_014287DE
 .byte   PATT
  .word Label_1_01428800
 .byte   PATT
  .word Label_1_0142881F
 .byte   PATT
  .word Label_1_0142883D
 .byte   PATT
  .word Label_1_0142885A
 .byte   PATT
  .word Label_1_014288A3
 .byte   PATT
  .word Label_1_014288E6
 .byte   PATT
  .word Label_1_0142892A
@ 013   ----------------------------------------
 .byte   N02 ,As3 ,v120
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 57
 .byte   VOL , 63*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_2_014289D5:
 .byte   N02 ,Cn3 ,v104
 .byte   W06
 .byte   N40
 .byte   W42
 .byte   N02
 .byte   W06
 .byte   N40
 .byte   W36
@ 001   ----------------------------------------
Label_2_014289DF:
 .byte   W06
 .byte   N02 ,Cn3 ,v104
 .byte   W06
 .byte   N40
 .byte   W42
 .byte   N02
 .byte   W06
 .byte   N40
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014289EB:
 .byte   W06
 .byte   N02 ,Cs3 ,v104
 .byte   W06
 .byte   N40
 .byte   W42
 .byte   N02
 .byte   W06
 .byte   N40
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_014289EB
@ 003   ----------------------------------------
Label_2_014289FC:
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 66*song2A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01428A0A:
 .byte   W06
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01428A12:
 .byte   W06
 .byte   N44 ,Gs2 ,v096
 .byte   W48
 .byte   Fn2
 .byte   W42
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01428A1A:
 .byte   W06
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01428A22:
 .byte   W06
 .byte   VOICE , 2
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01428A42:
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01428A5D:
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01428A78:
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 63*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3
 .byte   W06
 .byte   GOTO
  .word Label_2_014289D5
@ 012   ----------------------------------------
 .byte   N40 ,Cn3 ,v104
 .byte   W42
 .byte   N02
 .byte   W06
 .byte   N40
 .byte   W36
 .byte   PATT
  .word Label_2_014289DF
 .byte   PATT
  .word Label_2_014289EB
 .byte   PATT
  .word Label_2_014289EB
 .byte   PATT
  .word Label_2_014289FC
 .byte   PATT
  .word Label_2_01428A0A
 .byte   PATT
  .word Label_2_01428A12
 .byte   PATT
  .word Label_2_01428A1A
 .byte   PATT
  .word Label_2_01428A22
 .byte   PATT
  .word Label_2_01428A42
 .byte   PATT
  .word Label_2_01428A5D
 .byte   PATT
  .word Label_2_01428A78
@ 013   ----------------------------------------
 .byte   N05 ,Gs3 ,v104
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 57
 .byte   VOL , 73*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_3_01428AF1:
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 001   ----------------------------------------
Label_3_01428B02:
 .byte   W06
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W66
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01428B0B:
 .byte   W18
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01428B1D:
 .byte   W06
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W03
 .byte   N12 ,Fn4 ,v084
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01428B2B:
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 66*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01428B4D:
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01428B6C:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01428B8A:
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01428BA8:
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 66*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01428BD1:
 .byte   N02 ,As3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01428BF4:
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01428C18:
 .byte   N02 ,Ds4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 73*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   GOTO
  .word Label_3_01428AF1
@ 013   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   PATT
  .word Label_3_01428B02
 .byte   PATT
  .word Label_3_01428B0B
 .byte   PATT
  .word Label_3_01428B1D
 .byte   PATT
  .word Label_3_01428B2B
 .byte   PATT
  .word Label_3_01428B4D
 .byte   PATT
  .word Label_3_01428B6C
 .byte   PATT
  .word Label_3_01428B8A
 .byte   PATT
  .word Label_3_01428BA8
 .byte   PATT
  .word Label_3_01428BD1
 .byte   PATT
  .word Label_3_01428BF4
 .byte   PATT
  .word Label_3_01428C18
@ 014   ----------------------------------------
 .byte   N02 ,Ds4 ,v120
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 61
 .byte   VOL , 71*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_4_01428CA1:
 .byte   W11
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W07
@ 001   ----------------------------------------
 .byte   W05
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W19
@ 002   ----------------------------------------
 .byte   W17
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W07
@ 003   ----------------------------------------
 .byte   W05
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N64
 .byte   W66
 .byte   W01
@ 004   ----------------------------------------
Label_4_01428CD5:
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 64*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01428CF7:
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01428D16:
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01428D34:
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01428D52:
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 64*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01428D7C:
 .byte   N02 ,Fs3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01428D9F:
 .byte   N02 ,Ds3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01428DC3:
 .byte   N02 ,Bn3 ,v108
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 71*song2A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   GOTO
  .word Label_4_01428CA1
@ 013   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   W18
 .byte   N11 ,Ds2 ,v104
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N64
 .byte   W66
 .byte   PATT
  .word Label_4_01428CD5
 .byte   PATT
  .word Label_4_01428CF7
 .byte   PATT
  .word Label_4_01428D16
 .byte   PATT
  .word Label_4_01428D34
 .byte   PATT
  .word Label_4_01428D52
 .byte   PATT
  .word Label_4_01428D7C
 .byte   PATT
  .word Label_4_01428D9F
 .byte   PATT
  .word Label_4_01428DC3
@ 017   ----------------------------------------
 .byte   N02 ,Bn3 ,v120
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 60
 .byte   VOL , 68*song2A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W06
Label_5_01428E61:
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W36
@ 001   ----------------------------------------
Label_5_01428E71:
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01428E83:
 .byte   W06
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N40 ,Cs3 ,v108
 .byte   W42
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N40 ,Cs3 ,v108
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_01428E83
@ 003   ----------------------------------------
Label_5_01428E9A:
 .byte   W06
 .byte   VOICE , 2
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn4 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Cn4 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn4 ,v112
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01428EC0:
 .byte   W06
 .byte   N09 ,Cn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn4 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Cn4 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn4 ,v112
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01428EE0:
 .byte   W06
 .byte   N09 ,Gs3 ,v112
 .byte   W12
 .byte   N04 ,Gs3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Gs3 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N04 ,Fn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn3 ,v112
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01428F00:
 .byte   W06
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   N04 ,Gn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Gn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01428F20:
 .byte   W06
 .byte   VOICE , 2
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01428F66:
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01428FA9:
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01428FEC:
 .byte   N02 ,Gs3 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 68*song2A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   GOTO
  .word Label_5_01428E61
@ 012   ----------------------------------------
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W36
 .byte   PATT
  .word Label_5_01428E71
 .byte   PATT
  .word Label_5_01428E83
 .byte   PATT
  .word Label_5_01428E83
 .byte   PATT
  .word Label_5_01428E9A
 .byte   PATT
  .word Label_5_01428EC0
 .byte   PATT
  .word Label_5_01428EE0
 .byte   PATT
  .word Label_5_01428F00
 .byte   PATT
  .word Label_5_01428F20
 .byte   PATT
  .word Label_5_01428F66
 .byte   PATT
  .word Label_5_01428FA9
 .byte   PATT
  .word Label_5_01428FEC
@ 013   ----------------------------------------
 .byte   N02 ,Gs3 ,v116
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 57
 .byte   VOL , 48*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_6_01429095:
 .byte   W12
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W66
@ 002   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn5 ,v096
 .byte   W24
 .byte   N56 ,Gn5
 .byte   W60
 .byte   N10 ,Fn5 ,v064
 .byte   W06
@ 004   ----------------------------------------
Label_6_014290CA:
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 68*song2A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_014290D8:
 .byte   W06
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014290E0:
 .byte   W06
 .byte   N44 ,Gs2 ,v096
 .byte   W48
 .byte   Fn2
 .byte   W42
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014290E8:
 .byte   W06
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W07
 .byte   VOICE , 57
 .byte   VOL , 48*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W05
 .byte   GOTO
  .word Label_6_01429095
@ 013   ----------------------------------------
 .byte   W07
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W05
 .byte   W07
 .byte   N23 ,Ds4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W64
 .byte   W01
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W05
 .byte   W07
 .byte   N23 ,Fn5 ,v096
 .byte   W24
@ 016   ----------------------------------------
 .byte   N56 ,Gn5
 .byte   W60
 .byte   N10 ,Fn5 ,v064
 .byte   W05
 .byte   PATT
  .word Label_6_014290CA
 .byte   PATT
  .word Label_6_014290D8
 .byte   PATT
  .word Label_6_014290E0
 .byte   PATT
  .word Label_6_014290E8
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004
	.word	song2A_005
	.word	song2A_006
	.word	song2A_007

	.end
