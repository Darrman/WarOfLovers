	.include "MPlayDef.s"

	.equ	DarkCloud_grp, voicegroup000
	.equ	DarkCloud_pri, 0
	.equ	DarkCloud_rev, 0
	.equ	DarkCloud_mvl, 127
	.equ	DarkCloud_key, 0
	.equ	DarkCloud_tbs, 1
	.equ	DarkCloud_exg, 0
	.equ	DarkCloud_cmp, 1

	.section .rodata
	.global	DarkCloud
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DarkCloud_001:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   TEMPO , 66*DarkCloud_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   TEMPO , 166*DarkCloud_tbs/2
 .byte   VOICE , 90
 .byte   VOL , 40*DarkCloud_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 2
 .byte   VOL , 22*DarkCloud_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,En3 ,v104
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@ 001   ----------------------------------------
Label_0_01ADF388:
 .byte   N48 ,Fs3 ,v104
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01ADF393:
 .byte   N48 ,Gn3 ,v104
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01ADF39E:
 .byte   N48 ,An3 ,v104
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01ADF3A9:
 .byte   N48 ,En3 ,v104
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF388
@ 006   ----------------------------------------
Label_0_01ADF3B9:
 .byte   VOL , 21*DarkCloud_mvl/mxv
 .byte   N19 ,Gn3 ,v104
 .byte   N19 ,Cn4
 .byte   W12
 .byte   VOL , 22*DarkCloud_mvl/mxv
 .byte   W11
 .byte   VOL , 23*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N19 ,Bn3
 .byte   N19 ,En4
 .byte   W10
 .byte   VOL , 24*DarkCloud_mvl/mxv
 .byte   W12
 .byte   VOL , 25*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N19 ,An3 ,v112
 .byte   N19 ,Dn4
 .byte   W09
 .byte   VOL , 26*DarkCloud_mvl/mxv
 .byte   W11
 .byte   VOL , 27*DarkCloud_mvl/mxv
 .byte   W04
 .byte   N19 ,Cn4
 .byte   N19 ,Fn4
 .byte   W08
 .byte   VOL , 27*DarkCloud_mvl/mxv
 .byte   W11
 .byte   VOL , 28*DarkCloud_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01ADF3EA:
 .byte   BEND , c_v+0
 .byte   N19 ,Bn3 ,v116
 .byte   N19 ,En4
 .byte   W06
 .byte   VOL , 29*DarkCloud_mvl/mxv
 .byte   W11
 .byte   VOL , 30*DarkCloud_mvl/mxv
 .byte   W07
 .byte   N19
 .byte   N19 ,An4
 .byte   W05
 .byte   VOL , 31*DarkCloud_mvl/mxv
 .byte   W11
 .byte   VOL , 32*DarkCloud_mvl/mxv
 .byte   W08
 .byte   N19 ,Ds4 ,v127
 .byte   N19 ,Gs4
 .byte   W03
 .byte   VOL , 33*DarkCloud_mvl/mxv
 .byte   W12
 .byte   VOL , 33*DarkCloud_mvl/mxv
 .byte   W09
 .byte   N19 ,Fn4
 .byte   N19 ,Bn4
 .byte   W02
 .byte   VOL , 35*DarkCloud_mvl/mxv
 .byte   W11
 .byte   VOL , 35*DarkCloud_mvl/mxv
 .byte   W11
@ 008   ----------------------------------------
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
Label_0_01ADF440:
 .byte   N02 ,En4 ,v088
 .byte   W03
 .byte   N06 ,Fn4 ,v104
 .byte   W09
 .byte   N08 ,En4 ,v088
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   MOD 4
 .byte   N44 ,En4
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01ADF455:
 .byte   MOD 0
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01ADF479:
 .byte   N02 ,En4 ,v088
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W09
 .byte   N08 ,En4
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   MOD 4
 .byte   N44 ,En4
 .byte   W60
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01ADF48C:
 .byte   MOD 0
 .byte   N02 ,Gn4 ,v088
 .byte   W03
 .byte   N07 ,An4 ,v104
 .byte   W09
 .byte   N08 ,En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   N07 ,Cn5 ,v127
 .byte   W09
 .byte   N19 ,Bn4 ,v104
 .byte   W24
 .byte   N08 ,Gs4 ,v088
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01ADF4AE:
 .byte   N02 ,An4 ,v088
 .byte   W03
 .byte   N07 ,As4 ,v104
 .byte   W09
 .byte   N08 ,An4 ,v088
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   MOD 4
 .byte   N44 ,An4
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF48C
@ 015   ----------------------------------------
Label_0_01ADF4C8:
 .byte   N02 ,An4 ,v088
 .byte   W03
 .byte   N07 ,As4 ,v104
 .byte   W09
 .byte   N08 ,An4 ,v088
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W12
 .byte   MOD 4
 .byte   N44 ,An4 ,v104
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 52*DarkCloud_mvl/mxv
 .byte   N21 ,Bn3 ,v116
 .byte   N21 ,Gs4
 .byte   W36
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08 ,En4 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 017   ----------------------------------------
Label_0_01ADF4F7:
 .byte   N16 ,Fn4 ,v108
 .byte   N16 ,An4
 .byte   W24
 .byte   En4
 .byte   N16 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N16 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N16 ,En4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01ADF50A:
 .byte   N24 ,Dn4 ,v104
 .byte   W36
 .byte   N16 ,Cn4 ,v116
 .byte   W24
 .byte   N08 ,Dn4 ,v127
 .byte   W12
 .byte   N16 ,Cn4 ,v104
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01ADF51B:
 .byte   BEND , c_v-64
 .byte   N36 ,Bn3 ,v104
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N48 ,Gs3 ,v088
 .byte   N48 ,En4 ,v104
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01ADF573:
 .byte   N21 ,An3 ,v108
 .byte   N21 ,Dn4
 .byte   W36
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N07 ,Bn3 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01ADF589:
 .byte   N15 ,Cn4 ,v108
 .byte   N15 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N15
 .byte   N15 ,En4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01ADF59C:
 .byte   N21 ,An3 ,v104
 .byte   N21 ,Fn4
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N07 ,Ds4 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N09 ,Fs4 ,v116
 .byte   N07 ,Bn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01ADF5B5:
 .byte   N23 ,Dn4 ,v116
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W36
 .byte   N48 ,Dn4
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF440
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF455
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF479
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF48C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF4AE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF48C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF4C8
@ 032   ----------------------------------------
 .byte   VOL , 52*DarkCloud_mvl/mxv
 .byte   MOD 0
 .byte   N21 ,Bn3 ,v116
 .byte   N21 ,Gs4
 .byte   W36
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08 ,En4 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF4F7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF50A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF51B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF573
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF589
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF59C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF5B5
@ 040   ----------------------------------------
 .byte   VOL , 22*DarkCloud_mvl/mxv
 .byte   MOD 2
 .byte   N48 ,En3 ,v104
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF388
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF393
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF39E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF3A9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF388
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01ADF3B9
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_0_01ADF3EA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DarkCloud_002:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 47*DarkCloud_mvl/mxv
 .byte   MOD 2
 .byte   VOL , 22*DarkCloud_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,En3 ,v104
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@ 001   ----------------------------------------
Label_1_01ADF69C:
 .byte   N48 ,Fs3 ,v104
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01ADF6A7:
 .byte   N48 ,Gn3 ,v104
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01ADF6B2:
 .byte   N48 ,An3 ,v104
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01ADF6BD:
 .byte   N48 ,En3 ,v104
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF69C
@ 006   ----------------------------------------
Label_1_01ADF6CD:
 .byte   VOL , 21*DarkCloud_mvl/mxv
 .byte   N19 ,Gn3 ,v104
 .byte   N19 ,Cn4
 .byte   W10
 .byte   VOL , 22*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 23*DarkCloud_mvl/mxv
 .byte   W05
 .byte   N19 ,Bn3
 .byte   N19 ,En4
 .byte   W04
 .byte   VOL , 24*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 25*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 26*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N19 ,An3 ,v112
 .byte   N19 ,Dn4
 .byte   W07
 .byte   VOL , 27*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 27*DarkCloud_mvl/mxv
 .byte   W08
 .byte   N19 ,Cn4
 .byte   N19 ,Fn4
 .byte   W02
 .byte   VOL , 28*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 29*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 30*DarkCloud_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01ADF704:
 .byte   N19 ,Bn3 ,v116
 .byte   N19 ,En4
 .byte   W05
 .byte   VOL , 31*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 32*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 33*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N19
 .byte   N19 ,An4
 .byte   W08
 .byte   VOL , 33*DarkCloud_mvl/mxv
 .byte   W10
 .byte   VOL , 35*DarkCloud_mvl/mxv
 .byte   W06
 .byte   N19 ,Ds4 ,v127
 .byte   N19 ,Gs4
 .byte   W03
 .byte   VOL , 35*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   W03
 .byte   N19 ,Fn4
 .byte   N19 ,Bn4
 .byte   W06
 .byte   VOL , 38*DarkCloud_mvl/mxv
 .byte   W09
 .byte   VOL , 39*DarkCloud_mvl/mxv
 .byte   W09
@ 008   ----------------------------------------
 .byte   VOL , 40*DarkCloud_mvl/mxv
 .byte   MOD 1
 .byte   VOL , 42*DarkCloud_mvl/mxv
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
Label_1_01ADF75E:
 .byte   N02 ,En4 ,v088
 .byte   W03
 .byte   N06 ,Fn4 ,v104
 .byte   W09
 .byte   N08 ,En4 ,v088
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   MOD 4
 .byte   N44 ,En4
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01ADF773:
 .byte   MOD 1
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01ADF797:
 .byte   N02 ,En4 ,v088
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W09
 .byte   N08 ,En4
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   MOD 4
 .byte   N44 ,En4
 .byte   W60
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01ADF7AA:
 .byte   MOD 1
 .byte   N02 ,Gn4 ,v088
 .byte   W03
 .byte   N07 ,An4 ,v104
 .byte   W09
 .byte   N08 ,En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   N07 ,Cn5 ,v127
 .byte   W09
 .byte   N19 ,Bn4 ,v104
 .byte   W24
 .byte   N08 ,Gs4 ,v088
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01ADF7CC:
 .byte   N02 ,An4 ,v088
 .byte   W03
 .byte   N07 ,As4 ,v104
 .byte   W09
 .byte   N08 ,An4 ,v088
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   MOD 4
 .byte   N44 ,An4
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF7AA
@ 015   ----------------------------------------
Label_1_01ADF7E6:
 .byte   N02 ,An4 ,v088
 .byte   W03
 .byte   N07 ,As4 ,v104
 .byte   W09
 .byte   N08 ,An4 ,v088
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W12
 .byte   MOD 4
 .byte   N44 ,An4 ,v104
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   MOD 1
 .byte   VOL , 45*DarkCloud_mvl/mxv
 .byte   N21 ,Bn3 ,v116
 .byte   N21 ,Gs4
 .byte   W36
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08 ,En4 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 017   ----------------------------------------
Label_1_01ADF815:
 .byte   N16 ,Fn4 ,v108
 .byte   N16 ,An4
 .byte   W24
 .byte   En4
 .byte   N16 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N16 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N16 ,En4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01ADF828:
 .byte   N24 ,Dn4 ,v104
 .byte   W36
 .byte   N16 ,Cn4
 .byte   W24
 .byte   N08 ,Dn4 ,v127
 .byte   W12
 .byte   N16 ,Cn4 ,v104
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01ADF838:
 .byte   BEND , c_v-64
 .byte   N36 ,Bn3 ,v104
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
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N48 ,Gs3 ,v088
 .byte   N48 ,En4 ,v104
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
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01ADF890:
 .byte   N21 ,An3 ,v108
 .byte   N21 ,Dn4
 .byte   W36
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N07 ,Bn3 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01ADF8A6:
 .byte   N15 ,Cn4 ,v108
 .byte   N15 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N15
 .byte   N15 ,En4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01ADF8B9:
 .byte   N21 ,An3 ,v104
 .byte   N21 ,Fn4
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N07 ,Ds4 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   N09 ,Fs4 ,v116
 .byte   N07 ,Bn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01ADF8D2:
 .byte   N23 ,Dn4 ,v116
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W36
 .byte   N48 ,Dn4
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   VOL , 42*DarkCloud_mvl/mxv
 .byte   MOD 1
 .byte   VOL , 40*DarkCloud_mvl/mxv
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF75E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF773
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF797
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF7AA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF7CC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF7AA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF7E6
@ 032   ----------------------------------------
 .byte   VOL , 45*DarkCloud_mvl/mxv
 .byte   MOD 1
 .byte   N21 ,Bn3 ,v116
 .byte   N21 ,Gs4
 .byte   W36
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08 ,En4 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF815
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF828
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF838
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF890
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF8A6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF8B9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF8D2
@ 040   ----------------------------------------
 .byte   VOL , 22*DarkCloud_mvl/mxv
 .byte   MOD 2
 .byte   N48 ,En3 ,v104
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF69C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF6A7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF6B2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF6BD
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF69C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01ADF6CD
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_1_01ADF704
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DarkCloud_003:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 33
 .byte   VOL , 29*DarkCloud_mvl/mxv
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
Label_2_01ADF9B8:
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 007   ----------------------------------------
Label_2_01ADF9E4:
 .byte   N19 ,An1 ,v112
 .byte   W24
 .byte   N09 ,An2 ,v104
 .byte   W12
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 008   ----------------------------------------
Label_2_01ADF9F6:
 .byte   N24 ,An1 ,v088
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9F6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9F6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9F6
@ 012   ----------------------------------------
Label_2_01ADFA13:
 .byte   N24 ,Dn2 ,v088
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N08 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA13
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA13
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA13
@ 016   ----------------------------------------
Label_2_01ADFA30:
 .byte   N08 ,En2 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01ADFA43:
 .byte   N16 ,Fn2 ,v088
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N08 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01ADFA53:
 .byte   N16 ,Bn1 ,v088
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01ADFA5F:
 .byte   N16 ,Dn2 ,v088
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N24 ,En2
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01ADFA6B:
 .byte   N08 ,Fn2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01ADFA7E:
 .byte   N16 ,An1 ,v088
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01ADFA89:
 .byte   N16 ,Fn2 ,v088
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01ADFA95:
 .byte   N08 ,En2 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9F6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9F6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9F6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9F6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA13
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA13
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA13
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA13
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA30
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA43
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA53
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA5F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA6B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA7E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA89
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADFA95
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01ADF9B8
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_2_01ADF9E4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DarkCloud_004:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 34
 .byte   VOL , 25*DarkCloud_mvl/mxv
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
Label_3_01ADFB40:
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 007   ----------------------------------------
Label_3_01ADFB6C:
 .byte   N19 ,An1 ,v112
 .byte   W24
 .byte   N09 ,An2 ,v104
 .byte   W12
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 008   ----------------------------------------
Label_3_01ADFB7E:
 .byte   N24 ,An1 ,v088
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB7E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB7E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB7E
@ 012   ----------------------------------------
Label_3_01ADFB9B:
 .byte   N24 ,Dn2 ,v088
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N08 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB9B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB9B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB9B
@ 016   ----------------------------------------
Label_3_01ADFBB8:
 .byte   N08 ,En2 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01ADFBCB:
 .byte   N16 ,Fn2 ,v088
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N08 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01ADFBDB:
 .byte   N16 ,Bn1 ,v088
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01ADFBE7:
 .byte   N16 ,Dn2 ,v088
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N24 ,En2
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01ADFBF3:
 .byte   N08 ,Fn2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01ADFC06:
 .byte   N16 ,An1 ,v088
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01ADFC11:
 .byte   N16 ,Fn2 ,v088
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01ADFC1D:
 .byte   N08 ,En2 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB7E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB7E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB7E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB7E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB9B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB9B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB9B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB9B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFBB8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFBCB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFBDB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFBE7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFBF3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFC06
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFC11
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFC1D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01ADFB40
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_3_01ADFB6C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DarkCloud_005:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 62
 .byte   MOD 0
 .byte   VOL , 25*DarkCloud_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_4_01ADFCC3:
 .byte   VOL , 25*DarkCloud_mvl/mxv
 .byte   N04 ,Bn2 ,v104
 .byte   W04
 .byte   VOL , 26*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N04 ,Cn3
 .byte   W02
 .byte   VOL , 27*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 27*DarkCloud_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W03
 .byte   VOL , 28*DarkCloud_mvl/mxv
 .byte   W03
 .byte   N04 ,En3
 .byte   W01
 .byte   VOL , 29*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 30*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v092
 .byte   W02
 .byte   VOL , 31*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 32*DarkCloud_mvl/mxv
 .byte   N04 ,En3
 .byte   W04
 .byte   VOL , 33*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn3
 .byte   W01
 .byte   VOL , 33*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 35*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs3
 .byte   W03
 .byte   VOL , 35*DarkCloud_mvl/mxv
 .byte   W03
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W02
 .byte   VOL , 38*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 39*DarkCloud_mvl/mxv
 .byte   N04 ,An3
 .byte   W03
 .byte   VOL , 40*DarkCloud_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W01
 .byte   VOL , 42*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 42*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N04 ,Fs3 ,v127
 .byte   W02
 .byte   VOL , 44*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 44*DarkCloud_mvl/mxv
 .byte   N04 ,Gs3
 .byte   W04
 .byte   VOL , 45*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N04 ,An3
 .byte   W01
 .byte   VOL , 46*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 47*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W03
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   W03
@ 008   ----------------------------------------
Label_4_01ADFD3F:
 .byte   VOL , 29*DarkCloud_mvl/mxv
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01ADFD64:
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD64
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD64
@ 012   ----------------------------------------
Label_4_01ADFD91:
 .byte   N04 ,An3 ,v104
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD91
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD91
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD91
@ 016   ----------------------------------------
Label_4_01ADFDC6:
 .byte   N24 ,Bn3 ,v088
 .byte   W36
 .byte   N16 ,En4
 .byte   W24
 .byte   N08 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01ADFDD6:
 .byte   N04 ,Fn4 ,v104
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N08 ,An3
 .byte   W12
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   N08 ,As3
 .byte   W12
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01ADFDFF:
 .byte   N28 ,Fn3 ,v104
 .byte   W36
 .byte   N48 ,Fs3 ,v116
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01ADFE08:
 .byte   N28 ,Gn3 ,v104
 .byte   W36
 .byte   N48 ,Gs3 ,v116
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01ADFE11:
 .byte   N07 ,An3 ,v104
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,An3 ,v104
 .byte   W24
 .byte   N07 ,An3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01ADFE27:
 .byte   N07 ,Cn4 ,v088
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01ADFE41:
 .byte   N07 ,An3 ,v127
 .byte   W12
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N15 ,Dn4 ,v116
 .byte   W24
 .byte   N07 ,Cn4 ,v104
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01ADFE5D:
 .byte   VOL , 31*DarkCloud_mvl/mxv
 .byte   N07 ,Dn4 ,v127
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N07 ,Cn4 ,v116
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N08 ,Bn3 ,v104
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD3F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD64
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD64
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD64
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD91
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD91
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD91
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFD91
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFDC6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFDD6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFDFF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFE08
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFE11
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFE27
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFE41
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01ADFE5D
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_4_01ADFCC3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DarkCloud_006:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 25*DarkCloud_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
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
Label_5_01ADFEFB:
 .byte   VOL , 25*DarkCloud_mvl/mxv
 .byte   N04 ,Bn2 ,v104
 .byte   W04
 .byte   VOL , 26*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N04 ,Cn3
 .byte   W02
 .byte   VOL , 27*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 27*DarkCloud_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W03
 .byte   VOL , 28*DarkCloud_mvl/mxv
 .byte   W03
 .byte   N04 ,En3
 .byte   W01
 .byte   VOL , 29*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 30*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v092
 .byte   W02
 .byte   VOL , 31*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 32*DarkCloud_mvl/mxv
 .byte   N04 ,En3
 .byte   W04
 .byte   VOL , 33*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn3
 .byte   W01
 .byte   VOL , 33*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 35*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs3
 .byte   W03
 .byte   VOL , 35*DarkCloud_mvl/mxv
 .byte   W03
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W02
 .byte   VOL , 38*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 39*DarkCloud_mvl/mxv
 .byte   N04 ,An3
 .byte   W03
 .byte   VOL , 40*DarkCloud_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W01
 .byte   VOL , 42*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 42*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N04 ,Fs3 ,v127
 .byte   W02
 .byte   VOL , 44*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 44*DarkCloud_mvl/mxv
 .byte   N04 ,Gs3
 .byte   W04
 .byte   VOL , 45*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N04 ,An3
 .byte   W01
 .byte   VOL , 46*DarkCloud_mvl/mxv
 .byte   W04
 .byte   VOL , 47*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W03
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   W03
@ 008   ----------------------------------------
Label_5_01ADFF77:
 .byte   VOL , 29*DarkCloud_mvl/mxv
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01ADFF9C:
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFF9C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFF9C
@ 012   ----------------------------------------
Label_5_01ADFFC9:
 .byte   N04 ,An3 ,v104
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFFC9
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFFC9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFFC9
@ 016   ----------------------------------------
Label_5_01ADFFFE:
 .byte   N24 ,Bn3 ,v088
 .byte   W36
 .byte   N16 ,En4
 .byte   W24
 .byte   N08 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01AE000E:
 .byte   N04 ,Fn4 ,v104
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N08 ,An3
 .byte   W12
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   N08 ,As3
 .byte   W12
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N04 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01AE0037:
 .byte   N28 ,Fn3 ,v104
 .byte   W36
 .byte   N48 ,Fs3 ,v116
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_01AE0040:
 .byte   N28 ,Gn3 ,v104
 .byte   W36
 .byte   N48 ,Gs3 ,v116
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_01AE0049:
 .byte   N07 ,An3 ,v104
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,An3 ,v104
 .byte   W24
 .byte   N07 ,An3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_01AE005F:
 .byte   N07 ,Cn4 ,v088
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_01AE0079:
 .byte   N07 ,An3 ,v127
 .byte   W12
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N15 ,Dn4 ,v116
 .byte   W24
 .byte   N07 ,Cn4 ,v104
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01AE0095:
 .byte   VOL , 31*DarkCloud_mvl/mxv
 .byte   N07 ,Dn4 ,v127
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N07 ,Cn4 ,v116
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N08 ,Bn3 ,v104
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFF77
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFF9C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFF9C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFF9C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFFC9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFFC9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFFC9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFFC9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01ADFFFE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01AE000E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01AE0037
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01AE0040
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01AE0049
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01AE005F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01AE0079
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01AE0095
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_5_01ADFEFB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DarkCloud_007:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 88
 .byte   MOD 0
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N02 ,An3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 001   ----------------------------------------
Label_6_01AE016E:
 .byte   N02 ,Bn3 ,v104
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01AE01B1:
 .byte   N02 ,Cn4 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01AE01F4:
 .byte   N02 ,Dn4 ,v104
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01AE0237:
 .byte   N02 ,An3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE016E
@ 006   ----------------------------------------
Label_6_01AE027F:
 .byte   N02 ,Cn4 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01AE02C3:
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   N02 ,En4 ,v104
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 008   ----------------------------------------
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
Label_6_01AE032F:
 .byte   N02 ,En4 ,v088
 .byte   W03
 .byte   N06 ,Fn4 ,v104
 .byte   W09
 .byte   N08 ,En4 ,v088
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   MOD 3
 .byte   N44 ,En4
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01AE0344:
 .byte   MOD 0
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01AE0368:
 .byte   N02 ,En4 ,v088
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W09
 .byte   N08 ,En4
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   MOD 3
 .byte   N44 ,En4
 .byte   W60
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01AE037B:
 .byte   MOD 0
 .byte   N02 ,Gn4 ,v088
 .byte   W03
 .byte   N07 ,An4 ,v104
 .byte   W09
 .byte   N08 ,En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   N07 ,Cn5 ,v127
 .byte   W09
 .byte   N19 ,Bn4 ,v104
 .byte   W24
 .byte   N08 ,Gs4 ,v088
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01AE039D:
 .byte   N02 ,An4 ,v088
 .byte   W03
 .byte   N07 ,As4 ,v104
 .byte   W09
 .byte   N08 ,An4 ,v088
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   MOD 3
 .byte   N44 ,An4
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE037B
@ 015   ----------------------------------------
Label_6_01AE03B7:
 .byte   N02 ,An4 ,v088
 .byte   W03
 .byte   N07 ,As4 ,v104
 .byte   W09
 .byte   N08 ,An4 ,v088
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W12
 .byte   MOD 3
 .byte   N44 ,An4 ,v104
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   VOL , 52*DarkCloud_mvl/mxv
 .byte   MOD 0
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   VOL , 37*DarkCloud_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   N02 ,Bn3 ,v088
 .byte   W03
 .byte   N07 ,Cn4 ,v104
 .byte   W09
 .byte   N08 ,Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N08 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE032F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE0344
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE0368
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE037B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE039D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE037B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE03B7
@ 032   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 52*DarkCloud_mvl/mxv
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   MOD 0
 .byte   N02 ,An3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE016E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE01B1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE01F4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE0237
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE016E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01AE027F
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_6_01AE02C3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DarkCloud_008:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 56
 .byte   MOD 0
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_7_01AE04AF:
 .byte   VOL , 56*DarkCloud_mvl/mxv
 .byte   N04 ,Bn2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_7_01AE04E0:
 .byte   W60
 .byte   N07 ,Dn4 ,v104
 .byte   N07 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N07 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N07 ,Gs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01AE04F0:
 .byte   N15 ,Cn4 ,v104
 .byte   N15 ,Fn4
 .byte   N15 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N15 ,En4
 .byte   N15 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N15 ,Dn4
 .byte   N15 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N15 ,Cn4
 .byte   N15 ,En4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_01AE050B:
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N48 ,En3 ,v080
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01AE051C:
 .byte   N36 ,Dn3 ,v080
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_01AE052C:
 .byte   W60
 .byte   N07 ,An3 ,v104
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_01AE053C:
 .byte   N15 ,An3 ,v104
 .byte   N15 ,Cn4
 .byte   N15 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N15 ,Cn4
 .byte   N15 ,En4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_01AE0555:
 .byte   N36 ,An3 ,v080
 .byte   N36 ,Cn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Fs4
 .byte   W60
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_01AE0565:
 .byte   N28 ,An3 ,v080
 .byte   N28 ,Bn3
 .byte   N28 ,Dn4
 .byte   N28 ,En4
 .byte   W36
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,En4
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01AE04E0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01AE04F0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01AE050B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01AE051C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01AE052C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01AE053C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01AE0555
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01AE0565
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_7_01AE04AF
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DarkCloud_009:
@ 000   ----------------------------------------
 .byte   KEYSH , DarkCloud_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   MOD 0
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   N24 ,Fn1 ,v127
 .byte   W24
@ 001   ----------------------------------------
Label_8_01AE05DD:
 .byte   N24 ,Cn1 ,v088
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   N24 ,Fn1 ,v127
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N16 ,Cn1 ,v088
 .byte   N16 ,Bn1 ,v127
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N16 ,Gn1 ,v127
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N16 ,Fn1 ,v127
 .byte   W16
@ 004   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   N24 ,Fn1 ,v127
 .byte   W24
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE05DD
@ 006   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2 ,v104
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
Label_8_01AE0656:
 .byte   VOL , 47*DarkCloud_mvl/mxv
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v104
 .byte   W04
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 50*DarkCloud_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W01
 .byte   VOL , 51*DarkCloud_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W03
 .byte   VOL , 52*DarkCloud_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   VOL , 54*DarkCloud_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gn2 ,v104
 .byte   W06
@ 008   ----------------------------------------
Label_8_01AE06A7:
 .byte   VOL , 49*DarkCloud_mvl/mxv
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01AE06E2:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_01AE071C:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_01AE0755:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE071C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE06E2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE071C
@ 015   ----------------------------------------
Label_8_01AE07A4:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v104
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v104
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v104
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v104
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_01AE0805:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,An2 ,v104
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   N24 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   N24 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_01AE0851:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   N24 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N06 ,As1 ,v104
 .byte   N24 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_01AE08A1:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_01AE08DB:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0805
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0851
@ 022   ----------------------------------------
Label_8_01AE092C:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_01AE0969:
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,As1 ,v104
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE06A7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE06E2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE071C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0755
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE071C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE06E2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE071C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE07A4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0805
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0851
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE08A1
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE08DB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0805
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0851
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE092C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0969
@ 040   ----------------------------------------
Label_8_01AE0A0A:
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Gn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Fn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_8_01AE0A4A:
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Fn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,An1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Gn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Fn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 043   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v104
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v104
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v104
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N06 ,An1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v104
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v104
 .byte   W06
 .byte   N16 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   N16 ,Bn1 ,v127
 .byte   W16
 .byte   Cn1 ,v088
 .byte   N16 ,Gn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W16
 .byte   N16 ,Cn1 ,v088
 .byte   N16 ,Fn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W16
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0A0A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01AE0A4A
@ 046   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_8_01AE0656
 .byte   FINE

@******************************************************@
	.align	2

DarkCloud:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkCloud_pri	@ Priority
	.byte	DarkCloud_rev	@ Reverb.
    
	.word	DarkCloud_grp
    
	.word	DarkCloud_001
	.word	DarkCloud_002
	.word	DarkCloud_003
	.word	DarkCloud_004
	.word	DarkCloud_005
	.word	DarkCloud_006
	.word	DarkCloud_007
	.word	DarkCloud_008
	.word	DarkCloud_009

	.end
