	.include "MPlayDef.s"

	.equ	TempleOfFiends_grp, voicegroup000
	.equ	TempleOfFiends_pri, 0
	.equ	TempleOfFiends_rev, 0
	.equ	TempleOfFiends_mvl, 127
	.equ	TempleOfFiends_key, 0
	.equ	TempleOfFiends_tbs, 1
	.equ	TempleOfFiends_exg, 0
	.equ	TempleOfFiends_cmp, 1

	.section .rodata
	.global	TempleOfFiends
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TempleOfFiends_001:
@ 000   ----------------------------------------
 .byte   KEYSH , TempleOfFiends_key+0
 .byte   TEMPO , 148*TempleOfFiends_tbs/2
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 68*TempleOfFiends_mvl/mxv
 .byte   BEND , c_v+0
Label_0_01B7F2F6:
 .byte   N44 ,En4 ,v088
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   TIE ,En4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N44
 .byte   W48
@ 004   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 007   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N44 ,Bn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N68 ,Dn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 012   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_01B7F2F6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TempleOfFiends_002:
@ 000   ----------------------------------------
 .byte   KEYSH , TempleOfFiends_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   PAN , c_v-30
 .byte   VOL , 53*TempleOfFiends_mvl/mxv
 .byte   BEND , c_v+0
Label_1_01B8DAC0:
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
Label_1_01B8DACA:
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 003   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01B8DACA
@ 006   ----------------------------------------
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N15 ,En4
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_1_01B8DAC0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TempleOfFiends_003:
@ 000   ----------------------------------------
 .byte   KEYSH , TempleOfFiends_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   PAN , c_v+30
 .byte   VOL , 68*TempleOfFiends_mvl/mxv
 .byte   BEND , c_v+0
Label_2_01B8D5EC:
 .byte   N90 ,En1 ,v088
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W48
 .byte   W92
@ 003   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N90 ,En1
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W12
@ 010   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W12
@ 011   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
@ 014   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N16 ,Gn1
 .byte   W24
 .byte   N08 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N16 ,Cn2
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_2_01B8D5EC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TempleOfFiends_004:
@ 000   ----------------------------------------
 .byte   KEYSH , TempleOfFiends_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 37*TempleOfFiends_mvl/mxv
 .byte   PAN , c_v+15
 .byte   BEND , c_v+0
Label_3_01B7F184:
 .byte   N88 ,En3 ,v088
 .byte   N88 ,Gn3
 .byte   N88 ,Bn3
 .byte   W48
Label_3_01B7F18C:
 .byte   W48
@ 001   ----------------------------------------
 .byte   N88 ,Dn3 ,v088
 .byte   N88 ,Fs3
 .byte   N88 ,An3
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 002   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W48
 .byte   W92
@ 003   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
 .byte   N88 ,En3
 .byte   N88 ,Gn3
 .byte   N88 ,Bn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F18C
@ 005   ----------------------------------------
 .byte   W48
 .byte   N88 ,Cs3 ,v088
 .byte   N88 ,En3
 .byte   N88 ,An3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N88 ,Gn3
 .byte   N88 ,Cn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N88 ,Gn3
 .byte   N88 ,Bn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F18C
@ 009   ----------------------------------------
 .byte   W48
 .byte   N88 ,En3 ,v088
 .byte   N88 ,Gn3
 .byte   N88 ,Bn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F18C
@ 011   ----------------------------------------
 .byte   W48
 .byte   N88 ,Cn3 ,v088
 .byte   N88 ,En3
 .byte   N88 ,Gn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   N88 ,An3
 .byte   N88 ,Cn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N88 ,Gn3
 .byte   N88 ,An3
 .byte   N88 ,Cn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N88 ,An3
 .byte   N88 ,Cn4
 .byte   N88 ,Dn4
 .byte   W48
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_01B7F184
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TempleOfFiends_005:
@ 000   ----------------------------------------
 .byte   KEYSH , TempleOfFiends_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 45*TempleOfFiends_mvl/mxv
 .byte   PAN , c_v-15
 .byte   BEND , c_v+0
Label_4_01B8D960:
 .byte   N44 ,En4 ,v088
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   TIE ,En4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N44
 .byte   W48
@ 004   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 007   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N44 ,Bn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N68 ,Dn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 012   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_4_01B8D960
 .byte   FINE

@******************************************************@
	.align	2

TempleOfFiends:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TempleOfFiends_pri	@ Priority
	.byte	TempleOfFiends_rev	@ Reverb.
    
	.word	TempleOfFiends_grp
    
	.word	TempleOfFiends_001
	.word	TempleOfFiends_002
	.word	TempleOfFiends_003
	.word	TempleOfFiends_004
	.word	TempleOfFiends_005

	.end
