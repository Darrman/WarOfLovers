	.include "MPlayDef.s"

	.equ	DarkWorld_grp, voicegroup000
	.equ	DarkWorld_pri, 0
	.equ	DarkWorld_rev, 0
	.equ	DarkWorld_mvl, 127
	.equ	DarkWorld_key, 0
	.equ	DarkWorld_tbs, 1
	.equ	DarkWorld_exg, 0
	.equ	DarkWorld_cmp, 1

	.section .rodata
	.global	DarkWorld
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DarkWorld_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_B2D7BA:
 .byte   TEMPO , 164*DarkWorld_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*DarkWorld_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N78 ,Bn3 ,v104
 .byte   W78
 .byte   N03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@  #01 @002   ----------------------------------------
Label_B2D7DB:
 .byte   N48 ,An4 ,v104
 .byte   W48
 .byte   TIE ,En4
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
Label_B2D7E5:
 .byte   N78 ,Bn3 ,v104
 .byte   W78
 .byte   N03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   EOT
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_B2D7E5
@  #01 @010   ----------------------------------------
 .byte   N96 ,Bn4 ,v104
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_B2D7DB
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   EOT
 .byte   En4
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_B2D7E5
@  #01 @015   ----------------------------------------
 .byte   N96 ,Gn4 ,v104
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   An3
 .byte   TIE ,Fs4 ,v080
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N96 ,As3 ,v104
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   EOT
 .byte   Fs4
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
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_B2D7BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DarkWorld_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_E97E3E:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 51*DarkWorld_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N78 ,Bn3 ,v104
 .byte   W78
 .byte   N03 ,Bn3 ,v088
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4 ,v127
 .byte   W03
 .byte   An4
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @002   ----------------------------------------
Label_E97E60:
 .byte   N48 ,An4 ,v088
 .byte   W48
 .byte   TIE ,En4
 .byte   W48
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   N78 ,Bn3 ,v104
 .byte   W78
 .byte   N03 ,Bn3 ,v088
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N48 ,Fs4 ,v088
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   EOT
Label_E97E89:
 .byte   N78 ,Bn3 ,v104
 .byte   W78
 .byte   N03 ,Bn3 ,v088
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4 ,v127
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_E97E60
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   En4
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_E97E89
@  #02 @014   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   An3 ,v088
 .byte   TIE ,Fs4 ,v104
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N96 ,As3 ,v088
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   EOT
 .byte   Fs4
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
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_E97E3E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DarkWorld_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_206CA2:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 33*DarkWorld_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #03 @001   ----------------------------------------
Label_206CCF:
 .byte   N06 ,Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_206CF1:
 .byte   N06 ,An2 ,v116
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2 ,v116
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2 ,v116
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2 ,v116
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_206CF1
@  #03 @004   ----------------------------------------
Label_206D18:
 .byte   N06 ,Gn2 ,v116
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_206D18
@  #03 @006   ----------------------------------------
Label_206D3F:
 .byte   N06 ,Fs2 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   En2 ,v116
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2 ,v116
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2 ,v116
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3 ,v116
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_206CCF
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_206CCF
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_206CF1
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_206CF1
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_206D18
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_206D18
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_206D3F
@  #03 @015   ----------------------------------------
 .byte   N19 ,En3 ,v088
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_206CA2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DarkWorld_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_3C8E3A:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*DarkWorld_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #04 @001   ----------------------------------------
Label_3C8E67:
 .byte   N06 ,Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_3C8E89:
 .byte   N06 ,An2 ,v116
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2 ,v116
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2 ,v116
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2 ,v116
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_3C8E89
@  #04 @004   ----------------------------------------
Label_3C8EB0:
 .byte   N06 ,Gn2 ,v116
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_3C8EB0
@  #04 @006   ----------------------------------------
Label_3C8ED7:
 .byte   N06 ,Fs2 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   En2 ,v116
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2 ,v116
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2 ,v116
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cs3 ,v116
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_3C8E67
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_3C8E67
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_3C8E89
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_3C8E89
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_3C8EB0
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_3C8EB0
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_3C8ED7
@  #04 @015   ----------------------------------------
 .byte   N19 ,En3 ,v088
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_3C8E3A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DarkWorld_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_2F3DF6:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 39*DarkWorld_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v104
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs1
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N72 ,En1
 .byte   W60
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   EOT
 .byte   N42 ,Fs1
 .byte   W48
 .byte   Fs1 ,v116
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N21 ,En1 ,v104
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   As0 ,v116
 .byte   W24
@  #05 @016   ----------------------------------------
Label_2F3E3F:
 .byte   N09 ,Gn1 ,v104
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_2F3E3F
@  #05 @018   ----------------------------------------
Label_2F3E53:
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_2F3E53
@  #05 @020   ----------------------------------------
Label_2F3E67:
 .byte   N09 ,Fs1 ,v104
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_2F3E67
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_2F3E3F
@  #05 @023   ----------------------------------------
 .byte   N09 ,Gn1 ,v104
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N19 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
@  #05 @024   ----------------------------------------
Label_2F3E8D:
 .byte   N09 ,Bn0 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_2F3EA0:
 .byte   N09 ,An0 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N19 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_2F3E8D
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_2F3EA0
@  #05 @030   ----------------------------------------
 .byte   N09 ,Cn1 ,v104
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_2F3DF6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DarkWorld_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_31512E:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 39*DarkWorld_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   N96 ,Dn4 ,v104
 .byte   N96 ,Bn4 ,v116
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N48 ,Bn3 ,v104
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Dn4 ,v116
 .byte   N48 ,Bn4
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   N09 ,En4 ,v104
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N24 ,En4 ,v080
 .byte   N24 ,Cs5
 .byte   W24
 .byte   TIE ,Cs4 ,v104
 .byte   TIE ,An4
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   MOD 1
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v081
 .byte   MOD 0
 .byte   N96 ,Cs4
 .byte   N96 ,An4
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N48 ,An3 ,v088
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Cs4 ,v116
 .byte   N48 ,An4
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   TIE ,Bn3 ,v104
 .byte   TIE ,Dn4
 .byte   W60
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   N19 ,Bn3 ,v116
 .byte   N19 ,Dn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N24 ,Cs4 ,v104
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   TIE ,Gn3 ,v104
 .byte   TIE ,Bn3
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N19 ,Bn3 ,v116
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N19 ,En4
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   N24 ,Cs4 ,v104
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N01 ,En4
 .byte   N01 ,Gn4
 .byte   N01 ,Bn4
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   N96 ,Fs3 ,v116
 .byte   N96 ,As3
 .byte   N01 ,Fs4 ,v104
 .byte   N01 ,Gn4
 .byte   N01 ,As4
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_31512E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DarkWorld_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_7D71FA:
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 20*DarkWorld_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 20*DarkWorld_mvl/mxv
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
 .byte   W48
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @016   ----------------------------------------
Label_7D722D:
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_7D722D
@  #07 @018   ----------------------------------------
Label_7D724C:
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_7D724C
@  #07 @020   ----------------------------------------
Label_7D726B:
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_7D726B
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_7D722D
@  #07 @023   ----------------------------------------
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Gn3 ,v104
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @024   ----------------------------------------
Label_7D72AE:
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_7D72D1:
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_7D72F4:
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_7D72AE
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_7D72D1
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_7D72F4
@  #07 @031   ----------------------------------------
 .byte   N06 ,Fs3 ,v104
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs4
 .byte   W03
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_7D71FA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DarkWorld_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_9CA57E:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*DarkWorld_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 46*DarkWorld_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,An2 ,v088
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   An2 ,v088
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N24 ,Bn2 ,v088
 .byte   W60
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   N24
 .byte   N24 ,An2 ,v088
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   An2 ,v088
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   VOL , 30*DarkWorld_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOICE , 124
 .byte   W03
 .byte   N24 ,Cs2 ,v104
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   N24
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,An2 ,v104
 .byte   W12
@  #08 @016   ----------------------------------------
Label_9CA5E1:
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_9CA5E1
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_9CA5E1
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_9CA5E1
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_9CA5E1
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_9CA5E1
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_9CA5E1
@  #08 @023   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,Cs2 ,v080
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @024   ----------------------------------------
Label_9CA652:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_9CA652
@  #08 @026   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Cs2 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_9CA652
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_9CA652
@  #08 @030   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,Gn2 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,Gn2 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   N24 ,Gn2 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   N24 ,Gn2 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N06 ,Dn1 ,v127
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   GOTO
  .word Label_9CA57E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DarkWorld_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_3B8D86:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 49*DarkWorld_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N78 ,Bn3 ,v104
 .byte   W78
 .byte   N03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
@  #09 @001   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@  #09 @002   ----------------------------------------
Label_3B8DA5:
 .byte   N48 ,An4 ,v104
 .byte   W48
 .byte   TIE ,En4
 .byte   W48
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   EOT
Label_3B8DAF:
 .byte   N78 ,Bn3 ,v104
 .byte   W78
 .byte   N03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   EOT
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_3B8DAF
@  #09 @010   ----------------------------------------
 .byte   N96 ,Bn4 ,v104
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_3B8DA5
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   EOT
 .byte   En4
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_3B8DAF
@  #09 @015   ----------------------------------------
 .byte   N96 ,Gn4 ,v104
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   An3
 .byte   TIE ,Fs4 ,v080
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   N96 ,As3 ,v104
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   GOTO
  .word Label_3B8D86
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

DarkWorld_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_FC7CFE:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 11*DarkWorld_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v127
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs1 ,v104
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   N72 ,En2
 .byte   W60
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   EOT
 .byte   N42 ,Fs1 ,v104
 .byte   W48
 .byte   Fs1 ,v116
 .byte   W48
@  #10 @015   ----------------------------------------
 .byte   N21 ,En1 ,v127
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   As0 ,v116
 .byte   W24
@  #10 @016   ----------------------------------------
Label_FC7D4D:
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_FC7D4D
@  #10 @018   ----------------------------------------
Label_FC7D61:
 .byte   N09 ,An1 ,v080
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_FC7D61
@  #10 @020   ----------------------------------------
Label_FC7D75:
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_FC7D75
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_FC7D4D
@  #10 @023   ----------------------------------------
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N19 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
@  #10 @024   ----------------------------------------
Label_FC7D9B:
 .byte   N09 ,Bn0 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_FC7DAE:
 .byte   N09 ,An0 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N19 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_FC7D9B
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_FC7DAE
@  #10 @030   ----------------------------------------
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #10 @032   ----------------------------------------
 .byte   GOTO
  .word Label_FC7CFE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

DarkWorld_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_3AEBAE:
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 20*DarkWorld_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 20*DarkWorld_mvl/mxv
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
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W48
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @016   ----------------------------------------
Label_3AEBE2:
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_3AEBE2
@  #11 @018   ----------------------------------------
Label_3AEC01:
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_3AEC01
@  #11 @020   ----------------------------------------
Label_3AEC20:
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_3AEC20
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_3AEBE2
@  #11 @023   ----------------------------------------
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   VOL , 24*DarkWorld_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @024   ----------------------------------------
Label_3AEC65:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_3AEC88:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_3AECAB:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_3AEC65
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_3AEC88
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_3AECAB
@  #11 @031   ----------------------------------------
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cs4
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   As3
 .byte   N03 ,As4
 .byte   W03
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Fs5
 .byte   W03
 .byte   As3
 .byte   N03 ,As4
 .byte   W03
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Fs5
 .byte   W03
@  #11 @032   ----------------------------------------
 .byte   GOTO
  .word Label_3AEBAE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

DarkWorld_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_3AED5A:
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 41*DarkWorld_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W48
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #12 @016   ----------------------------------------
 .byte   N96 ,Dn4 ,v104
 .byte   N96 ,Bn4 ,v116
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   N48 ,Bn3 ,v104
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Dn4 ,v088
 .byte   N48 ,Bn4
 .byte   W48
@  #12 @018   ----------------------------------------
 .byte   N09 ,En4 ,v080
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   TIE ,Cs4 ,v104
 .byte   TIE ,An4
 .byte   W48
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v081
 .byte   N96 ,Cs4
 .byte   N96 ,An4
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   N48 ,An3 ,v088
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,An4
 .byte   W48
@  #12 @022   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   TIE ,Bn3 ,v104
 .byte   TIE ,Dn4
 .byte   W60
@  #12 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   VOICE , 61
 .byte   VOL , 31*DarkWorld_mvl/mxv
 .byte   N19 ,Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N19 ,En4
 .byte   W24
@  #12 @024   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
@  #12 @026   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N19
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N19 ,En4
 .byte   W24
@  #12 @028   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   N96 ,En3 ,v127
 .byte   N96 ,Bn3
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   En3 ,v080
 .byte   N96 ,As3
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   GOTO
  .word Label_3AED5A
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

DarkWorld_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , DarkWorld_key+0
Label_CBFADA:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 14*DarkWorld_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*DarkWorld_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Dn3 ,v088
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
@  #13 @001   ----------------------------------------
Label_CBFAF0:
 .byte   N96 ,Dn3 ,v088
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_CBFAF9:
 .byte   TIE ,Cs4 ,v088
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   An4
Label_CBFB07:
 .byte   N92 ,Gn3 ,v088
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_CBFB10:
 .byte   N96 ,Gn3 ,v088
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #13 @006   ----------------------------------------
Label_CBFB19:
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cs4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #13 @007   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_CBFAF0
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_CBFAF9
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   An4
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_CBFB07
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_CBFB10
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_CBFB19
@  #13 @016   ----------------------------------------
 .byte   N96 ,Gs3 ,v116
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   VOL , 11*DarkWorld_mvl/mxv
 .byte   TIE ,Gn3 ,v104
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   W21
@  #13 @019   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   TIE ,En4
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   An3 ,v073
 .byte   En4
 .byte   W21
@  #13 @021   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   An3 ,v073
 .byte   Fs4
 .byte   W21
@  #13 @023   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W48
 .byte   VOL , 16*DarkWorld_mvl/mxv
 .byte   W09
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Gn4
 .byte   W15
 .byte   N56 ,Cs4 ,v127
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W24
@  #13 @025   ----------------------------------------
Label_CBFB9A:
 .byte   N72 ,Bn3 ,v104
 .byte   N72 ,Dn4
 .byte   N72 ,Fs4
 .byte   W96
 .byte   PEND 
@  #13 @026   ----------------------------------------
Label_CBFBA3:
 .byte   N72 ,An3 ,v104
 .byte   N72 ,Cs4
 .byte   N72 ,En4
 .byte   W96
 .byte   PEND 
@  #13 @027   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   W15
 .byte   N19 ,An3 ,v127
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_CBFB9A
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_CBFBA3
@  #13 @031   ----------------------------------------
 .byte   N72 ,Cn3 ,v104
 .byte   N72 ,En3
 .byte   N72 ,Bn3
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   Fs3
 .byte   N72 ,As3
 .byte   N72 ,En4
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   GOTO
  .word Label_CBFADA
 .byte   FINE

@******************************************************@
	.align	2

DarkWorld:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkWorld_pri	@ Priority
	.byte	DarkWorld_rev	@ Reverb.
    
	.word	DarkWorld_grp
    
	.word	DarkWorld_001
	.word	DarkWorld_002
	.word	DarkWorld_003
	.word	DarkWorld_004
	.word	DarkWorld_005
	.word	DarkWorld_006
	.word	DarkWorld_007
	.word	DarkWorld_008
	.word	DarkWorld_009
	.word	DarkWorld_010
	.word	DarkWorld_011
	.word	DarkWorld_012
	.word	DarkWorld_013

	.end
