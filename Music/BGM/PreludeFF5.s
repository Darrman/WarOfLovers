	.include "MPlayDef.s"

	.equ	PreludeFF5_grp, voicegroup000
	.equ	PreludeFF5_pri, 10
	.equ	PreludeFF5_rev, 0
	.equ	PreludeFF5_mvl, 127
	.equ	PreludeFF5_key, 0
	.equ	PreludeFF5_tbs, 1
	.equ	PreludeFF5_exg, 0
	.equ	PreludeFF5_cmp, 1

	.section .rodata
	.global	PreludeFF5
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PreludeFF5_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   TEMPO , 150*PreludeFF5_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TEMPO , 92*PreludeFF5_tbs/2
 .byte   PAN , c_v-55
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-30
 .byte   N06 ,Cn2 ,v121
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,An2 ,v125
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Gn3 ,v113
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,An3 ,v121
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn4 ,v109
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Fn4 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v113
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,An3 ,v121
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn3 ,v117
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,An2 ,v125
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2 ,v125
 .byte   W06
 .byte   PAN , c_v+37
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+41
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Gn0 ,v127
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Dn0 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+51
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,En0 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+48
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Fn0 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+44
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+30
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v121
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+27
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,En2 ,v117
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,An2 ,v113
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,En3 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,An3 ,v109
 .byte   W06
@  #01 @003   ----------------------------------------
Label_01FDB304:
 .byte   PAN , c_v-2
 .byte   N06 ,Dn4 ,v117
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,An3 ,v113
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,En3 ,v113
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,An2 ,v117
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,En2 ,v117
 .byte   W06
 .byte   TEMPO , 90*PreludeFF5_tbs/2
 .byte   PAN , c_v-30
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v125
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-37
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,En1 ,v125
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   TEMPO , 92*PreludeFF5_tbs/2
 .byte   Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-30
 .byte   N06 ,Cn2 ,v121
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,An2 ,v125
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Gn3 ,v113
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,An3 ,v121
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn4 ,v109
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Fn4 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v113
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,An3 ,v121
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn3 ,v117
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,An2 ,v125
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2 ,v125
 .byte   W06
 .byte   PAN , c_v+37
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+41
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Gn0 ,v127
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Dn0 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+51
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,En0 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+48
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Fn0 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+44
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+30
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v121
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+27
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,En2 ,v117
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,An2 ,v113
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,En3 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,An3 ,v109
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01FDB304
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 92*PreludeFF5_tbs/2
 .byte   N06 ,Dn0 ,v127
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Cn2 ,v121
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Fn2 ,v117
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,As2 ,v125
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn3 ,v117
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,As3 ,v121
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn4 ,v109
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Dn4 ,v125
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v117
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,As3 ,v125
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Fn3 ,v117
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn3 ,v121
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fn2 ,v117
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Fn0 ,v127
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   En0 ,v127
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Dn2 ,v125
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,Gn2 ,v125
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Dn3 ,v117
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Gn3 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v125
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,Dn4 ,v113
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   N06 ,En4 ,v121
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,Dn4 ,v117
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Cn4 ,v125
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,Gn3 ,v113
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Dn3 ,v117
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   TEMPO , 90*PreludeFF5_tbs/2
 .byte   PAN , c_v-30
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N06 ,Gn0 ,v127
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   TEMPO , 92*PreludeFF5_tbs/2
 .byte   Cs0 ,v127
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Cs1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-37
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Gs1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-30
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Cn3 ,v121
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn4 ,v117
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v121
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Fn3 ,v117
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn3 ,v125
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fn2 ,v125
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Gs1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+41
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+45
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Cs1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Fn0 ,v127
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Ds0 ,v127
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Dn2 ,v125
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,Gn2 ,v125
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Dn3 ,v117
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Gn3 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,As3 ,v125
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,Dn4 ,v113
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   N06 ,Ds4 ,v121
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,Dn4 ,v117
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,As3 ,v125
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,Gn3 ,v113
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Dn3 ,v117
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   TEMPO , 90*PreludeFF5_tbs/2
 .byte   PAN , c_v-30
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N07 ,Gn0 ,v127
 .byte   W06
@  #01 @016   ----------------------------------------
Label_01FDB7BD:
 .byte   TEMPO , 92*PreludeFF5_tbs/2
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N06 ,Gn0
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Cn1 ,v125
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-30
 .byte   N06 ,Cn2 ,v121
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Fn2 ,v125
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,An2 ,v125
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Gn3 ,v113
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,An3 ,v121
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn4 ,v109
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Fn4 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v113
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,An3 ,v121
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn3 ,v117
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,An2 ,v125
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Fn2 ,v125
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PAN , c_v+37
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+41
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N05 ,Gn0 ,v125
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N06 ,Dn0 ,v127
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N06 ,En0
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,An0 ,v125
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,En1 ,v125
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+30
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v121
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+27
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,En2 ,v117
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,Fn2 ,v125
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,An2 ,v113
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,En3 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,An3 ,v109
 .byte   W06
@  #01 @019   ----------------------------------------
Label_01FDB8E7:
 .byte   PAN , c_v-2
 .byte   N06 ,Dn4 ,v117
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,An3 ,v113
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,En3 ,v113
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,An2 ,v117
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Fn2 ,v125
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,En2 ,v117
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v121
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-37
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,En1 ,v121
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,An0 ,v125
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N07 ,En0 ,v125
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N06 ,Gn0
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Cn1 ,v125
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-30
 .byte   N06 ,Cn2 ,v121
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Fn2 ,v125
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,An2 ,v125
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Gn3 ,v113
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,An3 ,v121
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn4 ,v109
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Fn4 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v113
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,An3 ,v121
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn3 ,v117
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,An2 ,v125
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Fn2 ,v125
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PAN , c_v+37
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+41
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Gn0 ,v125
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   Dn0 ,v127
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N06 ,En0
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,An0 ,v125
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,En1 ,v125
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   PAN , c_v+30
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,An1 ,v121
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+27
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,En2 ,v117
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,Fn2 ,v125
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,An2 ,v113
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,En3 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Fn3 ,v125
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,An3 ,v109
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01FDB8E7
@  #01 @024   ----------------------------------------
 .byte   N06 ,Dn0 ,v127
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N06 ,Fn0
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Cn1 ,v125
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Fn1 ,v125
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Cn2 ,v121
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Fn2 ,v117
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,As2 ,v125
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn3 ,v117
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,As3 ,v121
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn4 ,v109
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Dn4 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v113
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,As3 ,v121
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Fn3 ,v113
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Dn3 ,v125
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn3 ,v117
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,As2 ,v125
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fn2 ,v117
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2 ,v125
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Fn1 ,v125
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Fn0 ,v125
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N06 ,Gn0
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,Dn1 ,v121
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Dn2 ,v117
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,En2 ,v125
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,Cn3 ,v125
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Dn3 ,v113
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,En3 ,v125
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Gn3 ,v113
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v117
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,Dn4 ,v109
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   N06 ,En4 ,v117
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,Dn4 ,v113
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Cn4 ,v117
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,En3 ,v125
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Dn3 ,v117
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Cn3 ,v125
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,En2 ,v125
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,Dn1 ,v125
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N06 ,Gn0 ,v125
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Cs0 ,v127
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Cn1 ,v125
 .byte   W06
 .byte   PAN , c_v-41
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Cs1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-37
 .byte   N06 ,Fn1 ,v125
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Gs1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-30
 .byte   N06 ,Cn2 ,v121
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,Fn2 ,v117
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,Gs2 ,v125
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Cs3 ,v125
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn3 ,v117
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,Gs3 ,v121
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn4 ,v109
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Cs4 ,v117
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Cn4 ,v113
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Gs3 ,v121
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Fn3 ,v113
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Cs3 ,v125
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn3 ,v117
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,Gs2 ,v125
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fn2 ,v117
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Cs2 ,v125
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Cn2 ,v121
 .byte   W06
 .byte   PAN , c_v+37
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Gs1 ,v125
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+41
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PAN , c_v+45
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   N06 ,Cs1 ,v127
 .byte   W01
 .byte   VOL , 109*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+48
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Fn0 ,v125
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   Ds0 ,v127
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N06 ,Gn0 ,v125
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,Dn1 ,v121
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Dn2 ,v117
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,As2 ,v125
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Dn3 ,v113
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Ds3 ,v125
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Gn3 ,v113
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,As3 ,v121
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,Dn4 ,v109
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   N06 ,Ds4 ,v117
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,Dn4 ,v113
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,As3 ,v121
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Ds3 ,v125
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Dn3 ,v117
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,As2 ,v125
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N06 ,Dn2 ,v125
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Gn1 ,v125
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,Dn1 ,v125
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N06 ,Gn0 ,v125
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01FDB7BD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PreludeFF5_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   VOICE , 52
 .byte   W10
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W01
 .byte   N06 ,Fn0 ,v032
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   An0 ,v024
 .byte   W06
 .byte   Gn0 ,v032
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   An0 ,v024
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   En0 ,v024
 .byte   W06
 .byte   Dn0 ,v028
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Cn1 ,v020
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   As0 ,v016
 .byte   W05
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   N06 ,Fn0
 .byte   W06
 .byte   En0 ,v024
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2 ,v024
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   Gs0 ,v020
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0 ,v024
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @016   ----------------------------------------
Label_01FDBFAC:
 .byte   N06 ,As0 ,v024
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn0 ,v028
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @017   ----------------------------------------
Label_01FDBFD2:
 .byte   N06 ,An3 ,v020
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v016
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v016
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Cn2 ,v028
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn0 ,v044
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   Fn0 ,v036
 .byte   W06
 .byte   An0 ,v032
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @019   ----------------------------------------
Label_01FDC024:
 .byte   N06 ,Fn3 ,v020
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Dn4 ,v024
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v016
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   Fn2 ,v024
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   Fn0 ,v036
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0 ,v032
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01FDBFD2
@  #02 @022   ----------------------------------------
 .byte   N06 ,An0 ,v032
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn0 ,v036
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0 ,v032
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01FDC024
@  #02 @024   ----------------------------------------
 .byte   N06 ,Fn0 ,v036
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0 ,v040
 .byte   W06
 .byte   Fn0 ,v036
 .byte   W06
 .byte   As0 ,v032
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   As3 ,v016
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2 ,v024
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   Fn0 ,v036
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2 ,v028
 .byte   W06
 .byte   Cn2 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Cn1 ,v036
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cs0 ,v040
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v036
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2 ,v028
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Fn3 ,v016
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Fn0 ,v032
 .byte   W06
 .byte   Ds0 ,v036
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1 ,v032
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2 ,v028
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   As3 ,v020
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3 ,v016
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2 ,v024
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1 ,v032
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01FDBFAC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PreludeFF5_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   VOICE , 52
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N06 ,Fn0 ,v028
 .byte   W01
 .byte   W05
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0 ,v020
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W03
@  #03 @002   ----------------------------------------
Label_01FDC244:
 .byte   W03
 .byte   N06 ,Dn0 ,v028
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01FDC268:
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N06 ,Dn4 ,v028
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W03
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W03
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0 ,v024
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01FDC244
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01FDC268
@  #03 @008   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn0 ,v028
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1 ,v024
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W05
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As0
 .byte   W05
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   N06 ,Fn0 ,v020
 .byte   W03
@  #03 @010   ----------------------------------------
 .byte   W03
 .byte   En0
 .byte   W06
 .byte   Gn0 ,v028
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   W03
 .byte   Cs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W03
@  #03 @013   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W04
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W05
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   N06 ,Gs0 ,v020
 .byte   W05
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   N06 ,Fn0
 .byte   W03
@  #03 @014   ----------------------------------------
 .byte   W03
 .byte   Ds0 ,v028
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W03
@  #03 @015   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W03
@  #03 @016   ----------------------------------------
Label_01FDC41D:
 .byte   W07
 .byte   W88
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01FDC41D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PreludeFF5_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W88
 .byte   W02
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W02
@  #04 @016   ----------------------------------------
Label_01FDC455:
 .byte   N96 ,Cn4 ,v088
 .byte   W72
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N48 ,Bn3 ,v100
 .byte   W32
 .byte   W01
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   N48 ,Dn4 ,v076
 .byte   W32
 .byte   W01
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @018   ----------------------------------------
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 33*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PreludeFF5_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N96 ,Cn4 ,v100
 .byte   W78
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @021   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N48 ,Bn3 ,v104
 .byte   W32
 .byte   W01
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   N48 ,Dn4 ,v076
 .byte   W32
 .byte   W01
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @022   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   TIE ,Cn4 ,v080
 .byte   W48
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N96 ,An3 ,v096
 .byte   W24
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W24
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N48 ,An3 ,v100
 .byte   W32
 .byte   W01
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N72 ,Bn3
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N24 ,Cn4
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N48 ,Dn4 ,v096
 .byte   W32
 .byte   W01
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N44 ,Bn3 ,v084
 .byte   W30
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N96 ,Cn4 ,v100
 .byte   W09
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W02
@  #04 @029   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N24 ,Ds4 ,v092
 .byte   W24
 .byte   Dn4 ,v088
 .byte   W24
 .byte   Cn4 ,v084
 .byte   W24
 .byte   Ds4
 .byte   W21
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W02
@  #04 @030   ----------------------------------------
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N72 ,Dn4 ,v096
 .byte   W10
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N24 ,Ds4 ,v084
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W24
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   N44 ,Dn4 ,v064
 .byte   W32
 .byte   W01
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01FDC455
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PreludeFF5_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-34
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_725F3E:
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   W21
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   N24 ,Dn3 ,v048
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W18
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N22 ,Dn3 ,v040
 .byte   W22
 .byte   TIE ,Cn3 ,v044
 .byte   W02
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 9*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #05 @021   ----------------------------------------
Label_725FAB:
 .byte   W07
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W09
@  #05 @023   ----------------------------------------
 .byte   N24 ,En3 ,v060
 .byte   W24
 .byte   N23 ,Dn3 ,v052
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   N24 ,Bn2 ,v052
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N96 ,An2 ,v036
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 16*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 9*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_725FAB
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   W16
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W18
@  #05 @029   ----------------------------------------
 .byte   N24 ,Gn3 ,v032
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3 ,v036
 .byte   W24
 .byte   N22 ,Gn3 ,v032
 .byte   W22
 .byte   TIE ,Fn3
 .byte   W02
@  #05 @030   ----------------------------------------
 .byte   W42
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
@  #05 @031   ----------------------------------------
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 33*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 26*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W02
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_725F3E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PreludeFF5_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
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
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   VOICE , 42
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W88
 .byte   W01
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W06
@  #06 @016   ----------------------------------------
Label_01FDC79B:
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   TIE ,Cn3 ,v096
 .byte   W06
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W48
@  #06 @017   ----------------------------------------
Label_01FDC7CB:
 .byte   W24
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   Cn3
Label_01FDC7F3:
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   TIE ,An2 ,v100
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01FDC7CB
@  #06 @020   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   TIE ,Cn3 ,v108
 .byte   W02
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W84
 .byte   W03
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01FDC7F3
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   TIE ,Fn2 ,v127
 .byte   W02
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W78
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   W06
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   W01
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   TIE ,Gn2
 .byte   W08
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   TIE ,Gs2
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
@  #06 @030   ----------------------------------------
 .byte   EOT
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   TIE ,As2 ,v124
 .byte   W09
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W30
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01FDC79B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PreludeFF5_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-29
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W90
 .byte   VOL , 12*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W01
@  #07 @016   ----------------------------------------
Label_01FDCA28:
 .byte   VOL , 12*PreludeFF5_mvl/mxv
 .byte   N96 ,En2 ,v056
 .byte   W03
 .byte   VOL , 14*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 26*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W24
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
@  #07 @017   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W24
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N96 ,En2 ,v060
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   W12
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N96 ,An2 ,v064
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W15
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N22 ,Fn2 ,v056
 .byte   W22
 .byte   TIE ,En2 ,v052
 .byte   W02
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N48 ,Fn2 ,v056
 .byte   W24
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N96 ,En2
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   W12
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N48 ,An2 ,v064
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 73*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 77*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 75*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
@  #07 @023   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N24 ,Cn3 ,v076
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
 .byte   N23 ,Gn2 ,v056
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   TIE ,An2
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   TIE ,Gn2 ,v068
 .byte   W02
@  #07 @026   ----------------------------------------
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 75*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 73*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
@  #07 @027   ----------------------------------------
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 33*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 12*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #07 @028   ----------------------------------------
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   N92
 .byte   W09
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
@  #07 @029   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N24 ,Cn3 ,v064
 .byte   W24
 .byte   As2 ,v056
 .byte   W24
 .byte   N48 ,Gs2 ,v060
 .byte   W21
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 33*PreludeFF5_mvl/mxv
 .byte   W03
@  #07 @030   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N96 ,Fn2
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
@  #07 @031   ----------------------------------------
 .byte   N92 ,An2 ,v040
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W02
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01FDCA28
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PreludeFF5_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-24
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOL , 16*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
@  #08 @016   ----------------------------------------
Label_01FDCDC9:
 .byte   VOL , 16*PreludeFF5_mvl/mxv
 .byte   N96 ,Gn1 ,v068
 .byte   W03
 .byte   VOL , 17*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 73*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @017   ----------------------------------------
 .byte   N96 ,Dn2 ,v060
 .byte   W60
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @018   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W24
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @019   ----------------------------------------
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N24 ,Bn1 ,v084
 .byte   W24
 .byte   N22 ,Dn2 ,v076
 .byte   W22
 .byte   TIE ,Gn1
 .byte   W02
@  #08 @020   ----------------------------------------
 .byte   W09
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 73*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N96 ,Dn2 ,v060
 .byte   W60
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @022   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N96 ,Cn2 ,v064
 .byte   W42
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @023   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N24 ,An1 ,v076
 .byte   W24
 .byte   Bn1 ,v084
 .byte   W24
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   N22 ,En2 ,v088
 .byte   W22
 .byte   TIE ,En2 ,v076
 .byte   W02
@  #08 @024   ----------------------------------------
 .byte   W12
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W21
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W24
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N44 ,Cn2 ,v084
 .byte   W21
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn1 ,v076
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W18
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   N48 ,An1 ,v092
 .byte   W24
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N48 ,Bn1 ,v104
 .byte   W18
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @028   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N96 ,Cn2 ,v100
 .byte   W09
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @029   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N24 ,Gn2 ,v076
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   N23 ,Ds2 ,v076
 .byte   W24
 .byte   Cn2 ,v068
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N96 ,Dn2 ,v072
 .byte   W48
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @031   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N48 ,As1 ,v068
 .byte   W21
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   N44 ,Fn1
 .byte   W15
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
@  #08 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01FDCDC9
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

PreludeFF5_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W01
 .byte   VOICE , 4
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W88
 .byte   W01
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @016   ----------------------------------------
Label_01FDD158:
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   TIE ,Cn2 ,v048
 .byte   W06
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W44
 .byte   W03
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @018   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   TIE ,An1
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W80
@  #09 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 19*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 4*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @020   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W84
 .byte   W02
@  #09 @021   ----------------------------------------
 .byte   W13
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @022   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   TIE ,An1
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 24*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 19*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 13*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 7*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   EOT
 .byte   W02
@  #09 @024   ----------------------------------------
 .byte   W01
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   TIE ,Fn1 ,v064
 .byte   W90
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @025   ----------------------------------------
 .byte   W07
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 27*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 21*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 15*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @026   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   TIE ,Gn1
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @027   ----------------------------------------
 .byte   W01
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W02
@  #09 @028   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   TIE ,Gs1
 .byte   W92
 .byte   W03
@  #09 @029   ----------------------------------------
 .byte   W28
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W02
@  #09 @030   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   TIE ,As1 ,v060
 .byte   W09
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W24
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W05
@  #09 @031   ----------------------------------------
 .byte   W01
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 33*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W02
@  #09 @032   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01FDD158
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

PreludeFF5_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   W03
 .byte   VOICE , 48
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W90
 .byte   W01
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   W02
@  #10 @016   ----------------------------------------
Label_01FDD43B:
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W03
 .byte   N96 ,Cn4 ,v036
 .byte   W07
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 33*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @017   ----------------------------------------
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N48 ,Bn3 ,v032
 .byte   W30
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N48 ,Dn4 ,v028
 .byte   W32
 .byte   W01
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @018   ----------------------------------------
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   TIE ,Cn4 ,v024
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @019   ----------------------------------------
 .byte   W09
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W04
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W04
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W05
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @020   ----------------------------------------
 .byte   VOL , 7*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   N96 ,Cn4 ,v036
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @021   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N48 ,Bn3 ,v032
 .byte   W32
 .byte   W01
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   N48 ,Dn4 ,v024
 .byte   W32
 .byte   W01
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @022   ----------------------------------------
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   TIE ,Cn4 ,v028
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W09
@  #10 @023   ----------------------------------------
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 16*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @024   ----------------------------------------
 .byte   VOL , 9*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   N96 ,An3 ,v032
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W15
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @025   ----------------------------------------
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W24
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N48 ,An3
 .byte   W32
 .byte   W01
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @026   ----------------------------------------
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N72 ,Bn3 ,v036
 .byte   W06
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 73*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   W12
 .byte   VOL , 75*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 73*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N23 ,Cn4
 .byte   W18
@  #10 @027   ----------------------------------------
 .byte   W06
 .byte   N48 ,Dn4 ,v032
 .byte   W32
 .byte   W01
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N44 ,Bn3 ,v028
 .byte   W30
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 59*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @028   ----------------------------------------
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   N96 ,Cn4 ,v036
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 73*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 70*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 69*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 66*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
@  #10 @029   ----------------------------------------
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4 ,v032
 .byte   W24
 .byte   Cn4 ,v028
 .byte   W24
 .byte   Ds4
 .byte   W18
@  #10 @030   ----------------------------------------
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 57*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   N72 ,Dn4 ,v040
 .byte   W01
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 67*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 76*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 74*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 72*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 71*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 68*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 65*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N24 ,Ds4 ,v032
 .byte   W18
@  #10 @031   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fn4 ,v036
 .byte   W24
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PreludeFF5_mvl/mxv
 .byte   N44 ,Dn4 ,v020
 .byte   W32
 .byte   VOL , 63*PreludeFF5_mvl/mxv
 .byte   W04
 .byte   VOL , 62*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 60*PreludeFF5_mvl/mxv
 .byte   W01
 .byte   VOL , 58*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W01
@  #10 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01FDD43B
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

PreludeFF5_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , PreludeFF5_key+0
 .byte   VOICE , 41
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
Label_4A87C0:
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   N24 ,Dn3 ,v016
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W18
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N22 ,Dn3 ,v012
 .byte   W18
@  #11 @020   ----------------------------------------
 .byte   W04
 .byte   TIE ,Cn3 ,v016
 .byte   W28
 .byte   W01
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 9*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
@  #11 @021   ----------------------------------------
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W06
 .byte   W84
 .byte   W01
@  #11 @022   ----------------------------------------
Label_4A882C:
 .byte   W92
 .byte   W02
 .byte   W02
 .byte   PEND 
@  #11 @023   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   N24 ,En3 ,v020
 .byte   W24
 .byte   Dn3 ,v016
 .byte   W24
 .byte   Cn3 ,v020
 .byte   W24
 .byte   N22 ,Bn2 ,v016
 .byte   W18
@  #11 @024   ----------------------------------------
 .byte   W04
 .byte   TIE ,An2 ,v008
 .byte   W05
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 46*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 16*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 9*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
@  #11 @025   ----------------------------------------
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PreludeFF5_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   W88
 .byte   W01
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_4A882C
@  #11 @029   ----------------------------------------
 .byte   VOL , 56*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   N24 ,Gn3 ,v012
 .byte   W24
 .byte   Fn3 ,v008
 .byte   W24
 .byte   Ds3 ,v012
 .byte   W24
 .byte   N22 ,Gn3 ,v008
 .byte   W18
@  #11 @030   ----------------------------------------
 .byte   W04
 .byte   TIE ,Fn3
 .byte   W44
 .byte   VOL , 55*PreludeFF5_mvl/mxv
 .byte   W21
 .byte   VOL , 54*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W09
 .byte   VOL , 53*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 52*PreludeFF5_mvl/mxv
 .byte   W06
@  #11 @031   ----------------------------------------
 .byte   W03
 .byte   VOL , 51*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 49*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 48*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 45*PreludeFF5_mvl/mxv
 .byte   W06
 .byte   VOL , 44*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 33*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PreludeFF5_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PreludeFF5_mvl/mxv
 .byte   W03
@  #11 @032   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   GOTO
  .word Label_4A87C0
 .byte   FINE

@******************************************************@
	.align	2

PreludeFF5:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PreludeFF5_pri	@ Priority
	.byte	PreludeFF5_rev	@ Reverb.
    
	.word	PreludeFF5_grp
    
	.word	PreludeFF5_001
	.word	PreludeFF5_002
	.word	PreludeFF5_003
	.word	PreludeFF5_004
	.word	PreludeFF5_005
	.word	PreludeFF5_006
	.word	PreludeFF5_007
	.word	PreludeFF5_008
	.word	PreludeFF5_009
	.word	PreludeFF5_010
	.word	PreludeFF5_011

	.end
