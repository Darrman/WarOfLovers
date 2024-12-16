	.include "MPlayDef.s"

	.equ	ScarsOfTheScouring_grp, voicegroup000
	.equ	ScarsOfTheScouring_pri, 10
	.equ	ScarsOfTheScouring_rev, 128
	.equ	ScarsOfTheScouring_mvl, 127
	.equ	ScarsOfTheScouring_key, 0
	.equ	ScarsOfTheScouring_tbs, 1
	.equ	ScarsOfTheScouring_exg, 0
	.equ	ScarsOfTheScouring_cmp, 1

	.section .rodata
	.global	ScarsOfTheScouring
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ScarsOfTheScouring_001:
@ 000   ----------------------------------------
 .byte   KEYSH , ScarsOfTheScouring_key+0
Label_0_01D47372:
 .byte   TEMPO , 122*ScarsOfTheScouring_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 51*ScarsOfTheScouring_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N07 ,Gn2 ,v116
 .byte   W08
 .byte   An2 ,v104
 .byte   W08
 .byte   As2 ,v072
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   As2 ,v076
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Gn2 ,v092
 .byte   W08
 .byte   An2 ,v100
 .byte   W08
 .byte   As2 ,v076
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   As2 ,v080
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W08
 .byte   An2 ,v100
 .byte   W08
 .byte   As2 ,v072
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Gn2 ,v092
 .byte   W08
 .byte   An2 ,v100
 .byte   W08
 .byte   As2 ,v076
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   As2 ,v072
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
@ 002   ----------------------------------------
 .byte   As2 ,v092
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Cs3 ,v080
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Ds3 ,v076
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 003   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3 ,v088
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 004   ----------------------------------------
 .byte   VOICE , 100
 .byte   N07 ,An3 ,v100
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   N54 ,An3 ,v096
 .byte   W56
 .byte   N07 ,Gn3 ,v072
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
@ 005   ----------------------------------------
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N44 ,Gn3 ,v076
 .byte   W48
 .byte   N23 ,Ds3 ,v080
 .byte   W24
@ 007   ----------------------------------------
 .byte   N56 ,Fn3 ,v092
 .byte   W60
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,En3 ,v068
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v084
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   Gs2 ,v076
 .byte   W48
@ 011   ----------------------------------------
 .byte   N76 ,As2 ,v080
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOICE , 48
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   As2 ,v060
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   As2 ,v064
 .byte   W08
 .byte   An2 ,v068
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   As2 ,v072
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   As2 ,v080
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
@ 013   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2 ,v072
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   As2 ,v076
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2 ,v088
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   As2 ,v072
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   As2 ,v076
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
@ 014   ----------------------------------------
 .byte   As2 ,v092
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Cs3 ,v080
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   As2 ,v088
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Cs3 ,v076
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 015   ----------------------------------------
 .byte   As2 ,v096
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   As2 ,v100
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 016   ----------------------------------------
 .byte   VOICE , 100
 .byte   VOL , 51*ScarsOfTheScouring_mvl/mxv
 .byte   N07 ,Gs3 ,v096
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   N44 ,Fs3 ,v080
 .byte   W24
 .byte   VOL , 51*ScarsOfTheScouring_mvl/mxv
 .byte   W24
 .byte   N23 ,Gs3 ,v076
 .byte   W24
@ 017   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   As3 ,v068
 .byte   W48
@ 018   ----------------------------------------
 .byte   Bn3 ,v096
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   En4 ,v076
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,Ds4 ,v080
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 020   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   W48
 .byte   Bn1 ,v096
 .byte   W48
@ 021   ----------------------------------------
 .byte   As1 ,v080
 .byte   W48
 .byte   An1 ,v068
 .byte   W48
@ 022   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   W48
 .byte   Bn1 ,v096
 .byte   W48
@ 023   ----------------------------------------
 .byte   As1 ,v076
 .byte   W48
 .byte   An1 ,v052
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92 ,Gs1 ,v080
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W96
@ 027   ----------------------------------------
 .byte   N72 ,An1 ,v072
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
 .byte   GOTO
  .word Label_0_01D47372
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ScarsOfTheScouring_002:
@ 000   ----------------------------------------
 .byte   KEYSH , ScarsOfTheScouring_key+0
Label_1_01D4755E:
 .byte   VOICE , 28
 .byte   VOL , 48*ScarsOfTheScouring_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N06 ,Gn2 ,v092
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
@ 002   ----------------------------------------
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 003   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOICE , 30
 .byte   MOD 1
 .byte   TIE ,As2 ,v096
 .byte   W96
@ 007   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N20 ,As2 ,v020
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
@ 008   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-37
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W03
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v084
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
@ 011   ----------------------------------------
 .byte   N44 ,Gs2 ,v080
 .byte   W03
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W01
 .byte   N44 ,Fn2
 .byte   W48
@ 012   ----------------------------------------
 .byte   VOICE , 28
 .byte   N06 ,Gn1 ,v092
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
@ 013   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
@ 014   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
@ 015   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   VOICE , 30
 .byte   N92 ,Bn1 ,v080
 .byte   N92 ,En2 ,v092
 .byte   W96
@ 021   ----------------------------------------
Label_1_01D476B6:
 .byte   N92 ,As1 ,v080
 .byte   N92 ,Ds2 ,v084
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Bn1 ,v080
 .byte   N92 ,En2 ,v092
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01D476B6
@ 024   ----------------------------------------
 .byte   N44 ,Gs1 ,v076
 .byte   N44 ,Cs2 ,v084
 .byte   W48
 .byte   Gn1 ,v068
 .byte   N44 ,Cn2 ,v064
 .byte   W48
@ 025   ----------------------------------------
 .byte   Fs1 ,v040
 .byte   N44 ,Bn1 ,v068
 .byte   W48
 .byte   Fn1 ,v084
 .byte   N44 ,As1 ,v088
 .byte   W48
@ 026   ----------------------------------------
 .byte   N92 ,Gs1 ,v084
 .byte   N92 ,Cs2 ,v080
 .byte   W96
@ 027   ----------------------------------------
 .byte   N80 ,An1 ,v044
 .byte   N90 ,Dn2 ,v056
 .byte   W96
@ 028   ----------------------------------------
 .byte   TIE ,As1 ,v084
 .byte   TIE ,Ds2 ,v080
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v051
 .byte   W01
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
 .byte   GOTO
  .word Label_1_01D4755E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ScarsOfTheScouring_003:
@ 000   ----------------------------------------
 .byte   KEYSH , ScarsOfTheScouring_key+0
Label_2_01D4770E:
 .byte   VOICE , 51
 .byte   VOL , 43*ScarsOfTheScouring_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N68 ,Gn1 ,v104
 .byte   N68 ,Dn2
 .byte   W72
 .byte   N04 ,An1
 .byte   N06 ,En2 ,v112
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W12
@ 001   ----------------------------------------
 .byte   N80 ,As1 ,v092
 .byte   N80 ,Fn2 ,v108
 .byte   W84
 .byte   N04 ,As1 ,v020
 .byte   N06 ,Fn2 ,v028
 .byte   W12
@ 002   ----------------------------------------
 .byte   N54 ,As1 ,v096
 .byte   N54 ,Fn2 ,v100
 .byte   W60
 .byte   N04 ,As1 ,v020
 .byte   N06 ,Fn2 ,v028
 .byte   W12
 .byte   N04 ,Cn2 ,v116
 .byte   N06 ,Gn2 ,v104
 .byte   W12
 .byte   N04 ,Cn2 ,v020
 .byte   N06 ,Gn2 ,v028
 .byte   W12
@ 003   ----------------------------------------
 .byte   N80 ,Cs2 ,v092
 .byte   N80 ,Gs2 ,v104
 .byte   W84
 .byte   N04 ,Cs2 ,v020
 .byte   N06 ,Gs2 ,v028
 .byte   W12
@ 004   ----------------------------------------
 .byte   TIE ,Dn2 ,v108
 .byte   TIE ,An2 ,v084
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2 ,v080
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W04
@ 008   ----------------------------------------
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Gn2 ,v076
 .byte   W96
@ 009   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   Gn2
 .byte   W04
@ 010   ----------------------------------------
 .byte   N88 ,Bn1 ,v104
 .byte   N92 ,Fs2 ,v064
 .byte   W96
@ 011   ----------------------------------------
 .byte   N68 ,As1 ,v080
 .byte   N68 ,Fn2 ,v064
 .byte   W78
 .byte   N04 ,As1 ,v020
 .byte   N06 ,Fn2 ,v028
 .byte   W18
@ 012   ----------------------------------------
 .byte   N66 ,Gn1 ,v116
 .byte   N66 ,Dn2 ,v092
 .byte   W72
 .byte   N03 ,An1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W12
@ 013   ----------------------------------------
 .byte   N88 ,As1 ,v096
 .byte   N88 ,Fn2 ,v104
 .byte   W96
@ 014   ----------------------------------------
 .byte   N54 ,As1
 .byte   N56 ,Fn2 ,v112
 .byte   W60
 .byte   N04 ,As1 ,v020
 .byte   N06 ,Fn2 ,v028
 .byte   W12
 .byte   N04 ,Cn2 ,v120
 .byte   N07 ,Gn2 ,v108
 .byte   W12
 .byte   N04 ,Cn2 ,v020
 .byte   N06 ,Gn2 ,v028
 .byte   W12
@ 015   ----------------------------------------
 .byte   N90 ,Cs2 ,v104
 .byte   N92 ,Gs2 ,v108
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,Ds2 ,v084
 .byte   TIE ,As2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   W07
 .byte   N04 ,Ds2 ,v020
 .byte   N06 ,As2 ,v028
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,Dn2 ,v096
 .byte   TIE ,An2 ,v064
 .byte   W96
@ 019   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W01
 .byte   N04 ,Dn2 ,v020
 .byte   N06 ,An2 ,v028
 .byte   W06
@ 020   ----------------------------------------
 .byte   TIE ,Gn1 ,v084
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 022   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   TIE ,Fn1
 .byte   W90
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   N09 ,An1 ,v096
 .byte   N09 ,En2 ,v108
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W60
 .byte   N09 ,An1 ,v120
 .byte   N09 ,En2 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W12
@ 031   ----------------------------------------
 .byte   N09 ,An1 ,v124
 .byte   N09 ,Fn2 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,Fn2 ,v028
 .byte   W60
 .byte   N09 ,An1 ,v096
 .byte   N09 ,Fn2 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,Fn2 ,v028
 .byte   W12
@ 032   ----------------------------------------
 .byte   N09 ,An1 ,v104
 .byte   N09 ,En2 ,v108
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W60
 .byte   N09 ,An1 ,v100
 .byte   N09 ,En2 ,v108
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W12
@ 033   ----------------------------------------
Label_2_01D4786E:
 .byte   N09 ,An1 ,v116
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,Fn2 ,v028
 .byte   W84
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N07 ,An1 ,v100
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W60
 .byte   An1 ,v112
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W12
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01D4786E
@ 036   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W60
 .byte   N08 ,An1 ,v120
 .byte   N08 ,En2
 .byte   W12
 .byte   N04 ,An1 ,v020
 .byte   N06 ,En2 ,v028
 .byte   W12
@ 037   ----------------------------------------
 .byte   N88 ,An1 ,v116
 .byte   N88 ,Fn2 ,v124
 .byte   W90
 .byte   N04 ,An1 ,v020
 .byte   N05 ,Fn2 ,v028
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_2_01D4770E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ScarsOfTheScouring_004:
@ 000   ----------------------------------------
 .byte   KEYSH , ScarsOfTheScouring_key+0
Label_3_01D478CE:
 .byte   VOICE , 68
 .byte   VOL , 61*ScarsOfTheScouring_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W72
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W12
@ 001   ----------------------------------------
 .byte   N80 ,Dn3 ,v104
 .byte   W84
 .byte   N11 ,Dn3 ,v024
 .byte   W12
@ 002   ----------------------------------------
 .byte   W72
 .byte   As2 ,v092
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
@ 003   ----------------------------------------
 .byte   N80 ,Fn3 ,v096
 .byte   W84
 .byte   N11 ,Fn3 ,v024
 .byte   W12
@ 004   ----------------------------------------
 .byte   N44 ,En3 ,v088
 .byte   W48
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   Cs3 ,v060
 .byte   W24
@ 005   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2 ,v068
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
@ 008   ----------------------------------------
 .byte   N56 ,Gn3 ,v084
 .byte   W60
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
@ 009   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   Fs2 ,v084
 .byte   W24
 .byte   As2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N90 ,Ds3 ,v072
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v076
 .byte   W24
 .byte   N68 ,Dn3 ,v092
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v084
 .byte   W24
 .byte   N42 ,Fn3 ,v096
 .byte   W48
@ 016   ----------------------------------------
 .byte   N68 ,Fs3 ,v080
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N40 ,An3 ,v084
 .byte   W48
 .byte   N48 ,As3 ,v100
 .byte   W48
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
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_01D478CE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ScarsOfTheScouring_005:
@ 000   ----------------------------------------
 .byte   KEYSH , ScarsOfTheScouring_key+0
Label_4_01D4799E:
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
 .byte   W72
 .byte   VOICE , 46
 .byte   VOL , 57*ScarsOfTheScouring_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 006   ----------------------------------------
 .byte   W48
 .byte   N07 ,Gn4 ,v092
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   Cn4 ,v084
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Fn2 ,v080
 .byte   W08
 .byte   Dn2 ,v072
 .byte   W08
 .byte   Cn2 ,v092
 .byte   W08
 .byte   Dn2 ,v072
 .byte   W08
 .byte   Fn2 ,v084
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   N19 ,Dn4
 .byte   W08
@ 008   ----------------------------------------
 .byte   W48
 .byte   N07 ,En4 ,v084
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn2
 .byte   W08
@ 009   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   N07 ,Ds4 ,v096
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
@ 011   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2 ,v080
 .byte   W08
 .byte   Gs2 ,v072
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1 ,v100
 .byte   W08
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
 .byte   W48
 .byte   As4 ,v072
 .byte   W08
 .byte   Ds4 ,v084
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   As3 ,v072
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W08
 .byte   N10 ,Bn2
 .byte   W08
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N07 ,Bn4 ,v088
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Dn4 ,v092
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N15 ,Cn3 ,v088
 .byte   W56
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N07 ,An4 ,v092
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   Bn3 ,v072
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Gn2 ,v080
 .byte   W08
 .byte   En2 ,v072
 .byte   W08
 .byte   Cn2 ,v092
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N10 ,En1
 .byte   W08
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   An2 ,v104
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   Bn2 ,v092
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Bn2 ,v076
 .byte   W08
@ 031   ----------------------------------------
 .byte   An2 ,v104
 .byte   W08
 .byte   Bn2 ,v092
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
@ 032   ----------------------------------------
 .byte   An2 ,v100
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
@ 033   ----------------------------------------
 .byte   An2 ,v096
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 034   ----------------------------------------
 .byte   An2 ,v088
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Bn2 ,v076
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
@ 035   ----------------------------------------
 .byte   An2 ,v100
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Cn3 ,v076
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3 ,v096
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 036   ----------------------------------------
 .byte   An2 ,v096
 .byte   W08
 .byte   Bn2 ,v092
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Bn2 ,v072
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
@ 037   ----------------------------------------
 .byte   An2 ,v092
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3 ,v076
 .byte   W08
 .byte   Dn3 ,v100
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   Fn3 ,v096
 .byte   W08
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_4_01D4799E
@ 039   ----------------------------------------
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ScarsOfTheScouring_006:
@ 000   ----------------------------------------
 .byte   KEYSH , ScarsOfTheScouring_key+0
Label_5_01D47B92:
 .byte   VOICE , 48
 .byte   VOL , 51*ScarsOfTheScouring_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W10
 .byte   VOL , 50*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 50*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 49*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 49*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 48*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 48*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 47*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 47*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 46*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 46*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 45*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 45*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 44*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 44*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 43*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 42*ScarsOfTheScouring_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   W02
 .byte   VOL , 42*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 41*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 41*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 40*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 40*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 39*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 39*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 38*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 38*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 37*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 37*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 36*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 36*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 35*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 35*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 34*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 34*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 33*ScarsOfTheScouring_mvl/mxv
 .byte   W01
@ 002   ----------------------------------------
 .byte   W05
 .byte   VOL , 33*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 32*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 32*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 31*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 31*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 30*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 30*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 29*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 29*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 28*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 28*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 27*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 27*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 26*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 26*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 25*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 25*ScarsOfTheScouring_mvl/mxv
 .byte   W04
@ 003   ----------------------------------------
 .byte   W02
 .byte   VOL , 24*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 24*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 23*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 23*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 22*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 22*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 21*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 20*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 20*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 19*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 19*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 18*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 18*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 17*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 17*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 16*ScarsOfTheScouring_mvl/mxv
 .byte   W05
 .byte   VOL , 16*ScarsOfTheScouring_mvl/mxv
 .byte   W06
 .byte   VOL , 15*ScarsOfTheScouring_mvl/mxv
 .byte   W01
@ 004   ----------------------------------------
 .byte   N07 ,An4 ,v080
 .byte   W01
 .byte   VOL , 16*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 16*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 17*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 19*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 20*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ScarsOfTheScouring_mvl/mxv
 .byte   N07 ,Gs4 ,v084
 .byte   W01
 .byte   VOL , 22*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ScarsOfTheScouring_mvl/mxv
 .byte   N54 ,An4 ,v096
 .byte   W01
 .byte   VOL , 27*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 42*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 42*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 44*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 44*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 45*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 46*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 48*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 49*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 49*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 50*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 51*ScarsOfTheScouring_mvl/mxv
 .byte   W23
 .byte   N07 ,Gn4 ,v072
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
@ 005   ----------------------------------------
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N44 ,Gn4 ,v076
 .byte   W48
 .byte   N23 ,Ds4 ,v080
 .byte   W24
@ 007   ----------------------------------------
 .byte   N56 ,Fn4 ,v092
 .byte   W60
 .byte   N11 ,Cs4 ,v072
 .byte   W12
 .byte   Ds4 ,v076
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs4 ,v080
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,En4 ,v068
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4 ,v084
 .byte   W24
 .byte   Bn3 ,v072
 .byte   W24
 .byte   Cn4 ,v076
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Gs3 ,v076
 .byte   W48
@ 011   ----------------------------------------
 .byte   N76 ,As3 ,v080
 .byte   W84
 .byte   N11 ,As3 ,v020
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   VOL , 47*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 16*ScarsOfTheScouring_mvl/mxv
 .byte   W02
 .byte   VOL , 17*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 17*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 19*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 19*ScarsOfTheScouring_mvl/mxv
 .byte   W01
@ 016   ----------------------------------------
 .byte   VOL , 20*ScarsOfTheScouring_mvl/mxv
 .byte   N07 ,Gs3 ,v096
 .byte   N07 ,Gs4
 .byte   W01
 .byte   VOL , 20*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 23*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 24*ScarsOfTheScouring_mvl/mxv
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Fs4 ,v088
 .byte   W01
 .byte   VOL , 25*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 26*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 27*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ScarsOfTheScouring_mvl/mxv
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Gs4 ,v084
 .byte   W01
 .byte   VOL , 29*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 29*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 30*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 32*ScarsOfTheScouring_mvl/mxv
 .byte   N44 ,Fs3 ,v096
 .byte   N44 ,Fs4 ,v080
 .byte   W01
 .byte   VOL , 33*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 33*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 35*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 36*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 37*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 41*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 42*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 42*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 43*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 44*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 44*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 45*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 45*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 46*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 46*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 48*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 48*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 49*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 49*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 50*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 50*ScarsOfTheScouring_mvl/mxv
 .byte   W01
 .byte   VOL , 51*ScarsOfTheScouring_mvl/mxv
 .byte   W12
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,Gs4 ,v076
 .byte   W24
@ 017   ----------------------------------------
 .byte   N44 ,En3 ,v072
 .byte   N44 ,An4 ,v076
 .byte   W48
 .byte   N23 ,Ds3 ,v080
 .byte   N44 ,As4 ,v068
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Cs3 ,v084
 .byte   N44 ,Bn4 ,v096
 .byte   W48
 .byte   Cn3 ,v084
 .byte   N23 ,Cn5 ,v076
 .byte   W24
 .byte   En5
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,Bn2 ,v072
 .byte   N44 ,Ds5 ,v080
 .byte   W48
 .byte   N23 ,An2
 .byte   N44 ,Dn5
 .byte   W24
 .byte   N23 ,Gs2 ,v072
 .byte   W24
@ 020   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N17 ,Dn5 ,v028
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
 .byte   VOICE , 48
 .byte   W72
 .byte   N13 ,An3 ,v092
 .byte   W18
 .byte   N04 ,An3 ,v024
 .byte   W06
@ 031   ----------------------------------------
 .byte   N88 ,An3 ,v092
 .byte   N56 ,En4 ,v100
 .byte   W66
 .byte   N04 ,En4 ,v024
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
@ 032   ----------------------------------------
 .byte   N72 ,An3 ,v068
 .byte   N64 ,En4 ,v104
 .byte   W72
 .byte   N04 ,En4 ,v024
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N04 ,An3 ,v024
 .byte   W06
@ 033   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   N80 ,Cn4 ,v092
 .byte   W90
 .byte   N04 ,Cn4 ,v024
 .byte   W06
@ 034   ----------------------------------------
 .byte   W24
 .byte   N14 ,An3 ,v076
 .byte   W18
 .byte   N04 ,An3 ,v024
 .byte   W06
 .byte   N32 ,An3 ,v088
 .byte   N32 ,En4 ,v104
 .byte   W42
 .byte   N04 ,En4 ,v024
 .byte   W06
@ 035   ----------------------------------------
 .byte   N84 ,An3 ,v072
 .byte   W24
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   N04 ,En4 ,v024
 .byte   W06
 .byte   N11 ,Fn4 ,v100
 .byte   W18
 .byte   N04 ,Fn4 ,v024
 .byte   W06
 .byte   N11 ,Gn4 ,v100
 .byte   W18
 .byte   N04 ,Gn4 ,v024
 .byte   W06
@ 036   ----------------------------------------
 .byte   TIE ,An3 ,v076
 .byte   TIE ,En4 ,v092
 .byte   W96
@ 037   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N04 ,En4 ,v024
 .byte   W24
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_5_01D47B92
 .byte   FINE

@******************************************************@
	.align	2

ScarsOfTheScouring:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ScarsOfTheScouring_pri	@ Priority
	.byte	ScarsOfTheScouring_rev	@ Reverb.
    
	.word	ScarsOfTheScouring_grp
    
	.word	ScarsOfTheScouring_001
	.word	ScarsOfTheScouring_002
	.word	ScarsOfTheScouring_003
	.word	ScarsOfTheScouring_004
	.word	ScarsOfTheScouring_005
	.word	ScarsOfTheScouring_006

	.end
