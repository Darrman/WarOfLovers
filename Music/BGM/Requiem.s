	.include "MPlayDef.s"

	.equ	Requiem_grp, voicegroup000
	.equ	Requiem_pri, 0
	.equ	Requiem_rev, 0
	.equ	Requiem_mvl, 127
	.equ	Requiem_key, 0
	.equ	Requiem_tbs, 1
	.equ	Requiem_exg, 0
	.equ	Requiem_cmp, 1

	.section .rodata
	.global	Requiem
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Requiem_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Requiem_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   VOL , 62*Requiem_mvl/mxv
 .byte   TEMPO , 84*Requiem_tbs/2
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   TEMPO , 80*Requiem_tbs/2
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TEMPO , 68*Requiem_tbs/2
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_0_01B7F306:
 .byte   TEMPO , 90*Requiem_tbs/2
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 003   ----------------------------------------
Label_0_01B7F322:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   TEMPO , 90*Requiem_tbs/2
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F322
@ 006   ----------------------------------------
 .byte   TEMPO , 86*Requiem_tbs/2
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   TEMPO , 78*Requiem_tbs/2
 .byte   N36 ,Gs4
 .byte   W48
@ 007   ----------------------------------------
 .byte   TEMPO , 90*Requiem_tbs/2
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N60 ,Fs4
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 010   ----------------------------------------
 .byte   TEMPO , 86*Requiem_tbs/2
 .byte   N72 ,Fs4
 .byte   W48
 .byte   TEMPO , 78*Requiem_tbs/2
 .byte   W48
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_01B7F306
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Requiem_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Requiem_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 57
 .byte   VOL , 45*Requiem_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@ 001   ----------------------------------------
Label_1_01B7F192:
 .byte   N18 ,Bn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W24
@ 003   ----------------------------------------
 .byte   VOL , 22*Requiem_mvl/mxv
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 004   ----------------------------------------
Label_1_01B7F1C7:
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F1C7
@ 006   ----------------------------------------
 .byte   VOL , 45*Requiem_mvl/mxv
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W48
@ 007   ----------------------------------------
Label_1_01B7F1FE:
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N09 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F1FE
@ 010   ----------------------------------------
 .byte   N09 ,Fs3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,As2
 .byte   W48
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_01B7F192
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Requiem_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Requiem_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 24
 .byte   VOL , 62*Requiem_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_2_01B7F3C3:
 .byte   N36 ,Gn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W48
@ 002   ----------------------------------------
 .byte   N36 ,En2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn2
 .byte   W48
@ 003   ----------------------------------------
Label_2_01B7F3D4:
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F3D4
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F3D4
@ 006   ----------------------------------------
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W48
@ 007   ----------------------------------------
Label_2_01B7F3F0:
 .byte   N36 ,Dn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,En2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F3F0
@ 010   ----------------------------------------
 .byte   N96 ,Fs2 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_01B7F3C3
 .byte   FINE

@******************************************************@
	.align	2

Requiem:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Requiem_pri	@ Priority
	.byte	Requiem_rev	@ Reverb.
    
	.word	Requiem_grp
    
	.word	Requiem_001
	.word	Requiem_002
	.word	Requiem_003

	.end
