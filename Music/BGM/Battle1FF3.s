	.include "MPlayDef.s"

	.equ	Battle1FF3_grp, voicegroup000
	.equ	Battle1FF3_pri, 0
	.equ	Battle1FF3_rev, 0
	.equ	Battle1FF3_mvl, 127
	.equ	Battle1FF3_key, 0
	.equ	Battle1FF3_tbs, 1
	.equ	Battle1FF3_exg, 0
	.equ	Battle1FF3_cmp, 1

	.section .rodata
	.global	Battle1FF3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Battle1FF3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Battle1FF3_key+0
 .byte   TEMPO , 170*Battle1FF3_tbs/2
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 39*Battle1FF3_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
@  #01 @002   ----------------------------------------
Label_01880586:
 .byte   VOL , 36*Battle1FF3_mvl/mxv
 .byte   N07 ,An1 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @003   ----------------------------------------
Label_0188059A:
 .byte   N07 ,Gs1 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   N07 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   W60
@  #01 @006   ----------------------------------------
 .byte   N07 ,Cn2 ,v100
 .byte   N07 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N07 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N07 ,Bn1
 .byte   N07 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N07 ,En2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N15 ,Dn1
 .byte   N15 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N15 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   N15 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N15 ,Fn2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N07 ,En2
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N07 ,An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0188059A
@  #01 @012   ----------------------------------------
 .byte   N07 ,Gn1 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N07
 .byte   W84
@  #01 @014   ----------------------------------------
 .byte   N09 ,Cn2 ,v100
 .byte   N07 ,Fn2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   N07 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   N07 ,En2
 .byte   W12
 .byte   N09 ,Bn1
 .byte   N07 ,En2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W48
@  #01 @016   ----------------------------------------
Label_0188066A:
 .byte   N07 ,An1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0188066A
@  #01 @018   ----------------------------------------
Label_01880682:
 .byte   N48 ,Bn0 ,v100
 .byte   N48 ,Bn1
 .byte   W60
 .byte   N07 ,Dn1
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Cn1
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01880696:
 .byte   N48 ,En1 ,v100
 .byte   N48 ,En2
 .byte   W60
 .byte   N07 ,Dn1
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Cn1
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   An1 ,v112
 .byte   N07 ,An2 ,v100
 .byte   N07 ,Cn3
 .byte   W12
 .byte   An1 ,v112
 .byte   N07 ,An2 ,v100
 .byte   N07 ,Cn3
 .byte   W36
 .byte   Gs1 ,v112
 .byte   N07 ,Gs2 ,v100
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gs1 ,v112
 .byte   N07 ,Gs2 ,v100
 .byte   N07 ,Cn3
 .byte   W36
@  #01 @021   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   N07 ,Gn2 ,v100
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N07 ,Gn2 ,v100
 .byte   N07 ,Cn3
 .byte   W36
 .byte   Fs1 ,v112
 .byte   N07 ,Fs2 ,v100
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Fs1 ,v112
 .byte   N07 ,Fs2 ,v100
 .byte   N07 ,Cn3
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01880682
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01880696
@  #01 @024   ----------------------------------------
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   N07 ,An1 ,v100
 .byte   W12
 .byte   N07
 .byte   W01
 .byte   VOL , 30*Battle1FF3_mvl/mxv
 .byte   W13
 .byte   VOL , 31*Battle1FF3_mvl/mxv
 .byte   W10
 .byte   N07
 .byte   W03
 .byte   VOL , 31*Battle1FF3_mvl/mxv
 .byte   W09
 .byte   N07 ,Bn1
 .byte   W04
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   W08
 .byte   N07
 .byte   W04
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   W13
 .byte   VOL , 33*Battle1FF3_mvl/mxv
 .byte   W07
 .byte   N07
 .byte   W06
 .byte   VOL , 34*Battle1FF3_mvl/mxv
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   W07
 .byte   VOL , 34*Battle1FF3_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W08
 .byte   VOL , 35*Battle1FF3_mvl/mxv
 .byte   W12
 .byte   VOL , 36*Battle1FF3_mvl/mxv
 .byte   W04
 .byte   N07
 .byte   W09
 .byte   VOL , 36*Battle1FF3_mvl/mxv
 .byte   W03
 .byte   N07 ,Dn2
 .byte   W10
 .byte   VOL , 37*Battle1FF3_mvl/mxv
 .byte   W02
 .byte   N07
 .byte   W11
 .byte   VOL , 38*Battle1FF3_mvl/mxv
 .byte   W13
 .byte   VOL , 38*Battle1FF3_mvl/mxv
 .byte   N07
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   VOL , 39*Battle1FF3_mvl/mxv
 .byte   N36 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   VOL , 34*Battle1FF3_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W48
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   N36 ,Bn1
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01880586
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Battle1FF3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Battle1FF3_key+0
 .byte   VOICE , 39
 .byte   MOD 0
 .byte   VOL , 39*Battle1FF3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
@  #02 @002   ----------------------------------------
Label_018807B0:
 .byte   VOL , 36*Battle1FF3_mvl/mxv
 .byte   N07 ,An1 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @003   ----------------------------------------
Label_018807C4:
 .byte   N07 ,Gs1 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   N07 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   W60
@  #02 @006   ----------------------------------------
 .byte   N07 ,Cn2 ,v100
 .byte   N07 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N07 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W48
@  #02 @007   ----------------------------------------
Label_01880805:
 .byte   N07 ,Bn1 ,v100
 .byte   N07 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N07 ,En2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N15 ,Dn1
 .byte   N15 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N15 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   N15 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N15 ,Fn2
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N07 ,En2
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N07 ,An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_018807C4
@  #02 @012   ----------------------------------------
 .byte   N07 ,Gn1 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N07
 .byte   W84
@  #02 @014   ----------------------------------------
 .byte   N09 ,Cn2 ,v100
 .byte   N07 ,Fn2
 .byte   W12
 .byte   N09 ,Cn2
 .byte   N07 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01880805
@  #02 @016   ----------------------------------------
Label_01880888:
 .byte   N07 ,An1 ,v100
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01880888
@  #02 @018   ----------------------------------------
Label_018808A0:
 .byte   N48 ,Bn0 ,v100
 .byte   N48 ,Bn1
 .byte   W60
 .byte   N07 ,Dn1
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Cn1
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_018808B4:
 .byte   N48 ,En1 ,v100
 .byte   N48 ,En2
 .byte   W60
 .byte   N07 ,Dn1
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Cn1
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   An1 ,v112
 .byte   N07 ,An2 ,v100
 .byte   N07 ,Cn3
 .byte   W12
 .byte   An1 ,v112
 .byte   N07 ,An2 ,v100
 .byte   N07 ,Cn3
 .byte   W36
 .byte   Gs1 ,v112
 .byte   N07 ,Gs2 ,v100
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gs1 ,v112
 .byte   N07 ,Gs2 ,v100
 .byte   N07 ,Cn3
 .byte   W36
@  #02 @021   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   N07 ,Gn2 ,v100
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N07 ,Gn2 ,v100
 .byte   N07 ,Cn3
 .byte   W36
 .byte   Fs1 ,v112
 .byte   N07 ,Fs2 ,v100
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Fs1 ,v112
 .byte   N07 ,Fs2 ,v100
 .byte   N07 ,Cn3
 .byte   W36
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_018808A0
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_018808B4
@  #02 @024   ----------------------------------------
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   N07 ,An1 ,v100
 .byte   W12
 .byte   N07
 .byte   W01
 .byte   VOL , 30*Battle1FF3_mvl/mxv
 .byte   W13
 .byte   VOL , 31*Battle1FF3_mvl/mxv
 .byte   W10
 .byte   N07
 .byte   W03
 .byte   VOL , 31*Battle1FF3_mvl/mxv
 .byte   W09
 .byte   N07 ,Bn1
 .byte   W04
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   W08
 .byte   N07
 .byte   W04
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   W13
 .byte   VOL , 33*Battle1FF3_mvl/mxv
 .byte   W07
 .byte   N07
 .byte   W06
 .byte   VOL , 34*Battle1FF3_mvl/mxv
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   W07
 .byte   VOL , 34*Battle1FF3_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W08
 .byte   VOL , 35*Battle1FF3_mvl/mxv
 .byte   W12
 .byte   VOL , 36*Battle1FF3_mvl/mxv
 .byte   W04
 .byte   N07
 .byte   W09
 .byte   VOL , 36*Battle1FF3_mvl/mxv
 .byte   W03
 .byte   N07 ,Dn2
 .byte   W10
 .byte   VOL , 37*Battle1FF3_mvl/mxv
 .byte   W02
 .byte   N07
 .byte   W11
 .byte   VOL , 38*Battle1FF3_mvl/mxv
 .byte   W13
 .byte   VOL , 38*Battle1FF3_mvl/mxv
 .byte   N07
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   VOL , 39*Battle1FF3_mvl/mxv
 .byte   N36 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   VOL , 34*Battle1FF3_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W48
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   N36 ,Bn1
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_018807B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Battle1FF3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Battle1FF3_key+0
 .byte   VOICE , 30
 .byte   MOD 0
 .byte   VOL , 42*Battle1FF3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
@  #03 @002   ----------------------------------------
Label_018809BA:
 .byte   N42 ,Cn3 ,v100
 .byte   N42 ,En3
 .byte   W48
 .byte   Dn3
 .byte   N42 ,Fs3
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   En3
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Gs3
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N21 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N21 ,An3
 .byte   W24
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   N21 ,Cn4
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N07 ,Dn4 ,v120
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   PAN , c_v-63
 .byte   MOD 3
 .byte   VOL , 47*Battle1FF3_mvl/mxv
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W05
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04 ,Fs3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N09 ,Dn3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   N84 ,Fn3 ,v100
 .byte   N84 ,An3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   En3
 .byte   N84 ,Gs3
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N21 ,Bn2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N21 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N21
 .byte   N21 ,An3
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   MOD 3
 .byte   VOL , 43*Battle1FF3_mvl/mxv
 .byte   N07 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   VOL , 41*Battle1FF3_mvl/mxv
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   VOL , 38*Battle1FF3_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W12
 .byte   VOL , 35*Battle1FF3_mvl/mxv
 .byte   N04 ,Bn2 ,v112
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   N42 ,Cn3 ,v100
 .byte   N42 ,En3
 .byte   W48
 .byte   Dn3
 .byte   N42 ,Fs3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   En3
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N36 ,Fn3
 .byte   N36 ,Gs3
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   N19 ,Dn3
 .byte   N19 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N19 ,An3
 .byte   W24
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   N19 ,Fs3
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   N19 ,Cn4
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N07 ,Dn4 ,v120
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   PAN , c_v-63
 .byte   MOD 3
 .byte   VOL , 47*Battle1FF3_mvl/mxv
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04 ,Fs3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N09 ,Dn3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   N88 ,Fn3 ,v100
 .byte   N88 ,An3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   En3
 .byte   N88 ,Gs3
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N07 ,En3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   En3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N60 ,Dn3 ,v100
 .byte   N84 ,Fn3
 .byte   N84 ,An3
 .byte   N84 ,Bn3
 .byte   W60
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N90 ,En3 ,v100
 .byte   N90 ,Gs3
 .byte   N90 ,Bn3
 .byte   N90 ,Dn4
 .byte   W60
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N42 ,Cn3 ,v100
 .byte   N42 ,En3
 .byte   N42 ,An3
 .byte   W48
 .byte   En3
 .byte   N42 ,Gs3
 .byte   N42 ,An3
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   En3
 .byte   N42 ,Gn3
 .byte   N42 ,An3
 .byte   W48
 .byte   En3
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   N60 ,Dn3
 .byte   N88 ,Fn3
 .byte   N90 ,An3
 .byte   N88 ,Bn3
 .byte   W60
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N90 ,En3 ,v100
 .byte   N88 ,Gs3
 .byte   N88 ,Bn3
 .byte   N88 ,Dn4
 .byte   W60
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   VOL , 29*Battle1FF3_mvl/mxv
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W12
 .byte   VOL , 30*Battle1FF3_mvl/mxv
 .byte   W11
 .byte   VOL , 31*Battle1FF3_mvl/mxv
 .byte   W11
 .byte   VOL , 31*Battle1FF3_mvl/mxv
 .byte   W12
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   W02
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Bn3
 .byte   W09
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   W11
 .byte   VOL , 33*Battle1FF3_mvl/mxv
 .byte   W12
 .byte   VOL , 34*Battle1FF3_mvl/mxv
 .byte   W11
 .byte   VOL , 34*Battle1FF3_mvl/mxv
 .byte   W05
@  #03 @025   ----------------------------------------
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W06
 .byte   VOL , 35*Battle1FF3_mvl/mxv
 .byte   W11
 .byte   VOL , 36*Battle1FF3_mvl/mxv
 .byte   W12
 .byte   VOL , 36*Battle1FF3_mvl/mxv
 .byte   W11
 .byte   VOL , 37*Battle1FF3_mvl/mxv
 .byte   W08
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W03
 .byte   VOL , 38*Battle1FF3_mvl/mxv
 .byte   W12
 .byte   VOL , 38*Battle1FF3_mvl/mxv
 .byte   W11
 .byte   VOL , 39*Battle1FF3_mvl/mxv
 .byte   W11
 .byte   VOL , 39*Battle1FF3_mvl/mxv
 .byte   W11
@  #03 @026   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   N42 ,Bn3
 .byte   N42 ,En4
 .byte   W48
 .byte   Fs3
 .byte   N42 ,An3
 .byte   N42 ,Dn4
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   N42 ,En3
 .byte   N42 ,Gn3
 .byte   N42 ,Cn4
 .byte   W48
 .byte   VOL , 25*Battle1FF3_mvl/mxv
 .byte   N42 ,Dn3
 .byte   N42 ,Fs3
 .byte   N42 ,Bn3
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_018809BA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

@**************** Track 5 (Midi-Chn.4) ****************@

Battle1FF3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Battle1FF3_key+0
 .byte   VOICE , 29
 .byte   MOD 0
 .byte   VOL , 48*Battle1FF3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
@  #05 @002   ----------------------------------------
Label_01880E72:
 .byte   N72 ,An3 ,v112
 .byte   W72
 .byte   N19 ,Bn3 ,v100
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01880E7B:
 .byte   N72 ,Cn4 ,v112
 .byte   W72
 .byte   N19 ,Dn4 ,v100
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   Cn4
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
@  #05 @005   ----------------------------------------
Label_01880E90:
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W84
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N19 ,Cn4 ,v100
 .byte   N19 ,Fn4 ,v112
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N19 ,Bn3 ,v100
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N19 ,An3 ,v100
 .byte   N19 ,Dn4 ,v112
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N15 ,Gs3 ,v112
 .byte   N15 ,Bn3
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01880E72
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01880E7B
@  #05 @012   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N19 ,Gn3 ,v100
 .byte   N19 ,En4 ,v112
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N19 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01880E90
@  #05 @014   ----------------------------------------
 .byte   N19 ,An3 ,v100
 .byte   N19 ,Fn4 ,v112
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N19 ,Gs3 ,v100
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   TIE ,An3
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   MOD 3
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N36
 .byte   N36 ,Dn4
 .byte   W48
 .byte   An3 ,v104
 .byte   N36 ,En4
 .byte   W48
@  #05 @019   ----------------------------------------
Label_01880FDB:
 .byte   N36 ,Bn3 ,v108
 .byte   N36 ,Fn4
 .byte   W48
 .byte   Bn3 ,v104
 .byte   N36 ,Dn4
 .byte   W48
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   MOD 3
 .byte   N08 ,Cn4 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N08 ,Cn4 ,v100
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   En4 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   MOD 3
 .byte   BEND , c_v-59
 .byte   N44 ,Cn4 ,v112
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   MOD 0
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Dn4
 .byte   W48
 .byte   An3 ,v104
 .byte   N36 ,En4
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01880FDB
@  #05 @024   ----------------------------------------
 .byte   MOD 1
 .byte   N07 ,An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N15 ,Cn4 ,v096
 .byte   W24
 .byte   MOD 1
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N15 ,Dn4 ,v112
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   MOD 2
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N15 ,En4 ,v127
 .byte   W24
 .byte   MOD 3
 .byte   N07 ,Dn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   MOD 3
 .byte   N76 ,Bn3 ,v112
 .byte   W48
 .byte   MOD 3
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N76 ,Gn3
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 45*Battle1FF3_mvl/mxv
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01880E72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Battle1FF3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Battle1FF3_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 50*Battle1FF3_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
@  #06 @002   ----------------------------------------
Label_01881162:
 .byte   N72 ,An3 ,v112
 .byte   W72
 .byte   N19 ,Bn3 ,v100
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0188116B:
 .byte   N72 ,Cn4 ,v112
 .byte   W72
 .byte   N19 ,Dn4 ,v100
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   Gn3
 .byte   N19 ,Cn4
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
@  #06 @005   ----------------------------------------
Label_01881182:
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W84
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0188118A:
 .byte   N19 ,An3 ,v100
 .byte   N19 ,Cn4
 .byte   N19 ,Fn4 ,v112
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   N19 ,Gs3 ,v100
 .byte   N19 ,Bn3
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N19 ,An3 ,v100
 .byte   N19 ,Dn4 ,v112
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N15 ,Gs3 ,v112
 .byte   N15 ,Bn3
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01881162
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0188116B
@  #06 @012   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N19 ,Gn3 ,v100
 .byte   N19 ,Cn4
 .byte   N19 ,En4 ,v112
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N19 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01881182
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0188118A
@  #06 @015   ----------------------------------------
 .byte   N19 ,Gs3 ,v100
 .byte   N19 ,Bn3
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   MOD 3
 .byte   BEND , c_v+0
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   N96 ,An4
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W48
 .byte   En3 ,v104
 .byte   N36 ,An3
 .byte   N36 ,En4
 .byte   W48
@  #06 @019   ----------------------------------------
Label_01881321:
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Bn3
 .byte   N36 ,Fn4
 .byte   W48
 .byte   N30 ,Gs3 ,v104
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W48
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   MOD 3
 .byte   N08 ,Cn4 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N08 ,Cn4 ,v100
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   En4 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   MOD 3
 .byte   BEND , c_v-64
 .byte   N44 ,Cn4 ,v112
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   MOD 0
 .byte   N36 ,Fn3 ,v100
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W48
 .byte   En3 ,v104
 .byte   N36 ,An3
 .byte   N36 ,En4
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01881321
@  #06 @024   ----------------------------------------
 .byte   MOD 1
 .byte   N07 ,Cn3 ,v080
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N15 ,En3 ,v096
 .byte   N15 ,Cn4
 .byte   W24
 .byte   MOD 1
 .byte   N07 ,Dn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N15 ,Fn3 ,v112
 .byte   N15 ,Dn4
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   MOD 2
 .byte   N07 ,En3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N15 ,Gn3 ,v127
 .byte   N15 ,En4
 .byte   W24
 .byte   MOD 3
 .byte   N07 ,Fn3 ,v112
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N07 ,En4
 .byte   W12
 .byte   An3 ,v127
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An4
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   MOD 3
 .byte   N76 ,Gs4
 .byte   W48
 .byte   MOD 3
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N76 ,En4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 46*Battle1FF3_mvl/mxv
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01881162
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Battle1FF3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Battle1FF3_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 48*Battle1FF3_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
@  #07 @002   ----------------------------------------
Label_018814CA:
 .byte   N56 ,An3 ,v112
 .byte   W72
 .byte   N19 ,Bn3 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_018814D3:
 .byte   N56 ,Cn4 ,v112
 .byte   W72
 .byte   N19 ,Dn4 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   Gn3
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
@  #07 @005   ----------------------------------------
Label_018814E8:
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W84
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   N19 ,An3 ,v100
 .byte   N19 ,Fn4 ,v112
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N19 ,Gs3 ,v100
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N19 ,An3 ,v100
 .byte   N19 ,Dn4 ,v112
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   N15 ,Gs3 ,v112
 .byte   N15 ,Bn3
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_018814CA
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_018814D3
@  #07 @012   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N19 ,Cn4 ,v100
 .byte   N19 ,En4 ,v112
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N19 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_018814E8
@  #07 @014   ----------------------------------------
 .byte   N19 ,Cn4 ,v100
 .byte   N19 ,Fn4 ,v112
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N19 ,Bn3 ,v100
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,En3
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   MOD 3
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W48
 .byte   En3 ,v104
 .byte   N36 ,An3
 .byte   W48
@  #07 @019   ----------------------------------------
Label_01881634:
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Bn3
 .byte   W48
 .byte   N30 ,Gs3 ,v104
 .byte   N36 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   MOD 3
 .byte   N08 ,Cn4 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N08 ,Cn4 ,v100
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   En4 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   MOD 3
 .byte   BEND , c_v-64
 .byte   N44 ,Cn4 ,v112
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   MOD 0
 .byte   N36 ,Fn3 ,v100
 .byte   N36 ,An3
 .byte   W48
 .byte   En3 ,v104
 .byte   N36 ,An3
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01881634
@  #07 @024   ----------------------------------------
 .byte   MOD 1
 .byte   N07 ,Cn3 ,v080
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N15 ,En3 ,v096
 .byte   N15 ,Cn4
 .byte   W24
 .byte   MOD 1
 .byte   N07 ,Dn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N15 ,Fn3 ,v112
 .byte   N15 ,Dn4
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   MOD 2
 .byte   N07 ,En3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N15 ,Gn3 ,v127
 .byte   N15 ,En4
 .byte   W24
 .byte   MOD 3
 .byte   N07 ,Fn3 ,v112
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N07 ,En4
 .byte   W12
 .byte   An3 ,v127
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An4
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   MOD 3
 .byte   N76 ,En4
 .byte   W48
 .byte   MOD 3
 .byte   W48
@  #07 @027   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N76 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 45*Battle1FF3_mvl/mxv
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_018814CA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Battle1FF3_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Battle1FF3_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 49*Battle1FF3_mvl/mxv
 .byte   MOD 1
 .byte   BEND , c_v+0
@  #08 @002   ----------------------------------------
Label_018817D6:
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-63
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W05
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N04 ,An3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04 ,Fs3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N09 ,Dn3
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   VOL , 38*Battle1FF3_mvl/mxv
 .byte   N07 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   VOL , 33*Battle1FF3_mvl/mxv
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   VOL , 30*Battle1FF3_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W12
 .byte   VOL , 27*Battle1FF3_mvl/mxv
 .byte   N04 ,Bn2 ,v112
 .byte   W12
 .byte   N12 ,En3 ,v096
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   VOL , 45*Battle1FF3_mvl/mxv
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-63
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04 ,Fs3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N09 ,Dn3
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N07 ,En3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   En3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #08 @018   ----------------------------------------
Label_01881887:
 .byte   W60
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01881887
@  #08 @020   ----------------------------------------
 .byte   VOL , 32*Battle1FF3_mvl/mxv
 .byte   MOD 3
 .byte   N08 ,Cn4 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N08 ,Cn4 ,v100
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   En4 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   MOD 3
 .byte   BEND , c_v-58
 .byte   N44 ,Cn4 ,v112
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   VOL , 45*Battle1FF3_mvl/mxv
 .byte   MOD 1
 .byte   W60
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01881887
@  #08 @024   ----------------------------------------
 .byte   MOD 1
 .byte   N07 ,Cn3 ,v080
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N15 ,En3 ,v096
 .byte   N15 ,Cn4
 .byte   W24
 .byte   MOD 1
 .byte   N07 ,Dn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N15 ,Fn3 ,v112
 .byte   N15 ,Dn4
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   MOD 2
 .byte   N07 ,En3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N15 ,Gn3 ,v127
 .byte   N15 ,En4
 .byte   W24
 .byte   MOD 3
 .byte   N07 ,Fn3 ,v112
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N07 ,En4
 .byte   W12
 .byte   An3 ,v127
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,An4
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   MOD 3
 .byte   N76 ,Gs4
 .byte   W48
 .byte   MOD 3
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N76 ,En4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 25*Battle1FF3_mvl/mxv
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_018817D6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Battle1FF3_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Battle1FF3_key+0
 .byte   VOICE , 124
 .byte   MOD 0
 .byte   VOL , 42*Battle1FF3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
@  #09 @002   ----------------------------------------
Label_01881A6B:
 .byte   N24 ,Cn1 ,v112
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01881A7C:
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01881A8D:
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01881A9C:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,En1
 .byte   N24 ,An2 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_01881ABB:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01881ABB
@  #09 @008   ----------------------------------------
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   N24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01881A6B
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01881A7C
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01881A8D
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01881A9C
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01881ABB
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01881ABB
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01881A8D
@  #09 @017   ----------------------------------------
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01881A6B
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01881A6B
@  #09 @020   ----------------------------------------
 .byte   N24 ,Cn1 ,v112
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Cn1
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cs2 ,v127
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01881A6B
@  #09 @023   ----------------------------------------
 .byte   N24 ,Cn1 ,v112
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   VOL , 43*Battle1FF3_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   VOL , 43*Battle1FF3_mvl/mxv
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   N24 ,Gn2
 .byte   W15
 .byte   VOL , 44*Battle1FF3_mvl/mxv
 .byte   W09
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W10
 .byte   VOL , 44*Battle1FF3_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   N24 ,Gn2
 .byte   W05
 .byte   VOL , 45*Battle1FF3_mvl/mxv
 .byte   W19
@  #09 @025   ----------------------------------------
 .byte   VOL , 46*Battle1FF3_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   VOL , 46*Battle1FF3_mvl/mxv
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   N24 ,Gn2
 .byte   W15
 .byte   VOL , 47*Battle1FF3_mvl/mxv
 .byte   W09
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W10
 .byte   VOL , 48*Battle1FF3_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   N24 ,Gn2
 .byte   W05
 .byte   VOL , 48*Battle1FF3_mvl/mxv
 .byte   W19
@  #09 @026   ----------------------------------------
 .byte   VOL , 49*Battle1FF3_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N06 ,As1 ,v127
 .byte   N24 ,An2 ,v112
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1 ,v112
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1 ,v112
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   N24 ,Cn1 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N24 ,An2 ,v112
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N24 ,Dn1 ,v112
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01881A6B
 .byte   FINE

@******************************************************@
	.align	2

Battle1FF3:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Battle1FF3_pri	@ Priority
	.byte	Battle1FF3_rev	@ Reverb.
    
	.word	Battle1FF3_grp
    
	.word	Battle1FF3_001
	.word	Battle1FF3_002
	.word	Battle1FF3_003
	.word	Battle1FF3_005
	.word	Battle1FF3_006
	.word	Battle1FF3_007
	.word	Battle1FF3_008
	.word	Battle1FF3_009

	.end
