	.include "MPlayDef.s"

	.equ	song2E_grp, voicegroup000
	.equ	song2E_pri, 0
	.equ	song2E_rev, 0
	.equ	song2E_mvl, 127
	.equ	song2E_key, 0
	.equ	song2E_tbs, 1
	.equ	song2E_exg, 0
	.equ	song2E_cmp, 1

	.section .rodata
	.global	song2E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_0_01434366:
 .byte   TEMPO , 62*song2E_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N92 ,Cn2 ,v104
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W02
 .byte   Dn4
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 39*song2E_mvl/mxv
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
 .byte   W02
 .byte   As3
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   N02 ,Cn2
 .byte   W02
 .byte   VOL , 32*song2E_mvl/mxv
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
 .byte   N02 ,Cs2
 .byte   W02
 .byte   VOL , 27*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 20*song2E_mvl/mxv
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
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 13*song2E_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W02
 .byte   Gn1
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 7*song2E_mvl/mxv
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
 .byte   W02
 .byte   Dn1
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N02 ,Cn2
 .byte   W02
 .byte   VOL , 1*song2E_mvl/mxv
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
 .byte   N02 ,Cs2
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
@ 002   ----------------------------------------
 .byte   Dn0
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   CnM1
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W18
 .byte   En4
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W02
 .byte   Dn4
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 39*song2E_mvl/mxv
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
 .byte   W02
 .byte   As3
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   N02 ,As2
 .byte   W02
 .byte   VOL , 32*song2E_mvl/mxv
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
 .byte   N02 ,Bn2
 .byte   W02
 .byte   VOL , 27*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 20*song2E_mvl/mxv
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
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 13*song2E_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W02
 .byte   Gn1
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 7*song2E_mvl/mxv
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
 .byte   W02
 .byte   Dn1
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N02 ,As2
 .byte   W02
 .byte   VOL , 1*song2E_mvl/mxv
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
 .byte   N02 ,Bn2
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
@ 005   ----------------------------------------
 .byte   Dn0
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   CnM1
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W66
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_0_01434366
@ 007   ----------------------------------------
 .byte   TEMPO , 62*song2E_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N92 ,Cn2 ,v104
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 39*song2E_mvl/mxv
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 33*song2E_mvl/mxv
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
 .byte   W02
 .byte   En3
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N02 ,Cn2
 .byte   W02
 .byte   VOL , 26*song2E_mvl/mxv
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
 .byte   N02 ,Cs2
 .byte   W02
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 20*song2E_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 14*song2E_mvl/mxv
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
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W02
 .byte   Cs1
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 1*song2E_mvl/mxv
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
 .byte   W02
 .byte   Gs0
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   N02 ,Cn2
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
@ 009   ----------------------------------------
 .byte   Dn0
 .byte   N02 ,Cs2
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   GsM1
 .byte   N02 ,Cs2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
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
 .byte   N02 ,Cs2
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   N02 ,Cn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W17
 .byte   En4
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@ 011   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 39*song2E_mvl/mxv
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 33*song2E_mvl/mxv
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
 .byte   W02
 .byte   En3
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   N02 ,As2
 .byte   W02
 .byte   VOL , 26*song2E_mvl/mxv
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
 .byte   N02 ,Bn2
 .byte   W02
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 20*song2E_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 14*song2E_mvl/mxv
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
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W02
 .byte   Cs1
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 1*song2E_mvl/mxv
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
 .byte   W02
 .byte   Gs0
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   N02 ,As2
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
@ 012   ----------------------------------------
 .byte   Dn0
 .byte   N02 ,Bn2
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   GsM1
 .byte   N02 ,Bn2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
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
 .byte   N02 ,Bn2
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W64
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_1_014347DA:
 .byte   VOICE , 40
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W03
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W30
 .byte   W01
 .byte   Fs1
 .byte   N44 ,Fs1
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W02
@ 001   ----------------------------------------
Label_1_01434827:
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   N92 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W80
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0143484C:
 .byte   W03
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W30
 .byte   W01
 .byte   Fs1
 .byte   N44 ,Fs1
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_01434827
 .byte   PATT
  .word Label_1_0143484C
 .byte   PATT
  .word Label_1_01434827
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_1_014347DA
@ 004   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W03
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W30
 .byte   Fn1
 .byte   N44 ,Fs1
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W01
@ 005   ----------------------------------------
Label_1_014348F8:
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   N92 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W80
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0143491F:
 .byte   W03
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W30
 .byte   Fn1
 .byte   N44 ,Fs1
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_014348F8
 .byte   PATT
  .word Label_1_0143491F
@ 007   ----------------------------------------
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   N92 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W80
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_2_0143499E:
 .byte   VOICE , 40
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   N44 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W42
 .byte   Cs2
 .byte   N44
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   W01
 .byte   Cs2
 .byte   N44
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 001   ----------------------------------------
 .byte   En4
 .byte   W96
@ 002   ----------------------------------------
Label_2_014349C6:
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   N44 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W42
 .byte   Cs2
 .byte   N44
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   W01
 .byte   Cs2
 .byte   N44
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_2_014349C6
@ 004   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W96
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_0143499E
@ 006   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   N44 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W40
 .byte   W01
 .byte   Gs1
 .byte   N44
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   Gs1
 .byte   N44
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 007   ----------------------------------------
Label_2_01434A20:
 .byte   VOL , 37*song2E_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01434A27:
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   N44 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W40
 .byte   W01
 .byte   Gs1
 .byte   N44
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   Gs1
 .byte   N44
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_01434A20
 .byte   PATT
  .word Label_2_01434A27
@ 009   ----------------------------------------
 .byte   VOL , 37*song2E_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_3_01434A62:
 .byte   VOICE , 60
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W03
 .byte   En4
 .byte   N11 ,Cn3 ,v104
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   As3
 .byte   N11
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
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
 .byte   N11
 .byte   W02
 .byte   VOL , 27*song2E_mvl/mxv
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
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   PAN , c_v+14
 .byte   N11
 .byte   W01
 .byte   VOL , 21*song2E_mvl/mxv
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
 .byte   N11
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
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
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N11
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   Dn1
 .byte   PAN , c_v+25
 .byte   N11
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
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
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
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
@ 002   ----------------------------------------
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   PAN , c_v+43
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   PAN , c_v+54
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   N44 ,En3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W03
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W02
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
 .byte   N11
 .byte   W02
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   N11
 .byte   W01
 .byte   VOL , 29*song2E_mvl/mxv
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
 .byte   PAN , c_v-14
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   N11
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W02
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
 .byte   N11
 .byte   W02
 .byte   VOL , 16*song2E_mvl/mxv
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
 .byte   W02
 .byte   As1
 .byte   N11
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
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
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   PAN , c_v-25
 .byte   N11
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W02
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
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
@ 005   ----------------------------------------
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W60
 .byte   W03
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_01434A62
@ 007   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W03
 .byte   En4
 .byte   N11 ,Cn3 ,v104
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   N11
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   En3
 .byte   N11
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
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
 .byte   PAN , c_v+14
 .byte   N11
 .byte   W02
 .byte   VOL , 21*song2E_mvl/mxv
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
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N11
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
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
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
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
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   PAN , c_v+25
 .byte   N11
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   Gs0
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
@ 009   ----------------------------------------
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   PAN , c_v+43
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   GsM1
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
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
 .byte   PAN , c_v+54
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W14
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   N44 ,En3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W03
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
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
 .byte   N11
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
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
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   N11
 .byte   W01
 .byte   VOL , 29*song2E_mvl/mxv
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N11
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
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
 .byte   N11
 .byte   W01
 .byte   VOL , 17*song2E_mvl/mxv
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
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   N11
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   PAN , c_v-25
 .byte   N11
 .byte   W02
 .byte   VOL , 3*song2E_mvl/mxv
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
 .byte   W02
 .byte   An0
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
@ 012   ----------------------------------------
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   PAN , c_v-43
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
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
 .byte   PAN , c_v-54
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W60
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_4_01434E4A:
 .byte   VOICE , 60
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N92 ,Cn3 ,v104
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N11 ,Cs3
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   As3
 .byte   N11
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
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
 .byte   N11
 .byte   W02
 .byte   VOL , 27*song2E_mvl/mxv
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
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   PAN , c_v-14
 .byte   N11
 .byte   W01
 .byte   VOL , 21*song2E_mvl/mxv
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
 .byte   N11
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
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
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N11
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   Dn1
 .byte   PAN , c_v-25
 .byte   N11
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
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
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
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
@ 002   ----------------------------------------
 .byte   Dn0
 .byte   PAN , c_v-43
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   PAN , c_v-54
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W18
 .byte   PAN , c_v+0
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N44
 .byte   W48
@ 003   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N11 ,Bn3
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   As3
 .byte   N11
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
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
 .byte   N11
 .byte   W02
 .byte   VOL , 27*song2E_mvl/mxv
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
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   PAN , c_v+14
 .byte   N11
 .byte   W01
 .byte   VOL , 21*song2E_mvl/mxv
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
 .byte   N11
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
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
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   N11
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   Dn1
 .byte   PAN , c_v+25
 .byte   N11
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
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
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
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
@ 005   ----------------------------------------
 .byte   Dn0
 .byte   PAN , c_v+43
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   PAN , c_v+54
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W66
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_4_01434E4A
@ 007   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N92 ,Cn3 ,v104
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N11 ,Cs3
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   N11
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   En3
 .byte   N11
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
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
 .byte   PAN , c_v-14
 .byte   N11
 .byte   W02
 .byte   VOL , 21*song2E_mvl/mxv
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
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N11
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
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
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
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
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   PAN , c_v-25
 .byte   N11
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   Gs0
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
@ 009   ----------------------------------------
 .byte   Dn0
 .byte   PAN , c_v-43
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   GsM1
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
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
 .byte   PAN , c_v-54
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W17
 .byte   PAN , c_v+0
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N44
 .byte   W48
@ 010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 011   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   N11 ,Bn3
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   N11
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   En3
 .byte   N11
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
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
 .byte   PAN , c_v+14
 .byte   N11
 .byte   W02
 .byte   VOL , 21*song2E_mvl/mxv
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
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N11
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
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
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
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
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   PAN , c_v+25
 .byte   N11
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   Gs0
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
@ 012   ----------------------------------------
 .byte   Dn0
 .byte   PAN , c_v+43
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
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
 .byte   W02
 .byte   GsM1
 .byte   N11
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
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
 .byte   PAN , c_v+54
 .byte   N11
 .byte   W02
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W64
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_5_01435226:
 .byte   VOICE , 40
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W03
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W30
 .byte   W01
 .byte   Fs1
 .byte   N44 ,Fs1
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W02
@ 001   ----------------------------------------
Label_5_01435273:
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   N92 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W80
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01435298:
 .byte   W03
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W30
 .byte   W01
 .byte   Fs1
 .byte   N44 ,Fs1
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_01435273
 .byte   PATT
  .word Label_5_01435298
 .byte   PATT
  .word Label_5_01435273
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_5_01435226
@ 004   ----------------------------------------
 .byte   W03
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W30
 .byte   Fn1
 .byte   N44 ,Fs1
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W01
@ 005   ----------------------------------------
Label_5_0143533E:
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   N92 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W80
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01435365:
 .byte   W03
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W30
 .byte   Fn1
 .byte   N44 ,Fs1
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0143533E
 .byte   PATT
  .word Label_5_01435365
@ 007   ----------------------------------------
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   N92 ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W80
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_6_014353E2:
 .byte   VOICE , 40
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   N44 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W42
 .byte   Cs2
 .byte   N44
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   W01
 .byte   Cs2
 .byte   N44
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 001   ----------------------------------------
 .byte   En4
 .byte   W96
@ 002   ----------------------------------------
Label_6_0143540A:
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   N44 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W42
 .byte   Cs2
 .byte   N44
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   W01
 .byte   Cs2
 .byte   N44
 .byte   W01
 .byte   VOL , 23*song2E_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_6_0143540A
@ 004   ----------------------------------------
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W96
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_014353E2
@ 006   ----------------------------------------
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   N44 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W40
 .byte   W01
 .byte   Gs1
 .byte   N44
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   Gs1
 .byte   N44
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 007   ----------------------------------------
Label_6_0143545E:
 .byte   VOL , 37*song2E_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01435465:
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   N44 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W40
 .byte   W01
 .byte   Gs1
 .byte   N44
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   Gs1
 .byte   N44
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143545E
 .byte   PATT
  .word Label_6_01435465
@ 009   ----------------------------------------
 .byte   VOL , 37*song2E_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002
	.word	song2E_003
	.word	song2E_004
	.word	song2E_005
	.word	song2E_006
	.word	song2E_007

	.end
