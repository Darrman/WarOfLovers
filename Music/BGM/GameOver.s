	.include "MPlayDef.s"

	.equ	song2B_grp, voicegroup000
	.equ	song2B_pri, 0
	.equ	song2B_rev, 0
	.equ	song2B_mvl, 127
	.equ	song2B_key, 0
	.equ	song2B_tbs, 1
	.equ	song2B_exg, 0
	.equ	song2B_cmp, 1

	.section .rodata
	.global	song2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_0_0142917E:
 .byte   TEMPO , 42*song2B_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 70*song2B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   N23 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N32 ,Gn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Cn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 004   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Fn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N32 ,Dn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Cn5
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,En4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Cn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 007   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W40
 .byte   W01
 .byte   GOTO
  .word Label_0_0142917E
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 70*song2B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   N23 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 010   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N32 ,Gn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 011   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N23 ,Cn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
@ 012   ----------------------------------------
 .byte   As1
 .byte   N23 ,Fn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Dn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 013   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn5
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,En4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 014   ----------------------------------------
 .byte   As1
 .byte   N23 ,Cn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W40
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_1_0142942E:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 70*song2B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   N23 ,En3 ,v092
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W40
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 003   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Fn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Dn4
 .byte   W01
 .byte   VOL , 41*song2B_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
@ 005   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,As4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N23 ,Dn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,En3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   GOTO
  .word Label_1_0142942E
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 70*song2B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   N23 ,En3 ,v092
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 010   ----------------------------------------
 .byte   W36
 .byte   As1
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
@ 011   ----------------------------------------
 .byte   As1
 .byte   N23 ,Fn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Gn1
 .byte   N23 ,Dn4
 .byte   W01
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 012   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N23
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 013   ----------------------------------------
 .byte   As1
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23 ,As4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Dn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 014   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N23 ,En3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_2_01429706:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 70*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   N23 ,Dn2 ,v112
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,As2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 004   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N32 ,Dn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,As2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Cn4
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,En3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 007   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,En2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W40
 .byte   W01
 .byte   GOTO
  .word Label_2_01429706
@ 008   ----------------------------------------
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 70*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   N23 ,Dn2 ,v112
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 010   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N32 ,Gn2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 011   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N23 ,Cn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,As2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
@ 012   ----------------------------------------
 .byte   As1
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Dn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,As2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 013   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn4
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,En3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 014   ----------------------------------------
 .byte   As1
 .byte   N23 ,Cn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Gn2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N44 ,En2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W40
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_3_014299B6:
 .byte   VOICE , 42
 .byte   VOL , 56*song2B_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   VOL , 27*song2B_mvl/mxv
 .byte   N44 ,Cn4 ,v104
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 002   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 70*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   N23 ,En2 ,v112
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N32 ,Cn2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W40
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Fn2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 003   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Dn3
 .byte   W01
 .byte   VOL , 41*song2B_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
@ 005   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   Cn2
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N23 ,Dn3
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,En2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Cn2
 .byte   N23 ,Fn2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N32 ,Cn2
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   GOTO
  .word Label_3_014299B6
@ 008   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 56*song2B_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W48
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOL , 25*song2B_mvl/mxv
 .byte   N44 ,Cn4 ,v104
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   VOICE , 57
 .byte   VOL , 70*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   N23 ,En2 ,v112
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Cn2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 010   ----------------------------------------
 .byte   W36
 .byte   As1
 .byte   N23 ,Fn2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
@ 011   ----------------------------------------
 .byte   As1
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   Gn1
 .byte   N23 ,Dn3
 .byte   W01
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 012   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N23
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
@ 013   ----------------------------------------
 .byte   As1
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   W01
 .byte   As1
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Dn3
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Gn2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W05
@ 014   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N23 ,En2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N23 ,Fn2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W17
 .byte   As1
 .byte   N32 ,Cn2
 .byte   W01
 .byte   VOL , 40*song2B_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_4_01429CCA:
 .byte   VOICE , 42
 .byte   VOL , 56*song2B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W24
 .byte   VOL , 27*song2B_mvl/mxv
 .byte   N68 ,Dn4 ,v104
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 001   ----------------------------------------
 .byte   Cs1
 .byte   N68 ,Ds3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W88
@ 002   ----------------------------------------
 .byte   Cs1
 .byte   N44 ,Fn3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W64
 .byte   Cs1
 .byte   N44 ,Dn3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 003   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   N44 ,An2 ,v108
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 004   ----------------------------------------
 .byte   Cs1
 .byte   N44 ,Gn2 ,v104
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   Cs1
 .byte   N44 ,An2
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   N44 ,Bn2
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   Cs1
 .byte   N68 ,Gs3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_01429CCA
@ 008   ----------------------------------------
 .byte   W24
 .byte   VOL , 25*song2B_mvl/mxv
 .byte   N68 ,Dn4 ,v104
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W16
 .byte   W48
@ 009   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Ds3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,Fn3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   W24
 .byte   Bn0
 .byte   N44 ,Dn3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 011   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,An2 ,v108
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   Bn0
 .byte   N44 ,Gn2 ,v104
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 012   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,An2
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   Bn0
 .byte   N44 ,Bn2
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 013   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Gs3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W88
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_5_01429E66:
 .byte   VOICE , 42
 .byte   VOL , 56*song2B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 27*song2B_mvl/mxv
 .byte   N44 ,En4 ,v104
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   Cs1
 .byte   N68 ,En3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 001   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   N44 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   Cs1
 .byte   N44 ,Bn3 ,v104
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 002   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   N44 ,Ds3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 003   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 004   ----------------------------------------
 .byte   Cs1
 .byte   N68 ,Ds3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W64
 .byte   Cs1
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 005   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   N68 ,Cs3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_01429E66
@ 008   ----------------------------------------
 .byte   VOL , 25*song2B_mvl/mxv
 .byte   N44 ,En4 ,v104
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   Bn0
 .byte   N68 ,En3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 009   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W16
 .byte   W24
 .byte   Bn0
 .byte   N44 ,Bn3 ,v104
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 010   ----------------------------------------
 .byte   Bn0
 .byte   N44 ,Ds3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
 .byte   Bn0
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 011   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   N68 ,Ds3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 012   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 013   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Cs3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W88
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_6_0142A002:
 .byte   VOICE , 42
 .byte   VOL , 56*song2B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 27*song2B_mvl/mxv
 .byte   N68 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W64
 .byte   Cs1
 .byte   N68 ,Cn4
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 001   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   N68 ,Dn3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 003   ----------------------------------------
 .byte   Cs1
 .byte   N44 ,Cn3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   Cs1
 .byte   N68 ,Fn3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 004   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   N44 ,Gs2
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   N68 ,Gn3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W88
@ 006   ----------------------------------------
 .byte   Cs1
 .byte   TIE
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W88
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_6_0142A002
@ 008   ----------------------------------------
 .byte   VOL , 25*song2B_mvl/mxv
 .byte   N68 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   W24
 .byte   Bn0
 .byte   N68 ,Cn4
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 009   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Dn3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
 .byte   Bn0
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 010   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   N44 ,Cn3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 011   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Fn3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
 .byte   Bn0
 .byte   N44 ,Gs2
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 012   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   N68 ,Gn3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 013   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   TIE
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_7_0142A19A:
 .byte   VOICE , 42
 .byte   VOL , 56*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song2B_mvl/mxv
 .byte   TIE ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W88
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 27*song2B_mvl/mxv
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 004   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   N68 ,Fn3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 005   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   N44 ,Cn3
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 006   ----------------------------------------
 .byte   Cs1
 .byte   TIE
 .byte   W01
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W88
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_7_0142A19A
@ 008   ----------------------------------------
 .byte   VOL , 25*song2B_mvl/mxv
 .byte   TIE ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   VOL , 25*song2B_mvl/mxv
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
@ 012   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Fn3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W64
 .byte   Bn0
 .byte   N44 ,Cn3
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W16
@ 013   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   TIE
 .byte   W01
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W40
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@******************************************************@
	.align	2

song2B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2B_pri	@ Priority
	.byte	song2B_rev	@ Reverb.
    
	.word	song2B_grp
    
	.word	song2B_001
	.word	song2B_002
	.word	song2B_003
	.word	song2B_004
	.word	song2B_005
	.word	song2B_006
	.word	song2B_007
	.word	song2B_008

	.end
