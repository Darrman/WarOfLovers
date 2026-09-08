	.include "MPlayDef.s"

	.equ	TearingShadows_grp, voicegroup000
	.equ	TearingShadows_pri, 0
	.equ	TearingShadows_rev, 0
	.equ	TearingShadows_mvl, 255
	.equ	TearingShadows_key, 0
	.equ	TearingShadows_tbs, 1
	.equ	TearingShadows_exg, 0
	.equ	TearingShadows_cmp, 1

	.section .rodata
	.global	TearingShadows
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TearingShadows_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   TEMPO , 182*TearingShadows_tbs/2
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01BF1AF3:
 .byte   N05 ,Cn1 ,v112
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01BF1AF3
@  #01 @004   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   N06 ,Bn1 ,v112
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W24
Label_01BF1B42:
 .byte   N24 ,Bn1 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N96 ,En2
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 154*TearingShadows_tbs/2
 .byte   W44
 .byte   W03
 .byte   N05 ,Dn4 ,v088
 .byte   W01
 .byte   TEMPO , 182*TearingShadows_tbs/2
 .byte   W07
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs4
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W07
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N05 ,En2
 .byte   W01
@  #01 @019   ----------------------------------------
Label_01BF1BEB:
 .byte   W07
 .byte   N05 ,En3 ,v088
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,An3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N05 ,En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W01
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01BF1C09:
 .byte   W07
 .byte   N05 ,En2 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   N05 ,En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W01
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   W23
 .byte   N05 ,En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   W07
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N05 ,En2
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01BF1BEB
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01BF1C09
@  #01 @025   ----------------------------------------
 .byte   W23
 .byte   N05 ,En2 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W32
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W28
 .byte   GOTO
  .word Label_01BF1B42
@  #01 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   TEMPO , 182*TearingShadows_tbs/2
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TearingShadows_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N22 ,Fs0 ,v120
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@  #02 @001   ----------------------------------------
Label_01BF1809:
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N22 ,Fs0
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01BF1809
@  #02 @004   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N12 ,Bn0 ,v127
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N04
 .byte   W24
Label_01BF183D:
 .byte   N22 ,Bn0 ,v127
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
@  #02 @007   ----------------------------------------
Label_01BF1858:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   N22 ,Bn0 ,v127
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01BF1858
@  #02 @010   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N10
 .byte   W12
@  #02 @011   ----------------------------------------
Label_01BF18CD:
 .byte   N10 ,Cn2 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01BF18DB:
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N32 ,En0
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N10
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01BF18CD
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BF18DB
@  #02 @017   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N15
 .byte   W18
 .byte   N06 ,En0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   N08 ,En0
 .byte   W16
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #02 @019   ----------------------------------------
Label_01BF1925:
 .byte   N08 ,En0 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #02 @021   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   As0 ,v100
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Dn1
 .byte   W08
@  #02 @022   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cs0
 .byte   W08
 .byte   En0 ,v127
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01BF1925
@  #02 @024   ----------------------------------------
 .byte   W08
 .byte   N08 ,En0 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #02 @025   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N05
 .byte   W28
 .byte   GOTO
  .word Label_01BF183D
@  #02 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TearingShadows_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 105
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W24
Label_01BF2635:
 .byte   N23 ,Bn1 ,v116
 .byte   N23 ,Bn2
 .byte   W23
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   W01
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W23
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W23
 .byte   N72 ,Bn2
 .byte   N72 ,Bn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W11
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,An2
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W11
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
@  #03 @010   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   N96 ,En2
 .byte   N96 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
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
 .byte   W28
 .byte   GOTO
  .word Label_01BF2635
@  #03 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 105
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TearingShadows_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 44
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N96 ,Cn3 ,v127
 .byte   W06
 .byte   N90 ,Cn2 ,v068
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W60
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W21
 .byte   N96 ,Cn3 ,v127
 .byte   W06
 .byte   N90 ,Cn2 ,v068
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W60
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W24
Label_01BEB8B4:
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+20
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   VOICE , 49
 .byte   N11 ,Cn3 ,v120
 .byte   W11
 .byte   N12 ,Fs3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gn4 ,v088
 .byte   W13
 .byte   N22 ,Fs4 ,v108
 .byte   W23
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W01
@  #04 @012   ----------------------------------------
Label_01BEB8E1:
 .byte   W11
 .byte   N12 ,Gn3 ,v108
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W01
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BEB8E1
@  #04 @017   ----------------------------------------
 .byte   W11
 .byte   N12 ,Gn3 ,v108
 .byte   W84
 .byte   W01
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
 .byte   W28
 .byte   GOTO
  .word Label_01BEB8B4
@  #04 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 44
 .byte   PAN , c_v+20
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 17*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TearingShadows_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 26
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N72 ,Fs1 ,v116
 .byte   N72 ,Fs2 ,v108
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W11
 .byte   N24 ,Gn2 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W23
 .byte   N12 ,Gn2 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W11
 .byte   N24 ,Gn2 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W23
 .byte   Gn2 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W23
 .byte   N22 ,Gn2 ,v108
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W21
 .byte   N72 ,Fs2 ,v108
 .byte   W01
 .byte   Fs1 ,v116
 .byte   W72
 .byte   W01
 .byte   N12 ,Gn2 ,v108
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W11
 .byte   N24 ,Gn2 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W23
 .byte   N12 ,Gn2 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W11
 .byte   N24 ,Gn2 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W23
 .byte   Gn2 ,v108
 .byte   W01
 .byte   Cn3 ,v116
 .byte   W23
 .byte   Gn2 ,v108
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W23
 .byte   N01 ,Fs2 ,v100
 .byte   W01
 .byte   N92 ,Fs1 ,v112
 .byte   N92 ,Fs2
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N01 ,Bn2 ,v108
 .byte   W01
 .byte   N44 ,Bn2 ,v116
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   W24
Label_01BF2F2B:
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Cn3
 .byte   N24 ,En3 ,v112
 .byte   W36
 .byte   N12 ,En2 ,v040
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3 ,v112
 .byte   N12 ,En3
 .byte   W02
 .byte   N10 ,Cn2 ,v100
 .byte   W10
@  #05 @011   ----------------------------------------
 .byte   N12 ,Cn2 ,v112
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn2
 .byte   N12 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,An2
 .byte   N24 ,En3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N07 ,Bn1
 .byte   N07 ,Gn2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N07 ,Cs3
 .byte   W07
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W10
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En2 ,v040
 .byte   W12
 .byte   N36 ,En2 ,v112
 .byte   N36 ,Bn2
 .byte   W10
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Cn3
 .byte   N24 ,En3 ,v112
 .byte   W36
 .byte   N12 ,En2 ,v040
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn3 ,v112
 .byte   N12 ,En3
 .byte   W02
 .byte   N10 ,Cn2 ,v100
 .byte   W08
@  #05 @015   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cn2 ,v112
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn2
 .byte   N12 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W24
 .byte   Cn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,An2
 .byte   N24 ,En3
 .byte   W10
@  #05 @016   ----------------------------------------
 .byte   W02
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N07 ,Bn1
 .byte   N07 ,Gn2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   Fn2
 .byte   N07 ,Cs3
 .byte   W07
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W08
@  #05 @017   ----------------------------------------
 .byte   W04
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N19 ,En2
 .byte   N19 ,Bn2
 .byte   N19 ,En3
 .byte   W19
 .byte   En2 ,v040
 .byte   N19 ,En3
 .byte   W19
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W05
 .byte   N05 ,Dn3 ,v088
 .byte   W07
 .byte   N12 ,En2 ,v040
 .byte   N12 ,En3
 .byte   W01
 .byte   N05 ,Gn2 ,v088
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cs3
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   W07
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W15
 .byte   N12 ,En2 ,v040
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
@  #05 @019   ----------------------------------------
Label_01BF3039:
 .byte   W06
 .byte   N12 ,En2 ,v040
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01BF3039
@  #05 @021   ----------------------------------------
 .byte   W06
 .byte   N12 ,En2 ,v040
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W05
 .byte   N05 ,As2 ,v088
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An2
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W15
 .byte   N12 ,En2 ,v040
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01BF3039
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01BF3039
@  #05 @025   ----------------------------------------
 .byte   W06
 .byte   N12 ,En2 ,v040
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N44 ,Ds1 ,v116
 .byte   W18
@  #05 @026   ----------------------------------------
 .byte   W28
 .byte   GOTO
  .word Label_01BF2F2B
@  #05 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 26
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TearingShadows_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 105
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn2 ,v060
 .byte   Fn3 ,v066
 .byte   Bn3
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W24
Label_01BF27A4:
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-4
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   W23
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W13
 .byte   N22 ,Fs4 ,v092
 .byte   W23
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W01
@  #06 @012   ----------------------------------------
Label_01BF27D0:
 .byte   W11
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W01
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BF27D0
@  #06 @017   ----------------------------------------
 .byte   W11
 .byte   N12 ,Gn3 ,v092
 .byte   W84
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W28
 .byte   GOTO
  .word Label_01BF27A4
@  #06 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 105
 .byte   PAN , c_v-4
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TearingShadows_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v-64
 .byte   VOL , 10*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 10*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 10*TearingShadows_mvl/mxv
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
 .byte   W24
Label_01BF28FD:
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N21 ,Bn1 ,v100
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   N03 ,Bn1 ,v088
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   N03 ,Cn2 ,v100
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   N03 ,Cn2 ,v088
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N03 ,An1 ,v100
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,An1 ,v088
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N03 ,Bn1 ,v100
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N03 ,Bn1 ,v088
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N03 ,Cn2 ,v100
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   N03 ,Cn2 ,v088
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+54
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N03 ,An1 ,v100
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   N03 ,An1 ,v088
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N03 ,Bn1 ,v100
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N03 ,Bn1 ,v088
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N02
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v-2
 .byte   N03 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-18
 .byte   N03 ,An3
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-34
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-50
 .byte   N03 ,Fs3
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N03 ,An3
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-47
 .byte   N03 ,Gn3 ,v076
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N03 ,Fs3
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N03 ,En3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N03 ,Fs3
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N03 ,En3 ,v080
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
@  #07 @009   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   N03 ,Fs3
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+46
 .byte   N03 ,En3
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+30
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v084
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   N03 ,En3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N03 ,Cn3 ,v088
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-49
 .byte   N03 ,Bn2
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   N03 ,Dn3 ,v092
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   N03 ,Bn2 ,v096
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   N03 ,An2
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   N03 ,Cn3 ,v100
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N03 ,Bn2
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   N03 ,An2 ,v104
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   N03 ,Bn2
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N03 ,An2 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-7
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W01
 .byte   N03 ,Fs2 ,v112
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-2
 .byte   N03 ,En2
 .byte   W03
 .byte   PAN , c_v-1
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 10*TearingShadows_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   W11
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W13
 .byte   N22 ,Fs4 ,v092
 .byte   W23
 .byte   N12 ,Dn4
 .byte   W01
@  #07 @012   ----------------------------------------
Label_01BF2CD8:
 .byte   W11
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W01
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   W11
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   W11
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W01
@  #07 @015   ----------------------------------------
 .byte   W11
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BF2CD8
@  #07 @017   ----------------------------------------
 .byte   W11
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W72
 .byte   W01
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
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W23
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   GOTO
  .word Label_01BF28FD
@  #07 @027   ----------------------------------------
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W66
 .byte   VOL , 10*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 49
 .byte   PAN , c_v-9
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v-9
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TearingShadows_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+63
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W24
Label_01BF1A15:
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W19
@  #08 @011   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W13
 .byte   N22 ,Fs4 ,v092
 .byte   W18
@  #08 @012   ----------------------------------------
Label_01BF1A3A:
 .byte   W05
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W19
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W19
@  #08 @014   ----------------------------------------
 .byte   W05
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W19
@  #08 @015   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W19
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BF1A3A
@  #08 @017   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W66
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W28
 .byte   GOTO
  .word Label_01BF1A15
@  #08 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 49
 .byte   PAN , c_v+63
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TearingShadows_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 105
 .byte   PAN , c_v-64
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W24
Label_01BF1F61:
 .byte   W11
 .byte   N24 ,Bn2 ,v116
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   W11
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
@  #09 @008   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W13
@  #09 @009   ----------------------------------------
 .byte   W11
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
@  #09 @010   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W60
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
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
 .byte   W28
 .byte   GOTO
  .word Label_01BF1F61
@  #09 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 105
 .byte   VOL , 9*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

TearingShadows_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v028
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   N24 ,Cn1 ,v127
 .byte   N72 ,Cs2 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   An1 ,v100
 .byte   W01
 .byte   N07 ,Fn1
 .byte   W11
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   An1 ,v100
 .byte   W01
 .byte   Fn1 ,v096
 .byte   W11
 .byte   Cn1 ,v112
 .byte   W12
 .byte   An1 ,v096
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
@  #10 @002   ----------------------------------------
 .byte   N01 ,Dn1 ,v120
 .byte   W01
 .byte   N05 ,Dn1 ,v116
 .byte   W11
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N72 ,Cs2 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
@  #10 @003   ----------------------------------------
 .byte   N96 ,CsM2 ,v080
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N04 ,Dn1 ,v116
 .byte   W10
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   An1 ,v100
 .byte   W02
 .byte   Fn1 ,v096
 .byte   W10
 .byte   Cn1 ,v116
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   N02 ,Dn1 ,v124
 .byte   W02
 .byte   N04 ,Dn1 ,v120
 .byte   W10
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N24
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
Label_01BF356B:
 .byte   N06 ,Cn1 ,v127
 .byte   N96 ,Cs2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W05
 .byte   N24 ,Bn2 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N12 ,As1 ,v072
 .byte   W05
 .byte   N24 ,Fs1 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N12 ,As1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v124
 .byte   N12 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,As1 ,v072
 .byte   W05
 .byte   N07 ,As1 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,As1 ,v072
 .byte   W05
 .byte   N72 ,En1 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Cn1 ,v124
 .byte   N12 ,As1 ,v080
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Cn1 ,v120
 .byte   N12 ,As1 ,v068
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06 ,Dn1 ,v076
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N06 ,Dn1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N06 ,Cn1 ,v120
 .byte   N12 ,As1 ,v072
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N06 ,Dn1 ,v080
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
@  #10 @008   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N06 ,Dn1 ,v120
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N06 ,Dn1 ,v108
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N06 ,Fs1 ,v068
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1 ,v116
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v120
 .byte   W05
 .byte   N12 ,En1 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W05
 .byte   N36 ,Fs1
 .byte   W01
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   An1 ,v100
 .byte   W02
 .byte   Fn1 ,v096
 .byte   W10
 .byte   Cn1 ,v116
 .byte   W05
 .byte   N12 ,Fs1
 .byte   W01
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N24 ,Fs1 ,v116
 .byte   W07
@  #10 @009   ----------------------------------------
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W01
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   An1 ,v100
 .byte   W05
 .byte   N12 ,Fs1 ,v116
 .byte   W01
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W05
 .byte   N36 ,Gs1
 .byte   W07
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W05
 .byte   N12 ,Fs1 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W05
 .byte   N48 ,Fs1 ,v116
 .byte   W01
 .byte   N06 ,Dn1 ,v112
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N06 ,Cn1 ,v127
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N04 ,Dn1 ,v020
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N04 ,Dn1 ,v036
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N04 ,Dn1 ,v068
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N04 ,Dn1 ,v080
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   N04 ,Dn1 ,v100
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N96 ,CsM2 ,v092
 .byte   N06 ,Cn1 ,v127
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N06 ,Cn1 ,v112
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N24 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N24 ,As1 ,v072
 .byte   W24
 .byte   N06 ,Cn1 ,v120
 .byte   N24 ,As1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   N24 ,As1 ,v072
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N24 ,As1 ,v068
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   An1 ,v100
 .byte   W02
 .byte   Fn1 ,v092
 .byte   W10
 .byte   N60 ,CsM2 ,v084
 .byte   N06 ,Cn1 ,v127
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N06 ,Cn1 ,v120
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N48 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N01 ,Dn1 ,v127
 .byte   W01
 .byte   N05
 .byte   W17
 .byte   N06 ,An1 ,v100
 .byte   W01
 .byte   Fn1 ,v092
 .byte   W17
 .byte   An1 ,v096
 .byte   W01
 .byte   Fn1 ,v088
 .byte   W11
 .byte   Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
@  #10 @018   ----------------------------------------
 .byte   An1 ,v100
 .byte   W02
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   N96 ,CsM2 ,v080
 .byte   N06 ,Cn1 ,v124
 .byte   W16
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v120
 .byte   N08 ,As1 ,v092
 .byte   W08
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W08
 .byte   An1 ,v100
 .byte   W08
@  #10 @019   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   N06 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v120
 .byte   N08 ,As1 ,v092
 .byte   W08
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Cn1 ,v124
 .byte   N24 ,As1 ,v084
 .byte   W16
 .byte   N06 ,Cn1 ,v112
 .byte   W08
@  #10 @020   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v120
 .byte   N08 ,As1 ,v092
 .byte   W08
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N06 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v124
 .byte   N24 ,As1 ,v084
 .byte   W16
 .byte   N06 ,Cn1 ,v112
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W08
@  #10 @021   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N08 ,As1 ,v092
 .byte   W08
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N06 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v124
 .byte   N24 ,As1 ,v080
 .byte   W16
 .byte   N06 ,Cn1 ,v112
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W08
 .byte   An1 ,v108
 .byte   W08
 .byte   Fn1 ,v104
 .byte   N16 ,As1 ,v096
 .byte   W08
 .byte   N06 ,Cn1 ,v127
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
@  #10 @022   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W08
 .byte   An1 ,v108
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N96 ,CsM2 ,v080
 .byte   N06 ,Cn1 ,v124
 .byte   W16
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v120
 .byte   N08 ,As1 ,v092
 .byte   W08
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W08
 .byte   An1 ,v100
 .byte   W08
@  #10 @023   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   N06 ,Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v120
 .byte   N08 ,As1 ,v092
 .byte   W08
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N24 ,As1 ,v084
 .byte   W08
 .byte   N06 ,Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W08
@  #10 @024   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Cn1 ,v124
 .byte   W16
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Dn1 ,v120
 .byte   N16 ,As1 ,v076
 .byte   W16
 .byte   N08 ,Fs1 ,v056
 .byte   W08
 .byte   N06 ,Cn1 ,v092
 .byte   N21 ,As1 ,v080
 .byte   W08
 .byte   N06 ,Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W08
@  #10 @025   ----------------------------------------
 .byte   Dn1
 .byte   N22 ,As1 ,v072
 .byte   W16
 .byte   N06 ,Cn1 ,v100
 .byte   W08
 .byte   An1
 .byte   N21 ,As1 ,v084
 .byte   W16
 .byte   N06 ,Fn1 ,v100
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N24 ,As1 ,v084
 .byte   W16
 .byte   N06 ,Cn1 ,v108
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #10 @026   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W05
 .byte   N06 ,Cn1 ,v127
 .byte   W05
 .byte   GOTO
  .word Label_01BF356B
@  #10 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

TearingShadows_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v-64
 .byte   VOL , 8*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 8*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 8*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@  #11 @001   ----------------------------------------
Label_01BF13AD:
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_01BF13AD
@  #11 @004   ----------------------------------------
 .byte   N05 ,Fs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   N06 ,Bn1 ,v112
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W01
@  #11 @005   ----------------------------------------
 .byte   W11
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   W01
@  #11 @006   ----------------------------------------
 .byte   W24
Label_01BF13FB:
 .byte   W72
@  #11 @007   ----------------------------------------
 .byte   W42
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
@  #11 @008   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@  #11 @009   ----------------------------------------
 .byte   W90
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
@  #11 @010   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W60
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N05 ,Dn4 ,v088
 .byte   W08
 .byte   Gn3
 .byte   W05
@  #11 @018   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W21
@  #11 @019   ----------------------------------------
Label_01BF146C:
 .byte   W11
 .byte   N05 ,En2 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_01BF1480:
 .byte   W03
 .byte   N05 ,En2 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W05
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds3
 .byte   W05
@  #11 @022   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W21
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01BF146C
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01BF1480
@  #11 @025   ----------------------------------------
 .byte   W03
 .byte   N05 ,En3 ,v088
 .byte   W32
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W21
@  #11 @026   ----------------------------------------
 .byte   W28
 .byte   GOTO
  .word Label_01BF13FB
@  #11 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 8*TearingShadows_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 80
 .byte   VOL , 8*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

TearingShadows_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , TearingShadows_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+63
 .byte   VOL , 6*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 6*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 6*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 6*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@  #12 @001   ----------------------------------------
Label_01BF1573:
 .byte   W18
 .byte   N05 ,Cn1 ,v112
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_01BF1573
@  #12 @004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   N06 ,Bn1 ,v112
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W07
@  #12 @005   ----------------------------------------
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W19
@  #12 @006   ----------------------------------------
 .byte   W24
Label_01BF15C0:
 .byte   W72
@  #12 @007   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
@  #12 @008   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W78
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W54
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N05 ,Dn4 ,v088
 .byte   W07
@  #12 @018   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W15
@  #12 @019   ----------------------------------------
 .byte   W17
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W07
@  #12 @020   ----------------------------------------
Label_01BF1640:
 .byte   W01
 .byte   N05 ,En3 ,v088
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   PEND 
@  #12 @021   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   As3
 .byte   W07
@  #12 @022   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W15
@  #12 @023   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W05
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W07
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01BF1640
@  #12 @025   ----------------------------------------
 .byte   W01
 .byte   N05 ,En2 ,v088
 .byte   W08
 .byte   En3
 .byte   W32
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W15
@  #12 @026   ----------------------------------------
 .byte   W28
 .byte   GOTO
  .word Label_01BF15C0
@  #12 @027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 6*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 80
 .byte   PAN , c_v+63
 .byte   VOL , 6*TearingShadows_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 6*TearingShadows_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

TearingShadows:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TearingShadows_pri	@ Priority
	.byte	TearingShadows_rev	@ Reverb.
    
	.word	TearingShadows_grp
    
	.word	TearingShadows_001
	.word	TearingShadows_002
	.word	TearingShadows_003
	.word	TearingShadows_004
	.word	TearingShadows_005
	.word	TearingShadows_006
	.word	TearingShadows_007
	.word	TearingShadows_008
	.word	TearingShadows_009
	.word	TearingShadows_010
	.word	TearingShadows_011
	.word	TearingShadows_012

	.end
