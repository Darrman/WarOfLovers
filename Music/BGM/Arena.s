	.include "MPlayDef.s"

	.equ	Arena_grp, voicegroup000
	.equ	Arena_pri, 0
	.equ	Arena_rev, 0
	.equ	Arena_mvl, 127
	.equ	Arena_key, 0
	.equ	Arena_tbs, 1
	.equ	Arena_exg, 0
	.equ	Arena_cmp, 1

	.section .rodata
	.global	Arena
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Arena_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Arena_key+0
Label_0_01097ADE:
 .byte   TEMPO , 62*Arena_tbs/2
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 0*Arena_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Gn2 ,v064
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3 ,v052
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W03
@ 001   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@ 002   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N04 ,Dn3 ,v104
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N08 ,Dn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W11
 .byte   GOTO
  .word Label_0_01097ADE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Arena_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Arena_key+0
Label_1_01097B42:
 .byte   VOICE , 42
 .byte   VOL , 76*Arena_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_1_01097B68:
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_01097B68
@ 002   ----------------------------------------
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_1_01097B42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Arena_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Arena_key+0
Label_2_01097BB6:
 .byte   VOICE , 42
 .byte   VOL , 78*Arena_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_2_01097BDC:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_01097BDC
@ 002   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_2_01097BB6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Arena_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Arena_key+0
Label_3_01097C2A:
 .byte   VOICE , 42
 .byte   VOL , 80*Arena_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_3_01097C50:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_01097C50
@ 002   ----------------------------------------
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_3_01097C2A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Arena_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Arena_key+0
Label_4_01097C9E:
 .byte   VOICE , 60
 .byte   VOL , 0*Arena_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
@ 001   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W11
 .byte   GOTO
  .word Label_4_01097C9E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Arena_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Arena_key+0
Label_5_01097CF6:
 .byte   VOICE , 33
 .byte   VOL , 90*Arena_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_5_01097D1C:
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_5_01097D1C
@ 002   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_5_01097CF6
 .byte   FINE

@******************************************************@
	.align	2

Arena:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Arena_pri	@ Priority
	.byte	Arena_rev	@ Reverb.
    
	.word	Arena_grp
    
	.word	Arena_001
	.word	Arena_002
	.word	Arena_003
	.word	Arena_004
	.word	Arena_005
	.word	Arena_006

	.end
