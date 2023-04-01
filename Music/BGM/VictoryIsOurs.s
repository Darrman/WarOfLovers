	.include "MPlayDef.s"

	.equ	song40_grp, voicegroup000
	.equ	song40_pri, 0
	.equ	song40_rev, 0
	.equ	song40_mvl, 127
	.equ	song40_key, 0
	.equ	song40_tbs, 1
	.equ	song40_exg, 0
	.equ	song40_cmp, 1

	.section .rodata
	.global	song40
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song40_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song40_key+0
 .byte   TEMPO , 64*song40_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 53*song40_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
Label_0_0144254B:
 .byte   VOICE , 41
 .byte   VOL , 53*song40_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cs4 ,v112
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 001   ----------------------------------------
Label_0_0144258F:
 .byte   N02 ,Cs5 ,v112
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144258F
 .byte   PATT
  .word Label_0_0144258F
 .byte   PATT
  .word Label_0_0144258F
 .byte   PATT
  .word Label_0_0144258F
@ 002   ----------------------------------------
 .byte   N02 ,Cs5 ,v112
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 70*song40_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fs3 ,v076
 .byte   W90
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W02
 .byte   N40 ,Gs3
 .byte   W42
@ 006   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_0144254B
@ 007   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 53*song40_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cs4 ,v112
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
Label_0_0144262C:
 .byte   N02 ,Cs4 ,v112
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 008   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144262C
 .byte   PATT
  .word Label_0_0144262C
 .byte   PATT
  .word Label_0_0144262C
 .byte   PATT
  .word Label_0_0144262C
@ 009   ----------------------------------------
 .byte   N02 ,Cs4 ,v112
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 70*song40_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fs3 ,v076
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 013   ----------------------------------------
 .byte   N40 ,Gs3
 .byte   W88
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song40_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song40_key+0
 .byte   VOICE , 60
 .byte   VOL , 74*song40_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
Label_1_014426C5:
 .byte   VOICE , 60
 .byte   VOL , 74*song40_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W18
 .byte   Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W06
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v116
 .byte   W18
 .byte   En2 ,v124
 .byte   W12
@ 001   ----------------------------------------
Label_1_014426E1:
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W18
 .byte   Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W18
 .byte   Ds2 ,v124
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W18
 .byte   Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W06
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v116
 .byte   W18
 .byte   En2 ,v124
 .byte   W12
 .byte   PATT
  .word Label_1_014426E1
@ 003   ----------------------------------------
 .byte   N03 ,Ds2 ,v108
 .byte   W06
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v116
 .byte   W18
 .byte   En2 ,v124
 .byte   W12
 .byte   En2 ,v108
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W18
 .byte   Cs2 ,v124
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W18
 .byte   Ds2 ,v124
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W18
 .byte   Ds2 ,v124
 .byte   W12
@ 005   ----------------------------------------
 .byte   Ds2 ,v108
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   N02 ,An2 ,v127
 .byte   W04
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   N02 ,An2 ,v127
 .byte   W04
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   N03 ,Gs2 ,v127
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   N02 ,Gs2 ,v127
 .byte   W04
 .byte   N01 ,Gs2 ,v044
 .byte   W02
 .byte   N03 ,Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   N02 ,Gs2 ,v127
 .byte   W04
 .byte   N01 ,Gs2 ,v044
 .byte   W02
 .byte   N03 ,As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
@ 007   ----------------------------------------
 .byte   As2 ,v044
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   N02 ,As2 ,v127
 .byte   W04
 .byte   N01 ,As2 ,v044
 .byte   W02
 .byte   N03 ,As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   N02 ,As2 ,v127
 .byte   W04
 .byte   N01 ,As2 ,v044
 .byte   W02
 .byte   N03 ,Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn2 ,v044
 .byte   W06
 .byte   N02 ,Bn2 ,v127
 .byte   W04
 .byte   N01 ,Bn2 ,v044
 .byte   W02
 .byte   N03 ,Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   N02 ,Bn2 ,v127
 .byte   W04
 .byte   N01 ,Bn2 ,v044
 .byte   W02
 .byte   N03 ,Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   N02 ,Cs3 ,v127
 .byte   W04
 .byte   N01 ,Cs3 ,v044
 .byte   W02
@ 009   ----------------------------------------
 .byte   N03 ,Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   N02 ,Gs2 ,v127
 .byte   W04
 .byte   N01 ,Gs2 ,v044
 .byte   W02
 .byte   GOTO
  .word Label_1_014426C5
@ 010   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 74*song40_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W18
 .byte   Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W06
Label_1_01442871:
 .byte   N03 ,En2 ,v127
 .byte   W12
 .byte   En2 ,v116
 .byte   W18
 .byte   En2 ,v124
 .byte   W12
 .byte   En2 ,v108
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W18
 .byte   Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   PEND 
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W18
 .byte   Ds2 ,v124
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W18
 .byte   Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W06
 .byte   PATT
  .word Label_1_01442871
@ 013   ----------------------------------------
 .byte   N03 ,Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W18
 .byte   Ds2 ,v124
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W06
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v116
 .byte   W18
 .byte   En2 ,v124
 .byte   W12
 .byte   En2 ,v108
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W18
 .byte   Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W18
 .byte   Ds2 ,v124
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W06
@ 015   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W18
 .byte   Ds2 ,v124
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   N02 ,An2 ,v127
 .byte   W05
 .byte   N01 ,An2 ,v044
 .byte   W01
 .byte   N03 ,An2 ,v127
 .byte   W06
@ 016   ----------------------------------------
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   N02 ,An2 ,v127
 .byte   W05
 .byte   N01 ,An2 ,v044
 .byte   W01
 .byte   N03 ,Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   N02 ,Gs2 ,v127
 .byte   W05
 .byte   N01 ,Gs2 ,v044
 .byte   W01
 .byte   N03 ,Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   N02 ,Gs2 ,v127
 .byte   W05
 .byte   N01 ,Gs2 ,v044
 .byte   W01
 .byte   N03 ,As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   N02 ,As2 ,v127
 .byte   W05
 .byte   N01 ,As2 ,v044
 .byte   W01
 .byte   N03 ,As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
@ 018   ----------------------------------------
 .byte   As2 ,v044
 .byte   W06
 .byte   N02 ,As2 ,v127
 .byte   W05
 .byte   N01 ,As2 ,v044
 .byte   W01
 .byte   N03 ,Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   N02 ,Bn2 ,v127
 .byte   W05
 .byte   N01 ,Bn2 ,v044
 .byte   W01
 .byte   N03 ,Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   N02 ,Bn2 ,v127
 .byte   W05
 .byte   N01 ,Bn2 ,v044
 .byte   W01
@ 019   ----------------------------------------
 .byte   N03 ,Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   N02 ,Cs3 ,v127
 .byte   W05
 .byte   N01 ,Cs3 ,v044
 .byte   W01
 .byte   N03 ,Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   N02 ,Gs2 ,v127
 .byte   W05
 .byte   N01 ,Gs2 ,v044
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song40_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song40_key+0
 .byte   VOICE , 60
 .byte   VOL , 74*song40_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
Label_2_014429FD:
 .byte   VOICE , 60
 .byte   VOL , 74*song40_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W18
 .byte   N03 ,Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   An1 ,v116
 .byte   W18
 .byte   N03 ,An1 ,v124
 .byte   W12
@ 001   ----------------------------------------
Label_2_01442A1C:
 .byte   N03 ,An1 ,v108
 .byte   W06
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W18
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W18
 .byte   N03 ,Gs1 ,v116
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W18
 .byte   N03 ,Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   An1 ,v116
 .byte   W18
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   PATT
  .word Label_2_01442A1C
@ 003   ----------------------------------------
 .byte   N03 ,Gs1 ,v108
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   An1 ,v116
 .byte   W18
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   An1 ,v108
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N04 ,Fs1 ,v116
 .byte   W18
 .byte   N03 ,Fs1 ,v124
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W18
 .byte   N03 ,Gs1 ,v124
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W18
 .byte   N03 ,Gs1 ,v124
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gs1 ,v108
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   N02 ,An1 ,v127
 .byte   W04
 .byte   N01 ,An1 ,v044
 .byte   W02
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   N02 ,An1 ,v127
 .byte   W04
 .byte   N01 ,An1 ,v044
 .byte   W02
 .byte   N03 ,Gs1 ,v127
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W04
 .byte   N01 ,Gs1 ,v044
 .byte   W02
 .byte   N03 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W04
 .byte   N01 ,Gs1 ,v044
 .byte   W02
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
@ 007   ----------------------------------------
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   N02 ,As1 ,v127
 .byte   W04
 .byte   N01 ,As1 ,v044
 .byte   W02
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   N02 ,As1 ,v127
 .byte   W04
 .byte   N01 ,As1 ,v044
 .byte   W02
 .byte   N03 ,Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn1 ,v044
 .byte   W06
 .byte   N02 ,Bn1 ,v127
 .byte   W04
 .byte   N01 ,Bn1 ,v044
 .byte   W02
 .byte   N03 ,Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   N02 ,Bn1 ,v127
 .byte   W04
 .byte   N01 ,Bn1 ,v044
 .byte   W02
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   N02 ,Cs2 ,v127
 .byte   W04
 .byte   N01 ,Cs2 ,v044
 .byte   W02
@ 009   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   N02 ,Cs2 ,v127
 .byte   W04
 .byte   N01 ,Cs2 ,v044
 .byte   W02
 .byte   GOTO
  .word Label_2_014429FD
@ 010   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 74*song40_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W18
 .byte   N03 ,Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
Label_2_01442BBD:
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   An1 ,v116
 .byte   W18
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   An1 ,v108
 .byte   W06
@ 011   ----------------------------------------
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W18
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   PEND 
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W18
 .byte   N03 ,Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W06
@ 012   ----------------------------------------
 .byte   N04 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W18
 .byte   N03 ,Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   PATT
  .word Label_2_01442BBD
@ 013   ----------------------------------------
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W18
 .byte   N03 ,Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   An1 ,v116
 .byte   W18
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   An1 ,v108
 .byte   W06
@ 014   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N04 ,Fs1 ,v116
 .byte   W18
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W18
 .byte   N03 ,Gs1 ,v124
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W06
@ 015   ----------------------------------------
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W18
 .byte   N03 ,Gs1 ,v124
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   N02 ,An1 ,v127
 .byte   W05
 .byte   N01 ,An1 ,v044
 .byte   W01
 .byte   N03 ,An1 ,v127
 .byte   W06
@ 016   ----------------------------------------
 .byte   An1 ,v044
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v044
 .byte   W06
 .byte   N02 ,An1 ,v127
 .byte   W05
 .byte   N01 ,An1 ,v044
 .byte   W01
 .byte   N03 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W05
 .byte   N01 ,Gs1 ,v044
 .byte   W01
 .byte   N03 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W05
 .byte   N01 ,Gs1 ,v044
 .byte   W01
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   N02 ,As1 ,v127
 .byte   W05
 .byte   N01 ,As1 ,v044
 .byte   W01
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
@ 018   ----------------------------------------
 .byte   As1 ,v044
 .byte   W06
 .byte   N02 ,As1 ,v127
 .byte   W05
 .byte   N01 ,As1 ,v044
 .byte   W01
 .byte   N03 ,Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   N02 ,Bn1 ,v127
 .byte   W05
 .byte   N01 ,Bn1 ,v044
 .byte   W01
 .byte   N03 ,Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   N02 ,Bn1 ,v127
 .byte   W05
 .byte   N01 ,Bn1 ,v044
 .byte   W01
@ 019   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   N02 ,Cs2 ,v127
 .byte   W05
 .byte   N01 ,Cs2 ,v044
 .byte   W01
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   N02 ,Cs2 ,v127
 .byte   W05
 .byte   N01 ,Cs2 ,v044
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song40_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song40_key+0
 .byte   W06
Label_3_01442D53:
 .byte   VOICE , 41
 .byte   VOL , 70*song40_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W06
@ 001   ----------------------------------------
Label_3_01442D74:
 .byte   W06
 .byte   N03 ,Ds4 ,v116
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PATT
  .word Label_3_01442D74
@ 003   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W18
@ 004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Ds4
 .byte   W18
@ 005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W04
 .byte   N01 ,En4 ,v044
 .byte   W02
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W04
 .byte   N01 ,En4 ,v044
 .byte   W02
 .byte   N05 ,Ds4 ,v127
 .byte   W06
@ 006   ----------------------------------------
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W04
 .byte   N01 ,En4 ,v044
 .byte   W02
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W04
 .byte   N01 ,En4 ,v044
 .byte   W02
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
@ 007   ----------------------------------------
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W04
 .byte   N01 ,En4 ,v044
 .byte   W02
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W04
 .byte   N01 ,En4 ,v044
 .byte   W02
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W04
 .byte   N01 ,En4 ,v044
 .byte   W02
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,Ds4 ,v116
 .byte   W04
 .byte   N01 ,Ds4 ,v044
 .byte   W02
 .byte   N40 ,Fn4 ,v127
 .byte   W42
@ 009   ----------------------------------------
 .byte   N02 ,Gs2 ,v076
 .byte   W12
 .byte   N02
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   GOTO
  .word Label_3_01442D53
@ 010   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 70*song40_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Ds4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W05
 .byte   N01 ,En4 ,v044
 .byte   W01
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W05
 .byte   N01 ,En4 ,v044
 .byte   W01
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
@ 017   ----------------------------------------
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W05
 .byte   N01 ,En4 ,v044
 .byte   W01
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W05
 .byte   N01 ,En4 ,v044
 .byte   W01
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W05
 .byte   N01 ,En4 ,v044
 .byte   W01
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,En4 ,v116
 .byte   W05
 .byte   N01 ,En4 ,v044
 .byte   W01
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,En4 ,v116
 .byte   W05
 .byte   N01 ,En4 ,v044
 .byte   W01
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N03 ,Ds4 ,v116
 .byte   W05
 .byte   N01 ,Ds4 ,v044
 .byte   W01
 .byte   N40 ,Fn4 ,v127
 .byte   W42
 .byte   N02 ,Gs2 ,v076
 .byte   W12
@ 020   ----------------------------------------
 .byte   N02
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song40_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song40_key+0
 .byte   VOICE , 41
 .byte   VOL , 66*song40_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_4_0144304D:
 .byte   VOICE , 41
 .byte   VOL , 66*song40_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 001   ----------------------------------------
Label_4_0144306D:
 .byte   W06
 .byte   N03 ,Bn3 ,v116
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   PATT
  .word Label_4_0144306D
@ 003   ----------------------------------------
 .byte   W06
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N23 ,An3
 .byte   W18
@ 004   ----------------------------------------
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Cn4
 .byte   W18
@ 005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W04
 .byte   N01 ,Cs4 ,v044
 .byte   W02
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W04
 .byte   N01 ,Cs4 ,v044
 .byte   W02
 .byte   N05 ,Bn3 ,v127
 .byte   W06
@ 006   ----------------------------------------
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W04
 .byte   N01 ,Cs4 ,v044
 .byte   W02
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W04
 .byte   N01 ,Cs4 ,v044
 .byte   W02
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cs4 ,v044
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W04
 .byte   N01 ,Cs4 ,v044
 .byte   W02
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W04
 .byte   N01 ,Cs4 ,v044
 .byte   W02
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
@ 008   ----------------------------------------
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W04
 .byte   N01 ,Cs4 ,v044
 .byte   W02
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Bn3 ,v116
 .byte   W04
 .byte   N01 ,Bn3 ,v044
 .byte   W02
 .byte   N40 ,Cs4 ,v127
 .byte   W42
@ 009   ----------------------------------------
 .byte   N03 ,Cs3 ,v084
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   GOTO
  .word Label_4_0144304D
@ 010   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 66*song40_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N03 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N23 ,An3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Cn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W05
 .byte   N01 ,Cs4 ,v044
 .byte   W01
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W05
 .byte   N01 ,Cs4 ,v044
 .byte   W01
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W05
 .byte   N01 ,Cs4 ,v044
 .byte   W01
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W05
 .byte   N01 ,Cs4 ,v044
 .byte   W01
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
@ 018   ----------------------------------------
 .byte   As3 ,v127
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W05
 .byte   N01 ,Cs4 ,v044
 .byte   W01
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   As3 ,v127
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W05
 .byte   N01 ,Cs4 ,v044
 .byte   W01
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,Cs4 ,v116
 .byte   W05
 .byte   N01 ,Cs4 ,v044
 .byte   W01
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   N03 ,Bn3 ,v116
 .byte   W05
 .byte   N01 ,Bn3 ,v044
 .byte   W01
 .byte   N40 ,Cs4 ,v127
 .byte   W42
 .byte   N03 ,Cs3 ,v084
 .byte   W12
@ 020   ----------------------------------------
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song40_006:
@ 000   ----------------------------------------
 .byte   VOL , 85*song40_mvl/mxv
 .byte   KEYSH , song40_key+0
 .byte   VOICE , 47
 .byte   W06
Label_5_0144333B:
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W05
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W05
 .byte   N01 ,Dn0 ,v076
 .byte   W01
@ 001   ----------------------------------------
Label_5_0144338D:
 .byte   W01
 .byte   N01 ,Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W05
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W05
 .byte   N01 ,Dn0 ,v076
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_0144338D
 .byte   PATT
  .word Label_5_0144338D
 .byte   PATT
  .word Label_5_0144338D
 .byte   PATT
  .word Label_5_0144338D
@ 002   ----------------------------------------
 .byte   W01
 .byte   N01 ,Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
@ 003   ----------------------------------------
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
@ 004   ----------------------------------------
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
@ 005   ----------------------------------------
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
@ 006   ----------------------------------------
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W05
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W03
 .byte   GOTO
  .word Label_5_0144333B
@ 007   ----------------------------------------
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
Label_5_014435B4:
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
@ 008   ----------------------------------------
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_014435B4
 .byte   PATT
  .word Label_5_014435B4
 .byte   PATT
  .word Label_5_014435B4
 .byte   PATT
  .word Label_5_014435B4
@ 009   ----------------------------------------
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
@ 010   ----------------------------------------
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
@ 011   ----------------------------------------
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W03
@ 012   ----------------------------------------
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
@ 013   ----------------------------------------
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N01 ,Cs0
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N04 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Dn0 ,v076
 .byte   W02
 .byte   Dn0 ,v052
 .byte   W02
 .byte   Dn0 ,v064
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song40:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song40_pri	@ Priority
	.byte	song40_rev	@ Reverb.
    
	.word	song40_grp
    
	.word	song40_001
	.word	song40_002
	.word	song40_003
	.word	song40_004
	.word	song40_005
	.word	song40_006

	.end
