	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 0
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   TEMPO , 42*song0E_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_0_010932EF:
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Gn3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
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
 .byte   Cn4
 .byte   W06
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   Fn3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song0E_tbs/2
 .byte   W03
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Cn3
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   N04
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
@ 004   ----------------------------------------
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   Dn3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   Gn2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W03
@ 005   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   Fn3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Gn3
 .byte   W03
 .byte   GOTO
  .word Label_0_010932EF
@ 006   ----------------------------------------
 .byte   W03
 .byte   N04 ,Cn4 ,v116
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song0E_tbs/2
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   W01
@ 007   ----------------------------------------
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
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
 .byte   Cn4
 .byte   W06
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
@ 008   ----------------------------------------
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   Fn3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song0E_tbs/2
 .byte   W03
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Cn3
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
@ 009   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W01
@ 010   ----------------------------------------
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   Dn3
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   Gn2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song0E_tbs/2
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   N04
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   Fn3
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song0E_tbs/2
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 42
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_1_01093991:
 .byte   VOICE , 42
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn3 ,v116
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
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
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   N05
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W03
@ 004   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W03
@ 005   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn3
 .byte   W03
 .byte   GOTO
  .word Label_1_01093991
@ 006   ----------------------------------------
 .byte   W03
 .byte   N05 ,Cn4 ,v116
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 007   ----------------------------------------
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
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@ 011   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_2_01093B11:
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W03
@ 001   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Gn3
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
 .byte   W03
@ 002   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As4
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   GOTO
  .word Label_2_01093B11
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn3
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
 .byte   Cn4
 .byte   W05
 .byte   W01
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
 .byte   Fn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W02
 .byte   W04
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_3_01093C8D:
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W09
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W03
@ 004   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W03
@ 005   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn3
 .byte   W03
 .byte   GOTO
  .word Label_3_01093C8D
@ 006   ----------------------------------------
 .byte   W03
 .byte   N04 ,Fn3 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   W03
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W09
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 42
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_4_01093E05:
 .byte   VOICE , 42
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W09
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W03
@ 004   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W03
@ 005   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn3
 .byte   W03
 .byte   GOTO
  .word Label_4_01093E05
@ 006   ----------------------------------------
 .byte   W03
 .byte   N04 ,Fn3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   W03
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W09
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 60
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_5_01093F7D:
 .byte   VOICE , 60
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3 ,v116
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W15
@ 003   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   Bn2
 .byte   W48
 .byte   Gs2
 .byte   W15
@ 004   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   An2
 .byte   W48
 .byte   As2
 .byte   W15
@ 005   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3
 .byte   W03
 .byte   GOTO
  .word Label_5_01093F7D
@ 006   ----------------------------------------
 .byte   W60
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Cs3 ,v116
 .byte   W48
 .byte   Bn2
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W48
 .byte   An2
 .byte   W36
@ 010   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W48
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 60
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_6_01093FCD:
 .byte   VOICE , 60
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   TIE ,Cn2 ,v127
 .byte   W84
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   W36
 .byte   Bn1
 .byte   W48
 .byte   Gs1
 .byte   W12
@ 004   ----------------------------------------
 .byte   W36
 .byte   An1
 .byte   W48
 .byte   As1
 .byte   W12
@ 005   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   GOTO
  .word Label_6_01093FCD
@ 006   ----------------------------------------
 .byte   TIE ,Cn2 ,v127
 .byte   W60
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W48
 .byte   Bn1
 .byte   W32
 .byte   W01
@ 009   ----------------------------------------
 .byte   W15
 .byte   Gs1
 .byte   W48
 .byte   An1
 .byte   W32
 .byte   W01
@ 010   ----------------------------------------
 .byte   W15
 .byte   As1
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007

	.end
