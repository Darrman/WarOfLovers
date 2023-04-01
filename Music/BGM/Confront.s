	.include "MPlayDef.s"

	.equ	Confront_grp, voicegroup000
	.equ	Confront_pri, 0
	.equ	Confront_rev, 0
	.equ	Confront_mvl, 127
	.equ	Confront_key, 0
	.equ	Confront_tbs, 1
	.equ	Confront_exg, 0
	.equ	Confront_cmp, 1

	.section .rodata
	.global	Confront
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Confront_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Confront_key+0
 .byte   TEMPO , 40*Confront_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 3*Confront_mvl/mxv
 .byte   N22 ,En3 ,v096
 .byte   W01
 .byte   VOL , 7*Confront_mvl/mxv
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W05
Label_0_01436B5A:
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N01 ,Dn4 ,v100
 .byte   W09
 .byte   N01
 .byte   W09
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W09
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W28
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 56*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 48*Confront_mvl/mxv
 .byte   N44 ,Dn4 ,v104
 .byte   W02
 .byte   VOL , 49*Confront_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W24
 .byte   W01
@ 003   ----------------------------------------
 .byte   W03
 .byte   N01 ,Dn4 ,v116
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Dn4 ,v104
 .byte   W03
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_01436B5A
@ 005   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N01 ,Dn4 ,v100
 .byte   W09
 .byte   N01
 .byte   W09
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W09
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W52
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   VOICE , 57
 .byte   VOL , 56*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 48*Confront_mvl/mxv
 .byte   N44 ,Dn4 ,v104
 .byte   W01
 .byte   VOL , 48*Confront_mvl/mxv
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W28
 .byte   N01 ,Dn4 ,v116
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
@ 008   ----------------------------------------
 .byte   W03
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N02 ,Dn4 ,v092
 .byte   W06
 .byte   N01 ,Dn4 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Dn4 ,v104
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Confront_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Confront_key+0
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   VOL , 2*Confront_mvl/mxv
 .byte   N19 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 5*Confront_mvl/mxv
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
Label_1_01436C88:
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs2 ,v100
 .byte   W03
 .byte   Gs2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs2 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Fn4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4 ,v084
 .byte   W03
@ 001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Fn4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,An4 ,v096
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gs3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4 ,v092
 .byte   W06
@ 002   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn4 ,v096
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Fn4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,An3 ,v084
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 56*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 47*Confront_mvl/mxv
 .byte   N44 ,Gn4 ,v104
 .byte   W01
 .byte   VOL , 48*Confront_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   W03
 .byte   N02 ,Gn4 ,v124
 .byte   W06
 .byte   N01 ,Gn4 ,v064
 .byte   W06
 .byte   N02 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W03
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_1_01436C88
@ 005   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs2 ,v100
 .byte   W03
 .byte   Gs2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs2 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Fn4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v088
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Fn4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,An4 ,v096
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gs3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gs4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn4 ,v096
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Fn4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn4 ,v096
 .byte   W06
@ 007   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,An3 ,v084
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 56*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 46*Confront_mvl/mxv
 .byte   N44 ,Gn4 ,v104
 .byte   W01
 .byte   VOL , 47*Confront_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W32
 .byte   N02 ,Gn4 ,v124
 .byte   W06
 .byte   N01 ,Gn4 ,v064
 .byte   W06
 .byte   N02 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W03
@ 008   ----------------------------------------
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Confront_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Confront_key+0
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 2*Confront_mvl/mxv
 .byte   N21 ,As3 ,v092
 .byte   W01
 .byte   VOL , 6*Confront_mvl/mxv
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
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
 .byte   W07
Label_2_014371A8:
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v120
 .byte   W01
 .byte   An3 ,v076
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v116
 .byte   W01
 .byte   An3 ,v084
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v124
 .byte   W01
 .byte   An3 ,v080
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v120
 .byte   W01
 .byte   As3 ,v080
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,As2 ,v100
 .byte   W03
 .byte   As2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v120
 .byte   W01
 .byte   As3 ,v084
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,As2 ,v100
 .byte   W03
 .byte   As2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v120
 .byte   W01
 .byte   As3 ,v080
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,As2 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v108
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fs3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fs4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn4 ,v088
 .byte   W03
@ 001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,En4 ,v068
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v108
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fs3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fs4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,En4 ,v068
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,As4 ,v096
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,An4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn4 ,v068
 .byte   W06
@ 002   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Gs3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gs4 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fs3 ,v108
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fs4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v096
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,En3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,En4 ,v068
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As2 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,As3 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W03
 .byte   VOL , 32*Confront_mvl/mxv
 .byte   N17 ,Fn3 ,v120
 .byte   W01
 .byte   VOL , 35*Confront_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W06
@ 003   ----------------------------------------
 .byte   W03
 .byte   N01 ,Fn3 ,v104
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W09
 .byte   N01 ,Fn3 ,v096
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W09
 .byte   N01 ,Fn3 ,v096
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N01 ,Fn3 ,v096
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W09
 .byte   N01 ,Gn3 ,v096
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W09
 .byte   N01 ,Gn3 ,v096
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N01 ,Gn3 ,v096
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   En3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_2_014371A8
@ 005   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v120
 .byte   W02
 .byte   An3 ,v076
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v116
 .byte   W02
 .byte   An3 ,v084
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v124
 .byte   W02
 .byte   An3 ,v080
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v120
 .byte   W02
 .byte   As3 ,v080
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,As2 ,v100
 .byte   W03
 .byte   As2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v120
 .byte   W02
 .byte   As3 ,v084
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,As2 ,v100
 .byte   W03
 .byte   As2 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v120
 .byte   W02
 .byte   As3 ,v080
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,As2 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v108
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fs3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fs4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,En4 ,v068
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v108
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v084
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fs3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fs4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,En3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,En4 ,v068
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,As4 ,v096
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,An4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn4 ,v068
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Gs3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gs4 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fs3 ,v108
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fs4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Ds4 ,v096
 .byte   W06
@ 007   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Fn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,En3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,En4 ,v068
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,As2 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,As3 ,v084
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 64*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W03
 .byte   VOL , 31*Confront_mvl/mxv
 .byte   N17 ,Fn3 ,v120
 .byte   W01
 .byte   VOL , 34*Confront_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N01 ,Fn3 ,v104
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W09
 .byte   N01 ,Fn3 ,v096
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W06
@ 008   ----------------------------------------
 .byte   W03
 .byte   N01 ,Fn3 ,v096
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N01 ,Fn3 ,v096
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W09
 .byte   N01 ,Gn3 ,v096
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W09
 .byte   N01 ,Gn3 ,v096
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N01 ,Gn3 ,v096
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   En3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Confront_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Confront_key+0
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 4*Confront_mvl/mxv
 .byte   N22 ,Cs4 ,v096
 .byte   W01
 .byte   VOL , 7*Confront_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Bn3
 .byte   W05
Label_3_01437734:
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v100
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v100
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Ds4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Ds4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Ds4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,As3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,As4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,An3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,An4 ,v088
 .byte   W03
@ 001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gs3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gs4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,As3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,As4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,An3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,An4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gs3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gs4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v108
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn4 ,v127
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Dn5 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Cs4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Cs5 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,An3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,An4 ,v092
 .byte   W06
@ 002   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Cn4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Cn5 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,As3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v104
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,An3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gs4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gs3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gs4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Dn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W03
 .byte   N01 ,Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   N02 ,Ds3 ,v104
 .byte   W06
 .byte   N01 ,Fs3 ,v108
 .byte   W07
 .byte   An3 ,v104
 .byte   W02
 .byte   VOL , 34*Confront_mvl/mxv
 .byte   N17 ,As3 ,v120
 .byte   W01
 .byte   VOL , 37*Confront_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W07
@ 003   ----------------------------------------
 .byte   W03
 .byte   N01 ,As3 ,v104
 .byte   W03
 .byte   N05 ,Bn3 ,v092
 .byte   W09
 .byte   N01 ,As3 ,v096
 .byte   W03
 .byte   N05 ,Bn3 ,v092
 .byte   W09
 .byte   N01 ,As3 ,v096
 .byte   W03
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   N01 ,As3 ,v096
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N05 ,Cs4 ,v092
 .byte   W09
 .byte   N01 ,Cn4 ,v096
 .byte   W03
 .byte   N05 ,Cs4 ,v092
 .byte   W09
 .byte   N01 ,Cn4 ,v096
 .byte   W03
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   N01 ,Cn4 ,v096
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_01437734
@ 005   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v100
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v100
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Ds4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Ds4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Ds4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,As3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,As4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,An3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,An4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gs3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gs4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v088
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,As3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,As4 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,An3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,An4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gs3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gs4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v108
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn4 ,v127
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Dn5 ,v100
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Cs4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Cs5 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,An3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,An4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Cn4 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Cn5 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,As3 ,v116
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,As4 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gn4 ,v104
 .byte   W06
@ 007   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,An3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gs4 ,v088
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gs3 ,v112
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Gs4 ,v084
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Dn3 ,v120
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 57*Confront_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Dn4 ,v088
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W03
 .byte   N01 ,Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   N02 ,Ds3 ,v104
 .byte   W06
 .byte   N01 ,Fs3 ,v108
 .byte   W07
 .byte   An3 ,v104
 .byte   W02
 .byte   VOL , 32*Confront_mvl/mxv
 .byte   N17 ,As3 ,v120
 .byte   W01
 .byte   VOL , 35*Confront_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W09
 .byte   N01 ,As3 ,v104
 .byte   W03
 .byte   N05 ,Bn3 ,v092
 .byte   W09
 .byte   N01 ,As3 ,v096
 .byte   W03
 .byte   N05 ,Bn3 ,v092
 .byte   W06
@ 008   ----------------------------------------
 .byte   W03
 .byte   N01 ,As3 ,v096
 .byte   W03
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   N01 ,As3 ,v096
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N05 ,Cs4 ,v092
 .byte   W09
 .byte   N01 ,Cn4 ,v096
 .byte   W03
 .byte   N05 ,Cs4 ,v092
 .byte   W09
 .byte   N01 ,Cn4 ,v096
 .byte   W03
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   N01 ,Cn4 ,v096
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Confront_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Confront_key+0
 .byte   W24
Label_4_01437C6B:
 .byte   VOICE , 34
 .byte   VOL , 83*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W05
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W02
@ 001   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v096
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W05
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W05
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v096
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W05
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W05
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v096
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W02
@ 002   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W05
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v096
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W05
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03 ,Gn2 ,v092
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W05
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v120
 .byte   W03
@ 003   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W09
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N08 ,Ds2 ,v092
 .byte   W09
 .byte   Gn2 ,v104
 .byte   W09
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N08 ,Ds2 ,v088
 .byte   W09
 .byte   An2 ,v120
 .byte   W09
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N08 ,Fn2 ,v092
 .byte   W09
 .byte   An2 ,v108
 .byte   W09
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N08 ,Fn2 ,v088
 .byte   W09
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_01437C6B
@ 005   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 83*Confront_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W04
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v096
 .byte   W05
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
@ 006   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W04
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v096
 .byte   W05
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W04
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v096
 .byte   W05
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   Gn2 ,v088
 .byte   W04
 .byte   N02 ,Gn2 ,v076
 .byte   W03
@ 007   ----------------------------------------
 .byte   N03 ,Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v096
 .byte   W05
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N02 ,Gn2 ,v084
 .byte   W03
 .byte   N03 ,Gn2 ,v092
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W04
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v120
 .byte   W03
 .byte   N08 ,Gn2 ,v112
 .byte   W09
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N08 ,Ds2 ,v092
 .byte   W09
@ 008   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W09
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N08 ,Ds2 ,v088
 .byte   W09
 .byte   An2 ,v120
 .byte   W09
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N08 ,Fn2 ,v092
 .byte   W09
 .byte   An2 ,v108
 .byte   W09
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N08 ,Fn2 ,v088
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Confront_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Confront_key+0
 .byte   VOICE , 41
 .byte   VOL , 66*Confront_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 4*Confront_mvl/mxv
 .byte   N22 ,Gs1 ,v092
 .byte   W01
 .byte   VOL , 7*Confront_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W07
Label_5_01437E81:
 .byte   VOICE , 34
 .byte   VOL , 83*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W05
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   N02
 .byte   W03
@ 001   ----------------------------------------
 .byte   N03 ,Gn2 ,v100
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W05
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W05
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W05
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W05
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W05
 .byte   N02 ,Gn2 ,v100
 .byte   W03
@ 002   ----------------------------------------
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W05
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W05
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N03 ,Gn2 ,v084
 .byte   W04
 .byte   Gn2 ,v080
 .byte   W05
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W04
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
 .byte   N03 ,Gn2 ,v127
 .byte   W02
@ 003   ----------------------------------------
 .byte   W03
 .byte   N08 ,Dn2 ,v092
 .byte   W09
 .byte   Gs2 ,v104
 .byte   W09
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   N08 ,Dn2 ,v092
 .byte   W09
 .byte   Gs2 ,v104
 .byte   W09
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N08 ,En2
 .byte   W09
 .byte   As2 ,v104
 .byte   W09
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N08 ,En2 ,v092
 .byte   W09
 .byte   As2 ,v104
 .byte   W09
 .byte   N02 ,As2 ,v092
 .byte   W03
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_5_01437E81
@ 005   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 83*Confront_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W04
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W04
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W01
@ 006   ----------------------------------------
 .byte   W03
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W04
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W04
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W04
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   W05
 .byte   Gn2 ,v084
 .byte   W04
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N03 ,Gn2 ,v088
 .byte   W05
 .byte   Gn2 ,v092
 .byte   W01
@ 007   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W04
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N03 ,Gn2 ,v084
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W04
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   N03 ,Gn2 ,v100
 .byte   W05
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
 .byte   N03 ,Gn2 ,v127
 .byte   W04
 .byte   N08 ,Dn2 ,v092
 .byte   W09
 .byte   Gs2 ,v104
 .byte   W09
 .byte   N05 ,Gs2 ,v096
 .byte   W03
@ 008   ----------------------------------------
 .byte   W03
 .byte   N08 ,Dn2 ,v092
 .byte   W09
 .byte   Gs2 ,v104
 .byte   W09
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N08 ,En2
 .byte   W09
 .byte   As2 ,v104
 .byte   W09
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N08 ,En2 ,v092
 .byte   W09
 .byte   As2 ,v104
 .byte   W09
 .byte   N02 ,As2 ,v092
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

Confront:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Confront_pri	@ Priority
	.byte	Confront_rev	@ Reverb.
    
	.word	Confront_grp
    
	.word	Confront_001
	.word	Confront_002
	.word	Confront_003
	.word	Confront_004
	.word	Confront_005
	.word	Confront_006

	.end
