	.include "MPlayDef.s"

	.equ	RottenSeaOfFlames_grp, voicegroup000
	.equ	RottenSeaOfFlames_pri, 0
	.equ	RottenSeaOfFlames_rev, 0
	.equ	RottenSeaOfFlames_mvl, 127
	.equ	RottenSeaOfFlames_key, 0
	.equ	RottenSeaOfFlames_tbs, 1
	.equ	RottenSeaOfFlames_exg, 0
	.equ	RottenSeaOfFlames_cmp, 1

	.section .rodata
	.global	RottenSeaOfFlames
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RottenSeaOfFlames_001:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   TEMPO , 154*RottenSeaOfFlames_tbs/2
 .byte   VOICE , 20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 44*RottenSeaOfFlames_mvl/mxv
Label_0_01B16914:
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 003   ----------------------------------------
Label_0_01B16939:
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   N01 ,Cs2
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01B1695E:
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Cs2
 .byte   N01 ,En2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01B1697D:
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Cs2
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16939
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01B1695E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01B1697D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01B1695E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01B1697D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01B1695E
@ 017   ----------------------------------------
Label_0_01B169D7:
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Cs2
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01B1695E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01B169D7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01B16914
@ 029   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,Cs2
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W24
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_01B16914
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RottenSeaOfFlames_002:
@ 000   ----------------------------------------
 .byte   VOL , 50*RottenSeaOfFlames_mvl/mxv
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
Label_1_01B167C2:
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 003   ----------------------------------------
Label_1_01B167EF:
 .byte   N01 ,Cn1 ,v068
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01B16810:
 .byte   N01 ,Cn1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01B1682F:
 .byte   N01 ,Cn1 ,v068
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167EF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01B16810
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01B1682F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01B16810
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01B1682F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01B16810
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01B16810
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01B16810
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01B16810
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01B167C2
@ 029   ----------------------------------------
 .byte   N01 ,Cn1 ,v068
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01
 .byte   W06
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_01B167C2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RottenSeaOfFlames_003:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   PAN , c_v-14
 .byte   VOL , 30*RottenSeaOfFlames_mvl/mxv
Label_2_01B16BF0:
 .byte   TIE ,As1 ,v116
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v051
Label_2_01B16BFB:
 .byte   TIE ,Gs1 ,v116
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 004   ----------------------------------------
Label_2_01B16C17:
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01B16C35:
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,As2
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16BF0
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v051
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16BFB
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16C17
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16C35
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16C17
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16C35
@ 015   ----------------------------------------
 .byte   N96 ,Fs1 ,v116
 .byte   N96 ,Bn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Cs2
 .byte   W96
@ 017   ----------------------------------------
Label_2_01B16C99:
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01B16CB7:
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N96 ,Bn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Cs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16BF0
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As1 ,v051
 .byte   N24 ,As1 ,v116
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Cs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N96 ,Bn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Cs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16C99
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01B16CB7
@ 027   ----------------------------------------
 .byte   N96 ,Fs1 ,v116
 .byte   N96 ,Bn1
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Cs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   As1
 .byte   N96 ,Ds2
 .byte   W96
@ 030   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   N48 ,Ds1
 .byte   W48
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_2_01B16BF0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RottenSeaOfFlames_004:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   PAN , c_v+14
 .byte   VOL , 30*RottenSeaOfFlames_mvl/mxv
Label_3_01B17540:
 .byte   W03
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Ds3
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W92
 .byte   W01
@ 003   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W03
@ 004   ----------------------------------------
Label_3_01B1756A:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W21
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01B17589:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   N18 ,As3
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01B17540
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,Gs2 ,v116
 .byte   TIE ,Cs3
 .byte   W92
 .byte   W01
@ 009   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W03
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01B1756A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01B17589
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01B1756A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01B17589
@ 014   ----------------------------------------
Label_3_01B175E7:
 .byte   W03
 .byte   N96 ,Fs2 ,v116
 .byte   N96 ,Bn2
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01B175F0:
 .byte   W03
 .byte   N96 ,Gs2 ,v116
 .byte   N96 ,Cs3
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01B175F9:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   W21
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01B17618:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W21
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01B175E7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01B175F0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01B17540
@ 021   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   N24 ,As2 ,v116
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Cs3
 .byte   W21
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01B175E7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01B175F0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01B175F9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01B17618
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01B175E7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01B175F0
@ 028   ----------------------------------------
 .byte   W03
 .byte   N96 ,As2 ,v116
 .byte   N96 ,Ds3
 .byte   W92
 .byte   W01
@ 029   ----------------------------------------
 .byte   W03
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   N48 ,Ds2
 .byte   W44
 .byte   W01
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_3_01B17540
@ 031   ----------------------------------------
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RottenSeaOfFlames_005:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 30*RottenSeaOfFlames_mvl/mxv
Label_4_01B16DAE:
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
Label_4_01B16DB9:
 .byte   TIE ,Gs2 ,v116
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
Label_4_01B16DD5:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01B16DEF:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,As3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16DAE
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16DB9
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16DD5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16DEF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16DD5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16DEF
@ 015   ----------------------------------------
 .byte   N96 ,Fs2 ,v116
 .byte   N96 ,Bn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 017   ----------------------------------------
Label_4_01B16E4D:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01B16E67:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16DAE
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v063
 .byte   N24 ,As2 ,v116
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Cs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16E4D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01B16E67
@ 027   ----------------------------------------
 .byte   N96 ,Fs2 ,v116
 .byte   N96 ,Bn2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds3
 .byte   W96
@ 030   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   N48 ,Ds2
 .byte   W48
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_4_01B16DAE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RottenSeaOfFlames_006:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   PAN , c_v-11
 .byte   VOL , 44*RottenSeaOfFlames_mvl/mxv
Label_5_01B16F04:
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F04
@ 002   ----------------------------------------
Label_5_01B16F24:
 .byte   N06 ,Cs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F24
@ 004   ----------------------------------------
Label_5_01B16F44:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01B16F5E:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,As3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F04
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F04
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F44
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F5E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F44
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F5E
@ 014   ----------------------------------------
Label_5_01B16FA2:
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F24
@ 016   ----------------------------------------
Label_5_01B16FC2:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01B16FDC:
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16FA2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F04
@ 021   ----------------------------------------
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16FA2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F24
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16FC2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16FDC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16FA2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01B16F04
@ 029   ----------------------------------------
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_5_01B16F04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

RottenSeaOfFlames_007:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   PAN , c_v+11
 .byte   VOL , 44*RottenSeaOfFlames_mvl/mxv
Label_6_01B14CF4:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14CF4
@ 002   ----------------------------------------
Label_6_01B14D15:
 .byte   W03
 .byte   N06 ,Cs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D15
@ 004   ----------------------------------------
Label_6_01B14D36:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W21
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01B14D51:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,As3
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14CF4
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14CF4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D15
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D15
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D36
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D51
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D36
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D51
@ 014   ----------------------------------------
Label_6_01B14D96:
 .byte   W03
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D15
@ 016   ----------------------------------------
Label_6_01B14DB7:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W21
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01B14DD2:
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W21
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D15
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14CF4
@ 021   ----------------------------------------
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D15
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14DB7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14DD2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14D15
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01B14CF4
@ 029   ----------------------------------------
 .byte   W03
 .byte   N06 ,Ds2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W44
 .byte   W01
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_6_01B14CF4
@ 031   ----------------------------------------
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

RottenSeaOfFlames_008:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 50*RottenSeaOfFlames_mvl/mxv
Label_7_01B16A7A:
 .byte   N06 ,Ds1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A7A
@ 002   ----------------------------------------
Label_7_01B16A9A:
 .byte   N06 ,Cs1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A9A
@ 004   ----------------------------------------
Label_7_01B16ABA:
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01B16AD4:
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N18 ,As2
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A7A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A7A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A9A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A9A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16ABA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16AD4
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16ABA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16AD4
@ 014   ----------------------------------------
Label_7_01B16B18:
 .byte   N06 ,Bn0 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A9A
@ 016   ----------------------------------------
Label_7_01B16B38:
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01B16B52:
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16B18
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A9A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A7A
@ 021   ----------------------------------------
 .byte   N06 ,Ds1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16B18
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A9A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16B38
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16B52
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16B18
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A9A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01B16A7A
@ 029   ----------------------------------------
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_7_01B16A7A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

RottenSeaOfFlames_009:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BENDR, 81
 .byte   En4 ,v084
 .byte   Dn4 ,v079
 .byte   En3 ,v074
 .byte   BENDR, 84
 .byte   PAN , c_v-32
 .byte   VOL , 30*RottenSeaOfFlames_mvl/mxv
Label_8_01B14BA1:
 .byte   TIE ,As2 ,v112
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
Label_8_01B14BAC:
 .byte   TIE ,Gs2 ,v112
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
Label_8_01B14BC8:
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01B14BE2:
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,As3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14BA1
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14BAC
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14BC8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14BE2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14BC8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14BE2
@ 015   ----------------------------------------
 .byte   N96 ,Fs2 ,v112
 .byte   N96 ,Bn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 017   ----------------------------------------
Label_8_01B14C40:
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_01B14C5A:
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14BA1
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v063
 .byte   N24 ,As2 ,v112
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Cs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14C40
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01B14C5A
@ 027   ----------------------------------------
 .byte   N96 ,Fs2 ,v112
 .byte   N96 ,Bn2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds3
 .byte   W96
@ 030   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   N48 ,Ds2
 .byte   W48
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_8_01B14BA1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

RottenSeaOfFlames_010:
@ 000   ----------------------------------------
 .byte   KEYSH , RottenSeaOfFlames_key+0
 .byte   VOICE , 20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 15*RottenSeaOfFlames_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BENDR, 81
 .byte   En4 ,v084
 .byte   Dn4 ,v079
 .byte   En3 ,v074
 .byte   BENDR, 84
 .byte   PAN , c_v+32
 .byte   VOL , 30*RottenSeaOfFlames_mvl/mxv
Label_9_01B173C9:
 .byte   W03
 .byte   TIE ,As2 ,v112
 .byte   TIE ,Ds3
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W92
 .byte   W01
@ 003   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W03
@ 004   ----------------------------------------
Label_9_01B173F3:
 .byte   W03
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W21
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_01B1740E:
 .byte   W03
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,As3
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_01B173C9
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   TIE ,Gs2 ,v112
 .byte   TIE ,Cs3
 .byte   W92
 .byte   W01
@ 009   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W03
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01B173F3
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01B1740E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01B173F3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01B1740E
@ 014   ----------------------------------------
Label_9_01B17466:
 .byte   W03
 .byte   N96 ,Fs2 ,v112
 .byte   N96 ,Bn2
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_01B1746F:
 .byte   W03
 .byte   N96 ,Gs2 ,v112
 .byte   N96 ,Cs3
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_01B17478:
 .byte   W03
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W21
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_01B17493:
 .byte   W03
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W21
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01B17466
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01B1746F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01B173C9
@ 021   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   N24 ,As2 ,v112
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Cs3
 .byte   W21
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01B17466
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01B1746F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01B17478
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01B17493
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01B17466
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01B1746F
@ 028   ----------------------------------------
 .byte   W03
 .byte   N96 ,As2 ,v112
 .byte   N96 ,Ds3
 .byte   W92
 .byte   W01
@ 029   ----------------------------------------
 .byte   W03
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   N48 ,Ds2
 .byte   W44
 .byte   W01
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_9_01B173C9
@ 031   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

RottenSeaOfFlames:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RottenSeaOfFlames_pri	@ Priority
	.byte	RottenSeaOfFlames_rev	@ Reverb.
    
	.word	RottenSeaOfFlames_grp
    
	.word	RottenSeaOfFlames_001
	.word	RottenSeaOfFlames_002
	.word	RottenSeaOfFlames_003
	.word	RottenSeaOfFlames_004
	.word	RottenSeaOfFlames_005
	.word	RottenSeaOfFlames_006
	.word	RottenSeaOfFlames_007
	.word	RottenSeaOfFlames_008
	.word	RottenSeaOfFlames_009
	.word	RottenSeaOfFlames_010

	.end
