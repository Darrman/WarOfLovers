	.include "MPlayDef.s"

	.equ	EternalWind_grp, voicegroup000
	.equ	EternalWind_pri, 0
	.equ	EternalWind_rev, 0
	.equ	EternalWind_mvl, 127
	.equ	EternalWind_key, 0
	.equ	EternalWind_tbs, 1
	.equ	EternalWind_exg, 0
	.equ	EternalWind_cmp, 1

	.section .rodata
	.global	EternalWind
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EternalWind_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EternalWind_key+0
 .byte   TEMPO , 120*EternalWind_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   TEMPO , 124*EternalWind_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 47*EternalWind_mvl/mxv
 .byte   BENDR, 68
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_FA996A:
 .byte   N68 ,Dn4 ,v112
 .byte   W72
 .byte   N23 ,Gn4 ,v108
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N68 ,En4 ,v124
 .byte   W72
 .byte   N23 ,Cn4 ,v120
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Dn4 ,v116
 .byte   W24
 .byte   TIE ,En4
 .byte   W48
 .byte   W01
 .byte   VOL , 48*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 47*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 46*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 43*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 43*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 41*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 40*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 39*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 36*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 36*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 34*EternalWind_mvl/mxv
 .byte   W02
@  #01 @005   ----------------------------------------
Label_FA99AE:
 .byte   VOL , 34*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 33*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 32*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 32*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 31*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 29*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 28*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 28*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 27*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 26*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 25*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 24*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 23*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 22*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 22*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 21*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 20*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 19*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 18*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 17*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 17*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 17*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 16*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 15*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 14*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 14*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 13*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 12*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 11*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 11*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 10*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 9*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 8*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 7*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 7*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 6*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 5*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 5*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 5*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 4*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 4*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   VOL , 50*EternalWind_mvl/mxv
 .byte   N68 ,Dn4 ,v116
 .byte   W72
 .byte   N23 ,En4 ,v124
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N68 ,Cn4 ,v112
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W72
 .byte   W01
 .byte   VOL , 48*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 47*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 46*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 43*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 43*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 41*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 40*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 39*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 36*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 36*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 34*EternalWind_mvl/mxv
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_FA99AE
@  #01 @010   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 50*EternalWind_mvl/mxv
 .byte   N68 ,Dn4 ,v120
 .byte   W72
 .byte   N23 ,Gn4 ,v112
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N23 ,Cn4 ,v108
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   Dn4 ,v124
 .byte   W24
 .byte   TIE ,En4 ,v112
 .byte   W48
 .byte   W01
 .byte   VOL , 48*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 47*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 46*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 43*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 43*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 41*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 40*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 39*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 36*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 36*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 34*EternalWind_mvl/mxv
 .byte   W02
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FA99AE
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   VOL , 50*EternalWind_mvl/mxv
 .byte   N68 ,Dn4 ,v120
 .byte   W72
 .byte   N23 ,En4 ,v112
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N68 ,Cn4 ,v124
 .byte   W72
 .byte   N23 ,Dn4 ,v120
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   TIE ,Bn3 ,v108
 .byte   W48
 .byte   W01
 .byte   VOL , 48*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 47*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 46*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 43*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 43*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 41*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 40*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 39*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 36*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 36*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 34*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 34*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 33*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 32*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 32*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 31*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 30*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 29*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 28*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 28*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 27*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 26*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 25*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 24*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 23*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 22*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 22*EternalWind_mvl/mxv
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   VOL , 21*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 20*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 19*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 18*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 17*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 17*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 17*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 16*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 15*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 14*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 14*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 13*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 12*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 11*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 11*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 10*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 9*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 8*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 7*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 7*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 6*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 5*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 5*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 5*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 4*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 4*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W01
 .byte   VOL , 3*EternalWind_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 50*EternalWind_mvl/mxv
 .byte   W12
 .byte   N05 ,Bn3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N56 ,An4 ,v108
 .byte   W60
 .byte   N11 ,En4 ,v124
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4 ,v120
 .byte   W24
 .byte   Gn4 ,v124
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N56 ,An4 ,v112
 .byte   W60
 .byte   N23 ,En4 ,v120
 .byte   W24
 .byte   N11 ,Dn4 ,v124
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N23 ,En4 ,v108
 .byte   W24
 .byte   Gn4 ,v112
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N32 ,Gn4 ,v116
 .byte   W36
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Dn4 ,v124
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   En4 ,v124
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N23 ,Fn4 ,v120
 .byte   W24
 .byte   Fn4 ,v108
 .byte   W24
 .byte   En4 ,v112
 .byte   W24
 .byte   Dn4 ,v120
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N92 ,En4 ,v112
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   Gs4 ,v116
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   N56 ,An4 ,v112
 .byte   W60
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N23 ,An4 ,v124
 .byte   W24
 .byte   Cn5 ,v116
 .byte   W24
 .byte   Bn4 ,v108
 .byte   W24
 .byte   Gn4 ,v124
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N56 ,An4 ,v120
 .byte   W60
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N92 ,En4 ,v124
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N56 ,An4
 .byte   W60
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Fn4 ,v124
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4 ,v120
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   Dn4 ,v116
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   TIE ,En4 ,v124
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_FA996A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EternalWind_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EternalWind_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 49
 .byte   VOL , 60*EternalWind_mvl/mxv
 .byte   BENDR, 78
 .byte   N04 ,Dn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   An2 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v088
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
@  #02 @002   ----------------------------------------
Label_F9EA64:
 .byte   VOICE , 1
 .byte   VOL , 38*EternalWind_mvl/mxv
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v088
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   An3 ,v080
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W12
 .byte   An3 ,v080
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W12
 .byte   An3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v080
 .byte   W12
 .byte   An3 ,v088
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   An2 ,v092
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   An3 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W12
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An2 ,v084
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2 ,v084
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W12
 .byte   An3 ,v080
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2 ,v084
 .byte   W12
 .byte   An3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v088
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v092
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   En3 ,v080
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   En3 ,v084
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N16 ,Cn4 ,v092
 .byte   W18
 .byte   Bn3 ,v088
 .byte   W18
 .byte   N10 ,An3 ,v080
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N04 ,En3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En3 ,v080
 .byte   W06
 .byte   N16 ,An3
 .byte   W18
 .byte   An3 ,v092
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N04 ,En3
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W12
 .byte   En3 ,v088
 .byte   W06
 .byte   N16 ,Bn3 ,v092
 .byte   W18
 .byte   An3 ,v084
 .byte   W18
 .byte   N10 ,Gn3 ,v080
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v084
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10 ,Bn3 ,v080
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N04 ,En3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W06
 .byte   N16 ,Cn4 ,v084
 .byte   W18
 .byte   Bn3 ,v088
 .byte   W18
 .byte   N10 ,An3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W06
 .byte   N16 ,An3 ,v092
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10 ,Cn4 ,v088
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W12
 .byte   En3 ,v080
 .byte   W06
 .byte   N16 ,Bn3 ,v084
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W06
 .byte   N16 ,Gs3 ,v088
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10 ,Bn3 ,v092
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N04 ,En3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W06
 .byte   N16 ,Cn4 ,v084
 .byte   W18
 .byte   Bn3 ,v080
 .byte   W18
 .byte   N10 ,An3 ,v084
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N04 ,En3 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W12
 .byte   En3 ,v092
 .byte   W06
 .byte   N16 ,An3 ,v084
 .byte   W18
 .byte   An3 ,v088
 .byte   W18
 .byte   N10 ,Cn4 ,v084
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N04 ,En3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W06
 .byte   N16 ,Bn3 ,v080
 .byte   W18
 .byte   An3 ,v088
 .byte   W18
 .byte   N10 ,Gn3 ,v092
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N04 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v080
 .byte   W06
 .byte   N16 ,Gn3 ,v088
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10 ,Bn3 ,v080
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   An2 ,v092
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   En3 ,v080
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_F9EA64
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EternalWind_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EternalWind_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 39
 .byte   VOL , 45*EternalWind_mvl/mxv
 .byte   BENDR, 114
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_B26642:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W18
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W54
@  #03 @004   ----------------------------------------
 .byte   An0 ,v108
 .byte   W06
 .byte   An0 ,v096
 .byte   W30
 .byte   An0 ,v108
 .byte   W06
 .byte   An0 ,v096
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N05 ,An0 ,v100
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v108
 .byte   W54
@  #03 @006   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W18
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23 ,An0 ,v096
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N05 ,Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W30
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W54
@  #03 @008   ----------------------------------------
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v108
 .byte   W30
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W18
 .byte   N11 ,Bn0 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v108
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En1 ,v104
 .byte   W54
@  #03 @010   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W30
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W18
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W30
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W54
@  #03 @012   ----------------------------------------
 .byte   An0 ,v108
 .byte   W06
 .byte   An0 ,v104
 .byte   W30
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v108
 .byte   W18
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N05 ,An0 ,v108
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v108
 .byte   W54
@  #03 @014   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W30
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W18
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N23 ,An0 ,v104
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W30
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W54
@  #03 @016   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En1 ,v092
 .byte   W18
 .byte   N11 ,Bn0 ,v108
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W30
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v104
 .byte   W54
@  #03 @018   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W30
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W30
 .byte   N23 ,Cn1 ,v092
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N05 ,Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W30
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W18
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N23 ,Bn0
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v108
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En1 ,v092
 .byte   W18
 .byte   N11 ,Bn0 ,v108
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W30
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W18
 .byte   N23 ,An1 ,v108
 .byte   W24
 .byte   N11 ,Fn1 ,v100
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W30
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W18
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N23 ,Fn1 ,v108
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W30
 .byte   Cs1 ,v108
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N23 ,Cs1 ,v096
 .byte   W24
 .byte   N11 ,Dn1 ,v100
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W54
@  #03 @026   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W30
 .byte   Fn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N23 ,Cn1 ,v096
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W18
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v104
 .byte   W30
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W30
 .byte   N23 ,Bn0 ,v092
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   En1 ,v096
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W18
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v100
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   As0 ,v104
 .byte   W54
@  #03 @031   ----------------------------------------
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v092
 .byte   W30
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v100
 .byte   W54
@  #03 @032   ----------------------------------------
 .byte   Bn0 ,v104
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W30
 .byte   Bn0 ,v092
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W54
@  #03 @033   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W54
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_B26642
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EternalWind_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EternalWind_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   VOL , 34*EternalWind_mvl/mxv
 .byte   N01 ,Cn1 ,v120
 .byte   W24
 .byte   Cn1 ,v124
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
 .byte   Cn1 ,v124
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #04 @002   ----------------------------------------
Label_B79168:
 .byte   N01 ,Cn1 ,v112
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W30
 .byte   Dn1
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W18
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W30
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W30
 .byte   Dn1
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W18
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W30
 .byte   Dn1 ,v108
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W30
 .byte   Dn1 ,v112
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   Cn1 ,v124
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W30
 .byte   Dn1
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W18
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W18
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W30
 .byte   Dn1 ,v120
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W30
 .byte   Dn1 ,v112
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W30
 .byte   Dn1 ,v120
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W18
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W30
 .byte   Dn1 ,v124
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W30
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_B79168
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EternalWind_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EternalWind_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   VOL , 34*EternalWind_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_328828:
 .byte   N01 ,An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_328828
 .byte   FINE

@******************************************************@
	.align	2

EternalWind:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EternalWind_pri	@ Priority
	.byte	EternalWind_rev	@ Reverb.
    
	.word	EternalWind_grp
    
	.word	EternalWind_001
	.word	EternalWind_002
	.word	EternalWind_003
	.word	EternalWind_004
	.word	EternalWind_005

	.end
