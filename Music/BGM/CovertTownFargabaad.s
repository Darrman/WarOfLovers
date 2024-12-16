	.include "MPlayDef.s"

	.equ	CovertTownFargabaad_grp, voicegroup000
	.equ	CovertTownFargabaad_pri, 0
	.equ	CovertTownFargabaad_rev, 0
	.equ	CovertTownFargabaad_mvl, 127
	.equ	CovertTownFargabaad_key, 0
	.equ	CovertTownFargabaad_tbs, 1
	.equ	CovertTownFargabaad_exg, 0
	.equ	CovertTownFargabaad_cmp, 1

	.section .rodata
	.global	CovertTownFargabaad
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CovertTownFargabaad_001:
@ 000   ----------------------------------------
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   KEYSH , CovertTownFargabaad_key+0
 .byte   TEMPO , 122*CovertTownFargabaad_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 75
 .byte   PAN , c_v-14
Label_0_01B7F45A:
 .byte   N48 ,Dn4 ,v088
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N84 ,An3
 .byte   W60
 .byte   VOL , 67*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 67*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 64*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 59*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 53*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 46*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 38*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 30*CovertTownFargabaad_mvl/mxv
 .byte   W12
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   W03
@ 004   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   TEMPO , 122*CovertTownFargabaad_tbs/2
 .byte   N84 ,Cn4
 .byte   W24
 .byte   TEMPO , 120*CovertTownFargabaad_tbs/2
 .byte   W24
 .byte   TEMPO , 116*CovertTownFargabaad_tbs/2
 .byte   W13
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 67*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 64*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 58*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   TEMPO , 112*CovertTownFargabaad_tbs/2
 .byte   W01
 .byte   VOL , 51*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 43*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 33*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   VOL , 23*CovertTownFargabaad_mvl/mxv
 .byte   W10
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   W04
@ 008   ----------------------------------------
 .byte   TEMPO , 122*CovertTownFargabaad_tbs/2
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Fn4 ,v084
 .byte   W24
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   An4
 .byte   W12
@ 009   ----------------------------------------
Label_0_01B7F4E7:
 .byte   N24 ,Gn4 ,v088
 .byte   W24
 .byte   N12 ,En4 ,v072
 .byte   W24
 .byte   N48 ,En4 ,v088
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01B7F4F4:
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,An3 ,v076
 .byte   W72
@ 012   ----------------------------------------
 .byte   N48 ,An4 ,v088
 .byte   W48
 .byte   N24 ,Fn4 ,v080
 .byte   W24
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   An4
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F4E7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F4F4
@ 015   ----------------------------------------
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   N12 ,An3 ,v072
 .byte   W72
@ 016   ----------------------------------------
Label_0_01B7F52C:
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01B7F53F:
 .byte   N24 ,Cs4 ,v084
 .byte   W24
 .byte   N12 ,An4 ,v088
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N48 ,An3
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F52C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01B7F53F
@ 022   ----------------------------------------
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Cs4 ,v088
 .byte   W48
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
  .word Label_0_01B7F45A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CovertTownFargabaad_002:
@ 000   ----------------------------------------
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   KEYSH , CovertTownFargabaad_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+14
 .byte   VOICE , 75
Label_1_01B7F180:
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 001   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Dn4 ,v084
 .byte   W24
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 009   ----------------------------------------
Label_1_01B7F202:
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Cn4 ,v072
 .byte   W24
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01B7F20F:
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W72
@ 012   ----------------------------------------
 .byte   N48 ,Fn4 ,v088
 .byte   W48
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F202
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F20F
@ 015   ----------------------------------------
 .byte   N24 ,Cs4 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v072
 .byte   W72
@ 016   ----------------------------------------
Label_1_01B7F247:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01B7F25A:
 .byte   N24 ,An3 ,v084
 .byte   W24
 .byte   N12 ,Gn3 ,v088
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N48 ,En3
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F247
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01B7F25A
@ 022   ----------------------------------------
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs3 ,v080
 .byte   W24
 .byte   N48 ,An3 ,v088
 .byte   W48
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
  .word Label_1_01B7F180
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CovertTownFargabaad_003:
@ 000   ----------------------------------------
 .byte   KEYSH , CovertTownFargabaad_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-5
 .byte   VOL , 38*CovertTownFargabaad_mvl/mxv
 .byte   VOICE , 48
Label_2_01C3913C:
 .byte   N96 ,Gn1 ,v088
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
 .byte   En1
 .byte   W48
@ 003   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   As1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 007   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 008   ----------------------------------------
Label_2_01C39156:
 .byte   N07 ,Dn1 ,v072
 .byte   N07 ,Dn2 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N07 ,Dn2 ,v048
 .byte   W12
 .byte   An1 ,v072
 .byte   N07 ,An2 ,v048
 .byte   W12
 .byte   An1 ,v072
 .byte   N07 ,An2 ,v048
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01C39170:
 .byte   N07 ,Cn1 ,v072
 .byte   N07 ,Cn2 ,v048
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N07 ,Cn2 ,v048
 .byte   W12
 .byte   Gn1 ,v072
 .byte   N07 ,Gn2 ,v048
 .byte   W12
 .byte   Gn1 ,v072
 .byte   N07 ,Gn2 ,v048
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01C3918A:
 .byte   N07 ,As0 ,v072
 .byte   N07 ,As1 ,v048
 .byte   W12
 .byte   As0 ,v072
 .byte   N07 ,As1 ,v048
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N07 ,Fn2 ,v048
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N07 ,Fn2 ,v048
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01C391A4:
 .byte   W12
 .byte   N07 ,An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
 .byte   En1 ,v072
 .byte   N07 ,En2 ,v048
 .byte   W12
 .byte   En1 ,v072
 .byte   N07 ,En2 ,v048
 .byte   W12
 .byte   An1 ,v072
 .byte   N07 ,An2 ,v048
 .byte   W12
 .byte   An1 ,v072
 .byte   N07 ,An2 ,v048
 .byte   W12
 .byte   An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
 .byte   An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01C39156
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01C39170
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01C3918A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01C391A4
@ 016   ----------------------------------------
Label_2_01C391E5:
 .byte   N07 ,Gn0 ,v072
 .byte   N07 ,Gn1 ,v048
 .byte   W12
 .byte   Gn0 ,v072
 .byte   N07 ,Gn1 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N07 ,Dn2 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N07 ,Dn2 ,v048
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01C391FF:
 .byte   N07 ,An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
 .byte   An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
 .byte   En1 ,v072
 .byte   N07 ,En2 ,v048
 .byte   W12
 .byte   En1 ,v072
 .byte   N07 ,En2 ,v048
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01C3918A
@ 019   ----------------------------------------
 .byte   N07 ,An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
 .byte   An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
 .byte   En1 ,v072
 .byte   N07 ,En2 ,v048
 .byte   W12
 .byte   En1 ,v072
 .byte   N07 ,En2 ,v048
 .byte   W24
 .byte   An1 ,v072
 .byte   N07 ,An2 ,v048
 .byte   W12
 .byte   An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
 .byte   An0 ,v072
 .byte   N07 ,An1 ,v048
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01C391E5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01C391FF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01C3918A
@ 023   ----------------------------------------
 .byte   N07 ,En1 ,v072
 .byte   N07 ,En2 ,v048
 .byte   W12
 .byte   En1 ,v072
 .byte   N07 ,En2 ,v048
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N07 ,Gs2 ,v048
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N07 ,Gs2 ,v048
 .byte   W12
 .byte   An1 ,v072
 .byte   N07 ,An2 ,v048
 .byte   W24
 .byte   N24 ,An0 ,v072
 .byte   N24 ,An1 ,v048
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W24
 .byte   An1 ,v080
 .byte   W24
 .byte   N72 ,Dn2 ,v072
 .byte   W48
@ 025   ----------------------------------------
Label_2_01C39289:
 .byte   W24
 .byte   N07 ,Dn1 ,v088
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   An1 ,v080
 .byte   W24
 .byte   N72 ,Cn2 ,v072
 .byte   W48
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01C39289
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_01C3913C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CovertTownFargabaad_004:
@ 000   ----------------------------------------
 .byte   KEYSH , CovertTownFargabaad_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOICE , 46
Label_3_01C39376:
 .byte   PAN , c_v+0
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
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
 .byte   W80
 .byte   PAN , c_v-63
 .byte   W16
@ 023   ----------------------------------------
 .byte   W72
 .byte   W14
 .byte   VOL , 21*CovertTownFargabaad_mvl/mxv
 .byte   W10
@ 024   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   N05 ,Dn4 ,v060
 .byte   W02
 .byte   VOL , 21*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-62
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 23*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-60
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 24*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 25*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-56
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 25*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 27*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-52
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 29*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-50
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 30*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-46
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 34*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-42
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 35*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 37*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-38
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 38*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-36
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 39*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 41*CovertTownFargabaad_mvl/mxv
 .byte   W04
@ 025   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 43*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-30
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 44*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 45*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-26
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 48*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 49*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-22
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 51*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-20
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 52*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-18
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 54*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-16
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 57*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 58*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 59*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-10
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 61*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-8
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 63*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-6
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 64*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-4
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 67*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-2
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   W03
 .byte   W01
@ 026   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+2
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 67*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+4
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 64*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+6
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 63*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+8
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 61*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+10
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 59*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+12
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 58*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 57*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+16
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 54*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+18
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 52*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+20
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 51*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+22
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 49*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+24
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 48*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+26
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 46*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+28
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 45*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+30
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 43*CovertTownFargabaad_mvl/mxv
 .byte   W02
@ 027   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 41*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 39*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+36
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 38*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+38
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 37*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+40
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 35*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+42
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 34*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+44
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+46
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+48
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 30*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+50
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 29*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+52
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 27*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+54
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 25*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+56
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 25*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+58
 .byte   N05 ,En4
 .byte   W04
 .byte   VOL , 23*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+60
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 22*CovertTownFargabaad_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+62
 .byte   N05 ,En4
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   W02
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_01C39376
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CovertTownFargabaad_005:
@ 000   ----------------------------------------
 .byte   KEYSH , CovertTownFargabaad_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOICE , 46
Label_4_01C395D2:
 .byte   PAN , c_v+0
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
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
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W28
 .byte   W03
 .byte   VOL , 21*CovertTownFargabaad_mvl/mxv
 .byte   W18
@ 024   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N05 ,Fn3 ,v060
 .byte   W02
 .byte   VOL , 21*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+62
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 23*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+60
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 24*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+58
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 25*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+56
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 25*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 27*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+52
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 29*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+50
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 30*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+48
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+46
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+44
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 34*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+42
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 35*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+40
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 37*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+38
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 38*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+36
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 39*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 41*CovertTownFargabaad_mvl/mxv
 .byte   W04
@ 025   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 43*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+30
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 44*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+28
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 45*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+26
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 48*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+24
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 49*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+22
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 51*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+20
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 52*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+18
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 54*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+16
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 57*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 58*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+12
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 59*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+10
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 61*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+8
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 63*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+6
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 64*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+4
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 67*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+2
 .byte   N05 ,An3
 .byte   W02
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   W04
@ 026   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-2
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 67*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-4
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 64*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-6
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 63*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-8
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 61*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-10
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 59*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 58*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 57*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-16
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 54*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-18
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 52*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-20
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 51*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-22
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 49*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 48*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-26
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 46*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-28
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 45*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-30
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 44*CovertTownFargabaad_mvl/mxv
 .byte   W04
@ 027   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 42*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 40*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-36
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 38*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-38
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 37*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 35*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-42
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 34*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-46
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-48
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 30*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-50
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 29*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-52
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 27*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 25*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-55
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 25*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-57
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 24*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-59
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   VOL , 23*CovertTownFargabaad_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-61
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   VOL , 21*CovertTownFargabaad_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   W02
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_4_01C395D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CovertTownFargabaad_006:
@ 000   ----------------------------------------
 .byte   KEYSH , CovertTownFargabaad_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOICE , 49
Label_5_01C3904A:
 .byte   VOL , 69*CovertTownFargabaad_mvl/mxv
 .byte   N96 ,As2 ,v036
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   As2
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@ 008   ----------------------------------------
Label_5_01C3908E:
 .byte   N96 ,Dn3 ,v036
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01C39097:
 .byte   N96 ,Cn3 ,v036
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01C390A0:
 .byte   N96 ,As2 ,v036
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01C390A9:
 .byte   N96 ,An2 ,v036
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01C3908E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01C39097
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01C390A0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01C390A9
@ 016   ----------------------------------------
Label_5_01C390C6:
 .byte   N96 ,Gn2 ,v036
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01C390A9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01C390A0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01C390A9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01C390C6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01C390A9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01C390A0
@ 023   ----------------------------------------
 .byte   VOL , 28*CovertTownFargabaad_mvl/mxv
 .byte   N48 ,Gs2 ,v036
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   TIE ,An2 ,v028
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Fs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3 ,v066
 .byte   GOTO
  .word Label_5_01C3904A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CovertTownFargabaad_007:
@ 000   ----------------------------------------
 .byte   KEYSH , CovertTownFargabaad_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+5
 .byte   VOL , 28*CovertTownFargabaad_mvl/mxv
 .byte   VOICE , 32
Label_6_01B7F2F0:
 .byte   N96 ,Gn1 ,v060
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
 .byte   En1
 .byte   W48
@ 003   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   As1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 007   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 008   ----------------------------------------
Label_6_01B7F30A:
 .byte   N07 ,Dn1 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01B7F315:
 .byte   N07 ,Cn1 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01B7F320:
 .byte   N07 ,As0 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01B7F32B:
 .byte   W12
 .byte   N07 ,An0 ,v048
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F30A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F315
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F320
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F32B
@ 016   ----------------------------------------
Label_6_01B7F351:
 .byte   N07 ,Gn0 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01B7F35C:
 .byte   N07 ,An0 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F320
@ 019   ----------------------------------------
 .byte   N07 ,An0 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N07
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F351
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F35C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F320
@ 023   ----------------------------------------
 .byte   N07 ,En1 ,v048
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N24 ,An0 ,v060
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N72 ,Dn2
 .byte   W48
@ 025   ----------------------------------------
Label_6_01B7F3A3:
 .byte   W24
 .byte   N07 ,Dn1 ,v048
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N12 ,Dn1 ,v060
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N72 ,Cn2
 .byte   W48
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01B7F3A3
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_6_01B7F2F0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CovertTownFargabaad_008:
@ 000   ----------------------------------------
 .byte   KEYSH , CovertTownFargabaad_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 32*CovertTownFargabaad_mvl/mxv
 .byte   VOICE , 124
Label_7_01B7F65C:
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
Label_7_01B7F664:
 .byte   N12 ,Dn4 ,v012
 .byte   W24
 .byte   N01 ,As4 ,v028
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01B7F664
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
  .word Label_7_01B7F65C
 .byte   FINE

@******************************************************@
	.align	2

CovertTownFargabaad:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CovertTownFargabaad_pri	@ Priority
	.byte	CovertTownFargabaad_rev	@ Reverb.
    
	.word	CovertTownFargabaad_grp
    
	.word	CovertTownFargabaad_001
	.word	CovertTownFargabaad_002
	.word	CovertTownFargabaad_003
	.word	CovertTownFargabaad_004
	.word	CovertTownFargabaad_005
	.word	CovertTownFargabaad_006
	.word	CovertTownFargabaad_007
	.word	CovertTownFargabaad_008

	.end
