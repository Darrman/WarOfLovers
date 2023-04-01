	.include "MPlayDef.s"

	.equ	Vendor_grp, voicegroup000
	.equ	Vendor_pri, 0
	.equ	Vendor_rev, 0
	.equ	Vendor_mvl, 127
	.equ	Vendor_key, 0
	.equ	Vendor_tbs, 1
	.equ	Vendor_exg, 0
	.equ	Vendor_cmp, 1

	.section .rodata
	.global	Vendor
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Vendor_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Vendor_key+0
Label_0_010A146A:
 .byte   TEMPO , 68*Vendor_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 15*Vendor_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W13
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@ 001   ----------------------------------------
Label_0_010A1481:
 .byte   W13
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_0_010A1481
 .byte   PATT
  .word Label_0_010A1481
 .byte   PATT
  .word Label_0_010A1481
@ 002   ----------------------------------------
 .byte   W13
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W11
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_0_010A146A
 .byte   PATT
  .word Label_0_010A1481
 .byte   PATT
  .word Label_0_010A1481
 .byte   PATT
  .word Label_0_010A1481
 .byte   PATT
  .word Label_0_010A1481
 .byte   PATT
  .word Label_0_010A1481
@ 004   ----------------------------------------
 .byte   W13
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Vendor_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Vendor_key+0
Label_1_010A14E2:
 .byte   VOICE , 40
 .byte   VOL , 15*Vendor_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@ 001   ----------------------------------------
Label_1_010A14FB:
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_010A14FB
 .byte   PATT
  .word Label_1_010A14FB
 .byte   PATT
  .word Label_1_010A14FB
@ 002   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W11
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_1_010A14E2
 .byte   PATT
  .word Label_1_010A14FB
 .byte   PATT
  .word Label_1_010A14FB
 .byte   PATT
  .word Label_1_010A14FB
 .byte   PATT
  .word Label_1_010A14FB
 .byte   PATT
  .word Label_1_010A14FB
@ 004   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Vendor_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Vendor_key+0
Label_2_010A1566:
 .byte   VOICE , 109
 .byte   VOL , 45*Vendor_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_010A1570:
 .byte   W24
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_010A1570
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_010A1566
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_010A1570
@ 010   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Vendor_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Vendor_key+0
Label_3_010A15BE:
 .byte   VOICE , 57
 .byte   VOL , 40*Vendor_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
@ 001   ----------------------------------------
Label_3_010A15DB:
 .byte   W12
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   PATT
  .word Label_3_010A15DB
@ 003   ----------------------------------------
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Dn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_010A15BE
@ 006   ----------------------------------------
Label_3_010A162D:
 .byte   W13
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_010A1645:
 .byte   W13
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_3_010A162D
 .byte   PATT
  .word Label_3_010A1645
@ 008   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Gn3
 .byte   W11
@ 009   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Dn3
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Vendor_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Vendor_key+0
Label_4_010A1686:
 .byte   VOICE , 57
 .byte   VOL , 75*Vendor_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
@ 001   ----------------------------------------
Label_4_010A16A3:
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_010A16BA:
 .byte   W12
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_010A16A3
@ 003   ----------------------------------------
Label_4_010A16D7:
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_4_010A1686
 .byte   PATT
  .word Label_4_010A16BA
 .byte   PATT
  .word Label_4_010A16A3
 .byte   PATT
  .word Label_4_010A16BA
 .byte   PATT
  .word Label_4_010A16A3
 .byte   PATT
  .word Label_4_010A16D7
@ 006   ----------------------------------------
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Bn2
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Vendor_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Vendor_key+0
Label_5_010A1722:
 .byte   VOICE , 40
 .byte   VOL , 50*Vendor_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_5_010A173A:
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010A173A
 .byte   PATT
  .word Label_5_010A173A
 .byte   PATT
  .word Label_5_010A173A
 .byte   PATT
  .word Label_5_010A173A
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_5_010A1722
 .byte   PATT
  .word Label_5_010A173A
 .byte   PATT
  .word Label_5_010A173A
 .byte   PATT
  .word Label_5_010A173A
 .byte   PATT
  .word Label_5_010A173A
 .byte   PATT
  .word Label_5_010A173A
@ 003   ----------------------------------------
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Vendor_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Vendor_key+0
Label_6_010A1796:
 .byte   VOICE , 40
 .byte   VOL , 50*Vendor_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_6_010A17AB:
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010A17AB
 .byte   PATT
  .word Label_6_010A17AB
 .byte   PATT
  .word Label_6_010A17AB
 .byte   PATT
  .word Label_6_010A17AB
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_6_010A1796
 .byte   PATT
  .word Label_6_010A17AB
 .byte   PATT
  .word Label_6_010A17AB
 .byte   PATT
  .word Label_6_010A17AB
 .byte   PATT
  .word Label_6_010A17AB
 .byte   PATT
  .word Label_6_010A17AB
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

Vendor:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Vendor_pri	@ Priority
	.byte	Vendor_rev	@ Reverb.
    
	.word	Vendor_grp
    
	.word	Vendor_001
	.word	Vendor_002
	.word	Vendor_003
	.word	Vendor_004
	.word	Vendor_005
	.word	Vendor_006
	.word	Vendor_007

	.end
