	.include "MPlayDef.s"

	.equ	Ginza_grp, voicegroup000
	.equ	Ginza_pri, 0
	.equ	Ginza_rev, 0
	.equ	Ginza_mvl, 127
	.equ	Ginza_key, 0
	.equ	Ginza_tbs, 1
	.equ	Ginza_exg, 0
	.equ	Ginza_cmp, 1

	.section .rodata
	.global	Ginza
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Ginza_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Ginza_key+0
 .byte   TEMPO , 120*Ginza_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 30
 .byte   VOL , 74*Ginza_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   TEMPO , 250*Ginza_tbs/2
 .byte   TEMPO , 184*Ginza_tbs/2
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
Label_0_01B58277:
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01B58285:
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01B5828D:
 .byte   N24 ,An2 ,v092
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58277
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 007   ----------------------------------------
Label_0_01B582A7:
 .byte   TIE ,An2 ,v092
 .byte   W48
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W03
 .byte   MOD 2
 .byte   W04
 .byte   MOD 4
 .byte   W04
 .byte   MOD 6
 .byte   W04
 .byte   MOD 8
 .byte   W04
 .byte   MOD 10
 .byte   W04
 .byte   MOD 12
 .byte   W01
 .byte   MOD 12
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01B582BF:
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W02
 .byte   VOL , 71*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   VOL , 68*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 66*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   VOL , 63*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W03
 .byte   VOL , 62*Ginza_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W04
 .byte   VOL , 59*Ginza_mvl/mxv
 .byte   BEND , c_v-24
 .byte   W04
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   BEND , c_v-26
 .byte   W04
 .byte   VOL , 55*Ginza_mvl/mxv
 .byte   BEND , c_v-28
 .byte   W04
 .byte   BEND , c_v-30
 .byte   W01
 .byte   VOL , 52*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   VOL , 49*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W03
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_0_01B58317:
 .byte   VOL , 74*Ginza_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01B58327:
 .byte   N12 ,An2 ,v092
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Gs2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01B58337:
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01B5833F:
 .byte   N36 ,Gn2 ,v088
 .byte   W36
 .byte   N48 ,An2 ,v092
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58327
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58337
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5833F
@ 017   ----------------------------------------
Label_0_01B5835C:
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58327
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58337
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5833F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58327
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58337
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5833F
@ 026   ----------------------------------------
Label_0_01B58384:
 .byte   W24
 .byte   N12 ,Fs2 ,v088
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01B5838C:
 .byte   N12 ,Gn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Fs2 ,v088
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58384
@ 029   ----------------------------------------
Label_0_01B5839E:
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58384
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5838C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58384
@ 033   ----------------------------------------
 .byte   N36 ,En2 ,v088
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58384
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5838C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58384
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5839E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58384
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5838C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58384
@ 041   ----------------------------------------
 .byte   N96 ,Fs2 ,v088
 .byte   W24
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W03
 .byte   MOD 4
 .byte   W03
 .byte   MOD 7
 .byte   W04
 .byte   MOD 10
 .byte   W02
 .byte   MOD 12
 .byte   W36
 .byte   VOL , 71*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 56*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 54*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 50*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 47*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 43*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Ginza_mvl/mxv
 .byte   W01
@ 042   ----------------------------------------
 .byte   VOL , 62*Ginza_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W36
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58277
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5828D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58277
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01B582A7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01B582BF
@ 051   ----------------------------------------
 .byte   EOT
 .byte   An2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58317
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58327
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58337
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5833F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58285
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58327
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01B58337
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01B5833F
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_0_01B5835C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Ginza_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Ginza_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 30
 .byte   VOL , 34*Ginza_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
Label_1_01B58480:
 .byte   W36
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_01B58488:
 .byte   W12
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 003   ----------------------------------------
Label_1_01B5849C:
 .byte   W12
 .byte   N24 ,An2 ,v092
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,As2 ,v096
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58488
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 007   ----------------------------------------
Label_1_01B584B7:
 .byte   W12
 .byte   TIE ,An2 ,v092
 .byte   W48
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W03
 .byte   MOD 2
 .byte   W04
 .byte   MOD 4
 .byte   W04
 .byte   MOD 6
 .byte   W04
 .byte   MOD 8
 .byte   W04
 .byte   MOD 10
 .byte   W04
 .byte   MOD 12
 .byte   W01
 .byte   MOD 12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01B584D0:
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W02
 .byte   VOL , 33*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   VOL , 32*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 31*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   VOL , 30*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W03
 .byte   VOL , 30*Ginza_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W04
 .byte   VOL , 29*Ginza_mvl/mxv
 .byte   BEND , c_v-24
 .byte   W04
 .byte   VOL , 28*Ginza_mvl/mxv
 .byte   BEND , c_v-26
 .byte   W04
 .byte   VOL , 27*Ginza_mvl/mxv
 .byte   BEND , c_v-28
 .byte   W04
 .byte   BEND , c_v-30
 .byte   W01
 .byte   VOL , 26*Ginza_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01B58512:
 .byte   BEND , c_v-32
 .byte   W02
 .byte   VOL , 26*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   VOL , 25*Ginza_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W03
 .byte   VOL , 24*Ginza_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   VOL , 34*Ginza_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W24
@ 010   ----------------------------------------
Label_1_01B58538:
 .byte   W12
 .byte   N12 ,An2 ,v092
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Gs2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01B58546:
 .byte   N12 ,As2 ,v096
 .byte   W36
 .byte   Bn2 ,v092
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01B58550:
 .byte   W12
 .byte   N36 ,Gn2 ,v088
 .byte   W36
 .byte   N48 ,An2 ,v092
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58538
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58546
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58550
@ 017   ----------------------------------------
Label_1_01B5856E:
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58538
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58546
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58550
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58538
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58546
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58550
@ 026   ----------------------------------------
Label_1_01B58596:
 .byte   W36
 .byte   N12 ,Fs2 ,v088
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01B5859E:
 .byte   W12
 .byte   N12 ,Gn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Fs2 ,v088
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01B585A9:
 .byte   N12 ,Gn2 ,v092
 .byte   W36
 .byte   Fs2 ,v088
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01B585B3:
 .byte   W12
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_01B585C1:
 .byte   N12 ,En2 ,v088
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01B5859E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01B585A9
@ 033   ----------------------------------------
 .byte   W12
 .byte   N36 ,En2 ,v088
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58596
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01B5859E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01B585A9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01B585B3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01B585C1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01B5859E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01B585A9
@ 041   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs2 ,v088
 .byte   W24
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W03
 .byte   MOD 4
 .byte   W03
 .byte   MOD 7
 .byte   W04
 .byte   MOD 10
 .byte   W02
 .byte   MOD 12
 .byte   W36
 .byte   VOL , 33*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 20*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 19*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Ginza_mvl/mxv
 .byte   W03
@ 042   ----------------------------------------
 .byte   VOL , 18*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 17*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 15*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 15*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Ginza_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W24
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58488
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01B5849C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58488
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01B584B7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01B584D0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58512
@ 052   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   VOL , 34*Ginza_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W24
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58538
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58546
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58550
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58480
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58538
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58546
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01B58550
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_1_01B5856E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Ginza_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Ginza_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 67
 .byte   VOL , 80*Ginza_mvl/mxv
 .byte   PAN , c_v+28
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
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   TIE ,En2 ,v080
 .byte   W72
@ 010   ----------------------------------------
Label_2_01B586BC:
 .byte   W24
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 61*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 56*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 49*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 44*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 41*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 34*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 31*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Ginza_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   EOT
 .byte   En2
Label_2_01B586E1:
 .byte   VOL , 80*Ginza_mvl/mxv
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 68*Ginza_mvl/mxv
 .byte   N24 ,Bn2 ,v088
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01B586FF:
 .byte   N18 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N72 ,Dn2 ,v080
 .byte   W48
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 61*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 56*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 49*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01B5871E:
 .byte   VOL , 80*Ginza_mvl/mxv
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 68*Ginza_mvl/mxv
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01B5873C:
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 68*Ginza_mvl/mxv
 .byte   N24 ,Cs3 ,v088
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01B58758:
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 68*Ginza_mvl/mxv
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01B58774:
 .byte   N12 ,Bn2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N36 ,En2 ,v080
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01B58787:
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01B587A1:
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01B587BB:
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01B58787
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01B587A1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01B587BB
@ 024   ----------------------------------------
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N72 ,En2 ,v084
 .byte   W48
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 61*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 56*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 49*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W01
@ 025   ----------------------------------------
 .byte   VOL , 68*Ginza_mvl/mxv
 .byte   N12 ,Bn1 ,v076
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 027   ----------------------------------------
Label_2_01B5883A:
 .byte   N12 ,Bn1 ,v076
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5883A
@ 032   ----------------------------------------
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
@ 033   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
@ 036   ----------------------------------------
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W24
 .byte   An3 ,v096
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   Fs3 ,v088
 .byte   W12
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 038   ----------------------------------------
Label_2_01B58908:
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   An3 ,v096
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01B58908
@ 041   ----------------------------------------
Label_2_01B58938:
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   TIE ,En3 ,v100
 .byte   W84
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01B58941:
 .byte   W24
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 59*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 50*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 47*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 44*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Ginza_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   VOL , 80*Ginza_mvl/mxv
 .byte   N24 ,En3 ,v100
 .byte   W24
@ 043   ----------------------------------------
Label_2_01B58964:
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   N36 ,An3 ,v108
 .byte   W36
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Dn3 ,v096
 .byte   W24
 .byte   VOL , 75*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 61*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 56*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 51*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 49*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 68*Ginza_mvl/mxv
 .byte   N24 ,En3 ,v100
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01B58938
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01B58941
@ 047   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   VOL , 80*Ginza_mvl/mxv
 .byte   N24 ,En3 ,v100
 .byte   W24
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01B58964
@ 049   ----------------------------------------
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01B586BC
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   VOL , 80*Ginza_mvl/mxv
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   TIE ,En2 ,v080
 .byte   W72
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01B586BC
@ 053   ----------------------------------------
 .byte   EOT
 .byte   En2
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01B586E1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01B586FF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5871E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01B5873C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01B58758
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01B58774
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_01B58787
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Ginza_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Ginza_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 67
 .byte   VOL , 60*Ginza_mvl/mxv
 .byte   PAN , c_v-28
 .byte   BENDR, 2
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W06
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   TIE ,En2 ,v080
 .byte   W66
@ 010   ----------------------------------------
Label_3_01B58A15:
 .byte   W30
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 44*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 42*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 38*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 34*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 33*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 31*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 29*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 28*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 27*Ginza_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01B58A34:
 .byte   W03
 .byte   VOL , 31*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Ginza_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   VOL , 60*Ginza_mvl/mxv
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   N24 ,Bn2 ,v088
 .byte   W18
@ 012   ----------------------------------------
Label_3_01B58A5A:
 .byte   W06
 .byte   N18 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N72 ,Dn2 ,v080
 .byte   W48
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 48*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 44*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 42*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01B58A74:
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   N24 ,Dn3 ,v092
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01B58A98:
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   N24 ,Cs3 ,v088
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01B58AB5:
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   N24 ,Cn3 ,v088
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01B58AD2:
 .byte   W06
 .byte   N12 ,Bn2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N36 ,En2 ,v080
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01B58AE6:
 .byte   W06
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01B58B01:
 .byte   W06
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01B58B1C:
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W06
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58AE6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58B01
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58B1C
@ 024   ----------------------------------------
 .byte   W06
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N72 ,En2 ,v084
 .byte   W48
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 48*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 44*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 42*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W03
@ 025   ----------------------------------------
 .byte   VOL , 38*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   N12 ,Bn1 ,v076
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
@ 027   ----------------------------------------
Label_3_01B58B9F:
 .byte   W06
 .byte   N12 ,Bn1 ,v076
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58B9F
@ 032   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3 ,v096
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W06
@ 034   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W06
@ 036   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W24
 .byte   An3 ,v096
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   Fs3 ,v088
 .byte   W06
@ 037   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   An3 ,v096
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Bn3 ,v100
 .byte   W06
@ 041   ----------------------------------------
Label_3_01B58CB7:
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   TIE ,Bn2 ,v108
 .byte   W84
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_01B58CC0:
 .byte   W24
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 47*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 42*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 34*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 28*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Ginza_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 60*Ginza_mvl/mxv
 .byte   N24 ,Bn2 ,v108
 .byte   W24
@ 043   ----------------------------------------
Label_3_01B58CE3:
 .byte   N24 ,En3 ,v112
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   N36 ,Fs3 ,v116
 .byte   W36
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N48 ,An2
 .byte   W24
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 48*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 44*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 42*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 38*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W24
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58CB7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58CC0
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 60*Ginza_mvl/mxv
 .byte   N24 ,Bn2 ,v108
 .byte   W24
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58CE3
@ 049   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 46*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 44*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 42*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 38*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 34*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 33*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 31*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 29*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 28*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 27*Ginza_mvl/mxv
 .byte   W05
 .byte   VOL , 24*Ginza_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Ginza_mvl/mxv
 .byte   W01
@ 051   ----------------------------------------
 .byte   EOT
 .byte   VOL , 60*Ginza_mvl/mxv
 .byte   W06
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   TIE ,En2 ,v080
 .byte   W66
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58A15
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58A34
@ 054   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 60*Ginza_mvl/mxv
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N48 ,En2 ,v080
 .byte   W36
 .byte   VOL , 57*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Ginza_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Ginza_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Ginza_mvl/mxv
 .byte   W01
 .byte   VOL , 53*Ginza_mvl/mxv
 .byte   N24 ,Bn2 ,v088
 .byte   W18
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58A5A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58A74
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58A98
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58AB5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01B58AD2
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_3_01B58AE6
@ 061   ----------------------------------------
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Ginza_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Ginza_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 33
 .byte   VOL , 60*Ginza_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
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
 .byte   W60
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
@ 009   ----------------------------------------
Label_4_01B58DD9:
 .byte   BEND , c_v+0
 .byte   N11 ,En1 ,v112
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
@ 010   ----------------------------------------
Label_4_01B58DEE:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01B58E03:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01B58E15:
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
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
@ 013   ----------------------------------------
Label_4_01B58E28:
 .byte   N11 ,En1 ,v112
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
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58DEE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E03
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E15
@ 017   ----------------------------------------
Label_4_01B58E4A:
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E28
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58DEE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E03
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E15
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E28
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58DEE
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E03
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E15
@ 026   ----------------------------------------
Label_4_01B58E72:
 .byte   N11 ,As0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_01B58E8A:
 .byte   N11 ,Bn0 ,v108
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E72
@ 029   ----------------------------------------
Label_4_01B58EA2:
 .byte   N12 ,Bn0 ,v108
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Cs1 ,v108
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E72
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E8A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E72
@ 033   ----------------------------------------
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   Gs0 ,v104
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Gs0 ,v104
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Gs0 ,v104
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   As0
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E72
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E8A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E72
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58EA2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E72
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E8A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E72
@ 041   ----------------------------------------
 .byte   N92 ,Bn0 ,v108
 .byte   W96
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E28
@ 043   ----------------------------------------
Label_4_01B58F04:
 .byte   N11 ,An0 ,v104
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
 .byte   Bn0 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E28
@ 045   ----------------------------------------
 .byte   N11 ,Cs1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E28
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58F04
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E28
@ 049   ----------------------------------------
 .byte   N11 ,Dn1 ,v108
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
@ 050   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-22
 .byte   W04
 .byte   BEND , c_v-24
 .byte   W04
 .byte   BEND , c_v-26
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W04
 .byte   BEND , c_v-30
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-34
 .byte   W04
 .byte   BEND , c_v-36
 .byte   W03
 .byte   BEND , c_v-38
 .byte   W01
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58DD9
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58DEE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E03
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E15
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E28
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58DEE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E03
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01B58E15
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_4_01B58E4A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Ginza_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Ginza_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 30
 .byte   VOL , 74*Ginza_mvl/mxv
 .byte   PAN , c_v+0
Label_5_01B58FB8:
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_01B58FB8
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_01B58FB8
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01B58FB8
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   W96
@ 017   ----------------------------------------
Label_5_01B58FE8:
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_5_01B58FE8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Ginza_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Ginza_key+0
 .byte   VOICE , 123
 .byte   VOL , 47*Ginza_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N04 ,En1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v052
 .byte   W24
 .byte   En1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v052
 .byte   W24
 .byte   En1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v052
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   En1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v052
 .byte   W48
 .byte   N06 ,En1 ,v092
 .byte   W24
@ 009   ----------------------------------------
Label_6_01B59059:
 .byte   W24
 .byte   N06 ,En1 ,v092
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 017   ----------------------------------------
Label_6_01B59084:
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 025   ----------------------------------------
Label_6_01B590A7:
 .byte   N06 ,En1 ,v092
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 029   ----------------------------------------
Label_6_01B590C1:
 .byte   W12
 .byte   N06 ,En1 ,v092
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 033   ----------------------------------------
 .byte   N06 ,En1 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01B590C1
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 041   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 043   ----------------------------------------
Label_6_01B59117:
 .byte   W24
 .byte   N06 ,En1 ,v092
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59117
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59117
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59117
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_01B590A7
@ 050   ----------------------------------------
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W24
 .byte   En1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W24
 .byte   En1 ,v092
 .byte   W24
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_01B59059
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_6_01B59084
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Ginza_008:
@ 000   ----------------------------------------
 .byte   VOL , 82*Ginza_mvl/mxv
 .byte   KEYSH , Ginza_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 0
Label_7_01B5918E:
 .byte   W24
 .byte   N12 ,En2 ,v060
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 001   ----------------------------------------
Label_7_01B59196:
 .byte   N36 ,An2 ,v068
 .byte   W36
 .byte   N24 ,Gn2 ,v064
 .byte   W24
 .byte   N12 ,An2 ,v068
 .byte   W12
 .byte   N24 ,Gn2 ,v064
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 003   ----------------------------------------
Label_7_01B591AC:
 .byte   N24 ,Dn2 ,v056
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,Ds2 ,v060
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01B59196
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 007   ----------------------------------------
 .byte   TIE ,Dn2 ,v056
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 011   ----------------------------------------
Label_7_01B591D1:
 .byte   N12 ,Dn2 ,v056
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01B591DF:
 .byte   W24
 .byte   N12 ,En2 ,v060
 .byte   W36
 .byte   Dn2 ,v056
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01B591E8:
 .byte   N36 ,Cn2 ,v056
 .byte   W36
 .byte   N48 ,Dn2
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591D1
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591DF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591E8
@ 018   ----------------------------------------
Label_7_01B59204:
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591D1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591DF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591E8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591D1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591DF
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591E8
@ 027   ----------------------------------------
Label_7_01B5922C:
 .byte   W24
 .byte   N12 ,Bn1 ,v056
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_01B59234:
 .byte   N12 ,Cn2 ,v056
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5922C
@ 030   ----------------------------------------
Label_7_01B59244:
 .byte   N12 ,Bn1 ,v056
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cn2 ,v056
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5922C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01B59234
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5922C
@ 034   ----------------------------------------
 .byte   N36 ,An1 ,v056
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5922C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01B59234
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5922C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01B59244
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5922C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01B59234
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5922C
@ 042   ----------------------------------------
 .byte   N96 ,Bn1 ,v056
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01B59196
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591AC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01B59196
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 050   ----------------------------------------
 .byte   TIE ,Dn2 ,v056
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591D1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591DF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591E8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01B5918E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591D1
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591DF
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01B591E8
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_7_01B59204
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Ginza_009:
@ 000   ----------------------------------------
 .byte   VOL , 54*Ginza_mvl/mxv
 .byte   KEYSH , Ginza_key+0
 .byte   VOICE , 123
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
 .byte   W60
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
@ 009   ----------------------------------------
Label_8_01B59303:
 .byte   N06 ,Cn1 ,v088
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 017   ----------------------------------------
Label_8_01B5932F:
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 025   ----------------------------------------
Label_8_01B59352:
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_01B5935E:
 .byte   N06 ,Cn1 ,v088
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 029   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 037   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01B5935E
@ 041   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn1 ,v088
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 042   ----------------------------------------
Label_8_01B593BE:
 .byte   N06 ,Cn1 ,v088
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_8_01B593C9:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01B593BE
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01B593C9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01B593BE
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01B593C9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_01B593C9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59352
@ 050   ----------------------------------------
 .byte   W54
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W36
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01B59303
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_8_01B5932F
 .byte   FINE

@******************************************************@
	.align	2

Ginza:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Ginza_pri	@ Priority
	.byte	Ginza_rev	@ Reverb.
    
	.word	Ginza_grp
    
	.word	Ginza_001
	.word	Ginza_002
	.word	Ginza_003
	.word	Ginza_004
	.word	Ginza_005
	.word	Ginza_006
	.word	Ginza_007
	.word	Ginza_008
	.word	Ginza_009

	.end
