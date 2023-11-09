	.include "MPlayDef.s"

	.equ	song38_grp, voicegroup000
	.equ	song38_pri, 0
	.equ	song38_rev, 0
	.equ	song38_mvl, 127
	.equ	song38_key, 0
	.equ	song38_tbs, 1
	.equ	song38_exg, 0
	.equ	song38_cmp, 1

	.section .rodata
	.global	song38
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song38_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   TEMPO , 50*song38_tbs/2
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
 .byte   W48
 .byte   TEMPO , 60*song38_tbs/2
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TEMPO , 50*song38_tbs/2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TEMPO , 28*song38_tbs/2
 .byte   VOICE , 67
 .byte   VOL , 66*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn2 ,v127
 .byte   W48
 .byte   VOL , 66*song38_mvl/mxv
 .byte   W01
@ 023   ----------------------------------------
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
@ 024   ----------------------------------------
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W18
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song38_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
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
 .byte   W48
 .byte   VOICE , 67
 .byte   VOL , 65*song38_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cn3 ,v040
 .byte   W02
@ 012   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   VOL , 66*song38_mvl/mxv
 .byte   N07 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 66*song38_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 70*song38_mvl/mxv
 .byte   N03 ,Cs3 ,v052
 .byte   W02
 .byte   VOL , 71*song38_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 72*song38_mvl/mxv
 .byte   N03 ,Cs3 ,v096
 .byte   W01
 .byte   VOL , 73*song38_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   PAN , c_v-43
 .byte   N01 ,Cs3 ,v044
 .byte   W01
 .byte   VOL , 75*song38_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cs3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cs3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   VOL , 74*song38_mvl/mxv
 .byte   N07 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   PAN , c_v-49
 .byte   N03 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 70*song38_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cs3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cs3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cs3 ,v040
 .byte   W02
@ 013   ----------------------------------------
Label_1_0143CA19:
 .byte   PAN , c_v-34
 .byte   VOL , 69*song38_mvl/mxv
 .byte   N07 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 70*song38_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 74*song38_mvl/mxv
 .byte   N03 ,Cs3 ,v052
 .byte   W02
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cs3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cs3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   VOL , 74*song38_mvl/mxv
 .byte   N07 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   PAN , c_v-49
 .byte   N03 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 70*song38_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cs3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cs3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_0143CA19
@ 014   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   VOL , 69*song38_mvl/mxv
 .byte   N07 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 70*song38_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 74*song38_mvl/mxv
 .byte   N03 ,Cs3 ,v052
 .byte   W02
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cs3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cs3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cs3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N07 ,Cs3 ,v108
 .byte   W08
 .byte   PAN , c_v-49
 .byte   N03 ,Cs3 ,v052
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cs3 ,v104
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cs3 ,v116
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cs3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cs3 ,v108
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cs3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cs3 ,v104
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cs3 ,v040
 .byte   W02
@ 015   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N44 ,Cn3 ,v104
 .byte   W48
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
 .byte   W60
 .byte   VOICE , 40
 .byte   VOL , 72*song38_mvl/mxv
 .byte   PAN , c_v-25
 .byte   TIE ,Ds3
 .byte   W36
@ 022   ----------------------------------------
 .byte   VOL , 72*song38_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
@ 023   ----------------------------------------
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W17
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song38_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
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
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 36*song38_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Cn5 ,v096
 .byte   W24
 .byte   Fn4 ,v100
 .byte   W24
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W11
@ 013   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Ds5 ,v096
 .byte   W36
 .byte   N10 ,Fn5
 .byte   W11
@ 014   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cn5 ,v092
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W11
@ 015   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Ds5 ,v096
 .byte   W36
 .byte   N10 ,Cs5
 .byte   W11
@ 016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOICE , 67
 .byte   VOL , 43*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn4 ,v092
 .byte   W44
 .byte   W03
@ 017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W11
@ 018   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,As3
 .byte   W23
@ 019   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W23
@ 020   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 021   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 022   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W56
 .byte   W03
@ 023   ----------------------------------------
 .byte   VOL , 84*song38_mvl/mxv
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
@ 024   ----------------------------------------
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song38_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 40
 .byte   VOL , 60*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_3_0143CE66:
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
 .byte   PATT
  .word Label_3_0143CE66
@ 002   ----------------------------------------
Label_3_0143CEC3:
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0143CEC3
 .byte   PATT
  .word Label_3_0143CEC3
 .byte   PATT
  .word Label_3_0143CEC3
@ 003   ----------------------------------------
 .byte   W48
 .byte   VOICE , 67
 .byte   VOL , 76*song38_mvl/mxv
 .byte   PAN , c_v+14
 .byte   TIE ,Cn4 ,v092
 .byte   W48
@ 004   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,As3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W60
@ 010   ----------------------------------------
 .byte   VOL , 84*song38_mvl/mxv
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
@ 011   ----------------------------------------
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song38_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 41
 .byte   VOL , 66*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 66*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,Fn4 ,v096
 .byte   W24
 .byte   VOICE , 41
 .byte   VOL , 66*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N68 ,Gn3 ,v096
 .byte   W72
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   N44 ,Gn4 ,v096
 .byte   W48
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
@ 012   ----------------------------------------
Label_4_0143D0DB:
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PATT
  .word Label_4_0143D0DB
@ 014   ----------------------------------------
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   VOICE , 67
 .byte   VOL , 76*song38_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N56 ,Cn2 ,v108
 .byte   W48
 .byte   W01
@ 016   ----------------------------------------
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N56 ,Gn1
 .byte   W48
 .byte   W01
@ 017   ----------------------------------------
 .byte   W11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N32 ,As1
 .byte   W01
@ 018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W01
@ 019   ----------------------------------------
 .byte   W23
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   W48
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 78*song38_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   TIE ,Ds4 ,v104
 .byte   W36
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W01
@ 022   ----------------------------------------
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
@ 023   ----------------------------------------
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song38_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 67
 .byte   VOL , 73*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-25
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N07 ,An3 ,v112
 .byte   W08
 .byte   PAN , c_v-25
 .byte   N02 ,An3 ,v052
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,An3 ,v100
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,An3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,An3 ,v112
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,An3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,An3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,An3 ,v100
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,An3 ,v040
 .byte   W02
@ 001   ----------------------------------------
Label_5_0143D2E6:
 .byte   PAN , c_v+0
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-25
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-25
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0143D377:
 .byte   PAN , c_v+0
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-25
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N07 ,An3 ,v112
 .byte   W08
 .byte   PAN , c_v-25
 .byte   N02 ,An3 ,v052
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,An3 ,v100
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,An3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,An3 ,v112
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,An3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,An3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,An3 ,v100
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,An3 ,v040
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_0143D2E6
 .byte   PATT
  .word Label_5_0143D377
 .byte   PATT
  .word Label_5_0143D2E6
 .byte   PATT
  .word Label_5_0143D377
 .byte   PATT
  .word Label_5_0143D2E6
 .byte   PATT
  .word Label_5_0143D377
 .byte   PATT
  .word Label_5_0143D2E6
 .byte   PATT
  .word Label_5_0143D377
 .byte   PATT
  .word Label_5_0143D2E6
@ 003   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 74*song38_mvl/mxv
 .byte   N07 ,Gs3 ,v104
 .byte   W01
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   PAN , c_v-25
 .byte   N02 ,Gs3 ,v052
 .byte   W02
 .byte   VOL , 79*song38_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 80*song38_mvl/mxv
 .byte   N03 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 81*song38_mvl/mxv
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   As4
 .byte   PAN , c_v-14
 .byte   N01 ,Gs3 ,v044
 .byte   W01
 .byte   VOL , 83*song38_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N03 ,Gs3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gs3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gs3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gs3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gs3 ,v040
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 82*song38_mvl/mxv
 .byte   N07 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 82*song38_mvl/mxv
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N02 ,Gn3 ,v052
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v040
 .byte   W02
@ 004   ----------------------------------------
Label_5_0143D4FB:
 .byte   PAN , c_v+0
 .byte   VOL , 77*song38_mvl/mxv
 .byte   N07 ,Gs3 ,v104
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   PAN , c_v-25
 .byte   N02 ,Gs3 ,v052
 .byte   W02
 .byte   VOL , 82*song38_mvl/mxv
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gs3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gs3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gs3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gs3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gs3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gs3 ,v040
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 82*song38_mvl/mxv
 .byte   N07 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 82*song38_mvl/mxv
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N02 ,Gn3 ,v052
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_0143D4FB
@ 005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 77*song38_mvl/mxv
 .byte   N07 ,Gs3 ,v104
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   PAN , c_v-25
 .byte   N02 ,Gs3 ,v052
 .byte   W02
 .byte   VOL , 82*song38_mvl/mxv
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gs3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gs3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gs3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gs3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gs3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gs3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gs3 ,v040
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N07 ,As3 ,v108
 .byte   W08
 .byte   PAN , c_v-25
 .byte   N02 ,As3 ,v052
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,As3 ,v104
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,As3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,As3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,As3 ,v108
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,As3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,As3 ,v104
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,As3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,As3 ,v040
 .byte   W02
@ 006   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-25
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Gn3 ,v104
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N02 ,Gn3 ,v052
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v040
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N44 ,Gn3 ,v104
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   VOICE , 40
 .byte   VOL , 26*song38_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 27*song38_mvl/mxv
 .byte   N02 ,Gn4
 .byte   W02
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   N02 ,Gn4
 .byte   W02
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   N02 ,Gs4
 .byte   W02
 .byte   VOL , 31*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   N02 ,Gs4
 .byte   W02
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   N02 ,Gn4
 .byte   W02
 .byte   VOL , 34*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 35*song38_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   N02 ,Gn4
 .byte   W02
 .byte   VOL , 36*song38_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   N02 ,Gs4
 .byte   W02
 .byte   VOL , 38*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 38*song38_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   N02 ,Gs4
 .byte   W02
 .byte   VOL , 40*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 008   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   VOL , 39*song38_mvl/mxv
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 38*song38_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 36*song38_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 009   ----------------------------------------
 .byte   VOL , 30*song38_mvl/mxv
 .byte   N02 ,An4
 .byte   W02
 .byte   VOL , 31*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   N02 ,An4
 .byte   W02
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   N02 ,As4
 .byte   W02
 .byte   VOL , 34*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,An4
 .byte   W01
 .byte   VOL , 35*song38_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   N02 ,As4
 .byte   W02
 .byte   VOL , 36*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   VOL , 35*song38_mvl/mxv
 .byte   N02 ,An4
 .byte   W01
 .byte   VOL , 34*song38_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 31*song38_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N02 ,An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   VOL , 30*song38_mvl/mxv
 .byte   N02 ,Cn5
 .byte   W02
 .byte   VOL , 31*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   N02 ,Cn5
 .byte   W02
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   N02 ,Cs5
 .byte   W02
 .byte   VOL , 34*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 35*song38_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   N02 ,Cs5
 .byte   W02
 .byte   VOL , 36*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   VOL , 35*song38_mvl/mxv
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 34*song38_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Cs5
 .byte   W01
 .byte   VOL , 31*song38_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
@ 010   ----------------------------------------
 .byte   VOL , 30*song38_mvl/mxv
 .byte   N02 ,Dn5
 .byte   W02
 .byte   VOL , 31*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Ds5
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   N02 ,Dn5
 .byte   W02
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   N02 ,Ds5
 .byte   W02
 .byte   VOL , 34*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn5
 .byte   W01
 .byte   VOL , 35*song38_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   N02 ,Ds5
 .byte   W02
 .byte   VOL , 36*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   VOL , 35*song38_mvl/mxv
 .byte   N02 ,Dn5
 .byte   W01
 .byte   VOL , 34*song38_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Ds5
 .byte   W01
 .byte   VOL , 31*song38_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Ds5
 .byte   W48
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   VOICE , 40
 .byte   VOL , 76*song38_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   TIE ,As3
 .byte   W36
@ 013   ----------------------------------------
 .byte   VOL , 76*song38_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
@ 014   ----------------------------------------
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W17
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song38_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 67
 .byte   VOL , 69*song38_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
@ 001   ----------------------------------------
Label_6_0143D9E6:
 .byte   PAN , c_v-14
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v112
 .byte   W07
 .byte   PAN , c_v-34
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3 ,v112
 .byte   W07
 .byte   PAN , c_v-25
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0143DA77:
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143D9E6
 .byte   PATT
  .word Label_6_0143DA77
 .byte   PATT
  .word Label_6_0143D9E6
 .byte   PATT
  .word Label_6_0143DA77
@ 003   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v112
 .byte   W07
 .byte   PAN , c_v-34
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3 ,v112
 .byte   W07
 .byte   PAN , c_v-25
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PATT
  .word Label_6_0143DA77
 .byte   PATT
  .word Label_6_0143D9E6
 .byte   PATT
  .word Label_6_0143DA77
@ 004   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Ds3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v092
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N01 ,Ds3 ,v040
 .byte   W03
@ 005   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 70*song38_mvl/mxv
 .byte   N06 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 70*song38_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W01
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 76*song38_mvl/mxv
 .byte   N02 ,Fn3 ,v096
 .byte   W01
 .byte   VOL , 77*song38_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   VOL , 78*song38_mvl/mxv
 .byte   N06 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W02
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
@ 006   ----------------------------------------
Label_6_0143DD11:
 .byte   PAN , c_v-14
 .byte   VOL , 73*song38_mvl/mxv
 .byte   N06 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   VOL , 78*song38_mvl/mxv
 .byte   N06 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W02
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143DD11
@ 007   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 73*song38_mvl/mxv
 .byte   N06 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W01
 .byte   VOL , 78*song38_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N06 ,Fn3 ,v108
 .byte   W07
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v108
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Fn3 ,v040
 .byte   W03
@ 008   ----------------------------------------
 .byte   N06 ,En3 ,v112
 .byte   W07
 .byte   PAN , c_v-34
 .byte   N03 ,En3 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,En3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v112
 .byte   W07
 .byte   PAN , c_v-25
 .byte   N03 ,En3 ,v052
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v100
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N01 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N44 ,En3 ,v104
 .byte   W48
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOICE , 40
 .byte   VOL , 23*song38_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 23*song38_mvl/mxv
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 24*song38_mvl/mxv
 .byte   W02
 .byte   Cn0
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 25*song38_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   N02 ,Gn4
 .byte   W02
 .byte   VOL , 26*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 27*song38_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   N02 ,Gs4
 .byte   W02
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W02
 .byte   Gn0
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   N02 ,Gn4
 .byte   W02
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 34*song38_mvl/mxv
 .byte   W02
 .byte   As0
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 35*song38_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   N02 ,Gs4
 .byte   W02
 .byte   VOL , 36*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W01
@ 010   ----------------------------------------
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   VOL , 36*song38_mvl/mxv
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 35*song38_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N02 ,Gn4
 .byte   W01
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N02 ,Gs4
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   VOL , 26*song38_mvl/mxv
 .byte   N02 ,An4
 .byte   W01
@ 011   ----------------------------------------
 .byte   VOL , 27*song38_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   N02 ,An4
 .byte   W02
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W02
 .byte   Gn0
 .byte   N02 ,An4
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   N02 ,As4
 .byte   W02
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   VOL , 32*song38_mvl/mxv
 .byte   N02 ,An4
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   N02 ,An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   VOL , 26*song38_mvl/mxv
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 27*song38_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   N02 ,Cs5
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   N02 ,Cn5
 .byte   W02
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W01
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W02
 .byte   Gn0
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   N02 ,Cs5
 .byte   W02
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   VOL , 32*song38_mvl/mxv
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   N02 ,Cs5
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   VOL , 26*song38_mvl/mxv
 .byte   N02 ,Dn5
 .byte   W01
@ 012   ----------------------------------------
 .byte   VOL , 27*song38_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   N02 ,Ds5
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   N02 ,Dn5
 .byte   W02
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Ds5
 .byte   W01
 .byte   VOL , 30*song38_mvl/mxv
 .byte   W02
 .byte   Gn0
 .byte   N02 ,Dn5
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   N02 ,Ds5
 .byte   W02
 .byte   VOL , 33*song38_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   VOL , 32*song38_mvl/mxv
 .byte   N02 ,Dn5
 .byte   W01
 .byte   VOL , 32*song38_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   N02 ,Ds5
 .byte   W01
 .byte   VOL , 28*song38_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Ds5
 .byte   W52
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 40
 .byte   VOL , 74*song38_mvl/mxv
 .byte   PAN , c_v-25
 .byte   TIE ,Gn3
 .byte   W36
 .byte   VOL , 74*song38_mvl/mxv
 .byte   W01
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
@ 016   ----------------------------------------
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W16
 .byte   EOT
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song38_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 67
 .byte   VOL , 65*song38_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cn3 ,v040
 .byte   W02
@ 001   ----------------------------------------
Label_7_0143E1FE:
 .byte   PAN , c_v-34
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_7_0143E1FE
 .byte   PATT
  .word Label_7_0143E1FE
 .byte   PATT
  .word Label_7_0143E1FE
 .byte   PATT
  .word Label_7_0143E1FE
 .byte   PATT
  .word Label_7_0143E1FE
 .byte   PATT
  .word Label_7_0143E1FE
 .byte   PATT
  .word Label_7_0143E1FE
 .byte   PATT
  .word Label_7_0143E1FE
 .byte   PATT
  .word Label_7_0143E1FE
@ 002   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v092
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N01 ,Cn3 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W44
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 50*song38_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Cn5 ,v096
 .byte   W01
@ 003   ----------------------------------------
 .byte   W23
 .byte   Fn4 ,v100
 .byte   W24
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W01
@ 004   ----------------------------------------
 .byte   W23
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Ds5 ,v096
 .byte   W36
 .byte   N10 ,Fn5
 .byte   W12
 .byte   N23 ,Cn5 ,v092
 .byte   W01
@ 005   ----------------------------------------
 .byte   W23
 .byte   Fn4 ,v096
 .byte   W24
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W01
@ 006   ----------------------------------------
 .byte   W23
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Ds5 ,v096
 .byte   W36
 .byte   N10 ,Cs5
 .byte   W13
@ 007   ----------------------------------------
 .byte   N44 ,Cn5 ,v116
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
 .byte   W44
 .byte   W03
 .byte   TIE
 .byte   W48
 .byte   VOL , 49*song38_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
@ 015   ----------------------------------------
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W18
 .byte   EOT
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song38_009:
@ 000   ----------------------------------------
 .byte   VOL , 85*song38_mvl/mxv
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 118
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N11 ,Cn0 ,v092
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Ds0
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Ds0
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song38:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song38_pri	@ Priority
	.byte	song38_rev	@ Reverb.
    
	.word	song38_grp
    
	.word	song38_001
	.word	song38_002
	.word	song38_003
	.word	song38_004
	.word	song38_005
	.word	song38_006
	.word	song38_007
	.word	song38_008
	.word	song38_009

	.end
