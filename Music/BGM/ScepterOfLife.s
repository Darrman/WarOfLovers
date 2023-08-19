	.include "MPlayDef.s"

	.equ	song55_grp, voicegroup000
	.equ	song55_pri, 0
	.equ	song55_rev, 0
	.equ	song55_mvl, 127
	.equ	song55_key, 0
	.equ	song55_tbs, 1
	.equ	song55_exg, 0
	.equ	song55_cmp, 1

	.section .rodata
	.global	song55
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song55_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_0_0144F906:
 .byte   TEMPO , 116*song55_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 46*song55_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_0_0144F906
@ 002   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song55_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_1_0144F93E:
 .byte   VOICE , 60
 .byte   VOL , 46*song55_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_1_0144F93E
@ 002   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song55_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_2_0144F976:
 .byte   VOICE , 60
 .byte   VOL , 46*song55_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W11
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_2_0144F976
@ 002   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song55_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_3_0144F9AE:
 .byte   VOICE , 60
 .byte   VOL , 66*song55_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_3_0144F9AE
@ 002   ----------------------------------------
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song55_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_4_0144F9E2:
 .byte   VOICE , 60
 .byte   VOL , 66*song55_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_4_0144F9E2
@ 002   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song55_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_5_0144FA16:
 .byte   VOICE , 60
 .byte   VOL , 66*song55_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_5_0144FA16
@ 002   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song55:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song55_pri	@ Priority
	.byte	song55_rev	@ Reverb.
    
	.word	song55_grp
    
	.word	song55_001
	.word	song55_002
	.word	song55_003
	.word	song55_004
	.word	song55_005
	.word	song55_006

	.end
