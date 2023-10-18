	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 0
	.equ	song1C_rev, 0
	.equ	song1C_mvl, 127
	.equ	song1C_key, 0
	.equ	song1C_tbs, 1
	.equ	song1C_exg, 0
	.equ	song1C_cmp, 1

	.section .rodata
	.global	song1C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 20*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
@ 001   ----------------------------------------
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   N24 ,Cs5 ,v104
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   N11 ,Cn5
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   As4
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   TIE ,Cn5
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song1C_tbs/2
 .byte   W17
@ 002   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W44
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 57
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W54
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 109
 .byte   VOL , 47*song1C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gs1 ,v104
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W48
@ 001   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 002   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 109
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N22 ,Cn3 ,v104
 .byte   W23
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   TIE ,Cn3 ,v096
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W44
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 109
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
 .byte   TIE ,Ds3 ,v096
 .byte   W96
@ 002   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 109
 .byte   VOL , 55*song1C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   TIE ,Gs3 ,v096
 .byte   W96
@ 002   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W44
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W54
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 109
 .byte   VOL , 53*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N24 ,Cs4 ,v104
 .byte   W24
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W44
 .byte   W01
@ 002   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W13
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W05
@ 005   ----------------------------------------
 .byte   W07
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W05
@ 006   ----------------------------------------
 .byte   W07
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 57
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 002   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 003   ----------------------------------------
Label_7_010A25FE:
 .byte   W06
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_010A25FE
 .byte   PATT
  .word Label_7_010A25FE
@ 004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1C_pri	@ Priority
	.byte	song1C_rev	@ Reverb.
    
	.word	song1C_grp
    
	.word	song1C_001
	.word	song1C_002
	.word	song1C_003
	.word	song1C_004
	.word	song1C_005
	.word	song1C_006
	.word	song1C_007
	.word	song1C_008

	.end
