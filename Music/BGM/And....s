	.include "MPlayDef.s"

	.equ	song44_grp, voicegroup000
	.equ	song44_pri, 0
	.equ	song44_rev, 0
	.equ	song44_mvl, 127
	.equ	song44_key, 0
	.equ	song44_tbs, 1
	.equ	song44_exg, 0
	.equ	song44_cmp, 1

	.section .rodata
	.global	song44
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song44_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song44_key+0
 .byte   TEMPO , 58*song44_tbs/2
 .byte   W06
 .byte   VOICE , 4
 .byte   VOL , 77*song44_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W72
 .byte   N68 ,Gn2 ,v104
 .byte   W18
@ 001   ----------------------------------------
 .byte   W54
 .byte   Dn3
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   Gn3
 .byte   W66
@ 003   ----------------------------------------
 .byte   W06
 .byte   N54 ,Fn3
 .byte   W60
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W18
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W23
 .byte   N02
 .byte   W03
 .byte   N56 ,Fn3
 .byte   W66
@ 006   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N60 ,Gn3
 .byte   W68
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N64 ,As3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N56 ,Ds4
 .byte   W42
@ 008   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v104
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v104
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v104
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W06
@ 009   ----------------------------------------
 .byte   N01 ,Cn3 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v100
 .byte   W06
@ 010   ----------------------------------------
Label_0_01445B07:
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01445B68:
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   PATT
  .word Label_0_01445B07
 .byte   PATT
  .word Label_0_01445B68
@ 013   ----------------------------------------
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   TEMPO , 56*song44_tbs/2
 .byte   N04 ,Cn3 ,v120
 .byte   W01
 .byte   TEMPO , 56*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song44_tbs/2
 .byte   N01 ,Cn3 ,v088
 .byte   W01
 .byte   TEMPO , 52*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song44_tbs/2
 .byte   N01
 .byte   W01
 .byte   TEMPO , 50*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song44_tbs/2
 .byte   N01
 .byte   W01
 .byte   TEMPO , 50*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song44_tbs/2
 .byte   N04 ,Cn3 ,v104
 .byte   W01
 .byte   TEMPO , 48*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song44_tbs/2
 .byte   N01 ,Cn3 ,v088
 .byte   W01
 .byte   TEMPO , 44*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song44_tbs/2
 .byte   N01
 .byte   W01
 .byte   TEMPO , 44*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   N01
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   N04 ,Cn3 ,v100
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   N01 ,Cn3 ,v076
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   N01
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   N01
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   N04 ,Cn3 ,v104
 .byte   W01
 .byte   TEMPO , 32*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song44_tbs/2
 .byte   N01 ,Cn3 ,v096
 .byte   W01
 .byte   TEMPO , 28*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song44_tbs/2
 .byte   N01
 .byte   W01
 .byte   TEMPO , 28*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song44_tbs/2
 .byte   N01
 .byte   W01
 .byte   TEMPO , 26*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W06
@ 014   ----------------------------------------
 .byte   W90
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
@ 015   ----------------------------------------
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song44_tbs/2
 .byte   W01
 .byte   TEMPO , 20*song44_tbs/2
 .byte   W54
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song44_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song44_key+0
 .byte   W06
 .byte   VOICE , 4
 .byte   VOL , 67*song44_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W72
 .byte   N68 ,Gn1 ,v092
 .byte   W18
@ 001   ----------------------------------------
 .byte   W54
 .byte   Dn2 ,v100
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   Gn2 ,v104
 .byte   W66
@ 003   ----------------------------------------
 .byte   W06
 .byte   N56 ,Fn2
 .byte   W60
 .byte   N11 ,Cn2
 .byte   W12
 .byte   TIE ,Dn2
 .byte   W18
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W23
 .byte   N02
 .byte   W03
 .byte   N64 ,Fn2
 .byte   W66
@ 006   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N64 ,Gn2
 .byte   W68
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N66 ,As2
 .byte   W18
@ 007   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N64 ,Ds3
 .byte   W42
@ 008   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn3
 .byte   W66
@ 009   ----------------------------------------
 .byte   W06
 .byte   VOICE , 4
 .byte   VOL , 67*song44_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W30
 .byte   N23
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W04
 .byte   An3
 .byte   W02
@ 012   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W04
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W84
 .byte   N23 ,Gn2 ,v096
 .byte   W06
@ 016   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W54
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song44_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 42
 .byte   VOL , 64*song44_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
 .byte   N68 ,Cn4 ,v104
 .byte   W72
 .byte   As3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W54
 .byte   Dn4
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   Cn4
 .byte   W66
@ 003   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W72
 .byte   Cn4
 .byte   W18
@ 004   ----------------------------------------
 .byte   W54
 .byte   As3
 .byte   W42
@ 005   ----------------------------------------
 .byte   W30
 .byte   Fn4
 .byte   W66
@ 006   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W72
 .byte   Gn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   W54
 .byte   Fn4
 .byte   W42
@ 008   ----------------------------------------
 .byte   W30
 .byte   N32 ,En4 ,v116
 .byte   W66
@ 009   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 74*song44_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W72
 .byte   N23 ,Cn3 ,v112
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W42
@ 011   ----------------------------------------
 .byte   W30
 .byte   TIE ,Cn3 ,v084
 .byte   W66
@ 012   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3 ,v104
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W84
 .byte   N23 ,Gn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W54
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song44_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 42
 .byte   VOL , 67*song44_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N68 ,Ds3 ,v104
 .byte   W72
 .byte   Dn3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W54
 .byte   Gn3
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   Fn3
 .byte   W66
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W72
 .byte   Ds3
 .byte   W18
@ 004   ----------------------------------------
 .byte   W54
 .byte   Dn3
 .byte   W42
@ 005   ----------------------------------------
 .byte   W30
 .byte   As3
 .byte   W66
@ 006   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W72
 .byte   As3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W54
 .byte   Gs3
 .byte   W42
@ 008   ----------------------------------------
 .byte   W30
 .byte   N32 ,Gn3 ,v116
 .byte   W66
@ 009   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W66
@ 012   ----------------------------------------
 .byte   W78
 .byte   N32
 .byte   W18
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W30
@ 015   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W90
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song44_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 42
 .byte   VOL , 67*song44_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N68 ,Gs3 ,v104
 .byte   W72
 .byte   Gn3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W54
 .byte   As3
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   Gs3
 .byte   W66
@ 003   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W72
 .byte   Gs3
 .byte   W18
@ 004   ----------------------------------------
 .byte   W54
 .byte   Gn3
 .byte   W42
@ 005   ----------------------------------------
 .byte   W30
 .byte   Dn4
 .byte   W66
@ 006   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W72
 .byte   Ds4
 .byte   W18
@ 007   ----------------------------------------
 .byte   W54
 .byte   Cs4
 .byte   W42
@ 008   ----------------------------------------
 .byte   W30
 .byte   N32 ,Cn4 ,v116
 .byte   W66
@ 009   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W66
@ 012   ----------------------------------------
 .byte   W78
 .byte   N32
 .byte   W18
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W30
@ 015   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W84
 .byte   VOICE , 4
 .byte   VOL , 67*song44_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N23 ,En2 ,v092
 .byte   W06
@ 016   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W54
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song44_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 42
 .byte   VOL , 67*song44_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N68 ,Cn4 ,v104
 .byte   W72
 .byte   As3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W54
 .byte   Dn4
 .byte   W42
@ 002   ----------------------------------------
 .byte   W30
 .byte   Cn4
 .byte   W66
@ 003   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W72
 .byte   Cn4
 .byte   W18
@ 004   ----------------------------------------
 .byte   W54
 .byte   As3
 .byte   W42
@ 005   ----------------------------------------
 .byte   W30
 .byte   Fn4
 .byte   W66
@ 006   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W72
 .byte   Gn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   W54
 .byte   Fn4
 .byte   W42
@ 008   ----------------------------------------
 .byte   W30
 .byte   N32 ,En4 ,v116
 .byte   W66
@ 009   ----------------------------------------
 .byte   W06
 .byte   Ds4 ,v124
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W66
@ 012   ----------------------------------------
 .byte   W78
 .byte   N32
 .byte   W18
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W30
@ 015   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W84
 .byte   VOICE , 60
 .byte   VOL , 73*song44_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,En2 ,v104
 .byte   W06
@ 016   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W54
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song44_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 33
 .byte   VOL , 73*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_6_0144607C:
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014460ED:
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0144615E:
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0144607C
 .byte   PATT
  .word Label_6_014460ED
 .byte   PATT
  .word Label_6_0144615E
 .byte   PATT
  .word Label_6_0144607C
 .byte   PATT
  .word Label_6_014460ED
@ 004   ----------------------------------------
 .byte   N01 ,Cn3 ,v084
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W02
 .byte   Cn3 ,v064
 .byte   W02
 .byte   VOICE , 4
 .byte   VOL , 57*song44_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W90
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W78
 .byte   N23 ,Cn4 ,v104
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W84
 .byte   N23 ,Gn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W18
 .byte   Dn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W54
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song44_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 45
 .byte   VOL , 83*song44_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Cn3 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v096
 .byte   W12
@ 001   ----------------------------------------
Label_7_0144627A:
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Cn3 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014462A8:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_014462CF:
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Cn3 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0144627A
 .byte   PATT
  .word Label_7_014462A8
 .byte   PATT
  .word Label_7_014462CF
 .byte   PATT
  .word Label_7_0144627A
 .byte   PATT
  .word Label_7_014462A8
@ 004   ----------------------------------------
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N32 ,Cn3 ,v120
 .byte   W90
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W30
 .byte   N68
 .byte   W66
@ 007   ----------------------------------------
 .byte   W78
 .byte   N32
 .byte   W18
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   Gn2
 .byte   W30
@ 010   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W84
 .byte   VOICE , 4
 .byte   VOL , 56*song44_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,En3 ,v104
 .byte   W06
@ 011   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W54
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   FINE

@******************************************************@
	.align	2

song44:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song44_pri	@ Priority
	.byte	song44_rev	@ Reverb.
    
	.word	song44_grp
    
	.word	song44_001
	.word	song44_002
	.word	song44_003
	.word	song44_004
	.word	song44_005
	.word	song44_006
	.word	song44_007
	.word	song44_008

	.end
