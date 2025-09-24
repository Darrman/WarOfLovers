	.include "MPlayDef.s"

	.equ	InTheFinal_grp, voicegroup000
	.equ	InTheFinal_pri, 0
	.equ	InTheFinal_rev, 0
	.equ	InTheFinal_mvl, 127
	.equ	InTheFinal_key, 0
	.equ	InTheFinal_tbs, 1
	.equ	InTheFinal_exg, 0
	.equ	InTheFinal_cmp, 1

	.section .rodata
	.global	InTheFinal
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

InTheFinal_001:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   TEMPO , 156*InTheFinal_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Gs3
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N44 ,Fs3 ,v072
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Fs3 ,v072
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Fs2 ,v072
 .byte   W12
 .byte   N11 ,Bn2 ,v068
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
@ 004   ----------------------------------------
Label_0_015F83C9:
 .byte   N92 ,Bn2 ,v080
 .byte   W01
 .byte   Gs3 ,v088
 .byte   W92
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_015F83D2:
 .byte   N68 ,Ds2 ,v100
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_015F83DE:
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_015F83E9:
 .byte   N68 ,As2 ,v100
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_015F83F5:
 .byte   N44 ,As2 ,v100
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N68 ,As2
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N80 ,As2
 .byte   N80 ,As3
 .byte   W84
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W48
@ 014   ----------------------------------------
Label_0_015F8430:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
@ 016   ----------------------------------------
Label_0_015F8470:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_015F8490:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015F83D2
 .byte   PATT
  .word Label_0_015F83DE
 .byte   PATT
  .word Label_0_015F83E9
 .byte   PATT
  .word Label_0_015F83F5
@ 018   ----------------------------------------
 .byte   N07 ,Cs3 ,v104
 .byte   N07 ,Cs4
 .byte   W07
 .byte   Bn2 ,v100
 .byte   N07 ,Bn3
 .byte   W09
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W72
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N07 ,Ds3 ,v072
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
@ 023   ----------------------------------------
Label_0_015F8513:
 .byte   N07 ,Gs3 ,v072
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015F8513
 .byte   PATT
  .word Label_0_015F8513
@ 024   ----------------------------------------
 .byte   N07 ,Fs3 ,v072
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
@ 026   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
@ 027   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W48
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   W24
@ 028   ----------------------------------------
Label_0_015F856F:
 .byte   W24
 .byte   N23 ,Ds3 ,v088
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@ 030   ----------------------------------------
Label_0_015F858F:
 .byte   N32 ,As2 ,v088
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N92 ,Bn2
 .byte   N92 ,Bn3
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@ 032   ----------------------------------------
Label_0_015F85AE:
 .byte   N15 ,Cs3 ,v092
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Gs3
 .byte   W15
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W17
 .byte   N88 ,Cs2
 .byte   N88 ,Cs3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_015F85C4:
 .byte   W48
 .byte   N23 ,Gs2 ,v088
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N88 ,As2
 .byte   N88 ,As3
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds3
 .byte   N20 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_0_015F856F
@ 036   ----------------------------------------
 .byte   N23 ,As2 ,v088
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PATT
  .word Label_0_015F858F
@ 037   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v088
 .byte   N11 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_0_015F85AE
 .byte   PATT
  .word Label_0_015F85C4
@ 038   ----------------------------------------
 .byte   N32 ,Bn2 ,v088
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44 ,As2
 .byte   N44 ,As3
 .byte   W48
@ 039   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds3 ,v104
 .byte   N20 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_0_015F8430
@ 040   ----------------------------------------
Label_0_015F8657:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015F8470
 .byte   PATT
  .word Label_0_015F8490
 .byte   PATT
  .word Label_0_015F8430
 .byte   PATT
  .word Label_0_015F8657
 .byte   PATT
  .word Label_0_015F8470
@ 041   ----------------------------------------
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W11
 .byte   GOTO
  .word Label_0_015F83C9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

InTheFinal_002:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 1
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gs0 ,v076
 .byte   N44 ,Gs1
 .byte   W48
 .byte   GsM1
 .byte   N44 ,Gs0
 .byte   W48
@ 001   ----------------------------------------
Label_1_015F86E2:
 .byte   N44 ,Fs0 ,v076
 .byte   N44 ,Fs1
 .byte   W48
 .byte   FsM1
 .byte   N44 ,Fs0
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N48 ,En0
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,GsM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N44 ,En0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N32 ,Fs0 ,v084
 .byte   N44 ,Fs1 ,v076
 .byte   W36
 .byte   N11 ,FsM1 ,v088
 .byte   W12
@ 004   ----------------------------------------
Label_1_015F8715:
 .byte   N92 ,GsM1 ,v080
 .byte   W07
 .byte   N07 ,Ds0 ,v076
 .byte   W09
 .byte   Gs0
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Ds1
 .byte   W09
 .byte   Gs1
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   Gs1
 .byte   W09
 .byte   Ds1
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Gs0
 .byte   W09
 .byte   Ds0
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N68 ,GsM1 ,v080
 .byte   W07
 .byte   N07 ,Ds0 ,v076
 .byte   W09
 .byte   Gs0
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Ds1
 .byte   W09
 .byte   Gs1
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   Gs1
 .byte   W09
 .byte   Ds1
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Gs0
 .byte   W09
 .byte   Ds0
 .byte   W08
 .byte   PATT
  .word Label_1_015F8715
@ 006   ----------------------------------------
Label_1_015F8753:
 .byte   N92 ,FsM1 ,v080
 .byte   W07
 .byte   N07 ,Ds0 ,v076
 .byte   W09
 .byte   Fs0
 .byte   W08
 .byte   As0
 .byte   W07
 .byte   Ds1
 .byte   W09
 .byte   Fs1
 .byte   W08
 .byte   As1
 .byte   W07
 .byte   Fs1
 .byte   W09
 .byte   Ds1
 .byte   W08
 .byte   As0
 .byte   W07
 .byte   Fs0
 .byte   W09
 .byte   Ds0
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_015F8770:
 .byte   N92 ,EnM1 ,v080
 .byte   W07
 .byte   N07 ,BnM1 ,v076
 .byte   W09
 .byte   En0
 .byte   W08
 .byte   Gs0
 .byte   W07
 .byte   Bn0
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   En1
 .byte   W09
 .byte   Bn0
 .byte   W08
 .byte   Gs0
 .byte   W07
 .byte   En0
 .byte   W09
 .byte   BnM1
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_015F878D:
 .byte   N92 ,Ds0 ,v080
 .byte   W07
 .byte   N07 ,As0 ,v076
 .byte   W09
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W07
 .byte   As1
 .byte   W09
 .byte   Ds2
 .byte   W08
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_015F87AF:
 .byte   N92 ,EnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_015F87D4:
 .byte   N92 ,EnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_015F87F9:
 .byte   N92 ,FsM1 ,v080
 .byte   W06
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N92 ,GnM1 ,v080
 .byte   W06
 .byte   N05 ,AsM1 ,v076
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Ds2 ,v080
 .byte   W03
 .byte   As1 ,v076
 .byte   W04
 .byte   Gn1
 .byte   W05
 .byte   Ds1
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   As0
 .byte   W03
 .byte   Gn0
 .byte   W04
 .byte   N02 ,Ds0
 .byte   W05
@ 013   ----------------------------------------
 .byte   N17 ,GsM1 ,v084
 .byte   N17 ,Gs0
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   GsM1
 .byte   N17 ,Gs0
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_015F8715
 .byte   PATT
  .word Label_1_015F8753
 .byte   PATT
  .word Label_1_015F8770
 .byte   PATT
  .word Label_1_015F878D
 .byte   PATT
  .word Label_1_015F87AF
 .byte   PATT
  .word Label_1_015F87D4
 .byte   PATT
  .word Label_1_015F87F9
@ 017   ----------------------------------------
 .byte   N44 ,GnM1 ,v080
 .byte   W06
 .byte   N05 ,AsM1 ,v076
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Ds2 ,v072
 .byte   W03
 .byte   As1 ,v068
 .byte   W04
 .byte   Gn1
 .byte   W05
 .byte   Ds1
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   As0
 .byte   W03
 .byte   Gn0
 .byte   W04
 .byte   N02 ,Ds0
 .byte   W05
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
 .byte   W48
 .byte   N44 ,DsM1 ,v084
 .byte   W06
 .byte   N05 ,AsM1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
@ 026   ----------------------------------------
 .byte   N92 ,GsM1
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
@ 027   ----------------------------------------
Label_1_015F88EF:
 .byte   N92 ,FsM1 ,v080
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_015F8914:
 .byte   N92 ,FnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N44 ,EnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N44 ,FsM1 ,v080
 .byte   W06
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 030   ----------------------------------------
Label_1_015F8961:
 .byte   N92 ,FnM1 ,v080
 .byte   W06
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015F8961
 .byte   PATT
  .word Label_1_015F87F9
@ 031   ----------------------------------------
 .byte   N44 ,GnM1 ,v080
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N44 ,Ds0 ,v080
 .byte   W06
 .byte   N05 ,As0 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 032   ----------------------------------------
 .byte   N92 ,GsM1 ,v080
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PATT
  .word Label_1_015F88EF
 .byte   PATT
  .word Label_1_015F8914
@ 033   ----------------------------------------
 .byte   N44 ,EnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,FsM1 ,v080
 .byte   W06
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N23 ,Cs1 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   PATT
  .word Label_1_015F8961
 .byte   PATT
  .word Label_1_015F8961
 .byte   PATT
  .word Label_1_015F87F9
@ 034   ----------------------------------------
 .byte   N44 ,GnM1 ,v080
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N28 ,Ds0 ,v080
 .byte   W06
 .byte   N05 ,As0 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
@ 035   ----------------------------------------
 .byte   N44 ,Gs0 ,v084
 .byte   N44 ,Gs1 ,v080
 .byte   W48
 .byte   GsM1 ,v076
 .byte   N44 ,Gs0
 .byte   W48
 .byte   PATT
  .word Label_1_015F86E2
@ 036   ----------------------------------------
Label_1_015F8A5E:
 .byte   N48 ,En0 ,v076
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,GsM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N44 ,En0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N44 ,Ds0
 .byte   N44 ,Ds1
 .byte   W48
@ 038   ----------------------------------------
 .byte   Gs0
 .byte   N44 ,Gs1
 .byte   W48
 .byte   GsM1
 .byte   N44 ,Gs0
 .byte   W48
 .byte   PATT
  .word Label_1_015F86E2
 .byte   PATT
  .word Label_1_015F8A5E
@ 039   ----------------------------------------
 .byte   N44 ,En0 ,v076
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N44 ,DsM1 ,v084
 .byte   W06
 .byte   N05 ,AsM1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   As1 ,v084
 .byte   W05
 .byte   GOTO
  .word Label_1_015F8715
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

InTheFinal_003:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 48
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_5505D8:
 .byte   TIE ,Ds1 ,v076
 .byte   W96
@ 005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03 ,En2 ,v100
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W05
@ 006   ----------------------------------------
 .byte   N68 ,Ds3 ,v080
 .byte   W72
 .byte   N23 ,Gs3 ,v076
 .byte   W24
@ 007   ----------------------------------------
Label_2_5505F7:
 .byte   N44 ,Cs4 ,v076
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_5505FE:
 .byte   N68 ,As3 ,v076
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N40 ,As3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N80 ,As3
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_2_5505F7
 .byte   PATT
  .word Label_2_5505FE
@ 019   ----------------------------------------
 .byte   N44 ,As3 ,v076
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   As3
 .byte   W08
 .byte   TIE ,Bn3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N07 ,Ds3 ,v092
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cs4
 .byte   W08
@ 024   ----------------------------------------
 .byte   N32 ,Ds4 ,v084
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N68
 .byte   W48
@ 025   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N88 ,Bn3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N44
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   En4 ,v084
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W24
@ 032   ----------------------------------------
Label_2_5506AE:
 .byte   W24
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 034   ----------------------------------------
Label_2_5506C0:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Bn3
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N15 ,Cs4 ,v084
 .byte   W16
 .byte   N11 ,Gs3 ,v080
 .byte   W15
 .byte   Cs3
 .byte   W17
 .byte   N88
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N88 ,As3
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_2_5506AE
@ 040   ----------------------------------------
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PATT
  .word Label_2_5506C0
@ 041   ----------------------------------------
 .byte   W48
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@ 042   ----------------------------------------
 .byte   N15 ,Cs4 ,v084
 .byte   W16
 .byte   N11 ,Gs3 ,v080
 .byte   W15
 .byte   Cs3
 .byte   W17
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Gs3 ,v076
 .byte   W15
 .byte   Cs3 ,v080
 .byte   W17
@ 043   ----------------------------------------
 .byte   N40
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
@ 045   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   N03 ,En3 ,v088
 .byte   W03
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W05
@ 046   ----------------------------------------
 .byte   TIE ,Ds4 ,v064
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
@ 047   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W48
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_5505D8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

InTheFinal_004:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 45
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Gs2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_015F8ADD:
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
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
@ 015   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs2
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs2
 .byte   W12
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
Label_3_015F8B7C:
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_3_015F8B9A:
 .byte   N11 ,Ds2 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_3_015F8BBD:
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_3_015F8B7C
 .byte   PATT
  .word Label_3_015F8B9A
 .byte   PATT
  .word Label_3_015F8BBD
@ 054   ----------------------------------------
 .byte   N11 ,Ds2 ,v064
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W11
 .byte   GOTO
  .word Label_3_015F8ADD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

InTheFinal_005:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 52
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gs0 ,v052
 .byte   N92 ,Gs1
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fs0
 .byte   N92 ,Fs1
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   N92 ,As2
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   Ds2 ,v056
 .byte   Bn2
 .byte   W01
 .byte   N44 ,Fs0
 .byte   N44 ,Fs1
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   W48
@ 004   ----------------------------------------
Label_4_015F9491:
 .byte   TIE ,Ds2 ,v052
 .byte   TIE ,Bn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v059
 .byte   W01
@ 006   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,Bn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@ 008   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@ 010   ----------------------------------------
Label_4_015F94AE:
 .byte   N92 ,Ds2 ,v052
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_015F94B5:
 .byte   N92 ,En2 ,v052
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cs3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   VOICE , 52
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,Bn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@ 020   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
 .byte   PATT
  .word Label_4_015F94AE
 .byte   PATT
  .word Label_4_015F94B5
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N92 ,Fs2 ,v052
 .byte   N92 ,Cs3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Gs1 ,v064
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v052
 .byte   Bn2
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   TIE ,Fn2
 .byte   TIE ,Bn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v053
 .byte   Bn2
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,As1
 .byte   N92 ,Fs2
 .byte   TIE ,Cs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v061
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,Gn2
 .byte   TIE ,Ds3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As1 ,v055
 .byte   Ds3
 .byte   W19
 .byte   VOICE , 54
 .byte   W06
@ 032   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N92 ,Ds2
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Ds2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Ds2
 .byte   W96
@ 035   ----------------------------------------
Label_4_015F9540:
 .byte   N44 ,En1 ,v064
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_015F954B:
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
@ 038   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Cs2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Ds2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Ds2
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Ds2
 .byte   W96
@ 042   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_4_015F9540
 .byte   PATT
  .word Label_4_015F954B
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
@ 044   ----------------------------------------
 .byte   N92 ,Fs1 ,v064
 .byte   N92 ,Cs2
 .byte   W96
@ 045   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Ds2
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
 .byte   W72
 .byte   VOICE , 52
 .byte   W23
 .byte   GOTO
  .word Label_4_015F9491
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

InTheFinal_006:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 56
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   As2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_5508A9:
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
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Gs0 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PAN , c_v+0
 .byte   TIE ,En0 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   N92 ,Fs0
 .byte   W96
@ 031   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 032   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   W96
@ 033   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W72
 .byte   PAN , c_v-6
 .byte   W24
@ 050   ----------------------------------------
 .byte   N92 ,Gs0 ,v100
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 052   ----------------------------------------
 .byte   TIE ,En0 ,v108
 .byte   W96
@ 053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W48
@ 054   ----------------------------------------
 .byte   N92 ,Gs0 ,v100
 .byte   W96
@ 055   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 056   ----------------------------------------
 .byte   TIE ,En0 ,v108
 .byte   W96
@ 057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_5508A9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

InTheFinal_007:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 30
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   As3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_550A15:
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
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N92 ,Gs0 ,v068
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 052   ----------------------------------------
 .byte   TIE ,En0 ,v080
 .byte   W96
@ 053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W48
@ 054   ----------------------------------------
 .byte   N92 ,Gs0 ,v068
 .byte   W96
@ 055   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 056   ----------------------------------------
 .byte   TIE ,En0 ,v080
 .byte   W96
@ 057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_6_550A15
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

InTheFinal_008:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 38
 .byte   VOL , 11*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_015F8C50:
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N01 ,Gs1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   PATT
  .word Label_7_015F8C50
@ 006   ----------------------------------------
Label_7_015F8C8C:
 .byte   N02 ,Fs1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N01 ,Fs1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_015F8CA9:
 .byte   N02 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_015F8CC5:
 .byte   N02 ,Ds1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N08 ,Ds1 ,v112
 .byte   W12
 .byte   N01 ,Ds1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015F8CA9
@ 009   ----------------------------------------
Label_7_015F8CE7:
 .byte   N02 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   N01 ,En1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_015F8D04:
 .byte   N02 ,Fs1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015F8CC5
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_015F8C50
 .byte   PATT
  .word Label_7_015F8C8C
 .byte   PATT
  .word Label_7_015F8CA9
 .byte   PATT
  .word Label_7_015F8CC5
 .byte   PATT
  .word Label_7_015F8CA9
 .byte   PATT
  .word Label_7_015F8CE7
 .byte   PATT
  .word Label_7_015F8D04
 .byte   PATT
  .word Label_7_015F8CC5
 .byte   PATT
  .word Label_7_015F8CA9
 .byte   PATT
  .word Label_7_015F8CE7
@ 015   ----------------------------------------
Label_7_015F8D5B:
 .byte   N02 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_015F8D77:
 .byte   N02 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N08 ,Fn1 ,v112
 .byte   W12
 .byte   N01 ,Fn1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015F8D04
@ 017   ----------------------------------------
 .byte   N02 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N08 ,Gn1 ,v112
 .byte   W12
 .byte   N01 ,Gn1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N01 ,Gn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   N02 ,Ds1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
@ 019   ----------------------------------------
 .byte   N02 ,Ds1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N08 ,Gn1 ,v112
 .byte   W12
 .byte   N01 ,Gn1 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N02 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Ds1
 .byte   W06
 .byte   PATT
  .word Label_7_015F8C50
 .byte   PATT
  .word Label_7_015F8C8C
 .byte   PATT
  .word Label_7_015F8D5B
@ 020   ----------------------------------------
Label_7_015F8DF9:
 .byte   N02 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N01 ,Fs1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015F8D5B
 .byte   PATT
  .word Label_7_015F8D77
 .byte   PATT
  .word Label_7_015F8D04
@ 021   ----------------------------------------
Label_7_015F8E25:
 .byte   N02 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N08 ,Ds1 ,v112
 .byte   W12
 .byte   N01 ,Ds1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015F8C50
 .byte   PATT
  .word Label_7_015F8C8C
 .byte   PATT
  .word Label_7_015F8D5B
 .byte   PATT
  .word Label_7_015F8DF9
 .byte   PATT
  .word Label_7_015F8D5B
 .byte   PATT
  .word Label_7_015F8D77
 .byte   PATT
  .word Label_7_015F8D04
 .byte   PATT
  .word Label_7_015F8E25
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_015F8C50
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

InTheFinal_009:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 81
 .byte   VOL , 8*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Gs4
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 004   ----------------------------------------
Label_8_015F8F17:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_8_015F8F19:
 .byte   N02 ,Gs2 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_015F8F2C:
 .byte   N02 ,Gs3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015F8F19
@ 008   ----------------------------------------
Label_8_015F8F44:
 .byte   N02 ,Gn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015F8F19
 .byte   PATT
  .word Label_8_015F8F2C
@ 009   ----------------------------------------
 .byte   N02 ,Fs2 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PATT
  .word Label_8_015F8F44
@ 010   ----------------------------------------
 .byte   N11 ,Ds3 ,v088
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs0 ,v092
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PATT
  .word Label_8_015F8F19
 .byte   PATT
  .word Label_8_015F8F2C
@ 012   ----------------------------------------
Label_8_015F8FA4:
 .byte   N02 ,Gs2 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_015F8FB7:
 .byte   N02 ,Gs3 ,v084
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015F8FA4
@ 014   ----------------------------------------
 .byte   N02 ,Gn3 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PATT
  .word Label_8_015F8FA4
 .byte   PATT
  .word Label_8_015F8FB7
@ 015   ----------------------------------------
 .byte   N02 ,Fs2 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v096
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N02 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 019   ----------------------------------------
Label_8_015F9045:
 .byte   N02 ,Gs1 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015F9045
@ 020   ----------------------------------------
 .byte   N02 ,As1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@ 022   ----------------------------------------
Label_8_015F907F:
 .byte   N02 ,As1 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015F907F
@ 023   ----------------------------------------
Label_8_015F9097:
 .byte   N02 ,Gs2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_015F90AA:
 .byte   N02 ,Gs3 ,v092
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015F9097
@ 025   ----------------------------------------
Label_8_015F90C2:
 .byte   N02 ,Gs3 ,v092
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015F9097
 .byte   PATT
  .word Label_8_015F90AA
@ 026   ----------------------------------------
Label_8_015F90DF:
 .byte   N02 ,Fs2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_015F90F2:
 .byte   N02 ,Gn3 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_015F9097
 .byte   PATT
  .word Label_8_015F90AA
 .byte   PATT
  .word Label_8_015F9097
 .byte   PATT
  .word Label_8_015F90C2
 .byte   PATT
  .word Label_8_015F9097
 .byte   PATT
  .word Label_8_015F90AA
 .byte   PATT
  .word Label_8_015F90DF
 .byte   PATT
  .word Label_8_015F90F2
@ 028   ----------------------------------------
 .byte   N11 ,Ds3 ,v104
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   N02 ,Fs0 ,v088
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PATT
  .word Label_8_015F8F19
 .byte   PATT
  .word Label_8_015F8F2C
 .byte   PATT
  .word Label_8_015F8F19
 .byte   PATT
  .word Label_8_015F8F2C
@ 030   ----------------------------------------
 .byte   N02 ,Gs2 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   N02
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W05
 .byte   GOTO
  .word Label_8_015F8F17
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

InTheFinal_010:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 124
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_9_015F91B2:
 .byte   N12 ,En1 ,v064
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_015F91C3:
 .byte   N12 ,Cs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
 .byte   PATT
  .word Label_9_015F91B2
 .byte   PATT
  .word Label_9_015F91C3
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_015F91B2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

InTheFinal_011:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 81
 .byte   VOL , 39*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Gn1
 .byte   W09
 .byte   N02 ,Gs1 ,v040
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W09
@ 001   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W09
@ 002   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W09
@ 003   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W09
@ 004   ----------------------------------------
Label_10_015F9349:
 .byte   W03
 .byte   N02 ,Ds2 ,v040
 .byte   W92
 .byte   W01
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
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gs0 ,v044
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W09
@ 016   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2 ,v040
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   PAN , c_v+42
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W90
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
 .byte   W56
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N02 ,Fs0 ,v044
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W09
@ 052   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
@ 053   ----------------------------------------
Label_10_015F93DA:
 .byte   W06
 .byte   N02 ,Gs2 ,v044
 .byte   W12
 .byte   PAN , c_v+42
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
Label_10_015F93F4:
 .byte   W03
 .byte   N02 ,Ds4 ,v052
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2 ,v044
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_015F93DA
 .byte   PATT
  .word Label_10_015F93F4
@ 055   ----------------------------------------
 .byte   W09
 .byte   PAN , c_v-21
 .byte   N02 ,Gs1 ,v040
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W08
 .byte   GOTO
  .word Label_10_015F9349
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

InTheFinal_012:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 54
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_11_550BE0:
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
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W84
@ 015   ----------------------------------------
 .byte   W84
 .byte   Gs1 ,v084
 .byte   W12
@ 016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W84
@ 017   ----------------------------------------
 .byte   W84
 .byte   Gs1 ,v084
 .byte   W12
@ 018   ----------------------------------------
 .byte   N23 ,Gs1 ,v092
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
 .byte   W72
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
@ 034   ----------------------------------------
Label_11_550C18:
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W84
 .byte   PEND 
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
 .byte   PATT
  .word Label_11_550C18
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
Label_11_550C33:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W84
 .byte   PEND 
@ 050   ----------------------------------------
Label_11_550C3B:
 .byte   W72
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_11_550C44:
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W84
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W72
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Ds1 ,v040
 .byte   W12
 .byte   PATT
  .word Label_11_550C33
 .byte   PATT
  .word Label_11_550C3B
 .byte   PATT
  .word Label_11_550C44
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_550BE0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

InTheFinal_013:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 47
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   N03 ,Ds1 ,v108
 .byte   W03
 .byte   Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
@ 004   ----------------------------------------
Label_12_015F8216:
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@ 005   ----------------------------------------
Label_12_015F821A:
 .byte   W84
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
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
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_12_015F822D:
 .byte   W72
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N05 ,Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
@ 016   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
 .byte   PATT
  .word Label_12_015F821A
@ 017   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds1 ,v108
 .byte   W12
@ 019   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v108
 .byte   W05
@ 023   ----------------------------------------
 .byte   N28 ,Fs1 ,v120
 .byte   W96
@ 024   ----------------------------------------
 .byte   N23 ,Ds1 ,v108
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
@ 025   ----------------------------------------
 .byte   N23 ,En1 ,v120
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
 .byte   PATT
  .word Label_12_015F822D
@ 032   ----------------------------------------
Label_12_015F829C:
 .byte   N23 ,Gs1 ,v120
 .byte   W84
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W96
@ 034   ----------------------------------------
Label_12_015F82A8:
 .byte   N23 ,Fn1 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_12_015F82B2:
 .byte   N23 ,En1 ,v120
 .byte   W48
 .byte   Fs1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_12_015F82BE:
 .byte   N23 ,Fn1 ,v120
 .byte   W84
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N23
 .byte   W96
@ 038   ----------------------------------------
Label_12_015F82C9:
 .byte   N23 ,Fs1 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W48
 .byte   Ds1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PATT
  .word Label_12_015F829C
@ 040   ----------------------------------------
 .byte   N23 ,Fs1 ,v108
 .byte   W96
 .byte   PATT
  .word Label_12_015F82A8
 .byte   PATT
  .word Label_12_015F82B2
 .byte   PATT
  .word Label_12_015F82BE
@ 041   ----------------------------------------
 .byte   N23 ,Fn1 ,v108
 .byte   W96
 .byte   PATT
  .word Label_12_015F82C9
@ 042   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W48
 .byte   Ds1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
@ 043   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@ 044   ----------------------------------------
 .byte   W72
 .byte   Fs1 ,v108
 .byte   W24
@ 045   ----------------------------------------
 .byte   En1 ,v120
 .byte   W96
@ 046   ----------------------------------------
 .byte   W72
 .byte   N07 ,Fs1 ,v100
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W09
 .byte   Fs1 ,v108
 .byte   W08
@ 047   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@ 048   ----------------------------------------
 .byte   W72
 .byte   Fs1 ,v108
 .byte   W24
@ 049   ----------------------------------------
 .byte   En1 ,v120
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
 .byte   N07 ,Fs1 ,v100
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W09
 .byte   Fs1 ,v108
 .byte   W07
 .byte   GOTO
  .word Label_12_015F8216
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

InTheFinal_014:
@ 000   ----------------------------------------
 .byte   KEYSH , InTheFinal_key+0
 .byte   VOICE , 48
 .byte   VOL , 63*InTheFinal_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_13_0183E010:
 .byte   TIE ,Gs0 ,v076
 .byte   W96
@ 005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03 ,Cs2 ,v092
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W05
@ 006   ----------------------------------------
 .byte   N68 ,Gs2 ,v080
 .byte   W72
 .byte   N23 ,Ds3 ,v076
 .byte   W24
@ 007   ----------------------------------------
Label_13_0183E02E:
 .byte   N44 ,Gs3 ,v076
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_13_0183E035:
 .byte   N68 ,Ds3 ,v076
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 010   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N23
 .byte   W24
@ 012   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N44
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PATT
  .word Label_13_0183E02E
 .byte   PATT
  .word Label_13_0183E035
@ 019   ----------------------------------------
 .byte   N44 ,Ds3 ,v076
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 020   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   TIE
 .byte   W72
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
@ 022   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N23
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N07 ,As2 ,v092
 .byte   W07
 .byte   Ds3
 .byte   W09
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   As3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N32 ,Gs3 ,v068
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N68
 .byte   W48
@ 025   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N88 ,Gs3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N44
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   Cs4 ,v068
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N20
 .byte   W24
@ 032   ----------------------------------------
Label_13_0183E0D9:
 .byte   W24
 .byte   N23 ,Bn3 ,v072
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N92 ,Gs3
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N15 ,Gs3 ,v076
 .byte   W16
 .byte   N11 ,Fn3 ,v072
 .byte   W15
 .byte   Gs2
 .byte   W17
 .byte   N88
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W24
@ 038   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N88 ,Cs3
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PATT
  .word Label_13_0183E0D9
@ 040   ----------------------------------------
 .byte   N23 ,Fs3 ,v072
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
@ 042   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@ 043   ----------------------------------------
 .byte   N15 ,Gs3 ,v076
 .byte   W16
 .byte   N11 ,Fn3 ,v072
 .byte   W15
 .byte   Gs2
 .byte   W17
 .byte   N30 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N15 ,Gs2 ,v052
 .byte   W17
@ 044   ----------------------------------------
 .byte   N40 ,Gs2 ,v072
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W24
@ 045   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
@ 046   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N03 ,Cs3 ,v088
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W05
@ 047   ----------------------------------------
 .byte   TIE ,Bn3 ,v064
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
@ 048   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W48
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_13_0183E010
 .byte   FINE

@******************************************************@
	.align	2

InTheFinal:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	InTheFinal_pri	@ Priority
	.byte	InTheFinal_rev	@ Reverb.
    
	.word	InTheFinal_grp
    
	.word	InTheFinal_001
	.word	InTheFinal_002
	.word	InTheFinal_003
	.word	InTheFinal_004
	.word	InTheFinal_005
	.word	InTheFinal_006
	.word	InTheFinal_007
	.word	InTheFinal_008
	.word	InTheFinal_009
	.word	InTheFinal_010
	.word	InTheFinal_011
	.word	InTheFinal_012
	.word	InTheFinal_013
	.word	InTheFinal_014

	.end
