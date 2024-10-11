	.include "MPlayDef.s"

	.equ	OverworldFF1_grp, voicegroup000
	.equ	OverworldFF1_pri, 0
	.equ	OverworldFF1_rev, 0
	.equ	OverworldFF1_mvl, 127
	.equ	OverworldFF1_key, 0
	.equ	OverworldFF1_tbs, 1
	.equ	OverworldFF1_exg, 0
	.equ	OverworldFF1_cmp, 1

	.section .rodata
	.global	OverworldFF1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OverworldFF1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , OverworldFF1_key+0
Label_0_01B7F2E6:
 .byte   TEMPO , 150*OverworldFF1_tbs/2
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*OverworldFF1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   TIE ,An3
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   TIE ,Bn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N60 ,Bn3
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0_01B7F2E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OverworldFF1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , OverworldFF1_key+0
Label_1_01B7F362:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*OverworldFF1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 003   ----------------------------------------
Label_1_01B7F380:
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F380
@ 006   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   W96
@ 007   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_01B7F362
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OverworldFF1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , OverworldFF1_key+0
Label_2_01B7F176:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*OverworldFF1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Bn2 ,v088
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fs3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gs3
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@ 012   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_01B7F176
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OverworldFF1_004:
@ 000   ----------------------------------------
 .byte   KEYSH , OverworldFF1_key+0
Label_3_01B7F1FA:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*OverworldFF1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn1 ,v088
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   En2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 014   ----------------------------------------
 .byte   As1
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_01B7F1FA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OverworldFF1_005:
@ 000   ----------------------------------------
 .byte   KEYSH , OverworldFF1_key+0
Label_4_01B7EFBE:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*OverworldFF1_mvl/mxv
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 014   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_01B7EFBE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OverworldFF1_006:
@ 000   ----------------------------------------
 .byte   KEYSH , OverworldFF1_key+0
Label_5_01B7F44E:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*OverworldFF1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
@ 002   ----------------------------------------
Label_5_01B7F479:
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01B7F479
@ 004   ----------------------------------------
Label_5_01B7F490:
 .byte   N06 ,An1 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01B7F490
@ 006   ----------------------------------------
Label_5_01B7F4A7:
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01B7F4A7
@ 008   ----------------------------------------
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 011   ----------------------------------------
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
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_5_01B7F44E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

OverworldFF1_007:
@ 000   ----------------------------------------
 .byte   KEYSH , OverworldFF1_key+0
Label_6_01B7F53A:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*OverworldFF1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_6_01B7F56C:
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 004   ----------------------------------------
Label_6_01B7F59C:
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F59C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F59C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F59C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F56C
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_6_01B7F53A
 .byte   FINE

@******************************************************@
	.align	2

OverworldFF1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OverworldFF1_pri	@ Priority
	.byte	OverworldFF1_rev	@ Reverb.
    
	.word	OverworldFF1_grp
    
	.word	OverworldFF1_001
	.word	OverworldFF1_002
	.word	OverworldFF1_003
	.word	OverworldFF1_004
	.word	OverworldFF1_005
	.word	OverworldFF1_006
	.word	OverworldFF1_007

	.end
