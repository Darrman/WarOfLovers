	.include "MPlayDef.s"

	.equ	Pollyanna_grp, voicegroup000
	.equ	Pollyanna_pri, 0
	.equ	Pollyanna_rev, 0
	.equ	Pollyanna_mvl, 127
	.equ	Pollyanna_key, 0
	.equ	Pollyanna_tbs, 1
	.equ	Pollyanna_exg, 0
	.equ	Pollyanna_cmp, 1

	.section .rodata
	.global	Pollyanna
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Pollyanna_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Pollyanna_key+0
Label_0_01C4E896:
 .byte   TEMPO , 120*Pollyanna_tbs/2
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*Pollyanna_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_01C4E8A4:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N84 ,Gn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_01C4E8B9:
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01C4E8CD:
 .byte   W36
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8A4
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8B9
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8CD
@ 012   ----------------------------------------
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,Dn5 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Cn5 ,v060
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N12 ,Bn4 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,An4 ,v060
 .byte   W12
 .byte   N24 ,Bn3 ,v088
 .byte   N48 ,Gn4 ,v060
 .byte   W24
 .byte   N24 ,En4 ,v088
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N24
 .byte   N24 ,En5
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
@ 014   ----------------------------------------
Label_0_01C4E914:
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8A4
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8B9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8CD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8A4
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8B9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E8CD
@ 024   ----------------------------------------
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,Dn5 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Cn5 ,v060
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N12 ,Bn4 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,An4 ,v060
 .byte   W12
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,Gn4 ,v044
 .byte   W24
 .byte   En4 ,v088
 .byte   N24 ,Gn4 ,v044
 .byte   W24
@ 025   ----------------------------------------
 .byte   En4
 .byte   N24 ,Gn4 ,v088
 .byte   W24
 .byte   Gn4 ,v044
 .byte   N24 ,Bn4 ,v088
 .byte   W24
 .byte   N24
 .byte   N24 ,En5
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E914
@ 027   ----------------------------------------
 .byte   N72 ,Gn4 ,v088
 .byte   W96
@ 028   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W72
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E914
@ 033   ----------------------------------------
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01C4E914
@ 035   ----------------------------------------
 .byte   N12 ,Gn4 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N84
 .byte   W12
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
 .byte   GOTO
  .word Label_0_01C4E896
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Pollyanna_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Pollyanna_key+0
Label_1_01C4E9EE:
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 71*Pollyanna_mvl/mxv
 .byte   N24 ,Cn1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_1_01C4EA01:
 .byte   N24 ,Gn0 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   N84 ,Gn0
 .byte   W12
@ 003   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W03
 .byte   BENDR, 12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-40
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W03
 .byte   BEND , c_v-56
 .byte   W03
@ 004   ----------------------------------------
 .byte   BENDR, 0
 .byte   N12 ,Gn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W36
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
Label_1_01C4EA40:
 .byte   N12 ,En0 ,v088
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01C4EA4B:
 .byte   N12 ,Cn1 ,v088
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01C4EA56:
 .byte   N12 ,As0 ,v088
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01C4EA65:
 .byte   N12 ,Gn0 ,v088
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA40
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA4B
@ 011   ----------------------------------------
Label_1_01C4EA7A:
 .byte   N12 ,As0 ,v088
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01C4EA89:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01C4EA9C:
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01C4EAAF:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N60 ,Gn0
 .byte   W60
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA65
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA40
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA4B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA56
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA65
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA40
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA4B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA7A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA89
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA9C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EAAF
@ 027   ----------------------------------------
 .byte   N72 ,Gn0 ,v088
 .byte   W72
 .byte   N24
 .byte   W24
@ 028   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
@ 029   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
@ 030   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
@ 031   ----------------------------------------
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
Label_1_01C4EB35:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EB35
@ 035   ----------------------------------------
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N84 ,Gn0
 .byte   W12
@ 036   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 037   ----------------------------------------
Label_1_01C4EB73:
 .byte   N24 ,Cn1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA01
@ 039   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48 ,Gn1
 .byte   W12
@ 040   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EB73
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01C4EA01
@ 043   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   TIE ,Gn0
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_01C4E9EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Pollyanna_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Pollyanna_key+0
Label_2_01C4EBCE:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*Pollyanna_mvl/mxv
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
@ 001   ----------------------------------------
Label_2_01C4EBE4:
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W12
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
Label_2_01C4EC22:
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01C4EBE4
@ 039   ----------------------------------------
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01C4EC22
@ 043   ----------------------------------------
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W60
@ 044   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   TIE
 .byte   W12
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_2_01C4EBCE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Pollyanna_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Pollyanna_key+0
Label_3_01C4EC86:
 .byte   VOICE , 88
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*Pollyanna_mvl/mxv
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
Label_3_01C4EC9E:
 .byte   W12
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01C4ECAE:
 .byte   W12
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01C4ECBE:
 .byte   N36 ,Cn4 ,v088
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01C4ECCD:
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4EC9E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4ECAE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4ECBE
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01C4ECCD
@ 024   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
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
 .byte   GOTO
  .word Label_3_01C4EC86
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Pollyanna_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Pollyanna_key+0
Label_4_01C4ED72:
 .byte   VOICE , 86
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*Pollyanna_mvl/mxv
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
Label_4_01C4ED7F:
 .byte   W12
 .byte   N12 ,Bn4 ,v088
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_4_01C4ED94:
 .byte   W12
 .byte   N12 ,Bn4 ,v088
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01C4EDA7:
 .byte   W12
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   N24 ,En4
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01C4ED7F
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01C4ED94
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01C4EDA7
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
 .byte   GOTO
  .word Label_4_01C4ED72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Pollyanna_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Pollyanna_key+0
Label_5_01C4EDE6:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*Pollyanna_mvl/mxv
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_5_01C4EDFD:
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N84
 .byte   W12
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
Label_5_01C4EE21:
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W96
@ 016   ----------------------------------------
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01C4EE21
@ 027   ----------------------------------------
 .byte   N72 ,Bn3 ,v088
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
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N84 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_5_01C4EE8B:
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01C4EDFD
@ 039   ----------------------------------------
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N84 ,Bn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01C4EE8B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01C4EDFD
@ 043   ----------------------------------------
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   TIE
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5_01C4EDE6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Pollyanna_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Pollyanna_key+0
Label_6_01C4EEDA:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*Pollyanna_mvl/mxv
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_6_01C4EEFC:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EEFC
@ 003   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,An1
 .byte   W12
@ 004   ----------------------------------------
Label_6_01C4EF3E:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 011   ----------------------------------------
Label_6_01C4EF7B:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01C4EF9F:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF9F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF9F
@ 015   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N12 ,An1
 .byte   W12
 .byte   An1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF3E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF7B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF9F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF9F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF9F
@ 027   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
@ 028   ----------------------------------------
Label_6_01C4F044:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4F044
@ 030   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF9F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF9F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4EF9F
@ 035   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
@ 036   ----------------------------------------
 .byte   W72
 .byte   En1 ,v088
 .byte   W24
@ 037   ----------------------------------------
Label_6_01C4F0CF:
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4F0CF
@ 039   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4F0CF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4F0CF
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01C4F0CF
@ 043   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_6_01C4EEDA
 .byte   FINE

@******************************************************@
	.align	2

Pollyanna:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Pollyanna_pri	@ Priority
	.byte	Pollyanna_rev	@ Reverb.
    
	.word	Pollyanna_grp
    
	.word	Pollyanna_001
	.word	Pollyanna_002
	.word	Pollyanna_003
	.word	Pollyanna_004
	.word	Pollyanna_005
	.word	Pollyanna_006
	.word	Pollyanna_007

	.end
