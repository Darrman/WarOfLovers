	.include "MPlayDef.s"

	.equ	song36_grp, voicegroup000
	.equ	song36_pri, 0
	.equ	song36_rev, 0
	.equ	song36_mvl, 127
	.equ	song36_key, 0
	.equ	song36_tbs, 1
	.equ	song36_exg, 0
	.equ	song36_cmp, 1

	.section .rodata
	.global	song36
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song36_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
 .byte   TEMPO , 60*song36_tbs/2
 .byte   W72
Label_0_0143A8A5:
 .byte   VOICE , 41
 .byte   VOL , 36*song36_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N32 ,Fs3 ,v096
 .byte   W23
@ 001   ----------------------------------------
Label_0_0143A8B0:
 .byte   W13
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N32 ,Gs3 ,v104
 .byte   W36
 .byte   N23
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0143A8BE:
 .byte   W13
 .byte   N08 ,Gs3 ,v104
 .byte   W12
 .byte   N44 ,An3 ,v108
 .byte   W48
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0143A8CF:
 .byte   W01
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   Fs3 ,v096
 .byte   W36
 .byte   An3 ,v100
 .byte   W23
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0143A8DB:
 .byte   W13
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   Cs4 ,v100
 .byte   W36
 .byte   En4 ,v120
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0143A8E7:
 .byte   W24
 .byte   W01
 .byte   N44 ,Fs4 ,v104
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4 ,v116
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gs4 ,v108
 .byte   W36
 .byte   N24 ,Fn4 ,v100
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_0_0143A8A5
@ 007   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 36*song36_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N32 ,Fs3 ,v096
 .byte   W23
 .byte   PATT
  .word Label_0_0143A8B0
 .byte   PATT
  .word Label_0_0143A8BE
 .byte   PATT
  .word Label_0_0143A8CF
 .byte   PATT
  .word Label_0_0143A8DB
 .byte   PATT
  .word Label_0_0143A8E7
@ 008   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gs4 ,v108
 .byte   W36
 .byte   N24 ,Fn4 ,v100
 .byte   W32
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song36_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 42
 .byte   VOL , 56*song36_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W72
Label_1_0143A93D:
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W07
@ 001   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N23 ,Bn4 ,v108
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W17
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N44 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W30
 .byte   W01
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Bn4 ,v116
 .byte   W01
 .byte   VOL , 38*song36_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W08
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   En1
 .byte   N23 ,Bn4 ,v108
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W16
 .byte   N11 ,An4 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs4
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Fs1
 .byte   N32 ,Bn3 ,v096
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Fs1
 .byte   N32 ,Bn3 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W07
@ 004   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   N32 ,Fs4 ,v112
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W03
 .byte   Gn1
 .byte   N32 ,En4 ,v104
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W23
 .byte   Gs1
 .byte   N32 ,An3 ,v096
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W03
@ 005   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N44 ,An3 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
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
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N11 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cs4
 .byte   W08
 .byte   N11 ,Fs3 ,v104
 .byte   W12
@ 006   ----------------------------------------
 .byte   VOL , 33*song36_mvl/mxv
 .byte   N32 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W22
 .byte   Gs1
 .byte   N32 ,Cs4 ,v108
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_1_0143A93D
@ 007   ----------------------------------------
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W07
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Bn4 ,v108
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W17
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N44 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W30
@ 008   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   N11 ,Bn4 ,v116
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W07
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Dn1
 .byte   N23 ,Bn4 ,v108
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W16
 .byte   N11 ,An4 ,v104
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs4
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Fs1
 .byte   N32 ,Bn3 ,v096
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Fs1
 .byte   N32 ,Bn3 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W07
@ 010   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   N32 ,Fs4 ,v112
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W02
 .byte   Fs1
 .byte   N32 ,En4 ,v104
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W22
 .byte   Fs1
 .byte   N32 ,An3 ,v096
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N44 ,An3 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
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
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W28
 .byte   Gs1
 .byte   N11 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 40*song36_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W07
 .byte   N11 ,Fs3 ,v104
 .byte   W12
@ 012   ----------------------------------------
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W21
 .byte   Fs1
 .byte   N32 ,Cs4 ,v108
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song36_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 42
 .byte   VOL , 56*song36_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W72
Label_2_0143AD69:
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W07
@ 001   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N23 ,Bn5 ,v108
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W17
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N44 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W30
 .byte   W01
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Bn5 ,v116
 .byte   W01
 .byte   VOL , 38*song36_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W08
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   En1
 .byte   N23 ,Bn5 ,v108
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W16
 .byte   N11 ,An5 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs5
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Fs1
 .byte   N32 ,Bn4 ,v096
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Fs1
 .byte   N32 ,Bn4 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
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
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W07
@ 004   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   N32 ,Fs5 ,v112
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W03
 .byte   Gn1
 .byte   N32 ,En5 ,v104
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W23
 .byte   Gs1
 .byte   N32 ,An4 ,v096
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W03
@ 005   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N44 ,An4 ,v100
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
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
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N11 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cs4
 .byte   W08
 .byte   N11 ,Fs4 ,v104
 .byte   W12
@ 006   ----------------------------------------
 .byte   VOL , 33*song36_mvl/mxv
 .byte   N32 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W22
 .byte   Gs1
 .byte   N32 ,Cs5 ,v108
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_2_0143AD69
@ 007   ----------------------------------------
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W07
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Bn5 ,v108
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W17
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N44 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W30
@ 008   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   N11 ,Bn5 ,v116
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W07
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Dn1
 .byte   N23 ,Bn5 ,v108
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W16
 .byte   N11 ,An5 ,v104
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Cs5
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Fs1
 .byte   N32 ,Bn4 ,v096
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W19
 .byte   Fs1
 .byte   N32 ,Bn4 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
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
 .byte   Gn2
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
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W07
@ 010   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   N32 ,Fs5 ,v112
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W02
 .byte   Fs1
 .byte   N32 ,En5 ,v104
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W22
 .byte   Fs1
 .byte   N32 ,An4 ,v096
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N44 ,An4 ,v100
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
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
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W28
 .byte   Gs1
 .byte   N11 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 40*song36_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W07
 .byte   N11 ,Fs4 ,v104
 .byte   W12
@ 012   ----------------------------------------
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W21
 .byte   Fs1
 .byte   N32 ,Cs5 ,v108
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song36_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 41
 .byte   VOL , 64*song36_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_3_0143B195:
 .byte   VOL , 32*song36_mvl/mxv
 .byte   N32 ,Fs3 ,v096
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W07
@ 001   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 47*song36_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Dn4
 .byte   W21
 .byte   N08 ,Fs3 ,v092
 .byte   W12
 .byte   VOL , 54*song36_mvl/mxv
 .byte   N32 ,Gs3 ,v104
 .byte   W01
 .byte   VOL , 55*song36_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W24
 .byte   W01
 .byte   As2
 .byte   N23
 .byte   W01
 .byte   VOL , 59*song36_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W10
@ 002   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gs3 ,v096
 .byte   W12
 .byte   VOL , 54*song36_mvl/mxv
 .byte   N44 ,An3 ,v108
 .byte   W01
 .byte   VOL , 55*song36_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W40
 .byte   W01
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
@ 003   ----------------------------------------
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   Fs3 ,v096
 .byte   W36
 .byte   VOL , 48*song36_mvl/mxv
 .byte   N32 ,An3 ,v100
 .byte   W01
 .byte   VOL , 54*song36_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W21
@ 004   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   Cs4 ,v100
 .byte   W36
 .byte   VOL , 60*song36_mvl/mxv
 .byte   N32 ,En4 ,v120
 .byte   W01
 .byte   VOL , 60*song36_mvl/mxv
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W18
 .byte   An2
 .byte   N44 ,Fs4 ,v104
 .byte   W01
 .byte   VOL , 48*song36_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W19
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4 ,v116
 .byte   W12
@ 006   ----------------------------------------
 .byte   N32 ,Gs4 ,v108
 .byte   W36
 .byte   VOL , 43*song36_mvl/mxv
 .byte   N28 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 45*song36_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W24
 .byte   GOTO
  .word Label_3_0143B195
@ 007   ----------------------------------------
 .byte   VOL , 30*song36_mvl/mxv
 .byte   N32 ,Fs3 ,v096
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W07
 .byte   W12
 .byte   Gs1
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song36_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Dn4
 .byte   W20
 .byte   N08 ,Fs3 ,v092
 .byte   W12
 .byte   VOL , 54*song36_mvl/mxv
 .byte   N32 ,Gs3 ,v104
 .byte   W01
 .byte   VOL , 54*song36_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   Fn2
 .byte   N23
 .byte   W01
 .byte   VOL , 54*song36_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W10
 .byte   W12
 .byte   N08 ,Gs3 ,v096
 .byte   W12
 .byte   VOL , 52*song36_mvl/mxv
 .byte   N44 ,An3 ,v108
 .byte   W01
 .byte   VOL , 54*song36_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W40
 .byte   W01
 .byte   N11 ,Bn3 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs4 ,v120
 .byte   W12
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   Fs3 ,v096
 .byte   W36
 .byte   VOL , 44*song36_mvl/mxv
 .byte   N32 ,An3 ,v100
 .byte   W01
 .byte   VOL , 51*song36_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Dn4
 .byte   W21
@ 010   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   Cs4 ,v100
 .byte   W36
 .byte   VOL , 60*song36_mvl/mxv
 .byte   N32 ,En4 ,v120
 .byte   W01
 .byte   VOL , 60*song36_mvl/mxv
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cn4
 .byte   W02
@ 011   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W18
 .byte   Gs2
 .byte   N44 ,Fs4 ,v104
 .byte   W01
 .byte   VOL , 47*song36_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W19
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   N32 ,Gs4 ,v108
 .byte   W36
 .byte   VOL , 42*song36_mvl/mxv
 .byte   N28 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song36_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 34
 .byte   VOL , 63*song36_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W12
Label_4_0143B3E5:
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
@ 001   ----------------------------------------
Label_4_0143B3EA:
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0143B3FF:
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3 ,v092
 .byte   W24
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0143B415:
 .byte   W12
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N23 ,Cs3 ,v108
 .byte   W24
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0143B42B:
 .byte   N23 ,Cs3 ,v084
 .byte   W24
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0143B43C:
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   N17 ,Cs3 ,v088
 .byte   W18
 .byte   Bn3 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_4_0143B3E5
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   PATT
  .word Label_4_0143B3EA
 .byte   PATT
  .word Label_4_0143B3FF
 .byte   PATT
  .word Label_4_0143B415
 .byte   PATT
  .word Label_4_0143B42B
 .byte   PATT
  .word Label_4_0143B43C
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   N17 ,Cs3 ,v088
 .byte   W18
 .byte   N05 ,Bn3 ,v120
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song36_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 34
 .byte   VOL , 63*song36_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W06
Label_5_0143B4B4:
 .byte   W06
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_5_0143B4BC:
 .byte   W06
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0143B4D5:
 .byte   W06
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0143B4F0:
 .byte   W06
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0143B50B:
 .byte   W06
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2 ,v084
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0143B527:
 .byte   W06
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N17 ,Gs2 ,v080
 .byte   W18
 .byte   Gs3 ,v104
 .byte   W12
 .byte   GOTO
  .word Label_5_0143B4B4
@ 007   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W06
 .byte   PATT
  .word Label_5_0143B4BC
 .byte   PATT
  .word Label_5_0143B4D5
 .byte   PATT
  .word Label_5_0143B4F0
 .byte   PATT
  .word Label_5_0143B50B
 .byte   PATT
  .word Label_5_0143B527
@ 008   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N17 ,Gs2 ,v080
 .byte   W18
 .byte   N11 ,Gs3 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song36_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
 .byte   VOICE , 34
 .byte   VOL , 63*song36_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N32 ,Fs2 ,v104
 .byte   W36
 .byte   Fs2 ,v100
 .byte   W36
Label_6_0143B59F:
 .byte   N32 ,Fs2 ,v100
 .byte   W24
@ 001   ----------------------------------------
Label_6_0143B5A3:
 .byte   W12
 .byte   N32 ,Fs2 ,v104
 .byte   W36
 .byte   Fn2 ,v112
 .byte   W36
 .byte   Fn2 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0143B5AF:
 .byte   W24
 .byte   N32 ,En2 ,v116
 .byte   W36
 .byte   En2 ,v096
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0143B5B8:
 .byte   N32 ,Ds2 ,v124
 .byte   W36
 .byte   Ds2 ,v100
 .byte   W36
 .byte   Dn2 ,v112
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0143B5C3:
 .byte   W12
 .byte   N32 ,Dn2 ,v104
 .byte   W36
 .byte   Cs2 ,v112
 .byte   W36
 .byte   Cs2 ,v096
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0143B5CF:
 .byte   W24
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v096
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Fn3 ,v096
 .byte   W18
 .byte   GOTO
  .word Label_6_0143B59F
@ 007   ----------------------------------------
 .byte   N32 ,Fs2 ,v100
 .byte   W24
 .byte   PATT
  .word Label_6_0143B5A3
 .byte   PATT
  .word Label_6_0143B5AF
 .byte   PATT
  .word Label_6_0143B5B8
 .byte   PATT
  .word Label_6_0143B5C3
 .byte   PATT
  .word Label_6_0143B5CF
@ 008   ----------------------------------------
 .byte   N32 ,Cs2 ,v112
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Fn3 ,v096
 .byte   W17
 .byte   FINE

@******************************************************@
	.align	2

song36:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song36_pri	@ Priority
	.byte	song36_rev	@ Reverb.
    
	.word	song36_grp
    
	.word	song36_001
	.word	song36_002
	.word	song36_003
	.word	song36_004
	.word	song36_005
	.word	song36_006
	.word	song36_007

	.end
