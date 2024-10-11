	.include "MPlayDef.s"

	.equ	SylxTower_grp, voicegroup000
	.equ	SylxTower_pri, 0
	.equ	SylxTower_rev, 0
	.equ	SylxTower_mvl, 127
	.equ	SylxTower_key, 0
	.equ	SylxTower_tbs, 1
	.equ	SylxTower_exg, 0
	.equ	SylxTower_cmp, 1

	.section .rodata
	.global	SylxTower
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SylxTower_001:
@ 000   ----------------------------------------
 .byte   KEYSH , SylxTower_key+0
 .byte   TEMPO , 148*SylxTower_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v-30
 .byte   VOL , 41*SylxTower_mvl/mxv
 .byte   N04 ,Bn2 ,v100
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
Label_0_01ECD5DC:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   En4
 .byte   W48
@ 001   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 005   ----------------------------------------
Label_0_01ECD612:
 .byte   N48 ,En4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
@ 009   ----------------------------------------
 .byte   N64 ,An4
 .byte   W72
 .byte   N24
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01ECD612
@ 011   ----------------------------------------
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 013   ----------------------------------------
Label_0_01ECD64B:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01ECD655:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N72 ,An3
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01ECD64B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01ECD655
@ 019   ----------------------------------------
 .byte   N72 ,Bn3 ,v100
 .byte   W72
 .byte   N04 ,Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
@ 020   ----------------------------------------
 .byte   N72 ,En4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,An3 ,v112
 .byte   W48
 .byte   En4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 026   ----------------------------------------
Label_0_01ECD6BE:
 .byte   N48 ,En4 ,v112
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
@ 030   ----------------------------------------
 .byte   N64 ,An4
 .byte   W72
 .byte   N24
 .byte   W24
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01ECD6BE
@ 032   ----------------------------------------
 .byte   N48 ,Fn4 ,v112
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 034   ----------------------------------------
Label_0_01ECD6F7:
 .byte   N48 ,Dn4 ,v112
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_01ECD701:
 .byte   N48 ,An3 ,v112
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@ 037   ----------------------------------------
 .byte   N72 ,An3
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01ECD6F7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01ECD701
@ 040   ----------------------------------------
 .byte   N72 ,Bn3 ,v112
 .byte   W72
 .byte   N04 ,Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
@ 041   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_01ECD5DC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SylxTower_002:
@ 000   ----------------------------------------
 .byte   KEYSH , SylxTower_key+0
 .byte   PAN , c_v+30
 .byte   VOL , 42*SylxTower_mvl/mxv
 .byte   VOICE , 46
 .byte   W24
Label_1_01ECD745:
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD758:
 .byte   N10 ,An3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD76B:
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD77E:
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD791:
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD7A4:
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD7B7:
 .byte   N10 ,Fs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD7CA:
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_1_01ECD7DD:
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_1_01ECD7F0:
 .byte   N56 ,Fn3 ,v100
 .byte   W60
 .byte   N10 ,Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD7FC:
 .byte   N56 ,Gn3 ,v100
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD808:
 .byte   N56 ,An3 ,v100
 .byte   W60
 .byte   N10 ,Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_1_01ECD814:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   PEND 
Label_1_01ECD81F:
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_1_01ECD832:
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD81F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD832
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD81F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD81F
@ 020   ----------------------------------------
Label_1_01ECD859:
 .byte   N10 ,Fs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD745
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD758
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD76B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD77E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD791
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD7A4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD7B7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD7CA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD7DD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD7F0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD7FC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD808
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD814
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD81F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD832
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD81F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD832
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD81F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD81F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01ECD859
@ 042   ----------------------------------------
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W24
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_1_01ECD745
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SylxTower_003:
@ 000   ----------------------------------------
 .byte   KEYSH , SylxTower_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 42*SylxTower_mvl/mxv
 .byte   VOICE , 34
 .byte   W24
Label_2_01ECD901:
 .byte   N96 ,An0 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   En1
 .byte   W96
@ 003   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 005   ----------------------------------------
Label_2_01ECD914:
 .byte   N72 ,Cn1 ,v100
 .byte   W72
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01ECD91C:
 .byte   N48 ,Dn1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01ECD923:
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01ECD92E:
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01ECD941:
 .byte   N06 ,Fn1 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01ECD95B:
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01ECD975:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01ECD98F:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01ECD9A9:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01ECD9C3:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01ECD9DD:
 .byte   N06 ,As0 ,v100
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD941
@ 017   ----------------------------------------
Label_2_01ECD9FC:
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD9DD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD9C3
@ 020   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Bn0
 .byte   W04
@ 021   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 023   ----------------------------------------
 .byte   En1
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD914
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD91C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD923
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD92E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD941
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD95B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD975
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD98F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD9A9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD9C3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD9DD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD941
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD9FC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD9DD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01ECD9C3
@ 041   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W36
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_2_01ECD901
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SylxTower_004:
@ 000   ----------------------------------------
 .byte   KEYSH , SylxTower_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 41*SylxTower_mvl/mxv
 .byte   VOICE , 51
 .byte   W24
Label_3_01ECDAC1:
 .byte   N96 ,An1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 002   ----------------------------------------
 .byte   En2
 .byte   W96
@ 003   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 005   ----------------------------------------
Label_3_01ECDAD4:
 .byte   N72 ,Cn2 ,v100
 .byte   W72
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01ECDADC:
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01ECDAE3:
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N08
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01ECDAEE:
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01ECDB01:
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01ECDB1B:
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01ECDB35:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01ECDB4F:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01ECDB69:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01ECDB83:
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01ECDB9D:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB01
@ 017   ----------------------------------------
Label_3_01ECDBBC:
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB9D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB83
@ 020   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
@ 021   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   En2
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDAD4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDADC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDAE3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDAEE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB1B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB35
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB4F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB69
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB83
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB9D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB01
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDBBC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB9D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01ECDB83
@ 041   ----------------------------------------
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_01ECDAC1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SylxTower_005:
@ 000   ----------------------------------------
 .byte   KEYSH , SylxTower_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 34*SylxTower_mvl/mxv
 .byte   VOICE , 50
 .byte   W24
Label_4_01ECDC85:
 .byte   N96 ,Cn3 ,v080
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_01ECDC8E:
 .byte   N96 ,Dn3 ,v080
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01ECDC97:
 .byte   N96 ,Bn2 ,v080
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01ECDCA0:
 .byte   TIE ,Cn3 ,v080
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@ 005   ----------------------------------------
Label_4_01ECDCC1:
 .byte   N96 ,Gn2 ,v080
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01ECDCCA:
 .byte   N48 ,An2 ,v080
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01ECDCD9:
 .byte   N96 ,Bn2 ,v080
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01ECDCE2:
 .byte   N96 ,Bn2 ,v080
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01ECDCEB:
 .byte   N96 ,Cn3 ,v080
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC97
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC8E
@ 012   ----------------------------------------
Label_4_01ECDCFE:
 .byte   N96 ,Cn3 ,v080
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC8E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC85
@ 015   ----------------------------------------
Label_4_01ECDD11:
 .byte   N96 ,Dn3 ,v080
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01ECDD1A:
 .byte   N96 ,Cn3 ,v080
 .byte   N96 ,En3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01ECDD25:
 .byte   N96 ,Dn3 ,v080
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01ECDD30:
 .byte   N96 ,As2 ,v080
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01ECDD3B:
 .byte   N96 ,Bn2 ,v080
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01ECDD46:
 .byte   N96 ,Bn2 ,v080
 .byte   N96 ,Dn3
 .byte   N96 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,An3 ,v088
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC85
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC8E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC97
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDCA0
@ 025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   N24 ,Cn3 ,v080
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDCC1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDCCA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDCD9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDCE2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDCEB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC97
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC8E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDCFE
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC8E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDC85
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDD11
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDD1A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDD25
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDD30
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDD3B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01ECDD46
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_4_01ECDC85
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SylxTower_006:
@ 000   ----------------------------------------
 .byte   KEYSH , SylxTower_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 37*SylxTower_mvl/mxv
 .byte   VOICE , 80
 .byte   W24
Label_5_01ECDDE5:
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W36
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   Dn1
 .byte   N01 ,Cs2
 .byte   W24
@ 021   ----------------------------------------
Label_5_01ECDE04:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_01ECDE13:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE04
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE04
@ 025   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE04
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE13
@ 028   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 029   ----------------------------------------
Label_5_01ECDE60:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE60
@ 033   ----------------------------------------
Label_5_01ECDED0:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE60
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDED0
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE60
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDED0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE60
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDED0
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01ECDE60
@ 041   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_5_01ECDDE5
 .byte   FINE

@******************************************************@
	.align	2

SylxTower:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SylxTower_pri	@ Priority
	.byte	SylxTower_rev	@ Reverb.
    
	.word	SylxTower_grp
    
	.word	SylxTower_001
	.word	SylxTower_002
	.word	SylxTower_003
	.word	SylxTower_004
	.word	SylxTower_005
	.word	SylxTower_006

	.end
