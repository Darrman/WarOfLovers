	.include "MPlayDef.s"

	.equ	BattleFF1_grp, voicegroup000
	.equ	BattleFF1_pri, 0
	.equ	BattleFF1_rev, 0
	.equ	BattleFF1_mvl, 127
	.equ	BattleFF1_key, 0
	.equ	BattleFF1_tbs, 1
	.equ	BattleFF1_exg, 0
	.equ	BattleFF1_cmp, 1

	.section .rodata
	.global	BattleFF1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BattleFF1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , BattleFF1_key+0
 .byte   TEMPO , 156*BattleFF1_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 34
 .byte   VOL , 80*BattleFF1_mvl/mxv
 .byte   W48
@ 001   ----------------------------------------
Label_0_01B7F2F4:
 .byte   N11 ,Gn1 ,v072
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
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F2F4
@ 003   ----------------------------------------
Label_0_01B7F30C:
 .byte   N05 ,Gn1 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01B7F31F:
 .byte   N05 ,Gn0 ,v072
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F30C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F31F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F30C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F31F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F30C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F31F
@ 011   ----------------------------------------
Label_0_01B7F351:
 .byte   N11 ,Ds1 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F351
@ 014   ----------------------------------------
 .byte   N11 ,Dn1 ,v072
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 015   ----------------------------------------
Label_0_01B7F39E:
 .byte   N11 ,Gn0 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01B7F3B1:
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01B7F3C4:
 .byte   N11 ,Dn0 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01B7F3D7:
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F39E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F3B1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F3C4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F3D7
@ 023   ----------------------------------------
 .byte   N22 ,Gn0 ,v072
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 024   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 025   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_0_01B7F30C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BattleFF1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , BattleFF1_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 56
 .byte   VOL , 80*BattleFF1_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N03 ,Ds2 ,v092
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N15 ,Cn5
 .byte   W04
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn3 ,v127
 .byte   W12
@ 003   ----------------------------------------
Label_1_01B7F1A5:
 .byte   N05 ,Gn3 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01B7F1B4:
 .byte   N22 ,Gn3 ,v116
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01B7F1C5:
 .byte   N05 ,Gn3 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N68 ,En4
 .byte   W84
 .byte   N11 ,Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F1A5
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F1B4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F1C5
@ 010   ----------------------------------------
 .byte   N68 ,En4 ,v116
 .byte   W96
@ 011   ----------------------------------------
Label_1_01B7F1F0:
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W36
 .byte   N22
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F1F0
@ 014   ----------------------------------------
 .byte   N22 ,Fs4 ,v116
 .byte   W96
@ 015   ----------------------------------------
Label_1_01B7F203:
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01B7F20B:
 .byte   N22 ,Fn4 ,v116
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01B7F214:
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01B7F21C:
 .byte   N22 ,Cn4 ,v116
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F203
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F20B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F214
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F21C
@ 023   ----------------------------------------
 .byte   N22 ,Gn3 ,v116
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 024   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 027   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_1_01B7F1A5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BattleFF1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , BattleFF1_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 6
 .byte   VOL , 80*BattleFF1_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N03 ,Cn2 ,v072
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds2
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W04
 .byte   An2
 .byte   N03 ,An3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   An3
 .byte   N15 ,An4
 .byte   W04
@ 001   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_01B7EFF8:
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01B7F00A:
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7EFF8
@ 006   ----------------------------------------
Label_2_01B7F021:
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7EFF8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F00A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7EFF8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F021
@ 011   ----------------------------------------
Label_2_01B7F050:
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N22
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F050
@ 014   ----------------------------------------
 .byte   N22 ,Dn3 ,v092
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 015   ----------------------------------------
Label_2_01B7F089:
 .byte   N05 ,Dn2 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01B7F09C:
 .byte   N05 ,Dn3 ,v072
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01B7F0AF:
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01B7F0C2:
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F089
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F09C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F0AF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01B7F0C2
@ 023   ----------------------------------------
 .byte   N05 ,As2 ,v072
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_2_01B7EFF8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BattleFF1_004:
@ 000   ----------------------------------------
 .byte   KEYSH , BattleFF1_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE, 124
 .byte   VOL , 80*BattleFF1_mvl/mxv
 .byte   W48
@ 001   ----------------------------------------
 .byte   N02 ,Cn1 ,v052
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
@ 002   ----------------------------------------
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   N02 ,Dn1 ,v072
 .byte   W24
 .byte   Cn1 ,v052
 .byte   N02 ,Dn1 ,v072
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
@ 003   ----------------------------------------
Label_3_01B7F479:
 .byte   N02 ,Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F479
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F479
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F479
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F479
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F479
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F479
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F479
@ 011   ----------------------------------------
Label_3_01B7F4C8:
 .byte   N02 ,Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   N02 ,An2 ,v092
 .byte   W24
 .byte   Cn1 ,v052
 .byte   W12
 .byte   N02
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,As1 ,v032
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F4C8
@ 014   ----------------------------------------
 .byte   N02 ,Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   N02 ,An2 ,v092
 .byte   W24
 .byte   Cn1 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
@ 015   ----------------------------------------
Label_3_01B7F546:
 .byte   N02 ,Cn1 ,v052
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01B7F574:
 .byte   N02 ,Cn1 ,v052
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F546
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F574
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F546
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F574
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F546
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F574
@ 023   ----------------------------------------
Label_3_01B7F5C4:
 .byte   N02 ,Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W24
 .byte   Dn1 ,v072
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F5C4
@ 025   ----------------------------------------
Label_3_01B7F5EA:
 .byte   N02 ,Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   N02 ,An2 ,v092
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01B7F5EA
@ 028   ----------------------------------------
 .byte   N02 ,Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,As1 ,v032
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N02 ,As1 ,v032
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_3_01B7F479
 .byte   FINE

@******************************************************@
	.align	2

BattleFF1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattleFF1_pri	@ Priority
	.byte	BattleFF1_rev	@ Reverb.
    
	.word	BattleFF1_grp
    
	.word	BattleFF1_001
	.word	BattleFF1_002
	.word	BattleFF1_003
	.word	BattleFF1_004

	.end
