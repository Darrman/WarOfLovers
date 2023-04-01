	.include "MPlayDef.s"

	.equ	song2D_grp, voicegroup000
	.equ	song2D_pri, 0
	.equ	song2D_rev, 0
	.equ	song2D_mvl, 127
	.equ	song2D_key, 0
	.equ	song2D_tbs, 1
	.equ	song2D_exg, 0
	.equ	song2D_cmp, 1

	.section .rodata
	.global	song2D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_0_0143379A:
 .byte   TEMPO , 50*song2D_tbs/2
 .byte   W02
 .byte   VOICE , 57
 .byte   VOL , 43*song2D_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W22
@ 001   ----------------------------------------
Label_0_014337B4:
 .byte   W14
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N32
 .byte   W22
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014337C6:
 .byte   W14
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W10
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014337DB:
 .byte   W02
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N23 ,Fn4 ,v100
 .byte   W22
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014337F1:
 .byte   W02
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W22
 .byte   PEND 
 .byte   PATT
  .word Label_0_014337B4
 .byte   PATT
  .word Label_0_014337C6
 .byte   PATT
  .word Label_0_014337DB
@ 005   ----------------------------------------
Label_0_01433813:
 .byte   W02
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W02
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N23 ,En4 ,v100
 .byte   W22
@ 007   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W10
@ 008   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn5
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N21 ,En5 ,v100
 .byte   W22
@ 009   ----------------------------------------
 .byte   VOL , 50*song2D_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W22
 .byte   PATT
  .word Label_0_014337B4
 .byte   PATT
  .word Label_0_014337C6
 .byte   PATT
  .word Label_0_014337DB
 .byte   PATT
  .word Label_0_01433813
@ 010   ----------------------------------------
Label_0_0143389B:
 .byte   W02
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N23 ,En4 ,v108
 .byte   W22
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014338BA:
 .byte   W02
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,An5 ,v112
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W10
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn5 ,v108
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N21 ,En5 ,v100
 .byte   W22
 .byte   PATT
  .word Label_0_014337F1
 .byte   PATT
  .word Label_0_014337B4
 .byte   PATT
  .word Label_0_014337C6
 .byte   PATT
  .word Label_0_014337DB
 .byte   PATT
  .word Label_0_01433813
 .byte   PATT
  .word Label_0_0143389B
 .byte   PATT
  .word Label_0_014338BA
@ 013   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn5 ,v108
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N21 ,En5 ,v100
 .byte   W21
 .byte   GOTO
  .word Label_0_0143379A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_1_01433922:
 .byte   VOICE , 60
 .byte   VOL , 68*song2D_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_1_01433951:
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0143397B:
 .byte   N03 ,En2 ,v092
 .byte   W06
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N03 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N03 ,En2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014339A9:
 .byte   N03 ,As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01433951
 .byte   PATT
  .word Label_1_01433951
 .byte   PATT
  .word Label_1_0143397B
 .byte   PATT
  .word Label_1_014339A9
@ 004   ----------------------------------------
Label_1_014339EB:
 .byte   N03 ,As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N03 ,Dn2 ,v096
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01433A19:
 .byte   N03 ,As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01433A47:
 .byte   N03 ,As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,En2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01433A75:
 .byte   N03 ,As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   VOL , 74*song2D_mvl/mxv
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   PATT
  .word Label_1_01433951
 .byte   PATT
  .word Label_1_0143397B
 .byte   PATT
  .word Label_1_014339A9
 .byte   PATT
  .word Label_1_014339EB
 .byte   PATT
  .word Label_1_01433A19
 .byte   PATT
  .word Label_1_01433A47
 .byte   PATT
  .word Label_1_01433A75
 .byte   PATT
  .word Label_1_01433951
 .byte   PATT
  .word Label_1_01433951
 .byte   PATT
  .word Label_1_0143397B
 .byte   PATT
  .word Label_1_014339A9
 .byte   PATT
  .word Label_1_014339EB
 .byte   PATT
  .word Label_1_01433A19
 .byte   PATT
  .word Label_1_01433A47
@ 009   ----------------------------------------
 .byte   N03 ,As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W05
 .byte   GOTO
  .word Label_1_01433922
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_2_01433B42:
 .byte   VOICE , 60
 .byte   VOL , 70*song2D_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,As2 ,v096
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,As2 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_2_01433B75:
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,As2 ,v096
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,As2 ,v096
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01433BA3:
 .byte   N03 ,Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01433BA3
 .byte   PATT
  .word Label_2_01433B75
 .byte   PATT
  .word Label_2_01433B75
 .byte   PATT
  .word Label_2_01433BA3
 .byte   PATT
  .word Label_2_01433BA3
@ 003   ----------------------------------------
Label_2_01433BEA:
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N03 ,En2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01433C18:
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01433C46:
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01433C74:
 .byte   N03 ,Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   VOL , 76*song2D_mvl/mxv
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,As2 ,v096
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,As2 ,v096
 .byte   W06
 .byte   PATT
  .word Label_2_01433B75
 .byte   PATT
  .word Label_2_01433BA3
 .byte   PATT
  .word Label_2_01433BA3
 .byte   PATT
  .word Label_2_01433BEA
 .byte   PATT
  .word Label_2_01433C18
 .byte   PATT
  .word Label_2_01433C46
 .byte   PATT
  .word Label_2_01433C74
 .byte   PATT
  .word Label_2_01433B75
 .byte   PATT
  .word Label_2_01433B75
 .byte   PATT
  .word Label_2_01433BA3
 .byte   PATT
  .word Label_2_01433BA3
 .byte   PATT
  .word Label_2_01433BEA
 .byte   PATT
  .word Label_2_01433C18
 .byte   PATT
  .word Label_2_01433C46
@ 008   ----------------------------------------
 .byte   N03 ,Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v096
 .byte   W05
 .byte   GOTO
  .word Label_2_01433B42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_3_01433D4E:
 .byte   VOICE , 109
 .byte   VOL , 70*song2D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
Label_3_01433D65:
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N32
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01433D77:
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01433D8C:
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01433DA1:
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01433D65
 .byte   PATT
  .word Label_3_01433D77
 .byte   PATT
  .word Label_3_01433D8C
@ 005   ----------------------------------------
Label_3_01433DC2:
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01433DDC:
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02 ,En3
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01433DFA:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,En4 ,v116
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01433E17:
 .byte   N23 ,Dn4 ,v108
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   En4 ,v100
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   VOL , 76*song2D_mvl/mxv
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_3_01433D65
 .byte   PATT
  .word Label_3_01433D77
 .byte   PATT
  .word Label_3_01433D8C
 .byte   PATT
  .word Label_3_01433DC2
 .byte   PATT
  .word Label_3_01433DDC
 .byte   PATT
  .word Label_3_01433DFA
 .byte   PATT
  .word Label_3_01433E17
 .byte   PATT
  .word Label_3_01433DA1
 .byte   PATT
  .word Label_3_01433D65
 .byte   PATT
  .word Label_3_01433D77
 .byte   PATT
  .word Label_3_01433D8C
 .byte   PATT
  .word Label_3_01433DC2
 .byte   PATT
  .word Label_3_01433DDC
 .byte   PATT
  .word Label_3_01433DFA
@ 010   ----------------------------------------
 .byte   N23 ,Dn4 ,v108
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   En4 ,v100
 .byte   W23
 .byte   GOTO
  .word Label_3_01433D4E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_4_01433E9E:
 .byte   VOICE , 57
 .byte   VOL , 50*song2D_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W24
@ 001   ----------------------------------------
Label_4_01433EB5:
 .byte   W12
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N32
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01433EC7:
 .byte   W12
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01433EDC:
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W24
 .byte   PATT
  .word Label_4_01433EB5
 .byte   PATT
  .word Label_4_01433EC7
 .byte   PATT
  .word Label_4_01433EDC
@ 005   ----------------------------------------
Label_4_01433F10:
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01433F2A:
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N23 ,En4 ,v108
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01433F48:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Fn5 ,v112
 .byte   W06
 .byte   Gn5 ,v108
 .byte   W06
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5 ,v108
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01433F65:
 .byte   N23 ,Dn5 ,v108
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N22 ,En5 ,v100
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   VOL , 56*song2D_mvl/mxv
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W24
 .byte   PATT
  .word Label_4_01433EB5
 .byte   PATT
  .word Label_4_01433EC7
 .byte   PATT
  .word Label_4_01433EDC
 .byte   PATT
  .word Label_4_01433F10
 .byte   PATT
  .word Label_4_01433F2A
 .byte   PATT
  .word Label_4_01433F48
 .byte   PATT
  .word Label_4_01433F65
@ 010   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W23
@ 011   ----------------------------------------
 .byte   W13
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N32
 .byte   W23
@ 012   ----------------------------------------
 .byte   W13
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W11
@ 013   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N23 ,Fn4 ,v100
 .byte   W23
@ 014   ----------------------------------------
 .byte   W01
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W05
@ 015   ----------------------------------------
 .byte   W01
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N23 ,En4 ,v108
 .byte   W23
@ 016   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,En5 ,v116
 .byte   W06
 .byte   Fn5 ,v112
 .byte   W06
 .byte   Gn5 ,v108
 .byte   W06
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5 ,v108
 .byte   W12
 .byte   En5
 .byte   W11
@ 017   ----------------------------------------
 .byte   W01
 .byte   N23 ,Dn5
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N22 ,En5 ,v100
 .byte   W22
 .byte   GOTO
  .word Label_4_01433E9E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_5_01434062:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   VOICE , 6
 .byte   VOL , 72*song2D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N11 ,Cn3 ,v104
 .byte   W12
@ 012   ----------------------------------------
Label_5_01434079:
 .byte   N11 ,Fn3 ,v104
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
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01434079
@ 013   ----------------------------------------
Label_5_01434091:
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_014340A4:
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_014340B7:
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_014340CA:
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_014340DD:
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_5_01434079
 .byte   PATT
  .word Label_5_01434079
 .byte   PATT
  .word Label_5_01434091
 .byte   PATT
  .word Label_5_014340A4
 .byte   PATT
  .word Label_5_014340B7
 .byte   PATT
  .word Label_5_014340CA
 .byte   PATT
  .word Label_5_014340DD
@ 019   ----------------------------------------
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   GOTO
  .word Label_5_01434062
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2D_007:
@ 000   ----------------------------------------
 .byte   VOL , 85*song2D_mvl/mxv
 .byte   KEYSH , song2D_key+0
Label_6_01434144:
 .byte   VOICE , 34
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_0143414A:
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
@ 005   ----------------------------------------
Label_6_014341BB:
 .byte   N05 ,Cn0 ,v104
 .byte   N44 ,Dn0
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
@ 006   ----------------------------------------
 .byte   N05 ,Cn0 ,v104
 .byte   N44 ,Ds0
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_014341BB
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
@ 007   ----------------------------------------
 .byte   N05 ,Cn0 ,v104
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W05
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   PATT
  .word Label_6_0143414A
 .byte   PATT
  .word Label_6_0143414A
@ 008   ----------------------------------------
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W05
 .byte   GOTO
  .word Label_6_01434144
 .byte   FINE

@******************************************************@
	.align	2

song2D:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2D_pri	@ Priority
	.byte	song2D_rev	@ Reverb.
    
	.word	song2D_grp
    
	.word	song2D_001
	.word	song2D_002
	.word	song2D_003
	.word	song2D_004
	.word	song2D_005
	.word	song2D_006
	.word	song2D_007

	.end
