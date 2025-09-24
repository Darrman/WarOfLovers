	.include "MPlayDef.s"

	.equ	TheDreadfulFight_grp, voicegroup000
	.equ	TheDreadfulFight_pri, 0
	.equ	TheDreadfulFight_rev, 0
	.equ	TheDreadfulFight_mvl, 127
	.equ	TheDreadfulFight_key, 0
	.equ	TheDreadfulFight_tbs, 1
	.equ	TheDreadfulFight_exg, 0
	.equ	TheDreadfulFight_cmp, 1

	.section .rodata
	.global	TheDreadfulFight
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheDreadfulFight_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheDreadfulFight_key+0
 .byte   TEMPO , 164*TheDreadfulFight_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Fn4 ,v083
Label_017BA949:
 .byte   N12 ,Cn4 ,v088
 .byte   N12 ,Ds4
 .byte   N12 ,An4
 .byte   W48
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,An3
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   N12 ,An4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,An3
 .byte   W48
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   N12 ,Bn4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,Bn3
 .byte   W48
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   N12 ,Bn4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   N12 ,Bn3
 .byte   W48
 .byte   N72 ,Cn4
 .byte   N72 ,En4
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N96 ,Cn4
 .byte   N96 ,Fs4
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N72 ,Cn4
 .byte   N72 ,En4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N96 ,Cn4
 .byte   N96 ,Fs4
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
@  #01 @015   ----------------------------------------
Label_017BA9BD:
 .byte   N36 ,Gn3 ,v088
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_017BA9D3:
 .byte   N36 ,Dn4 ,v088
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_017BA9E9:
 .byte   N36 ,An3 ,v088
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_017BA9BD
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_017BA9D3
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_017BA9E9
@  #01 @022   ----------------------------------------
 .byte   N06 ,En4 ,v088
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
@  #01 @023   ----------------------------------------
Label_017BAA64:
 .byte   N36 ,Bn2 ,v127
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_017BAA64
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   N06 ,En4 ,v127
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
@  #01 @027   ----------------------------------------
Label_017BAAAF:
 .byte   N84 ,Cn3 ,v127
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,En3
 .byte   N96 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   W84
 .byte   Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W84
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_017BAAAF
@  #01 @033   ----------------------------------------
 .byte   W84
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   An3
 .byte   N24
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   VOL , 33*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
@  #01 @037   ----------------------------------------
Label_017BAB2F:
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
 .byte   VOL , 32*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   VOL , 32*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_017BAB2F
@  #01 @041   ----------------------------------------
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
 .byte   VOL , 32*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,En4
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N09 ,An3
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N09 ,Ds4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W36
@  #01 @046   ----------------------------------------
 .byte   W48
 .byte   VOL , 32*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_017BAB2F
@  #01 @048   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   VOL , 41*TheDreadfulFight_mvl/mxv
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
 .byte   VOL , 32*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
 .byte   VOL , 31*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_017BAB2F
@  #01 @051   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   VOL , 32*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fn4
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   N36 ,En4
 .byte   W36
 .byte   Cn4
 .byte   N36 ,Ds4
 .byte   W36
@  #01 @054   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N09 ,An3
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N09 ,Ds4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W84
@  #01 @057   ----------------------------------------
 .byte   VOL , 8*TheDreadfulFight_mvl/mxv
 .byte   N12 ,Cn3 ,v068
 .byte   N12 ,En3
 .byte   W12
 .byte   En3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   VOL , 24*TheDreadfulFight_mvl/mxv
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
@  #01 @060   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N24 ,En4
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N24 ,En4
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   GOTO
  .word Label_017BA949
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheDreadfulFight_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TheDreadfulFight_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*TheDreadfulFight_mvl/mxv
 .byte   N12 ,Gs1 ,v078
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Cn2 ,v117
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   TIE ,Bn2 ,v078
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   EOT
Label_017BAE4B:
 .byte   N12 ,An2 ,v078
 .byte   W48
 .byte   An1
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   Bn2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   Bn2
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   EOT
Label_017BAE78:
 .byte   N36 ,Gn1 ,v117
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn1 ,v078
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_017BAE78
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N24 ,En2 ,v117
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   En2
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N09 ,An1
 .byte   N09 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W36
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Fn2
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W36
 .byte   Ds2
 .byte   W36
@  #02 @053   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N09 ,An1
 .byte   N09 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W84
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_017BAE4B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheDreadfulFight_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheDreadfulFight_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   TIE ,Bn4
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   Bn4
Label_017BAF88:
 .byte   N12 ,An4 ,v088
 .byte   W48
 .byte   An3
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   An3
 .byte   W48
 .byte   Bn4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W48
 .byte   Bn4
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   VOL , 8*TheDreadfulFight_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @016   ----------------------------------------
Label_017BB02E:
 .byte   N06 ,Bn3 ,v088
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_017BB03B:
 .byte   N06 ,Cn4 ,v088
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_017BB04A:
 .byte   N06 ,Cn4 ,v088
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_017BB02E
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_017BB03B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_017BB04A
@  #03 @023   ----------------------------------------
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En4
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N12
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En4
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N12
 .byte   W96
@  #03 @027   ----------------------------------------
Label_017BB091:
 .byte   N84 ,An3 ,v127
 .byte   W84
 .byte   N96 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W84
 .byte   An3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W84
 .byte   TIE ,Gn3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   EOT
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_017BB091
@  #03 @033   ----------------------------------------
 .byte   W84
 .byte   TIE ,An3 ,v127
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   EOT
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N09 ,An3
 .byte   W36
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Fs4
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N09 ,An3
 .byte   W84
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #03 @058   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   N48 ,En4
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   N96
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,En4
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N48 ,En4
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,En4
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   GOTO
  .word Label_017BAF88
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheDreadfulFight_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheDreadfulFight_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*TheDreadfulFight_mvl/mxv
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #04 @005   ----------------------------------------
Label_017BB2CF:
 .byte   N12 ,An1 ,v088
 .byte   W48
 .byte   An0
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   An0
 .byte   W48
 .byte   Bn1
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   W48
 .byte   Bn1
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @009   ----------------------------------------
Label_017BB2EA:
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_017BB2EA
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_017BB2EA
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_017BB2EA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_017BB2EA
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_017BB2EA
@  #04 @015   ----------------------------------------
Label_017BB316:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_017BB316
@  #04 @017   ----------------------------------------
Label_017BB32E:
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_017BB32E
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_017BB316
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_017BB316
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_017BB32E
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_017BB32E
@  #04 @023   ----------------------------------------
Label_017BB35A:
 .byte   N36 ,Gn1 ,v088
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_017BB35A
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
Label_017BB36B:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_017BB36B
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_017BB36B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_017BB36B
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_017BB36B
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_017BB36B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_017BB36B
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_017BB36B
@  #04 @035   ----------------------------------------
Label_017BB399:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_017BB399
@  #04 @037   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_017BB399
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_017BB399
@  #04 @040   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   En1
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,An1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W36
@  #04 @045   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@  #04 @046   ----------------------------------------
Label_017BB418:
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_017BB418
@  #04 @050   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Fn1
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   Ds1
 .byte   W36
@  #04 @053   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,An1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W60
 .byte   N03
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W12
@  #04 @056   ----------------------------------------
Label_017BB49A:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_017BB49A
@  #04 @058   ----------------------------------------
 .byte   N60 ,An1 ,v127
 .byte   W60
 .byte   N12 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   GOTO
  .word Label_017BB2CF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheDreadfulFight_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TheDreadfulFight_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*TheDreadfulFight_mvl/mxv
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #05 @005   ----------------------------------------
Label_017BB557:
 .byte   N12 ,An1 ,v088
 .byte   W48
 .byte   An0
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   An0
 .byte   W48
 .byte   Bn1
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   W48
 .byte   Bn1
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @009   ----------------------------------------
Label_017BB572:
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_017BB572
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_017BB572
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_017BB572
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_017BB572
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_017BB572
@  #05 @015   ----------------------------------------
Label_017BB59E:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_017BB59E
@  #05 @017   ----------------------------------------
Label_017BB5B6:
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_017BB5B6
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_017BB59E
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_017BB59E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_017BB5B6
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_017BB5B6
@  #05 @023   ----------------------------------------
Label_017BB5E2:
 .byte   N36 ,Gn1 ,v088
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_017BB5E2
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
Label_017BB5F3:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_017BB5F3
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_017BB5F3
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_017BB5F3
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_017BB5F3
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_017BB5F3
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_017BB5F3
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_017BB5F3
@  #05 @035   ----------------------------------------
Label_017BB621:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_017BB621
@  #05 @037   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_017BB621
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_017BB621
@  #05 @040   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   En1
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,An1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W36
@  #05 @045   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@  #05 @046   ----------------------------------------
Label_017BB6A0:
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_017BB6A0
@  #05 @050   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Fn1
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   Ds1
 .byte   W36
@  #05 @053   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #05 @054   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,An1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W60
 .byte   N03
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W12
@  #05 @056   ----------------------------------------
Label_017BB722:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_017BB722
@  #05 @058   ----------------------------------------
 .byte   N60 ,An1 ,v127
 .byte   W60
 .byte   N12 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_017BB557
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheDreadfulFight_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TheDreadfulFight_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*TheDreadfulFight_mvl/mxv
 .byte   N92 ,Cs2 ,v127
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
Label_017BB7AE:
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs2 ,v127
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   N24
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N48
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N48
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N48
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #06 @027   ----------------------------------------
Label_017BB7E0:
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_017BB7EE:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_017BB7EE
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_017BB7EE
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_017BB7E0
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_017BB7EE
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_017BB7EE
@  #06 @034   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Cs2
 .byte   W24
@  #06 @035   ----------------------------------------
Label_017BB824:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @037   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @040   ----------------------------------------
 .byte   N24 ,Cs2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @043   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_017BB7EE
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @047   ----------------------------------------
Label_017BB8C2:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @050   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_017BB8C2
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_017BB7EE
@  #06 @055   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @058   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @060   ----------------------------------------
Label_017BB968:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_017BB968
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_017BB824
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_017BB7AE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TheDreadfulFight_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TheDreadfulFight_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*TheDreadfulFight_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @005   ----------------------------------------
Label_017BB9D1:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N24
 .byte   W96
@  #07 @009   ----------------------------------------
Label_017BB9FD:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_017BBA10:
 .byte   W48
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_017BBA1C:
 .byte   W24
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_017BBA1C
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_017BB9FD
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_017BBA10
@  #07 @015   ----------------------------------------
Label_017BBA37:
 .byte   N24 ,Gn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_017BBA3E:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_017BBA55:
 .byte   N24 ,An1 ,v127
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_017BBA5C:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_017BBA37
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_017BBA3E
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_017BBA55
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_017BBA5C
@  #07 @023   ----------------------------------------
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   Fn1
 .byte   W60
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
Label_017BBAA8:
 .byte   W72
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W48
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn1
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_017BBAA8
@  #07 @040   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N06 ,An1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn1
 .byte   W48
@  #07 @048   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn1
 .byte   W72
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   W24
 .byte   N06 ,An1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W48
 .byte   En1
 .byte   W24
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W48
 .byte   En1
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   GOTO
  .word Label_017BB9D1
 .byte   FINE

@******************************************************@
	.align	2

TheDreadfulFight:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheDreadfulFight_pri	@ Priority
	.byte	TheDreadfulFight_rev	@ Reverb.
    
	.word	TheDreadfulFight_grp
    
	.word	TheDreadfulFight_001
	.word	TheDreadfulFight_002
	.word	TheDreadfulFight_003
	.word	TheDreadfulFight_004
	.word	TheDreadfulFight_005
	.word	TheDreadfulFight_006
	.word	TheDreadfulFight_007

	.end
