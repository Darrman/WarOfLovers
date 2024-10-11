	.include "MPlayDef.s"

	.equ	BossFF3_grp, voicegroup000
	.equ	BossFF3_pri, 0
	.equ	BossFF3_rev, 0
	.equ	BossFF3_mvl, 127
	.equ	BossFF3_key, 0
	.equ	BossFF3_tbs, 1
	.equ	BossFF3_exg, 0
	.equ	BossFF3_cmp, 1

	.section .rodata
	.global	BossFF3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BossFF3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BossFF3_key+0
 .byte   TEMPO , 164*BossFF3_tbs/2
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 16*BossFF3_mvl/mxv
 .byte   W11
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W08
 .byte   VOL , 27*BossFF3_mvl/mxv
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_D08010:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_D08023:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_D08010
@  #01 @004   ----------------------------------------
Label_D08039:
 .byte   W12
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_D0804B:
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_D08039
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_D0804B
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W10
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
@  #01 @012   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   VOL , 23*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 16*BossFF3_mvl/mxv
 .byte   W11
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W08
 .byte   VOL , 27*BossFF3_mvl/mxv
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_D08010
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_D08023
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BossFF3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BossFF3_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*BossFF3_mvl/mxv
 .byte   W12
 .byte   N11 ,Cn3 ,v127
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
 .byte   W07
 .byte   VOL , 20*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*BossFF3_mvl/mxv
 .byte   W04
 .byte   N11
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0DEE15:
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0DEE28:
 .byte   W12
 .byte   N11 ,Cn3 ,v127
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
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0DEE15
@  #02 @004   ----------------------------------------
Label_0DEE3E:
 .byte   W12
 .byte   N11 ,Dn3 ,v127
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
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0DEE50:
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0DEE3E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0DEE50
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
Label_0DEEBC:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0DEEBC
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v127
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
 .byte   W07
 .byte   VOL , 20*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*BossFF3_mvl/mxv
 .byte   W04
 .byte   N11
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0DEE15
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0DEE28
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BossFF3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BossFF3_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*BossFF3_mvl/mxv
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 34*BossFF3_mvl/mxv
 .byte   N11
 .byte   W01
 .byte   VOL , 32*BossFF3_mvl/mxv
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @001   ----------------------------------------
Label_BBFAD9:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_BBFAEC:
 .byte   N11 ,An0 ,v127
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
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_BBFAD9
@  #03 @004   ----------------------------------------
Label_BBFB03:
 .byte   N11 ,Dn1 ,v127
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
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
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
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_BBFB03
@  #03 @007   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #03 @008   ----------------------------------------
Label_BBFB3D:
 .byte   N68 ,An0 ,v127
 .byte   W72
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N68 ,An1
 .byte   W72
 .byte   N23 ,En1
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_BBFB3D
@  #03 @011   ----------------------------------------
 .byte   N92 ,En0 ,v127
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @016   ----------------------------------------
Label_BBFB75:
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_BBFB75
@  #03 @018   ----------------------------------------
Label_BBFB85:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_BBFB85
@  #03 @020   ----------------------------------------
Label_BBFB95:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_BBFB95
@  #03 @022   ----------------------------------------
Label_BBFBA5:
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_BBFBB0:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_BBFB75
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_BBFB75
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_BBFB85
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_BBFB85
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_BBFB95
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_BBFB95
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_BBFBA5
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_BBFBB0
@  #03 @032   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 34*BossFF3_mvl/mxv
 .byte   N11
 .byte   W01
 .byte   VOL , 32*BossFF3_mvl/mxv
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_BBFAD9
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_BBFAEC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BossFF3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BossFF3_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 28*BossFF3_mvl/mxv
 .byte   W60
 .byte   VOL , 23*BossFF3_mvl/mxv
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_C5C047:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   VOL , 53*BossFF3_mvl/mxv
 .byte   N68 ,Fn3 ,v127
 .byte   N68 ,An3
 .byte   W72
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
@  #04 @017   ----------------------------------------
Label_C5C06B:
 .byte   N44 ,Fn3 ,v127
 .byte   N44 ,An3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_C5C06B
@  #04 @019   ----------------------------------------
 .byte   N92 ,Bn2 ,v127
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @020   ----------------------------------------
Label_C5C081:
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_C5C096:
 .byte   N44 ,Dn3 ,v127
 .byte   N44 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_C5C06B
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_C5C06B
@  #04 @027   ----------------------------------------
 .byte   N92 ,Bn2 ,v127
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_C5C081
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_C5C096
@  #04 @030   ----------------------------------------
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,En3
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W60
 .byte   VOL , 23*BossFF3_mvl/mxv
 .byte   W36
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_C5C047
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BossFF3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BossFF3_key+0
 .byte   VOICE , 7
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 28*BossFF3_mvl/mxv
 .byte   W60
 .byte   VOL , 17*BossFF3_mvl/mxv
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_B94AE7:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   VOL , 45*BossFF3_mvl/mxv
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @017   ----------------------------------------
Label_B94B0F:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_B94B28:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_B94B28
@  #05 @020   ----------------------------------------
Label_B94B46:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_B94B46
@  #05 @022   ----------------------------------------
Label_B94B64:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_B94B7D:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_B94B0F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_B94B0F
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_B94B28
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_B94B28
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_B94B46
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_B94B46
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_B94B64
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_B94B7D
@  #05 @032   ----------------------------------------
 .byte   W60
 .byte   VOL , 17*BossFF3_mvl/mxv
 .byte   W36
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_B94AE7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BossFF3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , BossFF3_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*BossFF3_mvl/mxv
 .byte   TIE ,En3 ,v127
 .byte   N92 ,Cn4
 .byte   W60
 .byte   VOL , 22*BossFF3_mvl/mxv
 .byte   W36
@  #06 @001   ----------------------------------------
Label_1FF31F:
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
@  #06 @002   ----------------------------------------
Label_1FF33C:
 .byte   TIE ,En3 ,v127
 .byte   N92 ,Cn4
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_1FF31F
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,An3 ,v127
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
Label_1FF35A:
 .byte   TIE ,Fn3 ,v127
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_1FF361:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Dn5
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_1FF35A
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_1FF361
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   En3
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N07 ,En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #06 @012   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 33*BossFF3_mvl/mxv
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W01
 .byte   VOL , 34*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 34*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 37*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 40*BossFF3_mvl/mxv
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   VOL , 40*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 44*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 44*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 45*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 47*BossFF3_mvl/mxv
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W01
 .byte   VOL , 49*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 49*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 51*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 52*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 53*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 56*BossFF3_mvl/mxv
 .byte   N05 ,Cs4
 .byte   N05 ,Gs4
 .byte   W01
 .byte   VOL , 56*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 57*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 59*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 61*BossFF3_mvl/mxv
 .byte   W01
 .byte   VOL , 63*BossFF3_mvl/mxv
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   VOL , 35*BossFF3_mvl/mxv
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W96
@  #06 @017   ----------------------------------------
Label_1FF459:
 .byte   N44 ,Fn4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_1FF464:
 .byte   N44 ,Dn4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   N92 ,Bn3
 .byte   TIE ,Gn4
 .byte   W48
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_1FF470:
 .byte   W48
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Gn4
 .byte   N11
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,Fn4
 .byte   W96
@  #06 @021   ----------------------------------------
Label_1FF48C:
 .byte   N44 ,Dn4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   An3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N92 ,En4
 .byte   W96
@  #06 @023   ----------------------------------------
Label_1FF49C:
 .byte   N44 ,Bn3 ,v127
 .byte   N60 ,Gs4
 .byte   W48
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_1FF459
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_1FF464
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_1FF470
@  #06 @028   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   N11 ,Gn4 ,v127
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N92 ,An3
 .byte   N92 ,Fn4
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_1FF48C
@  #06 @030   ----------------------------------------
 .byte   N92 ,Cn4 ,v127
 .byte   N92 ,En4
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_1FF49C
@  #06 @032   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   N92 ,Cn4
 .byte   W60
 .byte   VOL , 22*BossFF3_mvl/mxv
 .byte   W36
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_1FF31F
@  #06 @034   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,An3 ,v127
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   GOTO
  .word Label_1FF33C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BossFF3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , BossFF3_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*BossFF3_mvl/mxv
 .byte   N02 ,Cn1 ,v117
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @001   ----------------------------------------
Label_53FF10:
 .byte   N02 ,Cn1 ,v117
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_53FF31:
 .byte   N02 ,Cn1 ,v117
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N02 ,Gs1
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,As1
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @016   ----------------------------------------
Label_540082:
 .byte   N02 ,Cn1 ,v117
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_5400AB:
 .byte   N02 ,Cn1 ,v117
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_5400AB
@  #07 @019   ----------------------------------------
Label_5400D5:
 .byte   N02 ,Cn1 ,v117
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_540082
@  #07 @021   ----------------------------------------
Label_540105:
 .byte   N02 ,Cn1 ,v117
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_540082
@  #07 @023   ----------------------------------------
Label_540131:
 .byte   N02 ,Cn1 ,v117
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_540082
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_5400AB
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_5400AB
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_5400D5
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_540082
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_540105
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_540082
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_540131
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_53FF31
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_53FF10
@  #07 @034   ----------------------------------------
 .byte   GOTO
  .word Label_53FF31
 .byte   FINE

@******************************************************@
	.align	2

BossFF3:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BossFF3_pri	@ Priority
	.byte	BossFF3_rev	@ Reverb.
    
	.word	BossFF3_grp
    
	.word	BossFF3_001
	.word	BossFF3_002
	.word	BossFF3_003
	.word	BossFF3_004
	.word	BossFF3_005
	.word	BossFF3_006
	.word	BossFF3_007

	.end
