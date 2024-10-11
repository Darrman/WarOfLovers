	.include "MPlayDef.s"

	.equ	RebelArmy_grp, voicegroup000
	.equ	RebelArmy_pri, 0
	.equ	RebelArmy_rev, 0
	.equ	RebelArmy_mvl, 127
	.equ	RebelArmy_key, 0
	.equ	RebelArmy_tbs, 1
	.equ	RebelArmy_exg, 0
	.equ	RebelArmy_cmp, 1

	.section .rodata
	.global	RebelArmy
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RebelArmy_001:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelArmy_key+0
 .byte   TEMPO , 120*RebelArmy_tbs/2
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*RebelArmy_mvl/mxv
 .byte   N05 ,Bn2 ,v116
 .byte   W05
 .byte   N08 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W08
 .byte   N36 ,Gn3
 .byte   W36
 .byte   W02
 .byte   N06 ,Fs3
 .byte   W07
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W23
@ 001   ----------------------------------------
Label_0_B7D2C2:
 .byte   W03
 .byte   N28 ,Dn3 ,v116
 .byte   W28
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W17
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W13
@ 002   ----------------------------------------
Label_0_B7D2D5:
 .byte   W12
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   W02
 .byte   Bn3
 .byte   W24
 .byte   W01
 .byte   En4
 .byte   W24
 .byte   W02
 .byte   N12 ,Dn4
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_B7D2E5:
 .byte   W05
 .byte   N12 ,En4 ,v116
 .byte   W13
 .byte   Dn4
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N76 ,Bn3
 .byte   W52
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_B7D2F2:
 .byte   W24
 .byte   N24 ,Bn3 ,v116
 .byte   W24
 .byte   W02
 .byte   N36 ,En4
 .byte   W36
 .byte   W02
 .byte   N13
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_B7D2FF:
 .byte   W05
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   An3
 .byte   W13
 .byte   Bn3
 .byte   W13
 .byte   Cn4
 .byte   W13
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N17 ,An3
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_B7D312:
 .byte   W02
 .byte   N08 ,Cn4 ,v116
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   Gn3
 .byte   W24
 .byte   W02
 .byte   N36 ,Fs3
 .byte   W32
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_B7D323:
 .byte   W04
 .byte   N12 ,Fs3 ,v116
 .byte   W13
 .byte   N24 ,As3
 .byte   W24
 .byte   W01
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W09
 .byte   N76 ,Bn3
 .byte   W28
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W48
 .byte   N08 ,Bn2
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W09
 .byte   N36 ,Gn3
 .byte   W22
@ 009   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   W02
 .byte   Bn3
 .byte   W16
@ 010   ----------------------------------------
 .byte   W09
 .byte   N17 ,Dn4
 .byte   W17
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   W24
 .byte   W02
 .byte   Bn3
 .byte   W10
@ 011   ----------------------------------------
 .byte   W15
 .byte   En4
 .byte   W24
 .byte   W02
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W13
 .byte   Dn4
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N76 ,Bn3
 .byte   W04
@ 012   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W02
 .byte   En4
 .byte   W24
 .byte   W01
 .byte   Gn4
 .byte   W24
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W13
 .byte   Dn4
 .byte   W13
 .byte   N13 ,Cn4
 .byte   W05
@ 014   ----------------------------------------
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N17 ,An3
 .byte   W17
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W14
 .byte   N42 ,Fs3
 .byte   W42
 .byte   N08
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N08 ,Ds3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W09
 .byte   N76 ,En3
 .byte   W76
@ 017   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W09
 .byte   N36 ,Gn3
 .byte   W36
 .byte   W02
 .byte   N06 ,Fs3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W19
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_B7D2C2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RebelArmy_002:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelArmy_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*RebelArmy_mvl/mxv
 .byte   W22
 .byte   N48 ,Bn2 ,v116
 .byte   W48
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W23
@ 001   ----------------------------------------
Label_1_B7D143:
 .byte   W03
 .byte   N28 ,Cn3 ,v116
 .byte   W28
 .byte   W01
 .byte   N24 ,Dn3
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   W24
 .byte   W02
 .byte   Fs3
 .byte   W13
@ 002   ----------------------------------------
Label_1_B7D152:
 .byte   W12
 .byte   N24 ,Ds3 ,v116
 .byte   W24
 .byte   W02
 .byte   Gn3
 .byte   W24
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   W02
 .byte   An3
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_B7D161:
 .byte   W18
 .byte   N12 ,Fs3 ,v116
 .byte   W13
 .byte   Dn3
 .byte   W13
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   W02
 .byte   N12 ,Bn2
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_B7D172:
 .byte   W11
 .byte   N12 ,Dn3 ,v116
 .byte   W13
 .byte   Fn3
 .byte   W13
 .byte   Gn3
 .byte   W13
 .byte   N36
 .byte   W36
 .byte   W02
 .byte   N13
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_B7D181:
 .byte   W05
 .byte   N24 ,Fs3 ,v116
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   W02
 .byte   Gn3
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_B7D190:
 .byte   W11
 .byte   N24 ,Dn3 ,v116
 .byte   W24
 .byte   W01
 .byte   Cs3
 .byte   W24
 .byte   W02
 .byte   N36
 .byte   W32
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_B7D19D:
 .byte   W04
 .byte   N12 ,Bn2 ,v116
 .byte   W13
 .byte   N24 ,As2
 .byte   W24
 .byte   W01
 .byte   Cs3
 .byte   W24
 .byte   W02
 .byte   N36 ,En3
 .byte   W28
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W10
 .byte   N12 ,Ds3
 .byte   W13
 .byte   N48
 .byte   W48
 .byte   W03
 .byte   Bn2
 .byte   W22
@ 009   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W24
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   W02
 .byte   Dn3
 .byte   W16
@ 010   ----------------------------------------
 .byte   W09
 .byte   An3
 .byte   W24
 .byte   W02
 .byte   Fs3
 .byte   W24
 .byte   W01
 .byte   Ds3
 .byte   W24
 .byte   W02
 .byte   Gn3
 .byte   W10
@ 011   ----------------------------------------
 .byte   W15
 .byte   N24
 .byte   W24
 .byte   W02
 .byte   An3
 .byte   W24
 .byte   W01
 .byte   N12 ,Fs3
 .byte   W13
 .byte   Dn3
 .byte   W13
 .byte   N24
 .byte   W04
@ 012   ----------------------------------------
 .byte   W21
 .byte   Cn3
 .byte   W24
 .byte   W02
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W13
 .byte   Fn3
 .byte   W13
 .byte   N13 ,Gn3
 .byte   W11
@ 013   ----------------------------------------
 .byte   W02
 .byte   N36
 .byte   W36
 .byte   W02
 .byte   N12
 .byte   W13
 .byte   N24 ,Fs3
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   W02
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   Cs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W14
 .byte   N42 ,As2
 .byte   W42
 .byte   N08
 .byte   W09
 .byte   N24 ,Bn2
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W06
@ 016   ----------------------------------------
 .byte   W20
 .byte   TIE ,Gn2
 .byte   W76
@ 017   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   N48 ,Bn2
 .byte   W48
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W19
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_B7D143
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RebelArmy_003:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelArmy_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*RebelArmy_mvl/mxv
 .byte   W22
 .byte   N48 ,En2 ,v116
 .byte   W48
 .byte   W03
 .byte   N24 ,Dn2
 .byte   W23
@ 001   ----------------------------------------
Label_2_B7CBE7:
 .byte   W03
 .byte   N28 ,Fs2 ,v116
 .byte   W28
 .byte   W01
 .byte   N24 ,Gn2
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W24
 .byte   W02
 .byte   Ds2
 .byte   W13
@ 002   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   W02
 .byte   N36 ,En2
 .byte   W36
 .byte   W02
 .byte   N13
 .byte   W13
 .byte   N36 ,Fs2
 .byte   W07
@ 003   ----------------------------------------
Label_2_B7CC03:
 .byte   W30
 .byte   W01
 .byte   N12 ,Fs2 ,v116
 .byte   W13
 .byte   N48 ,Gn2
 .byte   W48
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_B7CC10:
 .byte   W48
 .byte   W02
 .byte   N48 ,Cn2 ,v116
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_B7CC18:
 .byte   W05
 .byte   N24 ,Dn2 ,v116
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W24
 .byte   W02
 .byte   En2
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_B7CC27:
 .byte   W11
 .byte   N24 ,Gn2 ,v116
 .byte   W24
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   W02
 .byte   As2
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W09
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_B7CC36:
 .byte   W17
 .byte   N24 ,Cs2 ,v116
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W24
 .byte   W02
 .byte   Bn1
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W23
 .byte   N48 ,Bn2
 .byte   W48
 .byte   W03
 .byte   En2
 .byte   W22
@ 009   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N24 ,Dn2
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W24
 .byte   W02
 .byte   Gn2
 .byte   W16
@ 010   ----------------------------------------
 .byte   W09
 .byte   Fs2
 .byte   W24
 .byte   W02
 .byte   Ds2
 .byte   W24
 .byte   W01
 .byte   Bn1
 .byte   W24
 .byte   W02
 .byte   N36 ,En2
 .byte   W10
@ 011   ----------------------------------------
 .byte   W28
 .byte   N12
 .byte   W13
 .byte   N36 ,Fs2
 .byte   W36
 .byte   W02
 .byte   N12
 .byte   W13
 .byte   N48 ,Gn2
 .byte   W04
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Fn2
 .byte   W48
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   Cn2
 .byte   W48
 .byte   W03
 .byte   N24 ,Dn2
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W18
@ 014   ----------------------------------------
 .byte   W08
 .byte   En2
 .byte   W24
 .byte   W01
 .byte   Fs2
 .byte   W24
 .byte   W02
 .byte   Gn2
 .byte   W24
 .byte   W01
 .byte   An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   W14
 .byte   Cn2
 .byte   W24
 .byte   W01
 .byte   En2
 .byte   W24
 .byte   W02
 .byte   Ds2
 .byte   W24
 .byte   W01
 .byte   Bn1
 .byte   W06
@ 016   ----------------------------------------
 .byte   W20
 .byte   En2
 .byte   W24
 .byte   W01
 .byte   N17 ,Bn1
 .byte   W17
 .byte   N08
 .byte   W09
 .byte   N48 ,En2
 .byte   W24
 .byte   W01
@ 017   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N48
 .byte   W48
 .byte   W03
 .byte   N24 ,Dn2
 .byte   W19
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_B7CBE7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RebelArmy_004:
@ 000   ----------------------------------------
 .byte   KEYSH , RebelArmy_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*RebelArmy_mvl/mxv
 .byte   N05 ,Bn2 ,v116
 .byte   W05
 .byte   N08 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W08
 .byte   N36 ,Gn3
 .byte   W36
 .byte   W02
 .byte   N06 ,Fs3
 .byte   W07
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W23
@ 001   ----------------------------------------
Label_3_B7D428:
 .byte   W03
 .byte   N28 ,Dn3 ,v116
 .byte   W28
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W17
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W13
@ 002   ----------------------------------------
Label_3_B7D43B:
 .byte   W12
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   W02
 .byte   Bn3
 .byte   W24
 .byte   W01
 .byte   En4
 .byte   W24
 .byte   W02
 .byte   N12 ,Dn4
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_B7D44B:
 .byte   W05
 .byte   N12 ,En4 ,v116
 .byte   W13
 .byte   Dn4
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N76 ,Bn3
 .byte   W52
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_B7D458:
 .byte   W24
 .byte   N24 ,Bn3 ,v116
 .byte   W24
 .byte   W02
 .byte   N36 ,En4
 .byte   W36
 .byte   W02
 .byte   N13
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_B7D465:
 .byte   W05
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   An3
 .byte   W13
 .byte   Bn3
 .byte   W13
 .byte   Cn4
 .byte   W13
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N17 ,An3
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_B7D478:
 .byte   W02
 .byte   N08 ,Cn4 ,v116
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   Gn3
 .byte   W24
 .byte   W02
 .byte   N36 ,Fs3
 .byte   W32
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_B7D489:
 .byte   W04
 .byte   N12 ,Fs3 ,v116
 .byte   W13
 .byte   N24 ,As3
 .byte   W24
 .byte   W01
 .byte   N08 ,Fs3
 .byte   W09
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W09
 .byte   N76 ,Bn3
 .byte   W28
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W48
 .byte   N08 ,Bn2
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W09
 .byte   N36 ,Gn3
 .byte   W22
@ 009   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   W02
 .byte   Bn3
 .byte   W16
@ 010   ----------------------------------------
 .byte   W09
 .byte   N17 ,Dn4
 .byte   W17
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   W24
 .byte   W02
 .byte   Bn3
 .byte   W10
@ 011   ----------------------------------------
 .byte   W15
 .byte   En4
 .byte   W24
 .byte   W02
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W13
 .byte   Dn4
 .byte   W13
 .byte   An3
 .byte   W13
 .byte   N76 ,Bn3
 .byte   W04
@ 012   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W02
 .byte   En4
 .byte   W24
 .byte   W01
 .byte   Gn4
 .byte   W24
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W13
 .byte   Dn4
 .byte   W13
 .byte   N13 ,Cn4
 .byte   W05
@ 014   ----------------------------------------
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N17 ,An3
 .byte   W17
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W14
 .byte   N42 ,Fs3
 .byte   W42
 .byte   N08
 .byte   W09
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N08 ,Ds3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W09
 .byte   N76 ,En3
 .byte   W76
@ 017   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W09
 .byte   N36 ,Gn3
 .byte   W36
 .byte   W02
 .byte   N06 ,Fs3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W19
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_3_B7D428
 .byte   FINE

@******************************************************@
	.align	2

RebelArmy:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RebelArmy_pri	@ Priority
	.byte	RebelArmy_rev	@ Reverb.
    
	.word	RebelArmy_grp
    
	.word	RebelArmy_001
	.word	RebelArmy_002
	.word	RebelArmy_003
	.word	RebelArmy_004

	.end
