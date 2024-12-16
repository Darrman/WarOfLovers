	.include "MPlayDef.s"

	.equ	Coneria_grp, voicegroup000
	.equ	Coneria_pri, 0
	.equ	Coneria_rev, 0
	.equ	Coneria_mvl, 127
	.equ	Coneria_key, 0
	.equ	Coneria_tbs, 1
	.equ	Coneria_exg, 0
	.equ	Coneria_cmp, 1

	.section .rodata
	.global	Coneria
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Coneria_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Coneria_key+0
 .byte   TEMPO , 100*Coneria_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 53*Coneria_mvl/mxv
 .byte   BEND , c_v+0
Label_0_01C39055:
 .byte   N32 ,Fs4 ,v088
 .byte   W36
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N68 ,An3
 .byte   W24
@ 002   ----------------------------------------
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   GOTO
  .word Label_0_01C39055
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Coneria_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Coneria_key+0
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   PAN , c_v-30
 .byte   VOL , 57*Coneria_mvl/mxv
 .byte   BEND , c_v+0
Label_1_01B7F2F7:
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   GOTO
  .word Label_1_01B7F2F7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Coneria_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Coneria_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   PAN , c_v+30
 .byte   VOL , 53*Coneria_mvl/mxv
 .byte   BEND , c_v+0
Label_2_01C390C3:
 .byte   N90 ,Dn2 ,v088
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N90 ,En2
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_01C390C3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Coneria_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Coneria_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   PAN , c_v-15
 .byte   VOL , 29*Coneria_mvl/mxv
 .byte   BEND , c_v+0
Label_3_01C39143:
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fs4
 .byte   W48
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   N48 ,Ds4
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   W48
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   An3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   W48
 .byte   GOTO
  .word Label_3_01C39143
@ 009   ----------------------------------------
 .byte   FINE

@******************************************************@
	.align	2

Coneria:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Coneria_pri	@ Priority
	.byte	Coneria_rev	@ Reverb.
    
	.word	Coneria_grp
    
	.word	Coneria_001
	.word	Coneria_002
	.word	Coneria_003
	.word	Coneria_004

	.end
