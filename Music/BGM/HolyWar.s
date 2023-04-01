	.include "MPlayDef.s"

	.equ	song33_grp, voicegroup000
	.equ	song33_pri, 0
	.equ	song33_rev, 0
	.equ	song33_mvl, 127
	.equ	song33_key, 0
	.equ	song33_tbs, 1
	.equ	song33_exg, 0
	.equ	song33_cmp, 1

	.section .rodata
	.global	song33
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song33_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
Label_0_014380A2:
 .byte   TEMPO , 64*song33_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_014380A8:
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 71*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,En3 ,v092
 .byte   W12
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10
 .byte   W12
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014380D8:
 .byte   W06
 .byte   N10 ,Ds3 ,v092
 .byte   W12
 .byte   N02 ,Ds3 ,v096
 .byte   W04
 .byte   Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10
 .byte   W12
 .byte   N02 ,Ds3 ,v096
 .byte   W04
 .byte   Ds3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds3 ,v092
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01438102:
 .byte   W06
 .byte   N10 ,Cs3 ,v092
 .byte   W12
 .byte   N01 ,Cs3 ,v096
 .byte   W04
 .byte   Cs3 ,v080
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Cs3 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N01 ,Cn3 ,v096
 .byte   W04
 .byte   Cn3 ,v080
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Cn3 ,v092
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0143812D:
 .byte   W06
 .byte   N10 ,Cs3 ,v096
 .byte   W12
 .byte   N01 ,Cs3 ,v100
 .byte   W04
 .byte   Cs3 ,v084
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Cs3 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10 ,Cs3 ,v100
 .byte   W12
 .byte   N01 ,Cs3 ,v108
 .byte   W04
 .byte   Cs3 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Cs3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01438159:
 .byte   W06
 .byte   N10 ,Cs3 ,v104
 .byte   W12
 .byte   N01 ,Cs3 ,v100
 .byte   W04
 .byte   Cs3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Cs3 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   N01 ,Fn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Fn3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0_014380A2
@ 010   ----------------------------------------
 .byte   W90
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014380A8
 .byte   PATT
  .word Label_0_014380D8
 .byte   PATT
  .word Label_0_01438102
 .byte   PATT
  .word Label_0_0143812D
 .byte   PATT
  .word Label_0_01438159
@ 013   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song33_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
Label_1_014381AE:
 .byte   VOICE , 57
 .byte   VOL , 68*song33_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
@ 001   ----------------------------------------
Label_1_014381C3:
 .byte   W02
 .byte   N03 ,Ds3 ,v092
 .byte   W04
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N07 ,Ds3 ,v120
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014381DB:
 .byte   W06
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014381EB:
 .byte   W02
 .byte   N03 ,Fs3 ,v092
 .byte   W04
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W08
 .byte   Fs3
 .byte   W04
 .byte   N44 ,En3
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014381FF:
 .byte   W06
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N03 ,Ds4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0143820D:
 .byte   W02
 .byte   N03 ,Cs4 ,v092
 .byte   W04
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N03 ,Fs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0143821E:
 .byte   W02
 .byte   N03 ,En3 ,v092
 .byte   W04
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N23 ,An3
 .byte   W24
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   N11 ,Fs3 ,v104
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0143823B:
 .byte   W06
 .byte   N07 ,Fs3 ,v104
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01438255:
 .byte   W06
 .byte   N32 ,Fs3 ,v116
 .byte   W36
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N44 ,Fn3 ,v112
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_1_014381AE
@ 010   ----------------------------------------
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   PATT
  .word Label_1_014381C3
 .byte   PATT
  .word Label_1_014381DB
 .byte   PATT
  .word Label_1_014381EB
 .byte   PATT
  .word Label_1_014381FF
 .byte   PATT
  .word Label_1_0143820D
 .byte   PATT
  .word Label_1_0143821E
 .byte   PATT
  .word Label_1_0143823B
 .byte   PATT
  .word Label_1_01438255
@ 011   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song33_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
Label_2_014382A6:
 .byte   VOICE , 60
 .byte   VOL , 73*song33_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W18
 .byte   N03 ,As2 ,v084
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Cs3
 .byte   W04
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 001   ----------------------------------------
Label_2_014382C8:
 .byte   W06
 .byte   N11 ,Fs3 ,v084
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Gs2
 .byte   W04
 .byte   N11 ,As2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   N11 ,As2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014382E9:
 .byte   W02
 .byte   N03 ,Fs2 ,v084
 .byte   W04
 .byte   N11 ,En2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W08
 .byte   En2
 .byte   W04
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N03 ,En2
 .byte   W08
 .byte   Fs2
 .byte   W04
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03 ,An2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01438309:
 .byte   W02
 .byte   N03 ,Gs2 ,v084
 .byte   W04
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W08
 .byte   Fs2
 .byte   W04
 .byte   N11 ,En2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W08
 .byte   Gs2
 .byte   W04
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N23 ,Cs3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0143832A:
 .byte   W06
 .byte   N10 ,Gs3 ,v092
 .byte   W12
 .byte   N01 ,Gs3 ,v096
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Gs3 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10
 .byte   W12
 .byte   N01 ,Gs3 ,v096
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Gs3 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01438354:
 .byte   W06
 .byte   N10 ,Fs3 ,v092
 .byte   W12
 .byte   N01 ,Fs3 ,v104
 .byte   W04
 .byte   Fs3 ,v080
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Fs3 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs3 ,v096
 .byte   W04
 .byte   Fs3 ,v080
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Fs3 ,v092
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0143837E:
 .byte   W06
 .byte   N10 ,En3 ,v092
 .byte   W12
 .byte   N01 ,En3 ,v096
 .byte   W04
 .byte   En3 ,v080
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N01 ,Ds3 ,v096
 .byte   W04
 .byte   Ds3 ,v080
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Ds3 ,v092
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014383A9:
 .byte   W06
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N01 ,Gs3 ,v100
 .byte   W04
 .byte   Gs3 ,v084
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Gs3 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   N01 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014383D5:
 .byte   W06
 .byte   N10 ,Gs3 ,v104
 .byte   W12
 .byte   N01 ,Gs3 ,v100
 .byte   W04
 .byte   Gs3 ,v096
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Gs3 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10 ,Cn4 ,v100
 .byte   W12
 .byte   N01 ,Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N07 ,Cn4 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_2_014382A6
@ 010   ----------------------------------------
 .byte   W12
 .byte   N03 ,As2 ,v084
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Cs3
 .byte   W04
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PATT
  .word Label_2_014382C8
 .byte   PATT
  .word Label_2_014382E9
 .byte   PATT
  .word Label_2_01438309
 .byte   PATT
  .word Label_2_0143832A
 .byte   PATT
  .word Label_2_01438354
 .byte   PATT
  .word Label_2_0143837E
 .byte   PATT
  .word Label_2_014383A9
 .byte   PATT
  .word Label_2_014383D5
@ 011   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song33_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
Label_3_01438452:
 .byte   VOICE , 57
 .byte   VOL , 70*song33_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W06
@ 001   ----------------------------------------
Label_3_01438467:
 .byte   W02
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   N32 ,As3
 .byte   W36
 .byte   N07 ,Cn4 ,v120
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0143847F:
 .byte   W06
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0143848F:
 .byte   W02
 .byte   N03 ,Ds4 ,v092
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W08
 .byte   Ds4
 .byte   W04
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N03 ,Fs4
 .byte   W06
@ 005   ----------------------------------------
Label_3_014384AF:
 .byte   W02
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N07 ,An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014384C0:
 .byte   W02
 .byte   N03 ,Gs3 ,v092
 .byte   W04
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014384DA:
 .byte   W06
 .byte   N07 ,Ds4 ,v096
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Ds4 ,v104
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014384F4:
 .byte   W06
 .byte   N32 ,Cs4 ,v108
 .byte   W36
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N44 ,Cn4 ,v104
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01438452
@ 010   ----------------------------------------
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W06
 .byte   PATT
  .word Label_3_01438467
 .byte   PATT
  .word Label_3_0143847F
 .byte   PATT
  .word Label_3_0143848F
@ 011   ----------------------------------------
 .byte   W07
 .byte   N23 ,En4 ,v092
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W32
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W06
 .byte   PATT
  .word Label_3_014384AF
 .byte   PATT
  .word Label_3_014384C0
 .byte   PATT
  .word Label_3_014384DA
 .byte   PATT
  .word Label_3_014384F4
@ 012   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song33_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
Label_4_0143854E:
 .byte   VOICE , 57
 .byte   VOL , 51*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N03 ,Cs5
 .byte   W05
@ 001   ----------------------------------------
Label_4_01438563:
 .byte   W03
 .byte   N03 ,Cn5 ,v092
 .byte   W04
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn5
 .byte   W04
 .byte   N32 ,As4
 .byte   W36
 .byte   N07 ,Cn5 ,v120
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0143857B:
 .byte   W07
 .byte   N23 ,Cs5 ,v092
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N03 ,En5
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0143858B:
 .byte   W03
 .byte   N03 ,Ds5 ,v092
 .byte   W04
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W08
 .byte   Ds5
 .byte   W04
 .byte   N44 ,Cs5
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W05
 .byte   VOICE , 69
 .byte   VOL , 54*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,En5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N32 ,Gs5
 .byte   W36
 .byte   VOICE , 41
 .byte   VOL , 54*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fs5
 .byte   W07
@ 005   ----------------------------------------
 .byte   W01
 .byte   En5
 .byte   W04
 .byte   N21 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N07 ,An4
 .byte   W07
@ 006   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N07 ,An4
 .byte   W08
 .byte   N03 ,Bn4
 .byte   W04
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N07 ,An4
 .byte   W08
 .byte   N03 ,Bn4
 .byte   W04
 .byte   VOL , 54*song33_mvl/mxv
 .byte   N32 ,Cn5
 .byte   W03
 .byte   VOL , 54*song33_mvl/mxv
 .byte   W07
 .byte   Fn2
 .byte   W07
 .byte   En2
 .byte   W07
 .byte   En2
 .byte   W07
 .byte   Ds2
 .byte   W05
 .byte   N11
 .byte   W02
 .byte   VOL , 50*song33_mvl/mxv
 .byte   W05
@ 007   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 46*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Ds5 ,v096
 .byte   W08
 .byte   N03 ,En5
 .byte   W04
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Ds5 ,v104
 .byte   W08
 .byte   N03 ,En5
 .byte   W04
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11
 .byte   W07
@ 008   ----------------------------------------
 .byte   W05
 .byte   N32 ,Cs5 ,v108
 .byte   W36
 .byte   N07 ,Ds5
 .byte   W08
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N44 ,Cn5 ,v104
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_0143854E
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 51*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N03 ,Cs5
 .byte   W05
 .byte   PATT
  .word Label_4_01438563
 .byte   PATT
  .word Label_4_0143857B
 .byte   PATT
  .word Label_4_0143858B
@ 011   ----------------------------------------
 .byte   W06
 .byte   VOICE , 69
 .byte   VOL , 54*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,En5 ,v092
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N32 ,Gs5
 .byte   W36
 .byte   VOICE , 41
 .byte   VOL , 54*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fs5
 .byte   W06
@ 012   ----------------------------------------
 .byte   W02
 .byte   En5
 .byte   W04
 .byte   N21 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N07 ,An4
 .byte   W06
@ 013   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N07 ,An4
 .byte   W08
 .byte   N03 ,Bn4
 .byte   W04
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N07 ,An4
 .byte   W08
 .byte   N03 ,Bn4
 .byte   W04
 .byte   VOL , 54*song33_mvl/mxv
 .byte   N32 ,Cn5
 .byte   W03
 .byte   VOL , 54*song33_mvl/mxv
 .byte   W07
 .byte   Fn2
 .byte   W07
 .byte   En2
 .byte   W07
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11
 .byte   W01
 .byte   VOL , 50*song33_mvl/mxv
 .byte   W05
@ 014   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 46*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Ds5 ,v096
 .byte   W08
 .byte   N03 ,En5
 .byte   W04
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Ds5 ,v104
 .byte   W08
 .byte   N03 ,En5
 .byte   W04
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs5 ,v108
 .byte   W36
 .byte   N07 ,Ds5
 .byte   W08
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N44 ,Cn5 ,v104
 .byte   W42
@ 016   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song33_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
Label_5_014386CE:
 .byte   VOICE , 109
 .byte   VOL , 50*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 001   ----------------------------------------
Label_5_014386E7:
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014386FC:
 .byte   W06
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01438710:
 .byte   W06
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01438724:
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01438738:
 .byte   W06
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0143874C:
 .byte   W06
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01438760:
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01438774:
 .byte   W06
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_5_014386CE
@ 010   ----------------------------------------
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PATT
  .word Label_5_014386E7
 .byte   PATT
  .word Label_5_014386FC
 .byte   PATT
  .word Label_5_01438710
 .byte   PATT
  .word Label_5_01438724
 .byte   PATT
  .word Label_5_01438738
 .byte   PATT
  .word Label_5_0143874C
 .byte   PATT
  .word Label_5_01438760
 .byte   PATT
  .word Label_5_01438774
@ 011   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song33_007:
@ 000   ----------------------------------------
 .byte   VOL , 85*song33_mvl/mxv
 .byte   KEYSH , song33_key+0
Label_6_014387D0:
 .byte   VOICE , 118
 .byte   W06
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn0 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_6_014387F3:
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn0 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
@ 002   ----------------------------------------
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   GOTO
  .word Label_6_014387D0
@ 003   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn0 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
 .byte   PATT
  .word Label_6_014387F3
@ 004   ----------------------------------------
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song33:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song33_pri	@ Priority
	.byte	song33_rev	@ Reverb.
    
	.word	song33_grp
    
	.word	song33_001
	.word	song33_002
	.word	song33_003
	.word	song33_004
	.word	song33_005
	.word	song33_006
	.word	song33_007

	.end
