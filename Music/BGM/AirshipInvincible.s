	.include "MPlayDef.s"

	.equ	AirshipInvincible_grp, voicegroup000
	.equ	AirshipInvincible_pri, 0
	.equ	AirshipInvincible_rev, 0
	.equ	AirshipInvincible_mvl, 127
	.equ	AirshipInvincible_key, 0
	.equ	AirshipInvincible_tbs, 1
	.equ	AirshipInvincible_exg, 0
	.equ	AirshipInvincible_cmp, 1

	.section .rodata
	.global	AirshipInvincible
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AirshipInvincible_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   TEMPO , 154*AirshipInvincible_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 56
 .byte   MOD 0
 .byte   VOL , 41*AirshipInvincible_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
Label_886DB6:
 .byte   N42 ,Dn4 ,v104
 .byte   W48
 .byte   Gn3 ,v088
 .byte   W48
 .byte   PEND 
@  #01 @001   ----------------------------------------
Label_886DBE:
 .byte   N42 ,Gn4 ,v088
 .byte   W48
 .byte   N21 ,Fs4 ,v080
 .byte   W24
 .byte   En4 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_886DCA:
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,Dn4 ,v104
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #01 @004   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   Gn4 ,v104
 .byte   W24
@  #01 @006   ----------------------------------------
Label_886DE7:
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,Fn4 ,v104
 .byte   W24
 .byte   N09 ,Cn4 ,v080
 .byte   W12
 .byte   N19 ,Dn4 ,v104
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   VOL , 24*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 10*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 7*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 6*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 4*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 3*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 2*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 41*AirshipInvincible_mvl/mxv
 .byte   W48
@  #01 @009   ----------------------------------------
Label_886E69:
 .byte   N48 ,As3 ,v104
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N66 ,As3 ,v080
 .byte   N66 ,Cs4
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Fs4 ,v104
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Bn3 ,v104
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #01 @013   ----------------------------------------
 .byte   N48 ,As3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N56 ,As3 ,v080
 .byte   N56 ,Cs4
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Gn4 ,v104
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #01 @017   ----------------------------------------
 .byte   N48 ,Fs4 ,v080
 .byte   N48 ,An4 ,v104
 .byte   W48
 .byte   N66 ,Cs4 ,v092
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N19 ,Fs4
 .byte   W24
 .byte   Gn4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N76 ,Dn4 ,v104
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W48
 .byte   N19
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N56 ,Dn4 ,v080
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N19 ,Dn4 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,Dn4 ,v104
 .byte   W48
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N96 ,Cs4 ,v104
 .byte   N76 ,En4
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_886DB6
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_886DBE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_886DCA
@  #01 @028   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4
 .byte   W20
@  #01 @029   ----------------------------------------
 .byte   N42 ,Dn4 ,v104
 .byte   W48
 .byte   As3 ,v088
 .byte   W36
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v104
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   An4
 .byte   W02
@  #01 @030   ----------------------------------------
 .byte   N42 ,As4 ,v088
 .byte   W48
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   Gn4 ,v088
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_886DE7
@  #01 @032   ----------------------------------------
 .byte   TIE ,En4 ,v104
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   VOL , 24*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 10*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 7*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 6*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 4*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 3*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 2*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 41*AirshipInvincible_mvl/mxv
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_886E69
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AirshipInvincible_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 56
 .byte   MOD 0
 .byte   VOL , 46*AirshipInvincible_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N09 ,An3
 .byte   W12
 .byte   N19 ,Bn3
 .byte   W24
@  #02 @007   ----------------------------------------
Label_ED67DF:
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_ED67E6:
 .byte   VOL , 51*AirshipInvincible_mvl/mxv
 .byte   N04 ,En2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W04
 .byte   N04 ,An3
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @009   ----------------------------------------
Label_ED6813:
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   N48 ,Cs4 ,v080
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N66 ,Cs4
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   N19 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
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
 .byte   VOL , 46*AirshipInvincible_mvl/mxv
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N09 ,An3
 .byte   W12
 .byte   N19 ,Bn3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_ED67DF
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_ED67E6
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W04
 .byte   N04 ,An3 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   GOTO
  .word Label_ED6813
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AirshipInvincible_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 51
 .byte   MOD 0
 .byte   VOL , 35*AirshipInvincible_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
Label_50B5B0:
 .byte   N42 ,Dn4 ,v104
 .byte   W48
 .byte   Gn3 ,v088
 .byte   W48
 .byte   PEND 
@  #03 @001   ----------------------------------------
Label_50B5B8:
 .byte   N42 ,Gn4 ,v088
 .byte   W48
 .byte   N21 ,Fs4 ,v080
 .byte   W24
 .byte   En4 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_50B5C4:
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,Dn4 ,v104
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #03 @004   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   As3 ,v088
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N36 ,As4
 .byte   W48
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   Gn4 ,v088
 .byte   W24
@  #03 @006   ----------------------------------------
Label_50B5E3:
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,Fn4 ,v104
 .byte   W24
 .byte   N09 ,Cn4 ,v080
 .byte   W12
 .byte   N19 ,Dn4 ,v104
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #03 @008   ----------------------------------------
Label_50B5FB:
 .byte   VOL , 24*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   VOL , 10*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 7*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 6*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 4*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 3*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 2*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 35*AirshipInvincible_mvl/mxv
 .byte   W48
@  #03 @009   ----------------------------------------
Label_50B667:
 .byte   N48 ,As3 ,v104
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N66 ,As3 ,v080
 .byte   N66 ,Cs4
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Fs4 ,v104
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N04 ,En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Bn3 ,v104
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #03 @013   ----------------------------------------
 .byte   N48 ,As3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N56 ,As3 ,v080
 .byte   N56 ,Cs4
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Gn4 ,v104
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #03 @017   ----------------------------------------
 .byte   N48 ,Fs4 ,v080
 .byte   N48 ,An4 ,v104
 .byte   W48
 .byte   N66 ,Cs4 ,v092
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   N19 ,Fs4
 .byte   W24
 .byte   Gn4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N76 ,Dn4 ,v104
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   N19
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N56 ,Dn4 ,v080
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   N19 ,Dn4 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,Dn4 ,v104
 .byte   W48
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N96 ,Cs4 ,v104
 .byte   N76 ,En4
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_50B5B0
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_50B5B8
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_50B5C4
@  #03 @028   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4
 .byte   W20
@  #03 @029   ----------------------------------------
 .byte   N42 ,Dn4 ,v104
 .byte   W48
 .byte   As3 ,v088
 .byte   W36
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v104
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   An4
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   N42 ,As4 ,v088
 .byte   W48
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   Gn4 ,v088
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_50B5E3
@  #03 @032   ----------------------------------------
 .byte   TIE ,En4 ,v104
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_50B5FB
@  #03 @034   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   VOL , 10*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 7*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 6*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 4*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 3*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 2*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 35*AirshipInvincible_mvl/mxv
 .byte   W48
 .byte   GOTO
  .word Label_50B667
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AirshipInvincible_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 30*AirshipInvincible_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
Label_B99984:
 .byte   N09 ,Gn1 ,v080
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @001   ----------------------------------------
Label_B999A7:
 .byte   N09 ,En1 ,v080
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_B999CA:
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_B999ED:
 .byte   N09 ,Bn0 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_B99A00:
 .byte   N09 ,As1 ,v080
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_B99A23:
 .byte   N09 ,Gn1 ,v080
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_B99A46:
 .byte   N09 ,Dn1 ,v080
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_B99A69:
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_B99A8C:
 .byte   N19 ,An1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_B99A97:
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_B99A97
@  #04 @011   ----------------------------------------
Label_B99AAF:
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_B99AAF
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_B99A97
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_B99A97
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_B99AAF
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_B99AAF
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_B99A97
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_B99A97
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_B99AAF
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_B99AAF
@  #04 @021   ----------------------------------------
Label_B99AEF:
 .byte   N09 ,Gs1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_B99AEF
@  #04 @023   ----------------------------------------
Label_B99B07:
 .byte   N09 ,An1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_B99B07
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_B99984
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_B999A7
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_B999CA
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_B999ED
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_B99A00
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_B99A23
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_B99A46
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_B99A69
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_B99A8C
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_B99A97
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AirshipInvincible_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 57
 .byte   MOD 0
 .byte   VOL , 24*AirshipInvincible_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
Label_1C8B14:
 .byte   N76 ,Dn3 ,v080
 .byte   N76 ,Gn3
 .byte   N76 ,Bn3
 .byte   W96
 .byte   PEND 
@  #05 @001   ----------------------------------------
Label_1C8B1D:
 .byte   N76 ,Bn2 ,v080
 .byte   N76 ,En3
 .byte   N76 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Bn2
 .byte   N76 ,Fs3
 .byte   W96
@  #05 @003   ----------------------------------------
Label_1C8B2A:
 .byte   N09 ,Bn2 ,v080
 .byte   N48 ,Dn3
 .byte   N72 ,Fs3
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_1C8B43:
 .byte   N76 ,Fn2 ,v080
 .byte   N76 ,As2
 .byte   N76 ,Dn3
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_1C8B4C:
 .byte   N76 ,Dn3 ,v080
 .byte   N76 ,Gn3
 .byte   N76 ,As3
 .byte   W96
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_1C8B55:
 .byte   N76 ,Dn3 ,v080
 .byte   N76 ,Fn3
 .byte   N76 ,An3
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_1C8B5E:
 .byte   N76 ,Gn2 ,v080
 .byte   N76 ,Cn3
 .byte   N76 ,En3
 .byte   W96
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
Label_1C8B68:
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fs3
 .byte   W20
@  #05 @011   ----------------------------------------
Label_1C8B77:
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W20
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_1C8B68
@  #05 @014   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fs3
 .byte   W20
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_1C8B77
@  #05 @016   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W20
@  #05 @017   ----------------------------------------
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   An2 ,v061
 .byte   Fs3
 .byte   W20
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_1C8B77
@  #05 @020   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W20
@  #05 @021   ----------------------------------------
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Bn2
 .byte   W20
@  #05 @023   ----------------------------------------
 .byte   En3 ,v068
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v068
 .byte   W20
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_1C8B14
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_1C8B1D
@  #05 @027   ----------------------------------------
 .byte   N76 ,Bn2 ,v080
 .byte   N76 ,Fs3
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_1C8B2A
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_1C8B43
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_1C8B4C
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_1C8B55
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_1C8B5E
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_1C8B68
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AirshipInvincible_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 34*AirshipInvincible_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2 ,v080
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N09
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
@  #06 @008   ----------------------------------------
Label_8F48CE:
 .byte   VOL , 49*AirshipInvincible_mvl/mxv
 .byte   N04 ,En2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   VOL , 51*AirshipInvincible_mvl/mxv
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_8F48F9:
 .byte   VOL , 44*AirshipInvincible_mvl/mxv
 .byte   N28 ,Fs2 ,v080
 .byte   W36
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N28 ,As2
 .byte   W36
 .byte   N09 ,Bn2
 .byte   W12
@  #06 @010   ----------------------------------------
Label_8F4908:
 .byte   N28 ,Cs3 ,v080
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N28 ,En3
 .byte   W36
 .byte   N09 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_8F4916:
 .byte   N28 ,Gn2 ,v080
 .byte   W36
 .byte   N09 ,An2
 .byte   W12
 .byte   N28 ,Bn2
 .byte   W36
 .byte   N09 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_8F4924:
 .byte   N28 ,Dn3 ,v080
 .byte   W36
 .byte   N09 ,En3
 .byte   W12
 .byte   N28 ,Fs3
 .byte   W36
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   N28 ,Fs2
 .byte   W36
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N28 ,As2
 .byte   W36
 .byte   N09 ,Bn2
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_8F4908
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_8F4916
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_8F4924
@  #06 @017   ----------------------------------------
 .byte   N28 ,An2 ,v080
 .byte   W36
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N28 ,Cs3
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N28 ,En3
 .byte   W36
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N09 ,An3
 .byte   W07
 .byte   VOL , 40*AirshipInvincible_mvl/mxv
 .byte   W05
@  #06 @019   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   VOL , 39*AirshipInvincible_mvl/mxv
 .byte   N48 ,Gs3 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   VOL , 44*AirshipInvincible_mvl/mxv
 .byte   N28 ,Cs3 ,v080
 .byte   W36
 .byte   N09 ,Dn3 ,v104
 .byte   W12
 .byte   N28 ,En3
 .byte   W36
 .byte   N09 ,Fs3
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   VOL , 45*AirshipInvincible_mvl/mxv
 .byte   N28 ,Gn3 ,v116
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   VOL , 49*AirshipInvincible_mvl/mxv
 .byte   N28 ,Bn3 ,v127
 .byte   W36
 .byte   N09 ,Cs4 ,v104
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   VOL , 41*AirshipInvincible_mvl/mxv
 .byte   N04 ,Bn3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N07 ,Bn1
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N07 ,Bn1
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N07 ,Cs2
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N07 ,Cs2
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N07 ,Dn2
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N07 ,Dn2
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N07 ,Fs2
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N07 ,Fs2
 .byte   N04 ,Dn4
 .byte   W12
@  #06 @029   ----------------------------------------
Label_8F4A30:
 .byte   N04 ,Fn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_8F4A30
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_8F4A30
@  #06 @032   ----------------------------------------
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_8F48CE
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_8F48F9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AirshipInvincible_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 11
 .byte   MOD 0
 .byte   VOL , 42*AirshipInvincible_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_D8FF81:
 .byte   VOL , 42*AirshipInvincible_mvl/mxv
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
Label_D8FF93:
 .byte   N07 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_D8FF93
@  #07 @027   ----------------------------------------
Label_D8FFAB:
 .byte   N07 ,Fs4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_D8FFAB
@  #07 @029   ----------------------------------------
Label_D8FFC3:
 .byte   N07 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_D8FFC3
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_D8FFC3
@  #07 @032   ----------------------------------------
 .byte   N07 ,Gn4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   VOL , 46*AirshipInvincible_mvl/mxv
 .byte   N04 ,En2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   VOL , 49*AirshipInvincible_mvl/mxv
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   GOTO
  .word Label_D8FF81
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

AirshipInvincible_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 63
 .byte   VOL , 44*AirshipInvincible_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
Label_B062F1:
 .byte   VOL , 44*AirshipInvincible_mvl/mxv
 .byte   N48 ,As3 ,v104
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N66 ,As3 ,v080
 .byte   N66 ,Cs4
 .byte   W48
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N19 ,Fs4 ,v104
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Bn3 ,v104
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #08 @013   ----------------------------------------
 .byte   N48 ,As3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N56 ,As3 ,v080
 .byte   N56 ,Cs4
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N19 ,Fs4
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Gn4 ,v104
 .byte   W72
@  #08 @016   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #08 @017   ----------------------------------------
 .byte   N48 ,Fs4 ,v080
 .byte   N48 ,An4 ,v104
 .byte   W48
 .byte   N72 ,Fs3 ,v092
 .byte   N66 ,Cs4
 .byte   W48
@  #08 @018   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   N19 ,Gn4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N19 ,An4
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N76 ,Dn4 ,v104
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W48
 .byte   N19
 .byte   W24
 .byte   En4
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N56 ,Dn4 ,v080
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   N19 ,Dn4 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,Dn4 ,v104
 .byte   W48
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   N96 ,Cs4 ,v104
 .byte   N76 ,En4
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   W48
 .byte   Gn3 ,v088
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N21 ,Fs4 ,v080
 .byte   W24
 .byte   En4 ,v088
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,Dn4 ,v104
 .byte   W60
@  #08 @028   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #08 @029   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   As3 ,v088
 .byte   W36
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v104
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   An4
 .byte   W02
@  #08 @030   ----------------------------------------
 .byte   N42 ,As4 ,v088
 .byte   W48
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   Gn4 ,v088
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   N09 ,Dn4 ,v080
 .byte   N09 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N09 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N19 ,Fn4 ,v104
 .byte   W24
 .byte   N09 ,An3 ,v080
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N19 ,Bn3
 .byte   N19 ,Dn4 ,v104
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   TIE ,En4 ,v104
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   VOL , 24*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 23*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 21*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 20*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 19*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 18*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 17*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 16*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 16*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 15*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 14*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 13*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 12*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 11*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 11*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 10*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 9*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 8*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 7*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 6*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 5*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 4*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 3*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   VOL , 2*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 1*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W02
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 0*AirshipInvincible_mvl/mxv
 .byte   W01
 .byte   VOL , 47*AirshipInvincible_mvl/mxv
 .byte   W48
@  #08 @034   ----------------------------------------
 .byte   GOTO
  .word Label_B062F1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

AirshipInvincible_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 63
 .byte   MOD 0
 .byte   VOL , 34*AirshipInvincible_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2 ,v080
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N09 ,Fs2
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N09
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   VOL , 49*AirshipInvincible_mvl/mxv
 .byte   N04 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   VOL , 49*AirshipInvincible_mvl/mxv
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #09 @009   ----------------------------------------
Label_DCC85B:
 .byte   VOL , 44*AirshipInvincible_mvl/mxv
 .byte   N28 ,Fs2 ,v080
 .byte   W36
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N28 ,As2
 .byte   W36
 .byte   N09 ,Bn2
 .byte   W12
@  #09 @010   ----------------------------------------
Label_DCC86A:
 .byte   N28 ,Cs3 ,v080
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N28 ,En3
 .byte   W36
 .byte   N09 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_DCC878:
 .byte   N28 ,Gn2 ,v080
 .byte   W36
 .byte   N09 ,An2
 .byte   W12
 .byte   N28 ,Bn2
 .byte   W36
 .byte   N09 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_DCC886:
 .byte   N28 ,Dn3 ,v080
 .byte   W36
 .byte   N09 ,En3
 .byte   W12
 .byte   N28 ,Fs3
 .byte   W36
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   N28 ,Fs2
 .byte   W36
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N28 ,As2
 .byte   W36
 .byte   N09 ,Bn2
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_DCC86A
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_DCC878
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_DCC886
@  #09 @017   ----------------------------------------
 .byte   N28 ,An2 ,v080
 .byte   W36
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N28 ,Cs3
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   N28 ,En3
 .byte   W36
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N09 ,An3
 .byte   W07
 .byte   VOL , 39*AirshipInvincible_mvl/mxv
 .byte   W05
@  #09 @019   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   VOL , 39*AirshipInvincible_mvl/mxv
 .byte   N48 ,Gs3 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #09 @022   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   VOL , 44*AirshipInvincible_mvl/mxv
 .byte   N28 ,Cs3 ,v080
 .byte   W36
 .byte   N09 ,Dn3 ,v104
 .byte   W12
 .byte   N28 ,En3
 .byte   W36
 .byte   N09 ,Fs3
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   VOL , 45*AirshipInvincible_mvl/mxv
 .byte   N28 ,Gn3 ,v116
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   VOL , 49*AirshipInvincible_mvl/mxv
 .byte   N28 ,Bn3 ,v127
 .byte   W36
 .byte   N09 ,Cs4 ,v104
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   VOL , 41*AirshipInvincible_mvl/mxv
 .byte   N04 ,Bn3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   N07 ,Bn1
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N07 ,Bn1
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N07 ,Cs2
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N07 ,Cs2
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N07 ,Dn2
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N07 ,Dn2
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N07 ,Fs2
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N07 ,Fs2
 .byte   N04 ,Dn4
 .byte   W12
@  #09 @029   ----------------------------------------
Label_DCC992:
 .byte   N04 ,Fn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_DCC992
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_DCC992
@  #09 @032   ----------------------------------------
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   VOL , 49*AirshipInvincible_mvl/mxv
 .byte   N04 ,En2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   VOL , 51*AirshipInvincible_mvl/mxv
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #09 @034   ----------------------------------------
 .byte   GOTO
  .word Label_DCC85B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

AirshipInvincible_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   N24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn1 ,v112
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
@  #10 @008   ----------------------------------------
 .byte   N24
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W21
 .byte   VOL , 28*AirshipInvincible_mvl/mxv
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
@  #10 @009   ----------------------------------------
Label_DCCA50:
 .byte   VOL , 21*AirshipInvincible_mvl/mxv
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Gs1
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @010   ----------------------------------------
Label_DCCA76:
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_DCCA76
@  #10 @012   ----------------------------------------
Label_DCCA99:
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,Gs1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_DCCAC0:
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Gs1
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_DCCA76
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_DCCA76
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_DCCA99
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_DCCAC0
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_DCCA76
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_DCCA76
@  #10 @020   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v104
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_DCCA76
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_DCCA76
@  #10 @023   ----------------------------------------
 .byte   VOL , 22*AirshipInvincible_mvl/mxv
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,Gs1 ,v104
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1 ,v104
 .byte   N12 ,An2 ,v127
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   N24 ,Fs1 ,v116
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   VOL , 24*AirshipInvincible_mvl/mxv
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #10 @027   ----------------------------------------
Label_DCCB8E:
 .byte   N24 ,Fs1 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_DCCB8E
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_DCCB8E
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_DCCB8E
@  #10 @031   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   N24 ,Fs1
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1 ,v112
 .byte   N24 ,Fs1 ,v104
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
@  #10 @033   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N24 ,Cn1 ,v104
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   GOTO
  .word Label_DCCA50
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

AirshipInvincible_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , AirshipInvincible_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 63
 .byte   MOD 0
 .byte   VOL , 39*AirshipInvincible_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
Label_FD0035:
 .byte   VOL , 39*AirshipInvincible_mvl/mxv
 .byte   W12
 .byte   N09 ,Cs3 ,v080
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #11 @010   ----------------------------------------
Label_FD0042:
 .byte   W12
 .byte   N09 ,Cs3 ,v080
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_FD004E:
 .byte   W12
 .byte   N09 ,Dn3 ,v080
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_FD004E
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_FD0042
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_FD0042
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_FD004E
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_FD004E
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_FD0042
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_FD0042
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_FD004E
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_FD004E
@  #11 @021   ----------------------------------------
Label_FD0087:
 .byte   W12
 .byte   N09 ,En3 ,v080
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_FD0087
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_FD0087
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_FD0087
@  #11 @025   ----------------------------------------
 .byte   VOL , 30*AirshipInvincible_mvl/mxv
 .byte   N09 ,Gn1 ,v080
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W12
@  #11 @026   ----------------------------------------
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N09 ,Gn1
 .byte   W12
@  #11 @027   ----------------------------------------
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Fs1
 .byte   W12
@  #11 @028   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #11 @029   ----------------------------------------
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2
 .byte   W12
@  #11 @030   ----------------------------------------
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
 .byte   Gn1
 .byte   N09 ,As1
 .byte   W12
@  #11 @031   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,An1
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gn1
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   N19 ,An1
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@  #11 @034   ----------------------------------------
 .byte   GOTO
  .word Label_FD0035
 .byte   FINE

@******************************************************@
	.align	2

AirshipInvincible:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AirshipInvincible_pri	@ Priority
	.byte	AirshipInvincible_rev	@ Reverb.
    
	.word	AirshipInvincible_grp
    
	.word	AirshipInvincible_001
	.word	AirshipInvincible_002
	.word	AirshipInvincible_003
	.word	AirshipInvincible_004
	.word	AirshipInvincible_005
	.word	AirshipInvincible_006
	.word	AirshipInvincible_007
	.word	AirshipInvincible_008
	.word	AirshipInvincible_009
	.word	AirshipInvincible_010
	.word	AirshipInvincible_011

	.end
