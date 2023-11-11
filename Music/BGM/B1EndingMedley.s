	.include "MPlayDef.s"

	.equ	B1EndingMedley_grp, voicegroup000
	.equ	B1EndingMedley_pri, 0
	.equ	B1EndingMedley_rev, 0
	.equ	B1EndingMedley_mvl, 127
	.equ	B1EndingMedley_key, 0
	.equ	B1EndingMedley_tbs, 1
	.equ	B1EndingMedley_exg, 0
	.equ	B1EndingMedley_cmp, 1

	.section .rodata
	.global	B1EndingMedley
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

B1EndingMedley_001:
@ 000   ----------------------------------------
 .byte   KEYSH , B1EndingMedley_key+0
 .byte   TEMPO , 60*B1EndingMedley_tbs/2
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Fn3 ,v104
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N20 ,Dn4 ,v096
 .byte   W24
 .byte   N03 ,Fn3 ,v104
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N15 ,Dn4 ,v096
 .byte   W18
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N56 ,Cn4
 .byte   W60
 .byte   VOL , 65*B1EndingMedley_mvl/mxv
 .byte   N05 ,Cn3 ,v104
 .byte   W06
@ 002   ----------------------------------------
Label_0_010993E4:
 .byte   W03
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N02 ,En3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01099408:
 .byte   W03
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   N02 ,En4 ,v092
 .byte   W03
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_010993E4
 .byte   PATT
  .word Label_0_01099408
@ 004   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N23 ,Dn3 ,v104
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N03 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v112
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N03 ,Cn4 ,v124
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W03
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   N05 ,Gn3 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W09
 .byte   N02 ,As3 ,v104
 .byte   W03
 .byte   N32 ,Cn4 ,v124
 .byte   W36
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_0_010993E4
 .byte   PATT
  .word Label_0_01099408
 .byte   PATT
  .word Label_0_010993E4
 .byte   PATT
  .word Label_0_01099408
@ 006   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N21 ,Dn3 ,v104
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N21 ,Dn3 ,v104
 .byte   W24
 .byte   Cs3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N42 ,Dn3 ,v104
 .byte   W42
@ 008   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W48
 .byte   En3 ,v092
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3 ,v108
 .byte   W36
 .byte   N05 ,Dn3 ,v104
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
@ 010   ----------------------------------------
Label_0_010994D5:
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N02 ,En3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W09
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   PATT
  .word Label_0_010994D5
@ 012   ----------------------------------------
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W09
 .byte   N02 ,En3 ,v092
 .byte   W03
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W09
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N17 ,An2 ,v104
 .byte   W18
 .byte   N01 ,An2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
@ 013   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N01 ,An2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17
 .byte   W18
 .byte   N01 ,An2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
@ 014   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N01 ,An2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 65*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17
 .byte   W18
 .byte   N01 ,An2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
@ 015   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N01 ,Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17 ,An2
 .byte   W18
 .byte   N01 ,An2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
@ 016   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N01 ,An2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N44 ,Fn4 ,v104
 .byte   W18
@ 019   ----------------------------------------
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N02 ,Ds4 ,v044
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v044
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   N04 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v044
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   N04 ,Ds3 ,v104
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W18
@ 020   ----------------------------------------
 .byte   W30
 .byte   N02 ,Fn3 ,v068
 .byte   W03
 .byte   Fn3 ,v056
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Fn3 ,v084
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   As3 ,v124
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   N56 ,Fn3 ,v104
 .byte   W18
@ 021   ----------------------------------------
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W18
@ 022   ----------------------------------------
 .byte   W42
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W18
@ 023   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N54 ,Fn4
 .byte   W18
@ 024   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N56 ,As3
 .byte   W18
@ 025   ----------------------------------------
 .byte   W42
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W18
@ 026   ----------------------------------------
 .byte   W42
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N52 ,Fn4
 .byte   W18
@ 028   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W18
 .byte   Fn4 ,v108
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
@ 030   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@ 031   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N92 ,Fn4 ,v104
 .byte   W90
@ 032   ----------------------------------------
 .byte   W07
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W03
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W02
@ 033   ----------------------------------------
 .byte   W04
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W02
@ 034   ----------------------------------------
 .byte   W04
 .byte   Fs3 ,v104
 .byte   W03
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N28 ,As3
 .byte   W30
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N28 ,As3
 .byte   W23
@ 035   ----------------------------------------
 .byte   W07
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N28 ,As3
 .byte   W30
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W05
@ 036   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W23
@ 037   ----------------------------------------
 .byte   W07
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   As3
 .byte   W05
@ 038   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,Dn3
 .byte   W30
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,Dn3
 .byte   W23
@ 039   ----------------------------------------
 .byte   W07
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W05
@ 040   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W05
@ 041   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W07
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W04
@ 042   ----------------------------------------
Label_0_010998D1:
 .byte   W20
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_010998D1
@ 043   ----------------------------------------
 .byte   W20
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W04
@ 044   ----------------------------------------
 .byte   W08
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W16
@ 045   ----------------------------------------
 .byte   W08
 .byte   VOICE , 57
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Dn3 ,v116
 .byte   W48
 .byte   En3
 .byte   W40
@ 046   ----------------------------------------
Label_0_01099902:
 .byte   W08
 .byte   N30 ,Gn3 ,v116
 .byte   W32
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W40
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   En3 ,v120
 .byte   W40
@ 048   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W48
 .byte   Dn4
 .byte   W40
@ 049   ----------------------------------------
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W48
 .byte   Dn4
 .byte   W40
@ 050   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W48
 .byte   N44
 .byte   W40
@ 051   ----------------------------------------
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W16
@ 052   ----------------------------------------
 .byte   W08
 .byte   N44 ,Bn3 ,v104
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W04
@ 053   ----------------------------------------
 .byte   W08
 .byte   N44 ,Dn3 ,v116
 .byte   W48
 .byte   En3
 .byte   W40
 .byte   PATT
  .word Label_0_01099902
@ 054   ----------------------------------------
 .byte   W09
 .byte   VOICE , 62
 .byte   VOL , 30*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v108
 .byte   W03
@ 055   ----------------------------------------
Label_0_01099986:
 .byte   W01
 .byte   N03 ,Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v108
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_01099986
 .byte   PATT
  .word Label_0_01099986
 .byte   PATT
  .word Label_0_01099986
@ 056   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn3 ,v108
 .byte   W03
@ 057   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W03
@ 058   ----------------------------------------
 .byte   W09
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W03
@ 059   ----------------------------------------
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W30
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W03
@ 060   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W30
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W03
@ 061   ----------------------------------------
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W09
@ 062   ----------------------------------------
 .byte   W03
 .byte   N28 ,Cn4
 .byte   W30
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W09
@ 063   ----------------------------------------
 .byte   W21
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W21
@ 064   ----------------------------------------
 .byte   W09
 .byte   TIE ,Gn4
 .byte   W84
 .byte   W03
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W02
 .byte   VOICE , 19
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N07 ,En3 ,v096
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W06
@ 068   ----------------------------------------
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   N07 ,En3 ,v096
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   N07 ,En3 ,v096
 .byte   W08
 .byte   Gn3 ,v104
 .byte   W06
@ 069   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v108
 .byte   W08
 .byte   N32 ,Ds4 ,v104
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W06
@ 070   ----------------------------------------
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W14
@ 071   ----------------------------------------
 .byte   W10
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N16 ,En3 ,v104
 .byte   W18
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N03 ,Gn3 ,v104
 .byte   W02
@ 072   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   N05 ,Cn4 ,v108
 .byte   W09
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N16 ,En3 ,v104
 .byte   W18
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N03 ,Gn3 ,v104
 .byte   W02
@ 073   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N32 ,En4 ,v108
 .byte   W36
 .byte   N11 ,Cn4 ,v104
 .byte   W02
@ 074   ----------------------------------------
 .byte   W10
 .byte   N44 ,An4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W14
@ 075   ----------------------------------------
 .byte   W04
 .byte   N05 ,Fn4 ,v096
 .byte   W06
 .byte   N92 ,Gn4 ,v104
 .byte   W84
 .byte   W02
@ 076   ----------------------------------------
 .byte   W10
 .byte   N44 ,Cn4 ,v096
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   W02
@ 077   ----------------------------------------
 .byte   W10
 .byte   Ds4
 .byte   W48
 .byte   Fn4
 .byte   W36
 .byte   W02
@ 078   ----------------------------------------
 .byte   W10
 .byte   Gn4
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W14
@ 079   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W14
@ 080   ----------------------------------------
 .byte   W10
 .byte   N44 ,En4 ,v084
 .byte   W48
 .byte   Fn4
 .byte   W36
 .byte   W02
@ 081   ----------------------------------------
 .byte   W10
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   N44 ,En4 ,v084
 .byte   W36
 .byte   W02
@ 082   ----------------------------------------
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Dn4
 .byte   W14
@ 083   ----------------------------------------
 .byte   W10
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,Cn4 ,v092
 .byte   W02
@ 084   ----------------------------------------
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W06
 .byte   TEMPO , 58*B1EndingMedley_tbs/2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W14
@ 085   ----------------------------------------
 .byte   W10
 .byte   TEMPO , 56*B1EndingMedley_tbs/2
 .byte   N92 ,Cs5 ,v104
 .byte   W24
 .byte   TEMPO , 52*B1EndingMedley_tbs/2
 .byte   W60
 .byte   W02
@ 086   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

B1EndingMedley_002:
@ 000   ----------------------------------------
 .byte   KEYSH , B1EndingMedley_key+0
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 10*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N03 ,Fn3 ,v104
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N20 ,Dn4 ,v096
 .byte   W24
 .byte   N03 ,Fn3 ,v104
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N15 ,Dn4 ,v096
 .byte   W18
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N56 ,Cn4
 .byte   W56
 .byte   W03
 .byte   VOICE , 42
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn3 ,v104
 .byte   W07
@ 002   ----------------------------------------
Label_1_01099C2F:
 .byte   W02
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N02 ,En3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01099C53:
 .byte   W02
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   N02 ,En4 ,v092
 .byte   W03
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_1_01099C2F
 .byte   PATT
  .word Label_1_01099C53
@ 004   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N23 ,Dn3 ,v104
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N03 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v112
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N03 ,Cn4 ,v124
 .byte   W06
 .byte   N05 ,As3
 .byte   W07
@ 005   ----------------------------------------
 .byte   W02
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   N05 ,Gn3 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W09
 .byte   N02 ,As3 ,v104
 .byte   W03
 .byte   N32 ,Cn4 ,v124
 .byte   W36
 .byte   N05 ,Cn3 ,v104
 .byte   W07
 .byte   PATT
  .word Label_1_01099C2F
 .byte   PATT
  .word Label_1_01099C53
 .byte   PATT
  .word Label_1_01099C2F
 .byte   PATT
  .word Label_1_01099C53
@ 006   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N21 ,Dn3 ,v104
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N21 ,Dn3 ,v104
 .byte   W24
 .byte   Cs3
 .byte   W19
@ 007   ----------------------------------------
 .byte   W05
 .byte   Dn3
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N42 ,Dn3 ,v104
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   Cs3 ,v084
 .byte   W48
 .byte   En3 ,v092
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W05
 .byte   N32 ,Gn3 ,v108
 .byte   W36
 .byte   N05 ,Dn3 ,v104
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W01
@ 010   ----------------------------------------
Label_1_01099D24:
 .byte   W05
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N02 ,En3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W09
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W09
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W01
 .byte   PATT
  .word Label_1_01099D24
@ 012   ----------------------------------------
 .byte   W05
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W09
 .byte   N02 ,En3 ,v092
 .byte   W03
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W09
 .byte   N02 ,Cn3 ,v092
 .byte   W04
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W02
@ 013   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W02
@ 014   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Cn5 ,v092
 .byte   W04
 .byte   Gn4 ,v076
 .byte   W04
 .byte   En4 ,v092
 .byte   W04
 .byte   N02 ,Cn4 ,v076
 .byte   W04
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N16 ,An2 ,v104
 .byte   W18
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Fn3 ,v108
 .byte   W09
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N16 ,An2 ,v104
 .byte   W18
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N05 ,An3 ,v108
 .byte   W09
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 017   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N44 ,Cn4 ,v104
 .byte   W18
@ 019   ----------------------------------------
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As3 ,v044
 .byte   W04
 .byte   N01 ,As3 ,v040
 .byte   W02
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v044
 .byte   W04
 .byte   N01 ,Fn3 ,v040
 .byte   W02
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02 ,Gn3 ,v044
 .byte   W04
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W18
@ 020   ----------------------------------------
 .byte   W30
 .byte   N02 ,Cn3 ,v068
 .byte   W03
 .byte   Cn3 ,v056
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Fn3 ,v084
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   N56 ,Cn3 ,v104
 .byte   W18
@ 021   ----------------------------------------
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N56 ,As2
 .byte   W18
@ 022   ----------------------------------------
 .byte   W42
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W18
@ 023   ----------------------------------------
 .byte   W60
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W18
@ 024   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N56 ,Fn3
 .byte   W18
@ 025   ----------------------------------------
 .byte   W42
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N56 ,As3
 .byte   W18
@ 026   ----------------------------------------
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,As2
 .byte   W18
@ 027   ----------------------------------------
 .byte   W60
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N52 ,Cn4
 .byte   W18
@ 028   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W18
 .byte   Cn4 ,v108
 .byte   W06
@ 029   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@ 030   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N92 ,Cn4 ,v104
 .byte   W90
@ 032   ----------------------------------------
 .byte   W07
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W02
@ 033   ----------------------------------------
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W02
@ 034   ----------------------------------------
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W03
 .byte   VOICE , 56
 .byte   VOL , 15*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N05 ,An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N28 ,As4
 .byte   W30
 .byte   N05 ,An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N28 ,As4
 .byte   W22
@ 035   ----------------------------------------
 .byte   W08
 .byte   N05 ,An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N28 ,As4
 .byte   W30
 .byte   N05 ,Cn5 ,v108
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W04
@ 036   ----------------------------------------
 .byte   W02
 .byte   An4
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N28 ,Dn5
 .byte   W30
 .byte   N05 ,An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N28 ,Dn5
 .byte   W22
@ 037   ----------------------------------------
 .byte   W08
 .byte   N05 ,An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N28 ,Dn5
 .byte   W30
 .byte   N05 ,Dn5 ,v108
 .byte   W06
 .byte   Ds5 ,v104
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   As4
 .byte   W04
@ 038   ----------------------------------------
 .byte   W02
 .byte   An4
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N05 ,As4 ,v108
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W22
@ 039   ----------------------------------------
 .byte   W08
 .byte   N05 ,As4 ,v108
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   N05 ,An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fn4
 .byte   W04
@ 040   ----------------------------------------
 .byte   W02
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W04
@ 041   ----------------------------------------
 .byte   W02
 .byte   N04 ,Fn4
 .byte   W06
 .byte   VOICE , 56
 .byte   VOL , 15*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W13
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W03
@ 042   ----------------------------------------
Label_1_0109A17A:
 .byte   W21
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_0109A17A
@ 043   ----------------------------------------
 .byte   W21
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W03
@ 044   ----------------------------------------
 .byte   W09
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N22 ,Fs4
 .byte   W15
@ 045   ----------------------------------------
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   En4
 .byte   W36
 .byte   W03
@ 046   ----------------------------------------
Label_1_0109A1AD:
 .byte   W09
 .byte   N30 ,Gn4 ,v116
 .byte   W32
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44 ,Dn4
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W09
 .byte   N44
 .byte   W48
 .byte   En4 ,v120
 .byte   W36
 .byte   W03
@ 048   ----------------------------------------
 .byte   W09
 .byte   Gn4
 .byte   W48
 .byte   Dn5
 .byte   W36
 .byte   W03
@ 049   ----------------------------------------
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 30*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W40
@ 050   ----------------------------------------
 .byte   W08
 .byte   Gs3
 .byte   W48
 .byte   An3
 .byte   W40
@ 051   ----------------------------------------
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3 ,v096
 .byte   W24
 .byte   En3
 .byte   W16
@ 052   ----------------------------------------
 .byte   W08
 .byte   N44 ,Ds3 ,v092
 .byte   W88
@ 053   ----------------------------------------
 .byte   W09
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   En4
 .byte   W36
 .byte   W03
 .byte   PATT
  .word Label_1_0109A1AD
@ 054   ----------------------------------------
 .byte   W09
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W36
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N02 ,Fn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,As3 ,v104
 .byte   W03
@ 055   ----------------------------------------
 .byte   W09
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N02 ,Gn3 ,v108
 .byte   W08
 .byte   En3 ,v092
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N21 ,Cn3
 .byte   W24
 .byte   W03
@ 056   ----------------------------------------
 .byte   W03
 .byte   N03 ,Gn2 ,v108
 .byte   W06
 .byte   N10 ,As2 ,v104
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N21 ,As3 ,v104
 .byte   W24
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N21 ,Dn4 ,v104
 .byte   W24
 .byte   N02 ,Fn4 ,v108
 .byte   W03
@ 057   ----------------------------------------
 .byte   W05
 .byte   Fn4 ,v092
 .byte   W04
 .byte   N92 ,En4 ,v104
 .byte   W84
 .byte   W03
@ 058   ----------------------------------------
 .byte   W09
 .byte   N23 ,Dn4
 .byte   W24
 .byte   As3 ,v096
 .byte   W24
 .byte   Fn3 ,v092
 .byte   W24
 .byte   N06 ,Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W07
@ 059   ----------------------------------------
 .byte   W01
 .byte   As3 ,v108
 .byte   W08
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   Gn3 ,v108
 .byte   W36
 .byte   W03
@ 060   ----------------------------------------
 .byte   W09
 .byte   VOICE , 56
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   VOL , 0*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W02
@ 061   ----------------------------------------
 .byte   W10
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W02
@ 062   ----------------------------------------
 .byte   W10
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W30
 .byte   VOL , 0*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W02
@ 063   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W30
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W02
@ 064   ----------------------------------------
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   VOL , 0*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W08
@ 065   ----------------------------------------
 .byte   W04
 .byte   N28 ,Cn4
 .byte   W30
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W08
@ 066   ----------------------------------------
 .byte   W22
 .byte   VOL , 0*B1EndingMedley_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W20
@ 067   ----------------------------------------
 .byte   W10
 .byte   VOL , 10*B1EndingMedley_mvl/mxv
 .byte   TIE ,Gn4
 .byte   W84
 .byte   W02
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W02
 .byte   VOICE , 19
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23
 .byte   W24
 .byte   N07 ,En4 ,v096
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W06
@ 071   ----------------------------------------
 .byte   W02
 .byte   Gn4 ,v108
 .byte   W08
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   N07 ,En4 ,v096
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Gn4 ,v108
 .byte   W08
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   N07 ,En4 ,v096
 .byte   W08
 .byte   Gn4 ,v104
 .byte   W06
@ 072   ----------------------------------------
 .byte   W02
 .byte   Cn5 ,v108
 .byte   W08
 .byte   N32 ,Ds5 ,v104
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,En5
 .byte   W32
 .byte   N07 ,Cn5
 .byte   W06
@ 073   ----------------------------------------
 .byte   W02
 .byte   Gn4 ,v108
 .byte   W08
 .byte   N32 ,An4 ,v104
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W14
@ 074   ----------------------------------------
 .byte   W10
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   N16 ,En4 ,v104
 .byte   W18
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   N03 ,Gn4 ,v104
 .byte   W02
@ 075   ----------------------------------------
 .byte   W04
 .byte   Cn5
 .byte   W06
 .byte   N05 ,Cn5 ,v108
 .byte   W09
 .byte   N02 ,Gn4 ,v092
 .byte   W03
 .byte   N32 ,Gn4 ,v104
 .byte   W36
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   N16 ,En4 ,v104
 .byte   W18
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   N03 ,Gn4 ,v104
 .byte   W02
@ 076   ----------------------------------------
 .byte   W04
 .byte   Cn5
 .byte   W06
 .byte   N32 ,Ds5 ,v108
 .byte   W36
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N32 ,En5 ,v108
 .byte   W36
 .byte   N11 ,Cn5 ,v104
 .byte   W02
@ 077   ----------------------------------------
 .byte   W10
 .byte   N44 ,An5
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W14
@ 078   ----------------------------------------
 .byte   W04
 .byte   N05 ,Fn5 ,v096
 .byte   W06
 .byte   N92 ,Gn5 ,v104
 .byte   W84
 .byte   W02
@ 079   ----------------------------------------
 .byte   W10
 .byte   VOICE , 19
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   W02
@ 080   ----------------------------------------
 .byte   W10
 .byte   Gn3
 .byte   W48
 .byte   As3
 .byte   W36
 .byte   W02
@ 081   ----------------------------------------
 .byte   W10
 .byte   Cn4
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W14
@ 082   ----------------------------------------
 .byte   W10
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W14
@ 083   ----------------------------------------
 .byte   W11
 .byte   VOICE , 19
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,En5 ,v084
 .byte   W48
 .byte   Fn5
 .byte   W36
 .byte   W01
@ 084   ----------------------------------------
 .byte   W11
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N11 ,Dn5 ,v076
 .byte   W12
 .byte   N44 ,En5 ,v084
 .byte   W36
 .byte   W01
@ 085   ----------------------------------------
 .byte   W11
 .byte   N23
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Dn5
 .byte   W13
@ 086   ----------------------------------------
 .byte   W11
 .byte   Cn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N05 ,Cn5 ,v092
 .byte   W01
@ 087   ----------------------------------------
 .byte   W05
 .byte   Bn4 ,v076
 .byte   W06
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   Fn5 ,v088
 .byte   W12
 .byte   An5 ,v092
 .byte   W12
 .byte   N23 ,Bn5 ,v096
 .byte   W24
 .byte   Gn5 ,v100
 .byte   W13
@ 088   ----------------------------------------
 .byte   W11
 .byte   N92 ,Cs5 ,v104
 .byte   W84
 .byte   W01
@ 089   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

B1EndingMedley_003:
@ 000   ----------------------------------------
 .byte   KEYSH , B1EndingMedley_key+0
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N20 ,As3 ,v096
 .byte   W24
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,As3 ,v096
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N05 ,Gn2 ,v104
 .byte   W06
@ 002   ----------------------------------------
Label_2_0109A4A0:
 .byte   W03
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W09
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0109A4C4:
 .byte   W03
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W09
 .byte   N02 ,Cn4 ,v092
 .byte   W03
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109A4A0
 .byte   PATT
  .word Label_2_0109A4C4
@ 004   ----------------------------------------
 .byte   W03
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N23 ,Fn2 ,v104
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W09
 .byte   N02 ,Fn2 ,v092
 .byte   W03
 .byte   N03 ,Fn2 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v112
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N17 ,An3 ,v116
 .byte   W18
 .byte   N03 ,An3 ,v124
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W03
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   N05 ,Ds3 ,v124
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   N32 ,En3 ,v124
 .byte   W36
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PATT
  .word Label_2_0109A4A0
 .byte   PATT
  .word Label_2_0109A4C4
 .byte   PATT
  .word Label_2_0109A4A0
 .byte   PATT
  .word Label_2_0109A4C4
@ 006   ----------------------------------------
 .byte   W03
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N21 ,Gn2 ,v104
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W09
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N21 ,Gn2 ,v104
 .byte   W24
 .byte   N21
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N21
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W09
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N42 ,An2 ,v104
 .byte   W42
@ 008   ----------------------------------------
 .byte   W06
 .byte   An2 ,v084
 .byte   W48
 .byte   Cs3 ,v092
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   N32 ,En3 ,v108
 .byte   W36
 .byte   N05 ,Gn2 ,v104
 .byte   W09
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
@ 010   ----------------------------------------
Label_2_0109A591:
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W09
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   N05
 .byte   W09
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N05 ,An2
 .byte   W09
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PATT
  .word Label_2_0109A591
@ 012   ----------------------------------------
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W09
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W09
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N17 ,Fn2 ,v104
 .byte   W18
 .byte   N01 ,Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
@ 013   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N01 ,Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17
 .byte   W18
 .byte   N01 ,Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
@ 014   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N01 ,Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17
 .byte   W18
 .byte   N01 ,Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
@ 015   ----------------------------------------
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N01 ,En2 ,v108
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N01 ,Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W02
@ 016   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N01 ,Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N44 ,Fn4 ,v104
 .byte   W18
@ 019   ----------------------------------------
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N02 ,Ds4 ,v044
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v044
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   N04 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v044
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   N04 ,Ds3 ,v104
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W18
@ 020   ----------------------------------------
 .byte   W30
 .byte   N02 ,Fn3 ,v068
 .byte   W03
 .byte   Fn3 ,v056
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   As3 ,v068
 .byte   W03
 .byte   Fn3 ,v084
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   As3 ,v124
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   N56 ,Fn3 ,v104
 .byte   W18
@ 021   ----------------------------------------
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W18
@ 022   ----------------------------------------
 .byte   W42
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W18
@ 023   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N54 ,Fn4
 .byte   W18
@ 024   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N56 ,As3
 .byte   W18
@ 025   ----------------------------------------
 .byte   W42
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W18
@ 026   ----------------------------------------
 .byte   W42
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N52 ,Fn4
 .byte   W18
@ 028   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn4 ,v096
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
@ 030   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@ 031   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N92 ,Fn4 ,v104
 .byte   W90
@ 032   ----------------------------------------
 .byte   W07
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W03
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W02
@ 033   ----------------------------------------
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W02
@ 034   ----------------------------------------
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W03
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W05
@ 035   ----------------------------------------
 .byte   W01
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   Dn2
 .byte   W05
@ 036   ----------------------------------------
 .byte   W01
 .byte   Fs2
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N28 ,Dn3
 .byte   W30
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   N28 ,Dn3
 .byte   W30
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W05
@ 038   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N28 ,Dn2
 .byte   W30
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W05
@ 039   ----------------------------------------
 .byte   W01
 .byte   N28 ,Dn2
 .byte   W30
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W40
 .byte   W01
@ 040   ----------------------------------------
 .byte   W07
 .byte   N92 ,Gs2
 .byte   W88
 .byte   W01
@ 041   ----------------------------------------
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3 ,v108
 .byte   W04
@ 042   ----------------------------------------
Label_2_0109A962:
 .byte   W20
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3 ,v108
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109A962
@ 043   ----------------------------------------
 .byte   W20
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,An3 ,v108
 .byte   W04
@ 044   ----------------------------------------
 .byte   W08
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   Gn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   Gn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   Gn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Fs3 ,v092
 .byte   W12
 .byte   N11 ,Fs3 ,v116
 .byte   W04
@ 045   ----------------------------------------
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 30*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N44 ,Dn3 ,v092
 .byte   W48
 .byte   En3
 .byte   W40
@ 046   ----------------------------------------
Label_2_0109A9C0:
 .byte   W08
 .byte   N30 ,Gn3 ,v092
 .byte   W32
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W40
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   En3 ,v096
 .byte   W40
@ 048   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W48
 .byte   Dn4 ,v100
 .byte   W40
@ 049   ----------------------------------------
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W48
 .byte   Dn4
 .byte   W40
@ 050   ----------------------------------------
 .byte   W08
 .byte   En4
 .byte   W48
 .byte   N44
 .byte   W40
@ 051   ----------------------------------------
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W16
@ 052   ----------------------------------------
 .byte   W08
 .byte   N44 ,Bn3 ,v092
 .byte   W48
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W04
@ 053   ----------------------------------------
 .byte   W08
 .byte   N44 ,Dn3 ,v092
 .byte   W48
 .byte   En3
 .byte   W40
 .byte   PATT
  .word Label_2_0109A9C0
@ 054   ----------------------------------------
 .byte   W09
 .byte   VOICE , 41
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W36
 .byte   W01
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N02 ,Fn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,As3 ,v104
 .byte   W02
@ 055   ----------------------------------------
 .byte   W10
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N02 ,Gn3 ,v108
 .byte   W08
 .byte   En3 ,v092
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N21 ,Cn3
 .byte   W24
 .byte   W02
@ 056   ----------------------------------------
 .byte   W04
 .byte   N03 ,Gn2 ,v108
 .byte   W06
 .byte   N10 ,As2 ,v104
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N21 ,As3 ,v104
 .byte   W24
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N21 ,Dn4 ,v104
 .byte   W24
 .byte   N02 ,Fn4 ,v108
 .byte   W02
@ 057   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W04
 .byte   N92 ,En4 ,v104
 .byte   W84
 .byte   W02
@ 058   ----------------------------------------
 .byte   W10
 .byte   N23 ,Dn4
 .byte   W24
 .byte   As3 ,v096
 .byte   W24
 .byte   Fn3 ,v092
 .byte   W24
 .byte   N06 ,Dn3 ,v096
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W06
@ 059   ----------------------------------------
 .byte   W02
 .byte   As3 ,v108
 .byte   W08
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   Gn3 ,v108
 .byte   W36
 .byte   W02
@ 060   ----------------------------------------
 .byte   W09
 .byte   VOICE , 56
 .byte   VOL , 35*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W32
 .byte   W01
@ 061   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W01
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W03
@ 062   ----------------------------------------
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N80 ,Dn4
 .byte   W24
 .byte   W03
@ 063   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W03
@ 064   ----------------------------------------
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W80
 .byte   W01
@ 065   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W01
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W09
@ 066   ----------------------------------------
 .byte   W21
 .byte   N80 ,Dn4
 .byte   W72
 .byte   W03
@ 067   ----------------------------------------
 .byte   W09
 .byte   As3
 .byte   W84
 .byte   An3
 .byte   W03
@ 068   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   Gs3
 .byte   W15
@ 069   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   Gn3
 .byte   W24
 .byte   W03
@ 070   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   VOICE , 19
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,En3
 .byte   W24
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W06
@ 071   ----------------------------------------
 .byte   W02
 .byte   En3 ,v108
 .byte   W08
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   En3 ,v104
 .byte   W06
@ 072   ----------------------------------------
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W32
 .byte   N07 ,Gn3
 .byte   W06
@ 073   ----------------------------------------
 .byte   W02
 .byte   En3 ,v108
 .byte   W08
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W14
@ 074   ----------------------------------------
 .byte   W10
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   N16 ,Cn3 ,v104
 .byte   W18
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   N03 ,En3 ,v104
 .byte   W02
@ 075   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Gn3 ,v108
 .byte   W09
 .byte   N02 ,En3 ,v092
 .byte   W03
 .byte   N32 ,En3 ,v104
 .byte   W36
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   N16 ,Cn3 ,v104
 .byte   W18
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   N03 ,En3 ,v104
 .byte   W02
@ 076   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N11 ,Gn3 ,v104
 .byte   W02
@ 077   ----------------------------------------
 .byte   W10
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Fn4 ,v104
 .byte   W03
 .byte   An4 ,v124
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   N11 ,Cn5 ,v092
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   An3
 .byte   W02
@ 078   ----------------------------------------
 .byte   W10
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   N44 ,Bn3 ,v104
 .byte   W36
 .byte   W02
@ 079   ----------------------------------------
 .byte   W10
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W12
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   Ds3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N21 ,Cn4 ,v104
 .byte   W36
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   En3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N21 ,Dn4 ,v104
 .byte   W14
@ 080   ----------------------------------------
 .byte   W22
 .byte   N03 ,Ds3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N21 ,Ds4 ,v104
 .byte   W36
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   As3 ,v092
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N21 ,Fn4 ,v104
 .byte   W14
@ 081   ----------------------------------------
 .byte   W22
 .byte   PAN , c_v-14
 .byte   En2
 .byte   N03 ,Cn3 ,v108
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   N03 ,En3 ,v092
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   N21 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W30
 .byte   W01
 .byte   Dn2 ,v052
 .byte   N03 ,Cn3 ,v108
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   N03 ,En3 ,v092
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   N21 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W09
@ 082   ----------------------------------------
 .byte   W22
 .byte   Dn2 ,v052
 .byte   N03 ,Cn3 ,v108
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   N03 ,En3 ,v092
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   N21 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W30
 .byte   W01
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W02
@ 083   ----------------------------------------
 .byte   W10
 .byte   VOICE , 19
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,En3 ,v084
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   W02
@ 084   ----------------------------------------
 .byte   W10
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   N44 ,En3 ,v084
 .byte   W36
 .byte   W02
@ 085   ----------------------------------------
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W14
@ 086   ----------------------------------------
 .byte   W10
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N05 ,Cn3 ,v092
 .byte   W02
@ 087   ----------------------------------------
 .byte   W04
 .byte   Bn2 ,v076
 .byte   W06
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W14
@ 088   ----------------------------------------
 .byte   W10
 .byte   N92 ,Cs4 ,v104
 .byte   W84
 .byte   W02
@ 089   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

B1EndingMedley_004:
@ 000   ----------------------------------------
 .byte   KEYSH , B1EndingMedley_key+0
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 10*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N20 ,As3 ,v096
 .byte   W24
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,As3 ,v096
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N56 ,Fn3
 .byte   W66
@ 002   ----------------------------------------
 .byte   W05
 .byte   VOICE , 42
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W07
@ 003   ----------------------------------------
Label_3_0109AD9B:
 .byte   W05
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W19
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0109ADB3:
 .byte   W05
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109AD9B
@ 005   ----------------------------------------
 .byte   W17
 .byte   N03 ,As2 ,v108
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W19
@ 006   ----------------------------------------
 .byte   W05
 .byte   Gn3
 .byte   W30
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,En3 ,v104
 .byte   W42
 .byte   W01
 .byte   PATT
  .word Label_3_0109ADB3
 .byte   PATT
  .word Label_3_0109AD9B
 .byte   PATT
  .word Label_3_0109ADB3
 .byte   PATT
  .word Label_3_0109AD9B
@ 007   ----------------------------------------
 .byte   W05
 .byte   N44 ,Fn3 ,v104
 .byte   W48
 .byte   En3
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   Fn3
 .byte   W48
 .byte   N92 ,En3
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W42
 .byte   W01
@ 010   ----------------------------------------
 .byte   W05
 .byte   N32 ,As3
 .byte   W36
 .byte   N03 ,An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W03
@ 011   ----------------------------------------
Label_3_0109AE4D:
 .byte   W01
 .byte   N03 ,An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W01
 .byte   An3 ,v044
 .byte   W04
 .byte   Dn4 ,v116
 .byte   W04
 .byte   Dn4 ,v060
 .byte   W04
 .byte   Dn4 ,v044
 .byte   W04
 .byte   Dn4 ,v116
 .byte   W04
 .byte   Dn4 ,v060
 .byte   W04
 .byte   Dn4 ,v044
 .byte   W04
 .byte   N23 ,En4 ,v116
 .byte   W24
 .byte   N03 ,An3
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   An3 ,v060
 .byte   W03
 .byte   PATT
  .word Label_3_0109AE4D
@ 013   ----------------------------------------
 .byte   W01
 .byte   N03 ,An3 ,v044
 .byte   W04
 .byte   Dn4 ,v116
 .byte   W04
 .byte   Dn4 ,v060
 .byte   W04
 .byte   Dn4 ,v044
 .byte   W04
 .byte   Dn4 ,v116
 .byte   W04
 .byte   Dn4 ,v060
 .byte   W04
 .byte   Dn4 ,v044
 .byte   W04
 .byte   N23 ,Cn4 ,v116
 .byte   W24
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Gn3 ,v076
 .byte   W04
 .byte   En3 ,v092
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W05
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Fn4 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N16 ,An3 ,v104
 .byte   W18
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Cn4 ,v104
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Fn4 ,v108
 .byte   W09
 .byte   N02 ,Cn4 ,v092
 .byte   W03
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N16 ,An3 ,v104
 .byte   W18
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Cn4 ,v104
 .byte   W06
@ 017   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   N05 ,An4 ,v108
 .byte   W09
 .byte   N02 ,As4 ,v092
 .byte   W03
 .byte   N32 ,Gn4 ,v104
 .byte   W36
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3
 .byte   W42
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W78
 .byte   VOICE , 56
 .byte   VOL , 37*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Ds3
 .byte   N02 ,Fn3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   As1
 .byte   W01
@ 022   ----------------------------------------
Label_3_0109B020:
 .byte   PAN , c_v-16
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109B020
 .byte   PATT
  .word Label_3_0109B020
 .byte   PATT
  .word Label_3_0109B020
 .byte   PATT
  .word Label_3_0109B020
 .byte   PATT
  .word Label_3_0109B020
 .byte   PATT
  .word Label_3_0109B020
@ 023   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,Fn3 ,v104
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   N02 ,As3 ,v096
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Cn4 ,v104
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v092
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   Ds3
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W06
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W07
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W02
@ 028   ----------------------------------------
 .byte   W04
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W02
@ 029   ----------------------------------------
 .byte   W04
 .byte   Fs4 ,v104
 .byte   W92
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
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W04
@ 037   ----------------------------------------
Label_3_0109B36A:
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109B36A
@ 038   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fs3 ,v104
 .byte   W04
@ 039   ----------------------------------------
 .byte   W08
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,Dn3 ,v116
 .byte   W04
@ 040   ----------------------------------------
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Bn2 ,v092
 .byte   W48
 .byte   Cn3
 .byte   W40
@ 041   ----------------------------------------
Label_3_0109B417:
 .byte   W08
 .byte   N30 ,Ds3 ,v092
 .byte   W32
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N44 ,Bn2
 .byte   W40
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   Cn3 ,v096
 .byte   W40
@ 043   ----------------------------------------
 .byte   W08
 .byte   Ds3
 .byte   W48
 .byte   Bn3 ,v100
 .byte   W40
@ 044   ----------------------------------------
 .byte   W08
 .byte   An3 ,v092
 .byte   W48
 .byte   Bn3
 .byte   W40
@ 045   ----------------------------------------
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   Cs4
 .byte   W40
@ 046   ----------------------------------------
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W16
@ 047   ----------------------------------------
 .byte   W08
 .byte   N44 ,Fs3 ,v092
 .byte   W48
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W04
@ 048   ----------------------------------------
 .byte   W08
 .byte   N44 ,Bn2 ,v092
 .byte   W48
 .byte   Cn3
 .byte   W40
 .byte   PATT
  .word Label_3_0109B417
@ 049   ----------------------------------------
 .byte   W09
 .byte   VOICE , 42
 .byte   VOL , 45*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N68 ,Dn3 ,v076
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W15
@ 050   ----------------------------------------
Label_3_0109B470:
 .byte   W09
 .byte   N44 ,En3 ,v076
 .byte   W48
 .byte   Cn3
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W09
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N23 ,An3
 .byte   W15
 .byte   PATT
  .word Label_3_0109B470
@ 052   ----------------------------------------
 .byte   W09
 .byte   N92 ,Dn3 ,v076
 .byte   W84
 .byte   W03
@ 053   ----------------------------------------
 .byte   W09
 .byte   N44
 .byte   W48
 .byte   Cn3
 .byte   W36
 .byte   W03
@ 054   ----------------------------------------
 .byte   W09
 .byte   VOICE , 41
 .byte   VOL , 40*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N36 ,Gn2 ,v104
 .byte   W42
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N36 ,En3
 .byte   W03
@ 055   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N36 ,En3
 .byte   W15
@ 056   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   W24
 .byte   W03
@ 057   ----------------------------------------
 .byte   W15
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N36 ,Gn2
 .byte   W36
 .byte   W03
@ 058   ----------------------------------------
 .byte   W03
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N36 ,En3
 .byte   W42
 .byte   N09 ,Gn2
 .byte   W09
@ 059   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N36 ,En3
 .byte   W42
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W09
@ 060   ----------------------------------------
 .byte   W03
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   W42
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W09
@ 061   ----------------------------------------
 .byte   W09
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,En4
 .byte   W04
 .byte   N02 ,En4 ,v052
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   N03 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v052
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N02 ,En4 ,v052
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   N03 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v052
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W03
@ 062   ----------------------------------------
 .byte   W01
 .byte   N02 ,En4 ,v052
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   N03 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v052
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N02 ,En4 ,v052
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   N03 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v052
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N02 ,En4 ,v052
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v104
 .byte   W03
@ 063   ----------------------------------------
 .byte   W01
 .byte   N02 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   N03 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v052
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N02 ,En4 ,v052
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   N03 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v052
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N02 ,En4 ,v052
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   N03 ,Dn4 ,v104
 .byte   W03
@ 064   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn4 ,v052
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W04
 .byte   N02 ,En4 ,v052
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   N03 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v052
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N16 ,Gn3 ,v076
 .byte   W18
 .byte   N01 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v104
 .byte   W06
@ 065   ----------------------------------------
Label_3_0109B652:
 .byte   W02
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   N16 ,Gn3 ,v076
 .byte   W18
 .byte   N01 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v104
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N16 ,Gn3 ,v076
 .byte   W18
 .byte   N01 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109B652
@ 066   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   N16 ,Fn3 ,v076
 .byte   W18
 .byte   N01 ,Fn3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N07 ,Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   N16 ,Fn3 ,v076
 .byte   W18
 .byte   N01 ,Fn3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N07 ,Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W06
@ 067   ----------------------------------------
 .byte   W02
 .byte   Fn3 ,v108
 .byte   W08
 .byte   N16 ,Gn3 ,v076
 .byte   W18
 .byte   N01 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v104
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W20
 .byte   N03 ,Cn3
 .byte   W04
 .byte   En3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N22 ,Cn4 ,v104
 .byte   W14
@ 068   ----------------------------------------
 .byte   W22
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   En3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N22 ,Cn4 ,v104
 .byte   W36
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   En3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N22 ,Cn4 ,v104
 .byte   W14
@ 069   ----------------------------------------
 .byte   W22
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   Ds3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N22 ,Cn4 ,v104
 .byte   W36
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   En3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N22 ,Cn4 ,v104
 .byte   W14
@ 070   ----------------------------------------
 .byte   W22
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N22 ,Cn4 ,v104
 .byte   W60
 .byte   W02
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W10
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,Cn4 ,v092
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   W02
@ 073   ----------------------------------------
 .byte   W10
 .byte   Ds4
 .byte   W48
 .byte   Fn4
 .byte   W36
 .byte   W02
@ 074   ----------------------------------------
 .byte   W10
 .byte   Gn4
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W14
@ 075   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W14
@ 076   ----------------------------------------
 .byte   W10
 .byte   VOICE , 19
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Cn3 ,v084
 .byte   W48
 .byte   Dn3
 .byte   W36
 .byte   W02
@ 077   ----------------------------------------
 .byte   W10
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   N44 ,Cn3 ,v084
 .byte   W36
 .byte   W02
@ 078   ----------------------------------------
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W14
@ 079   ----------------------------------------
 .byte   W10
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N05 ,An2 ,v092
 .byte   W02
@ 080   ----------------------------------------
 .byte   W04
 .byte   Gn2 ,v076
 .byte   W06
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   En3 ,v100
 .byte   W14
@ 081   ----------------------------------------
 .byte   W10
 .byte   N92 ,An3 ,v104
 .byte   W84
 .byte   W02
@ 082   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

B1EndingMedley_005:
@ 000   ----------------------------------------
 .byte   KEYSH , B1EndingMedley_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 10*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W05
@ 003   ----------------------------------------
Label_4_0109B7B4:
 .byte   W07
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W17
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0109B7CC:
 .byte   W07
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_4_0109B7B4
@ 005   ----------------------------------------
 .byte   W19
 .byte   N03 ,As3 ,v108
 .byte   W04
 .byte   Dn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N23 ,As4 ,v104
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W17
@ 006   ----------------------------------------
 .byte   W07
 .byte   Gn4
 .byte   W30
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,En4 ,v104
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_4_0109B7CC
 .byte   PATT
  .word Label_4_0109B7B4
 .byte   PATT
  .word Label_4_0109B7CC
 .byte   PATT
  .word Label_4_0109B7B4
@ 007   ----------------------------------------
 .byte   W07
 .byte   N44 ,Fn4 ,v104
 .byte   W48
 .byte   En4
 .byte   W40
 .byte   W01
@ 008   ----------------------------------------
 .byte   W07
 .byte   Fn4
 .byte   W48
 .byte   N92 ,En4
 .byte   W40
 .byte   W01
@ 009   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W40
 .byte   W01
@ 010   ----------------------------------------
 .byte   W07
 .byte   N32 ,As4
 .byte   W36
 .byte   N03 ,An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W01
@ 011   ----------------------------------------
Label_4_0109B866:
 .byte   W03
 .byte   N03 ,An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   N23 ,An4 ,v116
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W03
 .byte   An4 ,v044
 .byte   W04
 .byte   Dn5 ,v116
 .byte   W04
 .byte   Dn5 ,v060
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v116
 .byte   W04
 .byte   Dn5 ,v060
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   N23 ,En5 ,v116
 .byte   W24
 .byte   N03 ,An4
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W04
 .byte   An4 ,v044
 .byte   W04
 .byte   An4 ,v116
 .byte   W04
 .byte   An4 ,v060
 .byte   W01
 .byte   PATT
  .word Label_4_0109B866
@ 013   ----------------------------------------
 .byte   W03
 .byte   N03 ,An4 ,v044
 .byte   W04
 .byte   Dn5 ,v116
 .byte   W04
 .byte   Dn5 ,v060
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v116
 .byte   W04
 .byte   Dn5 ,v060
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   N23 ,Cn5 ,v116
 .byte   W24
 .byte   VOICE , 56
 .byte   VOL , 10*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Gn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Gn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Gn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Gn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Gn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Gn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W01
@ 015   ----------------------------------------
 .byte   W03
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Gn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Cn6 ,v092
 .byte   W04
 .byte   Gn5 ,v076
 .byte   W04
 .byte   En5 ,v092
 .byte   W04
 .byte   N02 ,Cn5 ,v076
 .byte   W03
 .byte   VOICE , 56
 .byte   VOL , 10*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N03 ,Fn5 ,v104
 .byte   W06
 .byte   N02 ,Cn5 ,v108
 .byte   W03
 .byte   As4 ,v092
 .byte   W03
 .byte   N16 ,An4 ,v104
 .byte   W18
 .byte   N02 ,An4 ,v108
 .byte   W03
 .byte   As4 ,v092
 .byte   W03
 .byte   N03 ,Cn5 ,v104
 .byte   W05
@ 016   ----------------------------------------
 .byte   W01
 .byte   Fn5
 .byte   W06
 .byte   N05 ,Fn5 ,v108
 .byte   W09
 .byte   N02 ,Cn5 ,v092
 .byte   W03
 .byte   N32 ,Cn5 ,v104
 .byte   W36
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N02 ,Cn5 ,v108
 .byte   W03
 .byte   As4 ,v092
 .byte   W03
 .byte   N16 ,An4 ,v104
 .byte   W18
 .byte   N02 ,An4 ,v108
 .byte   W03
 .byte   As4 ,v092
 .byte   W03
 .byte   N03 ,Cn5 ,v104
 .byte   W05
@ 017   ----------------------------------------
 .byte   W01
 .byte   Fn5
 .byte   W06
 .byte   N05 ,An5 ,v108
 .byte   W09
 .byte   N02 ,As5 ,v092
 .byte   W03
 .byte   N30 ,Gn5 ,v104
 .byte   W32
 .byte   W03
 .byte   VOICE , 10
 .byte   VOL , 55*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
@ 020   ----------------------------------------
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v104
 .byte   W06
@ 021   ----------------------------------------
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W21
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
 .byte   W78
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   N05 ,Cn2 ,v104
 .byte   W06
@ 033   ----------------------------------------
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W04
 .byte   VOICE , 56
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W40
 .byte   W01
@ 034   ----------------------------------------
 .byte   W07
 .byte   Gn3
 .byte   W48
 .byte   Dn3
 .byte   W40
 .byte   W01
@ 035   ----------------------------------------
 .byte   W07
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,As3
 .byte   W30
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,As3
 .byte   W23
@ 036   ----------------------------------------
 .byte   W07
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,As3
 .byte   W30
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W23
@ 038   ----------------------------------------
 .byte   W07
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   As3
 .byte   W05
@ 039   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W30
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W23
@ 040   ----------------------------------------
 .byte   W07
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W05
@ 041   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W05
@ 042   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W07
 .byte   VOICE , 41
 .byte   VOL , 60*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W04
@ 043   ----------------------------------------
Label_4_0109BC93:
 .byte   W08
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_4_0109BC93
 .byte   PATT
  .word Label_4_0109BC93
@ 044   ----------------------------------------
 .byte   W08
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N03 ,As2 ,v092
 .byte   W04
 .byte   As2 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,As2 ,v084
 .byte   W12
 .byte   N03 ,As2 ,v092
 .byte   W04
 .byte   As2 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N11 ,An2 ,v116
 .byte   W04
@ 045   ----------------------------------------
 .byte   W08
 .byte   VOICE , 57
 .byte   VOL , 30*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W03
@ 046   ----------------------------------------
Label_4_0109BD38:
 .byte   W01
 .byte   N02 ,Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_0109BD38
 .byte   PATT
  .word Label_4_0109BD38
@ 047   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 55*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N01 ,Cs3 ,v112
 .byte   W02
 .byte   En3 ,v104
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   N22 ,Cs4 ,v108
 .byte   W36
 .byte   N01 ,Dn3 ,v112
 .byte   W02
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   N22 ,Dn4 ,v108
 .byte   W15
@ 048   ----------------------------------------
 .byte   W21
 .byte   N01 ,En3 ,v112
 .byte   W02
 .byte   Gs3 ,v104
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   N10 ,En4 ,v108
 .byte   W12
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N44 ,Cs4 ,v112
 .byte   W36
 .byte   W03
@ 049   ----------------------------------------
 .byte   W21
 .byte   N01 ,En3 ,v116
 .byte   W02
 .byte   An3 ,v104
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N22 ,En4 ,v112
 .byte   W36
 .byte   N01 ,Gs3 ,v120
 .byte   W02
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   N22 ,Gs4 ,v116
 .byte   W15
@ 050   ----------------------------------------
 .byte   W21
 .byte   N01 ,Fs3 ,v124
 .byte   W02
 .byte   Bn3 ,v116
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   N22 ,Fs4 ,v124
 .byte   W24
 .byte   N11 ,Fs4 ,v116
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W03
@ 051   ----------------------------------------
 .byte   W09
 .byte   VOICE , 57
 .byte   VOL , 30*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W03
@ 052   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v076
 .byte   W12
 .byte   N02 ,Gn3 ,v084
 .byte   W03
@ 053   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   VOICE , 42
 .byte   VOL , 40*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N68 ,As2 ,v076
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W15
@ 054   ----------------------------------------
Label_4_0109BE84:
 .byte   W09
 .byte   N44 ,Cn3 ,v076
 .byte   W48
 .byte   Gn2
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W09
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W15
 .byte   PATT
  .word Label_4_0109BE84
@ 056   ----------------------------------------
 .byte   W09
 .byte   N92 ,As2 ,v076
 .byte   W84
 .byte   W03
@ 057   ----------------------------------------
 .byte   W09
 .byte   N44
 .byte   W48
 .byte   Gn2
 .byte   W36
 .byte   W03
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W09
 .byte   VOICE , 41
 .byte   VOL , 55*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W03
@ 066   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W03
@ 067   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W03
@ 068   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N22 ,Gn3 ,v104
 .byte   W24
 .byte   N05 ,En3 ,v096
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W06
@ 069   ----------------------------------------
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N22 ,Gn3 ,v104
 .byte   W24
 .byte   N05 ,En3 ,v096
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N22 ,Gn3 ,v104
 .byte   W24
 .byte   N05 ,En3 ,v096
 .byte   W08
 .byte   Gn3 ,v104
 .byte   W06
@ 070   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v108
 .byte   W08
 .byte   N32 ,Ds4 ,v104
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W32
 .byte   N05 ,Cn4
 .byte   W06
@ 071   ----------------------------------------
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W14
@ 072   ----------------------------------------
 .byte   W10
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N16 ,En3 ,v104
 .byte   W18
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N03 ,Gn3 ,v104
 .byte   W02
@ 073   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   N05 ,Cn4 ,v108
 .byte   W09
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N16 ,En3 ,v104
 .byte   W18
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N03 ,Gn3 ,v104
 .byte   W02
@ 074   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N32 ,En4 ,v108
 .byte   W36
 .byte   N11 ,Cn4 ,v104
 .byte   W02
@ 075   ----------------------------------------
 .byte   W10
 .byte   N44 ,An4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W14
@ 076   ----------------------------------------
 .byte   W04
 .byte   N05 ,Fn4 ,v096
 .byte   W06
 .byte   N92 ,Gn4 ,v104
 .byte   W84
 .byte   W02
@ 077   ----------------------------------------
 .byte   W10
 .byte   N44 ,Gs3 ,v092
 .byte   W48
 .byte   As3
 .byte   W36
 .byte   W02
@ 078   ----------------------------------------
 .byte   W10
 .byte   N44
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   W02
@ 079   ----------------------------------------
 .byte   W10
 .byte   En4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   W14
@ 080   ----------------------------------------
 .byte   W10
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N23
 .byte   W14
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

B1EndingMedley_006:
@ 000   ----------------------------------------
 .byte   KEYSH , B1EndingMedley_key+0
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
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W18
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,As3
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N11
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N11
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W02
@ 015   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23
 .byte   W66
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W54
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 10
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 024   ----------------------------------------
 .byte   W06
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
@ 026   ----------------------------------------
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W03
 .byte   N05 ,Fs1 ,v104
 .byte   W06
@ 027   ----------------------------------------
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W03
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W03
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,Gs1 ,v108
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,Gs1 ,v108
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,Gs1 ,v108
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,Gs1 ,v108
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W06
@ 028   ----------------------------------------
Label_5_0109C2D8:
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0109C2D8
 .byte   PATT
  .word Label_5_0109C2D8
 .byte   PATT
  .word Label_5_0109C2D8
 .byte   PATT
  .word Label_5_0109C2D8
 .byte   PATT
  .word Label_5_0109C2D8
 .byte   PATT
  .word Label_5_0109C2D8
@ 029   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 032   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1 ,v104
 .byte   W06
@ 033   ----------------------------------------
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 034   ----------------------------------------
 .byte   W07
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 035   ----------------------------------------
 .byte   W07
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 036   ----------------------------------------
Label_5_0109C3F0:
 .byte   W07
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_0109C407:
 .byte   W07
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_5_0109C3F0
 .byte   PATT
  .word Label_5_0109C407
@ 038   ----------------------------------------
 .byte   W07
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 039   ----------------------------------------
 .byte   W07
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 040   ----------------------------------------
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
@ 041   ----------------------------------------
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
@ 042   ----------------------------------------
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
@ 043   ----------------------------------------
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
@ 044   ----------------------------------------
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
@ 045   ----------------------------------------
Label_5_0109C4C3:
 .byte   W08
 .byte   VOICE , 57
 .byte   VOL , 55*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_0109C4FA:
 .byte   N02 ,Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N02 ,Gn3 ,v076
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_5_0109C4FA
 .byte   PATT
  .word Label_5_0109C4FA
@ 047   ----------------------------------------
 .byte   N02 ,Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 55*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N01 ,Cs2 ,v112
 .byte   W03
 .byte   En2 ,v104
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   N22 ,Cs3 ,v108
 .byte   W32
 .byte   W03
 .byte   N01 ,Dn2 ,v112
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   N22 ,Dn3 ,v108
 .byte   W15
@ 048   ----------------------------------------
 .byte   W20
 .byte   N01 ,En2 ,v112
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   N10 ,En3 ,v108
 .byte   W11
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N44 ,Cs3 ,v112
 .byte   W40
@ 049   ----------------------------------------
 .byte   W20
 .byte   N01 ,En2 ,v116
 .byte   W03
 .byte   An2 ,v104
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   N22 ,En3 ,v112
 .byte   W32
 .byte   W03
 .byte   N01 ,Gs2 ,v120
 .byte   W03
 .byte   Bn2 ,v112
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N22 ,Gs3 ,v116
 .byte   W15
@ 050   ----------------------------------------
 .byte   W20
 .byte   N01 ,Fs2 ,v124
 .byte   W03
 .byte   Bn2 ,v116
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   N22 ,Fs3 ,v124
 .byte   W23
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W04
 .byte   PATT
  .word Label_5_0109C4C3
 .byte   PATT
  .word Label_5_0109C4FA
@ 051   ----------------------------------------
 .byte   N02 ,Gn3 ,v064
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   VOICE , 42
 .byte   VOL , 35*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N68 ,Fn2 ,v076
 .byte   W68
 .byte   W03
 .byte   N23 ,As2
 .byte   W16
@ 052   ----------------------------------------
Label_5_0109C5E5:
 .byte   W08
 .byte   N44 ,Gn2 ,v076
 .byte   W48
 .byte   En2
 .byte   W40
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W08
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N23 ,As2
 .byte   W16
 .byte   PATT
  .word Label_5_0109C5E5
@ 054   ----------------------------------------
 .byte   W08
 .byte   N92 ,Fn2 ,v076
 .byte   W88
@ 055   ----------------------------------------
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   En2
 .byte   W40
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
@ 067   ----------------------------------------
Label_5_0109C61F:
 .byte   W10
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 068   ----------------------------------------
Label_5_0109C633:
 .byte   W10
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 069   ----------------------------------------
Label_5_0109C647:
 .byte   W10
 .byte   N11 ,Fn2 ,v104
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   W10
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PATT
  .word Label_5_0109C61F
 .byte   PATT
  .word Label_5_0109C633
 .byte   PATT
  .word Label_5_0109C647
@ 071   ----------------------------------------
 .byte   W10
 .byte   N11 ,Gn2 ,v104
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
@ 072   ----------------------------------------
 .byte   W10
 .byte   Gs2
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   W02
@ 073   ----------------------------------------
 .byte   W02
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   W02
@ 074   ----------------------------------------
 .byte   W02
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W02
@ 075   ----------------------------------------
 .byte   W02
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N05
 .byte   W02
 .byte   VOL , 24*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2 ,v096
 .byte   W01
 .byte   VOL , 23*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   N05 ,Gn2 ,v104
 .byte   W03
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn2 ,v108
 .byte   W02
 .byte   VOL , 19*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2 ,v096
 .byte   W01
 .byte   VOL , 18*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   Gn3
 .byte   W02
@ 076   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Gn2 ,v104
 .byte   W03
 .byte   VOL , 15*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W08
@ 077   ----------------------------------------
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W08
@ 078   ----------------------------------------
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W08
@ 079   ----------------------------------------
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W08
@ 080   ----------------------------------------
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W06
 .byte   VOL , 15*B1EndingMedley_mvl/mxv
 .byte   N05 ,Fn2 ,v108
 .byte   W04
 .byte   VOL , 16*B1EndingMedley_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn2 ,v096
 .byte   W08
 .byte   VOL , 17*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   N05 ,Fn2 ,v104
 .byte   W05
 .byte   VOL , 18*B1EndingMedley_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W03
 .byte   VOL , 19*B1EndingMedley_mvl/mxv
 .byte   W09
 .byte   N05 ,Fn2 ,v104
 .byte   W01
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   As3
 .byte   N05 ,Gn2 ,v108
 .byte   W03
 .byte   VOL , 21*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn2 ,v096
 .byte   W05
 .byte   VOL , 22*B1EndingMedley_mvl/mxv
 .byte   W07
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   VOL , 23*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn2 ,v108
 .byte   W03
 .byte   VOL , 24*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn2 ,v096
 .byte   W05
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   W03
@ 081   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   VOL , 26*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   En4
 .byte   N05 ,An2 ,v108
 .byte   W02
 .byte   VOL , 27*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   Fs4
 .byte   N05 ,An2 ,v096
 .byte   W04
 .byte   VOL , 29*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W03
 .byte   N05 ,An2 ,v104
 .byte   W01
 .byte   VOL , 31*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   As4
 .byte   W01
 .byte   N05 ,An2 ,v108
 .byte   W04
 .byte   VOL , 33*B1EndingMedley_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v096
 .byte   W02
 .byte   VOL , 34*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W01
 .byte   N05 ,An2 ,v104
 .byte   W03
 .byte   VOL , 37*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N44 ,An2 ,v108
 .byte   W36
 .byte   W02
@ 082   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

B1EndingMedley_007:
@ 000   ----------------------------------------
 .byte   KEYSH , B1EndingMedley_key+0
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_0109C8A3:
 .byte   W06
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0109C8B6:
 .byte   W06
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109C8A3
@ 004   ----------------------------------------
Label_6_0109C8CE:
 .byte   W06
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W18
 .byte   N03 ,Fn4 ,v096
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W18
 .byte   PATT
  .word Label_6_0109C8A3
 .byte   PATT
  .word Label_6_0109C8B6
 .byte   PATT
  .word Label_6_0109C8A3
 .byte   PATT
  .word Label_6_0109C8CE
@ 007   ----------------------------------------
Label_6_0109C91C:
 .byte   W06
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N03 ,Fn4 ,v096
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,En4 ,v096
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109C91C
@ 008   ----------------------------------------
 .byte   W06
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   N03 ,En4 ,v096
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,En4 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W06
@ 009   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N23 ,En4 ,v092
 .byte   W24
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 010   ----------------------------------------
Label_6_0109C984:
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PATT
  .word Label_6_0109C984
@ 012   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   As3 ,v092
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   As3 ,v092
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 10
 .byte   VOL , 45*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
@ 019   ----------------------------------------
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   N02 ,Cs1 ,v108
 .byte   W03
 .byte   Cs1 ,v092
 .byte   W03
 .byte   N05 ,Cs1 ,v104
 .byte   W06
@ 020   ----------------------------------------
 .byte   N02 ,Cs1 ,v108
 .byte   W03
 .byte   Cs1 ,v092
 .byte   W03
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   N02 ,Cs1 ,v108
 .byte   W03
 .byte   Cs1 ,v092
 .byte   W03
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   N02 ,Cs1 ,v108
 .byte   W03
 .byte   Cs1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N02 ,Ds1 ,v108
 .byte   W03
 .byte   Ds1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N02 ,Ds1 ,v108
 .byte   W03
 .byte   Ds1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N02 ,Ds1 ,v108
 .byte   W03
 .byte   Ds1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N02 ,Ds1 ,v108
 .byte   W03
 .byte   Ds1 ,v092
 .byte   W03
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   As1 ,v104
 .byte   W06
@ 021   ----------------------------------------
Label_6_0109CAF6:
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109CAF6
 .byte   PATT
  .word Label_6_0109CAF6
 .byte   PATT
  .word Label_6_0109CAF6
 .byte   PATT
  .word Label_6_0109CAF6
 .byte   PATT
  .word Label_6_0109CAF6
 .byte   PATT
  .word Label_6_0109CAF6
@ 022   ----------------------------------------
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W06
@ 024   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   N05 ,Cn1 ,v104
 .byte   W06
@ 026   ----------------------------------------
 .byte   N02 ,Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 027   ----------------------------------------
 .byte   W07
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 028   ----------------------------------------
 .byte   W07
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 029   ----------------------------------------
Label_6_0109CC0E:
 .byte   W07
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_0109CC25:
 .byte   W07
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109CC0E
 .byte   PATT
  .word Label_6_0109CC25
@ 031   ----------------------------------------
 .byte   W07
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 032   ----------------------------------------
 .byte   W07
 .byte   Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 033   ----------------------------------------
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
@ 034   ----------------------------------------
Label_6_0109CC8D:
 .byte   W08
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109CC8D
 .byte   PATT
  .word Label_6_0109CC8D
@ 035   ----------------------------------------
 .byte   W08
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
@ 036   ----------------------------------------
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 50*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
@ 037   ----------------------------------------
Label_6_0109CCFA:
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109CCFA
 .byte   PATT
  .word Label_6_0109CCFA
@ 038   ----------------------------------------
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
@ 039   ----------------------------------------
 .byte   An3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
@ 040   ----------------------------------------
 .byte   An3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N03 ,Fs3 ,v108
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N03 ,Cs3 ,v108
 .byte   W04
 .byte   Cs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   W04
@ 041   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v108
 .byte   W04
 .byte   Ds3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v108
 .byte   W04
 .byte   Ds3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N03 ,En3 ,v108
 .byte   W04
 .byte   En3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N03 ,En3 ,v108
 .byte   W04
@ 042   ----------------------------------------
 .byte   En3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   PATT
  .word Label_6_0109CCFA
@ 043   ----------------------------------------
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 45*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W03
@ 044   ----------------------------------------
Label_6_0109CE82:
 .byte   W01
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109CE82
 .byte   PATT
  .word Label_6_0109CE82
 .byte   PATT
  .word Label_6_0109CE82
@ 045   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn4 ,v108
 .byte   W03
@ 046   ----------------------------------------
 .byte   W01
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 45*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   An3 ,v116
 .byte   W03
@ 047   ----------------------------------------
 .byte   W09
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W03
@ 048   ----------------------------------------
 .byte   W09
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W03
@ 049   ----------------------------------------
 .byte   W09
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W03
@ 050   ----------------------------------------
 .byte   W09
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W03
@ 051   ----------------------------------------
 .byte   W09
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W03
@ 052   ----------------------------------------
 .byte   W09
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W03
@ 053   ----------------------------------------
 .byte   W09
 .byte   As3 ,v116
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   An3 ,v116
 .byte   W03
@ 054   ----------------------------------------
 .byte   W09
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W03
@ 055   ----------------------------------------
 .byte   W09
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W03
@ 056   ----------------------------------------
 .byte   W09
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W13
 .byte   VOICE , 41
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
@ 057   ----------------------------------------
Label_6_0109D027:
 .byte   W10
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 058   ----------------------------------------
Label_6_0109D03B:
 .byte   W10
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 059   ----------------------------------------
Label_6_0109D04F:
 .byte   W10
 .byte   N11 ,Fn3 ,v104
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   PATT
  .word Label_6_0109D027
 .byte   PATT
  .word Label_6_0109D03B
 .byte   PATT
  .word Label_6_0109D04F
@ 061   ----------------------------------------
 .byte   W10
 .byte   N11 ,Gn3 ,v104
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
@ 062   ----------------------------------------
 .byte   W10
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N03 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N03 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N03 ,Gs3 ,v108
 .byte   W02
@ 063   ----------------------------------------
 .byte   W02
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N03 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N03 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N03 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N03 ,Gs3 ,v108
 .byte   W02
@ 064   ----------------------------------------
 .byte   W02
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W02
@ 065   ----------------------------------------
 .byte   W02
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   N05
 .byte   W02
 .byte   VOL , 24*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn3 ,v096
 .byte   W01
 .byte   VOL , 23*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   N05 ,Gn3 ,v104
 .byte   W03
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn3 ,v108
 .byte   W02
 .byte   VOL , 19*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn3 ,v096
 .byte   W01
 .byte   VOL , 18*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   Gn3
 .byte   W02
@ 066   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Gn3 ,v104
 .byte   W03
 .byte   VOL , 15*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W08
@ 067   ----------------------------------------
 .byte   W04
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W08
@ 068   ----------------------------------------
 .byte   W04
 .byte   Bn3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W08
@ 069   ----------------------------------------
 .byte   W04
 .byte   Bn3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W08
@ 070   ----------------------------------------
 .byte   W04
 .byte   Gn3 ,v104
 .byte   W06
 .byte   VOL , 15*B1EndingMedley_mvl/mxv
 .byte   N05 ,Fn3 ,v108
 .byte   W04
 .byte   VOL , 16*B1EndingMedley_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn3 ,v096
 .byte   W08
 .byte   VOL , 17*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   N05 ,Fn3 ,v104
 .byte   W05
 .byte   VOL , 18*B1EndingMedley_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W03
 .byte   VOL , 19*B1EndingMedley_mvl/mxv
 .byte   W09
 .byte   N05 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 20*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   As3
 .byte   N05 ,Gn3 ,v108
 .byte   W03
 .byte   VOL , 21*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn3 ,v096
 .byte   W05
 .byte   VOL , 22*B1EndingMedley_mvl/mxv
 .byte   W07
 .byte   N05 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 23*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn3 ,v108
 .byte   W03
 .byte   VOL , 24*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn3 ,v096
 .byte   W05
 .byte   VOL , 25*B1EndingMedley_mvl/mxv
 .byte   W03
@ 071   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 26*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   En4
 .byte   N05 ,An3 ,v108
 .byte   W02
 .byte   VOL , 27*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   Fs4
 .byte   N05 ,An3 ,v096
 .byte   W04
 .byte   VOL , 29*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   Gs4
 .byte   W03
 .byte   N05 ,An3 ,v104
 .byte   W01
 .byte   VOL , 31*B1EndingMedley_mvl/mxv
 .byte   W04
 .byte   As4
 .byte   W01
 .byte   N05 ,An3 ,v108
 .byte   W04
 .byte   VOL , 33*B1EndingMedley_mvl/mxv
 .byte   W02
 .byte   N05 ,An3 ,v096
 .byte   W02
 .byte   VOL , 34*B1EndingMedley_mvl/mxv
 .byte   W05
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W01
 .byte   N05 ,An3 ,v104
 .byte   W03
 .byte   VOL , 37*B1EndingMedley_mvl/mxv
 .byte   W03
 .byte   N44 ,An3 ,v108
 .byte   W36
 .byte   W02
@ 072   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

B1EndingMedley_008:
@ 000   ----------------------------------------
 .byte   VOL , 77*B1EndingMedley_mvl/mxv
 .byte   KEYSH , B1EndingMedley_key+0
 .byte   VOICE , 111
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W02
@ 003   ----------------------------------------
Label_7_0109D2CB:
 .byte   W02
 .byte   N03 ,Cn0 ,v092
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
 .byte   PATT
  .word Label_7_0109D2CB
@ 004   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn0 ,v092
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W02
@ 005   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W02
@ 006   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
@ 007   ----------------------------------------
Label_7_0109D3B8:
 .byte   W06
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
 .byte   PATT
  .word Label_7_0109D3B8
@ 008   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   N03 ,Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W02
@ 009   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W05
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W01
@ 010   ----------------------------------------
Label_7_0109D464:
 .byte   W03
 .byte   N03 ,Cn0 ,v092
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_0109D464
 .byte   PATT
  .word Label_7_0109D464
 .byte   PATT
  .word Label_7_0109D464
 .byte   PATT
  .word Label_7_0109D464
 .byte   PATT
  .word Label_7_0109D464
 .byte   PATT
  .word Label_7_0109D464
 .byte   PATT
  .word Label_7_0109D464
@ 011   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cn0 ,v092
 .byte   W05
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
@ 012   ----------------------------------------
Label_7_0109D4D3:
 .byte   N03 ,Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_0109D4D3
 .byte   PATT
  .word Label_7_0109D4D3
 .byte   PATT
  .word Label_7_0109D4D3
@ 013   ----------------------------------------
 .byte   N03 ,Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W04
@ 014   ----------------------------------------
Label_7_0109D540:
 .byte   N03 ,Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_0109D540
 .byte   PATT
  .word Label_7_0109D540
 .byte   PATT
  .word Label_7_0109D540
 .byte   PATT
  .word Label_7_0109D540
 .byte   PATT
  .word Label_7_0109D540
 .byte   PATT
  .word Label_7_0109D540
 .byte   PATT
  .word Label_7_0109D540
 .byte   PATT
  .word Label_7_0109D540
@ 015   ----------------------------------------
 .byte   N03 ,Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W03
@ 016   ----------------------------------------
Label_7_0109D5D9:
 .byte   W01
 .byte   N03 ,Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_0109D5D9
 .byte   PATT
  .word Label_7_0109D5D9
 .byte   PATT
  .word Label_7_0109D5D9
 .byte   PATT
  .word Label_7_0109D5D9
@ 017   ----------------------------------------
Label_7_0109D627:
 .byte   W01
 .byte   N03 ,Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_0109D662:
 .byte   W09
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_0109D697:
 .byte   W01
 .byte   N03 ,Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W09
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W03
@ 021   ----------------------------------------
 .byte   W01
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W03
@ 022   ----------------------------------------
 .byte   W09
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W03
 .byte   PATT
  .word Label_7_0109D627
 .byte   PATT
  .word Label_7_0109D662
 .byte   PATT
  .word Label_7_0109D697
@ 024   ----------------------------------------
 .byte   W09
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   En0
 .byte   W05
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W02
@ 025   ----------------------------------------
Label_7_0109D7E6:
 .byte   W02
 .byte   N03 ,Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
 .byte   PATT
  .word Label_7_0109D7E6
@ 026   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W90
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
 .byte   W09
 .byte   FINE

@******************************************************@
	.align	2

B1EndingMedley:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	B1EndingMedley_pri	@ Priority
	.byte	B1EndingMedley_rev	@ Reverb.
    
	.word	B1EndingMedley_grp
    
	.word	B1EndingMedley_001
	.word	B1EndingMedley_002
	.word	B1EndingMedley_003
	.word	B1EndingMedley_004
	.word	B1EndingMedley_005
	.word	B1EndingMedley_006
	.word	B1EndingMedley_007
	.word	B1EndingMedley_008

	.end
