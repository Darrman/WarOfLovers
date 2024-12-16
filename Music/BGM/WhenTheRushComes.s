	.include "MPlayDef.s"

	.equ	WhenTheRushComes_grp, voicegroup000
	.equ	WhenTheRushComes_pri, 10
	.equ	WhenTheRushComes_rev, 128
	.equ	WhenTheRushComes_mvl, 127
	.equ	WhenTheRushComes_key, 0
	.equ	WhenTheRushComes_tbs, 1
	.equ	WhenTheRushComes_exg, 0
	.equ	WhenTheRushComes_cmp, 1

	.section .rodata
	.global	WhenTheRushComes
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WhenTheRushComes_001:
@ 000   ----------------------------------------
 .byte   KEYSH , WhenTheRushComes_key+0
 .byte   TEMPO , 120*WhenTheRushComes_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 78*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W24
@ 004   ----------------------------------------
Label_0_0100383B:
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N05 ,An2 ,v032
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   N40 ,Cn3 ,v080
 .byte   W42
 .byte   N05 ,Cn3 ,v032
 .byte   W06
@ 005   ----------------------------------------
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
@ 006   ----------------------------------------
 .byte   N28 ,An2 ,v088
 .byte   W30
 .byte   N05 ,An2 ,v032
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v032
 .byte   W06
 .byte   N60 ,An2 ,v092
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2 ,v108
 .byte   W24
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   N11 ,Cn3 ,v088
 .byte   W12
@ 008   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Gn3 ,v032
 .byte   W12
 .byte   N44 ,Fs3 ,v088
 .byte   W48
@ 009   ----------------------------------------
 .byte   N05 ,Fs3 ,v032
 .byte   W24
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   An2 ,v088
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
@ 010   ----------------------------------------
 .byte   N28 ,Cn3 ,v096
 .byte   W30
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N76 ,Dn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v032
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v032
 .byte   W12
@ 012   ----------------------------------------
 .byte   N22 ,Bn2 ,v112
 .byte   W24
 .byte   N05 ,Bn2 ,v032
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N40 ,An2
 .byte   W42
 .byte   N05 ,An2 ,v032
 .byte   W06
@ 013   ----------------------------------------
 .byte   W24
 .byte   N17 ,Dn2 ,v116
 .byte   W18
 .byte   N05 ,Dn2 ,v032
 .byte   W06
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N05 ,An2 ,v032
 .byte   W06
 .byte   N17 ,Dn3 ,v112
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@ 014   ----------------------------------------
 .byte   N21 ,Cn3 ,v112
 .byte   W24
 .byte   N05 ,Cn3 ,v032
 .byte   W12
 .byte   N03 ,Bn2 ,v108
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
 .byte   Bn2 ,v108
 .byte   W04
 .byte   N44 ,An2
 .byte   W48
@ 015   ----------------------------------------
 .byte   N05 ,An2 ,v032
 .byte   W24
 .byte   N17 ,Dn2 ,v120
 .byte   W18
 .byte   N05 ,Dn2 ,v032
 .byte   W06
 .byte   N17 ,An2 ,v108
 .byte   W18
 .byte   N05 ,An2 ,v032
 .byte   W06
 .byte   N17 ,Bn2 ,v112
 .byte   W18
 .byte   N05 ,Bn2 ,v032
 .byte   W06
@ 016   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W96
@ 017   ----------------------------------------
 .byte   N90 ,Dn2 ,v124
 .byte   W96
@ 018   ----------------------------------------
 .byte   N68 ,En2 ,v108
 .byte   W72
 .byte   N12 ,Cn2 ,v112
 .byte   W18
 .byte   N05 ,En2 ,v104
 .byte   W06
@ 019   ----------------------------------------
 .byte   N20 ,Dn2 ,v120
 .byte   W24
 .byte   N44 ,Gn1 ,v112
 .byte   W72
@ 020   ----------------------------------------
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W12
 .byte   N04 ,Gn2 ,v116
 .byte   W06
 .byte   N36 ,As2 ,v108
 .byte   W42
 .byte   N05 ,As2 ,v032
 .byte   W06
 .byte   N07 ,Gs2 ,v124
 .byte   W08
 .byte   N05 ,As2 ,v108
 .byte   W08
 .byte   Gs2 ,v100
 .byte   W08
@ 021   ----------------------------------------
 .byte   N52 ,Gn2 ,v104
 .byte   W54
 .byte   N05 ,Gn2 ,v032
 .byte   W18
 .byte   Fn2 ,v112
 .byte   W08
 .byte   Gn2 ,v104
 .byte   W08
 .byte   N07 ,Fn2 ,v100
 .byte   W08
@ 022   ----------------------------------------
 .byte   N10 ,En2 ,v112
 .byte   W18
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N07 ,Dn2 ,v112
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W08
@ 023   ----------------------------------------
 .byte   N56 ,Gn1 ,v116
 .byte   W72
 .byte   N07 ,Gn1 ,v124
 .byte   W08
 .byte   Cn2 ,v108
 .byte   W08
 .byte   Dn2 ,v120
 .byte   W08
@ 024   ----------------------------------------
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N23 ,Cn3 ,v120
 .byte   W24
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v032
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   N23 ,As2 ,v124
 .byte   W24
@ 025   ----------------------------------------
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   An2 ,v032
 .byte   W12
 .byte   N04 ,An2 ,v108
 .byte   W06
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N23 ,Dn3 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v032
 .byte   W12
 .byte   N56 ,Cn2 ,v112
 .byte   W66
 .byte   N05 ,Fn2 ,v108
 .byte   W06
@ 027   ----------------------------------------
 .byte   N72 ,Gn2 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_0100383B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WhenTheRushComes_002:
@ 000   ----------------------------------------
 .byte   KEYSH , WhenTheRushComes_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 75*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   N02 ,En4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N52 ,Dn4
 .byte   W54
 .byte   N08 ,Dn4 ,v024
 .byte   W18
@ 002   ----------------------------------------
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   N08 ,Bn3 ,v024
 .byte   W12
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N08 ,Dn4 ,v024
 .byte   W18
 .byte   N03 ,Bn3 ,v108
 .byte   W06
 .byte   N08 ,Bn3 ,v024
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W06
@ 003   ----------------------------------------
 .byte   N64 ,An3 ,v084
 .byte   W66
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   N22 ,Dn3 ,v108
 .byte   W24
@ 004   ----------------------------------------
Label_1_01003FC8:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   N02 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N14 ,Dn4 ,v112
 .byte   W24
 .byte   N10 ,En4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N24 ,Gn4 ,v108
 .byte   W36
 .byte   N04 ,Fs4 ,v088
 .byte   W12
 .byte   N52 ,Dn4 ,v096
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   W24
 .byte   N16 ,Dn3 ,v092
 .byte   W24
 .byte   N12 ,En3 ,v096
 .byte   W24
@ 008   ----------------------------------------
 .byte   N28 ,Gn3 ,v084
 .byte   W36
 .byte   N04 ,Fs3 ,v088
 .byte   W12
 .byte   N48 ,Dn3 ,v104
 .byte   W48
@ 009   ----------------------------------------
 .byte   W36
 .byte   N02 ,An3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   N24 ,An3 ,v100
 .byte   W36
 .byte   N03 ,An3 ,v108
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N28 ,Cn4 ,v096
 .byte   W36
 .byte   N03 ,Bn3 ,v100
 .byte   W12
 .byte   N23 ,An3 ,v096
 .byte   W48
@ 011   ----------------------------------------
 .byte   N05 ,Cn4 ,v112
 .byte   W12
 .byte   N02 ,Bn3 ,v104
 .byte   W04
 .byte   N03 ,Cn4 ,v076
 .byte   W04
 .byte   N02 ,Bn3 ,v108
 .byte   W04
 .byte   N32 ,An3 ,v100
 .byte   W48
 .byte   N16 ,En4 ,v108
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N04 ,Bn3 ,v116
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N56 ,An3 ,v104
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N02 ,Bn3 ,v096
 .byte   W04
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Bn3 ,v104
 .byte   W04
 .byte   N54 ,An3 ,v084
 .byte   W72
@ 016   ----------------------------------------
 .byte   W84
 .byte   N02 ,Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
@ 017   ----------------------------------------
 .byte   N09 ,Gn3 ,v104
 .byte   W24
 .byte   N06 ,An3 ,v108
 .byte   W24
 .byte   N05 ,Gn3 ,v112
 .byte   W24
 .byte   N06 ,An3 ,v104
 .byte   W24
@ 018   ----------------------------------------
 .byte   N28 ,Cn4 ,v112
 .byte   W36
 .byte   N04 ,Bn3 ,v108
 .byte   W12
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W12
@ 019   ----------------------------------------
 .byte   N48 ,An3 ,v104
 .byte   W96
@ 020   ----------------------------------------
 .byte   VOL , 57*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N07 ,Dn3 ,v124
 .byte   W18
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   N36 ,Fn3 ,v108
 .byte   W48
 .byte   N09 ,Fn3 ,v124
 .byte   W18
 .byte   N05 ,Fn3 ,v100
 .byte   W06
@ 021   ----------------------------------------
 .byte   N56 ,Dn3
 .byte   W72
 .byte   N07 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@ 022   ----------------------------------------
 .byte   N10 ,Cn3 ,v112
 .byte   W18
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N08 ,Gn2 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
@ 023   ----------------------------------------
 .byte   N44 ,Dn2 ,v116
 .byte   W72
 .byte   N07 ,Dn2 ,v124
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   An2 ,v116
 .byte   W08
@ 024   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W18
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W18
 .byte   N01 ,Cn3 ,v116
 .byte   W06
 .byte   N23 ,Fn3 ,v124
 .byte   W24
@ 025   ----------------------------------------
 .byte   N03 ,En3 ,v104
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N23 ,Bn3 ,v127
 .byte   W24
 .byte   N07 ,Dn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An3 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   N10 ,Gn3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N15 ,En3 ,v104
 .byte   W18
 .byte   N05 ,Cn3 ,v088
 .byte   W06
@ 027   ----------------------------------------
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   N07 ,Gn2 ,v116
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_01003FC8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WhenTheRushComes_003:
@ 000   ----------------------------------------
 .byte   KEYSH , WhenTheRushComes_key+0
 .byte   W72
 .byte   VOICE , 49
 .byte   VOL , 64*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W24
@ 001   ----------------------------------------
 .byte   N03 ,Gn3 ,v096
 .byte   W12
 .byte   N02 ,Gn3 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N54 ,Gn3 ,v084
 .byte   W72
@ 002   ----------------------------------------
 .byte   N10 ,Gn3 ,v092
 .byte   W18
 .byte   N03 ,An3 ,v088
 .byte   W06
 .byte   N30 ,Bn3 ,v112
 .byte   W48
 .byte   N04 ,Gn3 ,v092
 .byte   W18
 .byte   N03 ,Dn3 ,v084
 .byte   W06
@ 003   ----------------------------------------
 .byte   N68 ,Fs3 ,v088
 .byte   W96
@ 004   ----------------------------------------
Label_2_01003C18:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   N02 ,An3 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   N14 ,An3 ,v100
 .byte   W24
 .byte   N09 ,An3 ,v096
 .byte   W24
@ 006   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W36
 .byte   N03 ,An3 ,v092
 .byte   W12
 .byte   N52 ,An3 ,v072
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N16 ,An2 ,v064
 .byte   W24
 .byte   N11 ,An2 ,v084
 .byte   W24
@ 008   ----------------------------------------
 .byte   N28 ,Dn3 ,v092
 .byte   W36
 .byte   N03 ,Dn3 ,v108
 .byte   W12
 .byte   N48 ,An2 ,v088
 .byte   W48
@ 009   ----------------------------------------
 .byte   W36
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N24 ,Dn3 ,v108
 .byte   W36
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
@ 010   ----------------------------------------
 .byte   N28
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N22
 .byte   W48
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
 .byte   W84
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   N02 ,Dn3 ,v096
 .byte   W06
@ 017   ----------------------------------------
 .byte   N09 ,Dn3 ,v104
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N07 ,Dn3 ,v108
 .byte   W24
 .byte   N06 ,Dn3 ,v104
 .byte   W24
@ 018   ----------------------------------------
 .byte   N28
 .byte   W36
 .byte   N04 ,Dn3 ,v092
 .byte   W12
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N05
 .byte   W12
@ 019   ----------------------------------------
 .byte   N44 ,Dn3 ,v112
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
 .byte   N05 ,Gn2 ,v116
 .byte   W18
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N23 ,Dn3 ,v120
 .byte   W24
 .byte   N09 ,Gn2 ,v112
 .byte   W18
 .byte   N04 ,Gn2 ,v104
 .byte   W06
 .byte   N23 ,Cn3 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   N06 ,Gn2 ,v092
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   N07 ,An2 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn3 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W72
@ 027   ----------------------------------------
 .byte   W54
 .byte   N07 ,An2 ,v100
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N05 ,Gn3 ,v108
 .byte   W06
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_01003C18
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WhenTheRushComes_004:
@ 000   ----------------------------------------
 .byte   KEYSH , WhenTheRushComes_key+0
 .byte   VOICE , 39
 .byte   VOL , 62*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N11 ,Dn3 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
@ 001   ----------------------------------------
Label_3_01003637:
 .byte   N11 ,Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn3 ,v092
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01003644:
 .byte   N11 ,Dn3 ,v112
 .byte   W24
 .byte   Dn3 ,v056
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   Dn3 ,v072
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01003652:
 .byte   N11 ,Dn3 ,v088
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0100365F:
 .byte   N11 ,Dn3 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01003637
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01003644
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0100365F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01003637
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01003644
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0100365F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01003637
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01003644
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01003652
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0100365F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01003637
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01003644
@ 019   ----------------------------------------
 .byte   N11 ,Dn3 ,v088
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W48
@ 020   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W24
@ 021   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W24
 .byte   Gn3 ,v056
 .byte   W24
 .byte   Gn3 ,v080
 .byte   W24
 .byte   Gn3 ,v072
 .byte   W24
@ 023   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   W24
 .byte   Gn3 ,v080
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0100365F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01003637
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01003644
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01003652
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_0100365F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WhenTheRushComes_005:
@ 000   ----------------------------------------
 .byte   KEYSH , WhenTheRushComes_key+0
Label_4_01003E36:
 .byte   VOICE , 60
 .byte   VOL , 70*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N08 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_01003E58:
 .byte   N10 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N09 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01003E74:
 .byte   N08 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N07 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Cn3 ,v116
 .byte   W96
@ 004   ----------------------------------------
Label_4_01003E93:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N08 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E58
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E74
@ 007   ----------------------------------------
 .byte   N72 ,Cn3 ,v116
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E93
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E58
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E74
@ 011   ----------------------------------------
 .byte   N72 ,Cn3 ,v116
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E93
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E58
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E74
@ 015   ----------------------------------------
 .byte   N72 ,Cn3 ,v116
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E93
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E58
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E74
@ 019   ----------------------------------------
 .byte   N72 ,Cn3 ,v116
 .byte   W96
@ 020   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 83*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N08 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N09 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
@ 022   ----------------------------------------
 .byte   N10 ,Cn3 ,v120
 .byte   W12
 .byte   Cn3 ,v036
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
@ 023   ----------------------------------------
 .byte   N68 ,Cn3 ,v112
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E36
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E58
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01003E74
@ 027   ----------------------------------------
 .byte   N72 ,Cn3 ,v116
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_4_01003E93
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WhenTheRushComes_006:
@ 000   ----------------------------------------
 .byte   KEYSH , WhenTheRushComes_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 82*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W48
 .byte   N48 ,Dn3 ,v120
 .byte   W48
@ 004   ----------------------------------------
Label_5_01004144:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N68 ,Cn3 ,v120
 .byte   W72
 .byte   VOICE , 51
 .byte   MOD 1
 .byte   VOL , 47*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
@ 008   ----------------------------------------
 .byte   N68 ,Dn3 ,v104
 .byte   W72
 .byte   N06 ,Dn3 ,v032
 .byte   W24
@ 009   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3 ,v092
 .byte   W04
 .byte   N03 ,An3 ,v068
 .byte   W05
 .byte   N02 ,Gn3 ,v076
 .byte   W03
 .byte   N03 ,An3 ,v088
 .byte   W04
 .byte   Gn3 ,v076
 .byte   W03
 .byte   An3 ,v088
 .byte   W04
 .byte   Gn3 ,v080
 .byte   W03
 .byte   An3 ,v088
 .byte   W04
 .byte   Gn3 ,v076
 .byte   W04
 .byte   An3 ,v088
 .byte   W03
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   N04 ,Gn3 ,v048
 .byte   W04
 .byte   N02 ,An3 ,v088
 .byte   W03
 .byte   N03 ,Gn3 ,v064
 .byte   W04
 .byte   An3 ,v084
 .byte   W04
 .byte   Gn3 ,v072
 .byte   W04
 .byte   An3 ,v084
 .byte   W03
 .byte   N04 ,Gn3 ,v072
 .byte   W05
 .byte   N03 ,An3 ,v084
 .byte   W04
 .byte   Gn3 ,v076
 .byte   W04
 .byte   N05 ,An3 ,v080
 .byte   W05
 .byte   N04 ,Fs3 ,v096
 .byte   W05
 .byte   N05 ,Gn3 ,v060
 .byte   W06
@ 010   ----------------------------------------
 .byte   N28 ,An3 ,v100
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   N07 ,Dn3 ,v108
 .byte   W12
 .byte   N40 ,Dn3 ,v116
 .byte   W42
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@ 011   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 82*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Cn3 ,v120
 .byte   W96
@ 012   ----------------------------------------
 .byte   N05 ,Cn3 ,v032
 .byte   W96
@ 013   ----------------------------------------
 .byte   W06
 .byte   VOICE , 51
 .byte   VOL , 54*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N04 ,Dn3 ,v104
 .byte   W05
 .byte   En3 ,v100
 .byte   W05
 .byte   Dn3 ,v104
 .byte   W04
 .byte   N03 ,En3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N02 ,Dn3 ,v084
 .byte   W03
 .byte   N04 ,En3 ,v100
 .byte   W05
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   N03 ,En3 ,v092
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W04
 .byte   N04 ,En3 ,v100
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W05
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N04 ,En3
 .byte   W05
 .byte   N03 ,Dn3 ,v096
 .byte   W03
 .byte   N04 ,En3
 .byte   W05
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,En3
 .byte   W05
 .byte   N01 ,Dn3 ,v080
 .byte   W02
 .byte   N05 ,En3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N28 ,Gn3 ,v100
 .byte   W30
 .byte   N05 ,Gn3 ,v032
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   N05 ,An3 ,v032
 .byte   W12
@ 015   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 82*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W24
 .byte   N17 ,Dn3 ,v124
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   N17 ,Bn3 ,v116
 .byte   W18
 .byte   N05 ,Bn3 ,v032
 .byte   W06
@ 016   ----------------------------------------
 .byte   N88 ,Gn3 ,v116
 .byte   W90
 .byte   N05 ,Gn3 ,v032
 .byte   W06
@ 017   ----------------------------------------
 .byte   N88 ,Dn3 ,v127
 .byte   W90
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@ 018   ----------------------------------------
 .byte   N64 ,En3 ,v116
 .byte   W66
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
@ 019   ----------------------------------------
 .byte   N17 ,Dn3 ,v124
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N44 ,Gn2 ,v116
 .byte   W48
 .byte   N05 ,Gn2 ,v032
 .byte   W24
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
 .byte   GOTO
  .word Label_5_01004144
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

WhenTheRushComes_007:
@ 000   ----------------------------------------
 .byte   KEYSH , WhenTheRushComes_key+0
 .byte   VOICE , 124
 .byte   VOL , 70*WhenTheRushComes_mvl/mxv
 .byte   PAN , c_v-12
 .byte   N09 ,Dn1 ,v124
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W36
@ 001   ----------------------------------------
Label_6_01003D25:
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N09 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N09 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01003D43:
 .byte   N09 ,Dn1 ,v120
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Dn1 ,v120
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01003D58:
 .byte   N09 ,Dn1 ,v127
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N09 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v127
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01003D6E:
 .byte   N09 ,Dn1 ,v124
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D25
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D43
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D58
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D6E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D25
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D43
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D58
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D6E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D25
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D43
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D58
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D6E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D25
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D43
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D58
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D6E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D25
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D43
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D58
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D6E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D25
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D43
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01003D58
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_6_01003D6E
 .byte   FINE

@******************************************************@
	.align	2

WhenTheRushComes:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WhenTheRushComes_pri	@ Priority
	.byte	WhenTheRushComes_rev	@ Reverb.
    
	.word	WhenTheRushComes_grp
    
	.word	WhenTheRushComes_001
	.word	WhenTheRushComes_002
	.word	WhenTheRushComes_003
	.word	WhenTheRushComes_004
	.word	WhenTheRushComes_005
	.word	WhenTheRushComes_006
	.word	WhenTheRushComes_007

	.end
