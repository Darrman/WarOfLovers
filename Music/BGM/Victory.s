	.include "MPlayDef.s"

	.equ	VictoryMusic_grp, voicegroup000
	.equ	VictoryMusic_pri, 0
	.equ	VictoryMusic_rev, 0
	.equ	VictoryMusic_mvl, 127
	.equ	VictoryMusic_key, 0
	.equ	VictoryMusic_tbs, 1
	.equ	VictoryMusic_exg, 0
	.equ	VictoryMusic_cmp, 1

	.section .rodata
	.global	VictoryMusic
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

VictoryMusic_001:
@ 000   ----------------------------------------
 .byte   KEYSH , VictoryMusic_key+0
Label_0_01441C7E:
 .byte   TEMPO , 58*VictoryMusic_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v088
 .byte   W04
@ 001   ----------------------------------------
Label_0_01441CC6:
 .byte   N07 ,Cn3 ,v112
 .byte   W08
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   N03 ,Cn3 ,v084
 .byte   W04
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   N03 ,Cn3 ,v084
 .byte   W04
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   N07 ,Cn3 ,v112
 .byte   W08
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   N03 ,Cn3 ,v084
 .byte   W04
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   N03 ,Cn3 ,v084
 .byte   W04
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01441D07:
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   N07 ,Bn2 ,v096
 .byte   W08
 .byte   N03 ,Bn2 ,v084
 .byte   W04
 .byte   N07 ,Bn2 ,v096
 .byte   W08
 .byte   N03 ,Bn2 ,v084
 .byte   W04
 .byte   N07 ,Bn2 ,v096
 .byte   W08
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   N07 ,Bn2 ,v096
 .byte   W08
 .byte   N03 ,Bn2 ,v084
 .byte   W04
 .byte   N07 ,Bn2 ,v096
 .byte   W08
 .byte   N03 ,Bn2 ,v084
 .byte   W04
 .byte   N07 ,Bn2 ,v096
 .byte   W08
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v088
 .byte   W04
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N03 ,As2 ,v084
 .byte   W04
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N03 ,As2 ,v084
 .byte   W04
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N03 ,As2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_01441C7E
@ 005   ----------------------------------------
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v084
 .byte   W04
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   PATT
  .word Label_0_01441CC6
 .byte   PATT
  .word Label_0_01441D07
@ 006   ----------------------------------------
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v088
 .byte   W04
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N03 ,As2 ,v084
 .byte   W04
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N03 ,As2 ,v084
 .byte   W04
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N03 ,As2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

VictoryMusic_002:
@ 000   ----------------------------------------
 .byte   KEYSH , VictoryMusic_key+0
Label_1_01441E1A:
 .byte   VOICE , 57
 .byte   VOL , 63*VictoryMusic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
@ 001   ----------------------------------------
Label_1_01441E60:
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_01441E60
@ 002   ----------------------------------------
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   N03 ,An1 ,v088
 .byte   W04
 .byte   N07 ,An1 ,v096
 .byte   W08
 .byte   N03 ,An1 ,v084
 .byte   W04
 .byte   N07 ,An1 ,v096
 .byte   W08
 .byte   N03 ,An1 ,v084
 .byte   W04
 .byte   N07 ,An1 ,v096
 .byte   W08
 .byte   N03 ,An1 ,v088
 .byte   W04
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_1_01441E1A
 .byte   PATT
  .word Label_1_01441E60
 .byte   PATT
  .word Label_1_01441E60
 .byte   PATT
  .word Label_1_01441E60
@ 004   ----------------------------------------
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v084
 .byte   W04
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   N03 ,An1 ,v088
 .byte   W04
 .byte   N07 ,An1 ,v096
 .byte   W08
 .byte   N03 ,An1 ,v084
 .byte   W04
 .byte   N07 ,An1 ,v096
 .byte   W08
 .byte   N03 ,An1 ,v084
 .byte   W04
 .byte   N07 ,An1 ,v096
 .byte   W08
 .byte   N03 ,An1 ,v088
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

VictoryMusic_003:
@ 000   ----------------------------------------
 .byte   KEYSH , VictoryMusic_key+0
Label_2_01441F3E:
 .byte   VOICE , 57
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   N03 ,Dn4 ,v088
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v088
 .byte   W04
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   N03 ,Dn4 ,v088
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v088
 .byte   W04
@ 001   ----------------------------------------
Label_2_01441F84:
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   N03 ,Cn4 ,v088
 .byte   W04
 .byte   N07 ,Cn4 ,v096
 .byte   W08
 .byte   N03 ,Cn4 ,v084
 .byte   W04
 .byte   N07 ,Cn4 ,v096
 .byte   W08
 .byte   N03 ,Cn4 ,v084
 .byte   W04
 .byte   N07 ,Cn4 ,v096
 .byte   W08
 .byte   N03 ,Cn4 ,v088
 .byte   W04
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   N03 ,Cn4 ,v088
 .byte   W04
 .byte   N07 ,Cn4 ,v096
 .byte   W08
 .byte   N03 ,Cn4 ,v084
 .byte   W04
 .byte   N07 ,Cn4 ,v096
 .byte   W08
 .byte   N03 ,Cn4 ,v084
 .byte   W04
 .byte   N07 ,Cn4 ,v096
 .byte   W08
 .byte   N03 ,Cn4 ,v088
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01441FC5:
 .byte   N07 ,Bn3 ,v112
 .byte   W08
 .byte   N03 ,Bn3 ,v088
 .byte   W04
 .byte   N07 ,Bn3 ,v096
 .byte   W08
 .byte   N03 ,Bn3 ,v084
 .byte   W04
 .byte   N07 ,Bn3 ,v096
 .byte   W08
 .byte   N03 ,Bn3 ,v084
 .byte   W04
 .byte   N07 ,Bn3 ,v096
 .byte   W08
 .byte   N03 ,Bn3 ,v088
 .byte   W04
 .byte   N07 ,Bn3 ,v112
 .byte   W08
 .byte   N03 ,Bn3 ,v088
 .byte   W04
 .byte   N07 ,Bn3 ,v096
 .byte   W08
 .byte   N03 ,Bn3 ,v084
 .byte   W04
 .byte   N07 ,Bn3 ,v096
 .byte   W08
 .byte   N03 ,Bn3 ,v084
 .byte   W04
 .byte   N07 ,Bn3 ,v096
 .byte   W08
 .byte   N03 ,Bn3 ,v088
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   N03 ,As3 ,v088
 .byte   W04
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   N03 ,As3 ,v084
 .byte   W04
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   N03 ,As3 ,v084
 .byte   W04
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   N03 ,As3 ,v088
 .byte   W04
 .byte   N07 ,An3 ,v112
 .byte   W08
 .byte   N03 ,An3 ,v088
 .byte   W04
 .byte   N07 ,An3 ,v096
 .byte   W08
 .byte   N03 ,An3 ,v084
 .byte   W04
 .byte   N07 ,An3 ,v096
 .byte   W08
 .byte   N03 ,An3 ,v084
 .byte   W04
 .byte   N07 ,An3 ,v096
 .byte   W08
 .byte   N03 ,An3 ,v088
 .byte   W04
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_2_01441F3E
@ 005   ----------------------------------------
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   N03 ,Dn4 ,v088
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v088
 .byte   W04
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   N03 ,Dn4 ,v088
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   N03 ,Dn4 ,v088
 .byte   W04
 .byte   PATT
  .word Label_2_01441F84
 .byte   PATT
  .word Label_2_01441FC5
@ 006   ----------------------------------------
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   N03 ,As3 ,v088
 .byte   W04
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   N03 ,As3 ,v084
 .byte   W04
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   N03 ,As3 ,v084
 .byte   W04
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   N03 ,As3 ,v088
 .byte   W04
 .byte   N07 ,An3 ,v112
 .byte   W08
 .byte   N03 ,An3 ,v088
 .byte   W04
 .byte   N07 ,An3 ,v096
 .byte   W08
 .byte   N03 ,An3 ,v084
 .byte   W04
 .byte   N07 ,An3 ,v096
 .byte   W08
 .byte   N03 ,An3 ,v084
 .byte   W04
 .byte   N07 ,An3 ,v096
 .byte   W08
 .byte   N03 ,An3 ,v088
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

VictoryMusic_004:
@ 000   ----------------------------------------
 .byte   KEYSH , VictoryMusic_key+0
Label_3_014420DA:
 .byte   VOICE , 41
 .byte   VOL , 70*VictoryMusic_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N07 ,Dn3 ,v112
 .byte   W12
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N09 ,An3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
@ 001   ----------------------------------------
 .byte   N90 ,Fn3 ,v104
 .byte   W96
@ 002   ----------------------------------------
Label_3_014420FE:
 .byte   W24
 .byte   N07 ,Dn3 ,v092
 .byte   W12
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   N05 ,An3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N42 ,An3 ,v108
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_014420DA
@ 005   ----------------------------------------
 .byte   W24
 .byte   N07 ,Dn3 ,v112
 .byte   W12
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N09 ,An3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W08
 .byte   Fn3 ,v092
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
@ 006   ----------------------------------------
 .byte   N90 ,Fn3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_3_014420FE
@ 007   ----------------------------------------
 .byte   N42 ,An3 ,v108
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

VictoryMusic_005:
@ 000   ----------------------------------------
 .byte   KEYSH , VictoryMusic_key+0
Label_4_01442156:
 .byte   VOICE , 41
 .byte   VOL , 73*VictoryMusic_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N07 ,Fn3 ,v108
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N08 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Bn3 ,v108
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
@ 001   ----------------------------------------
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   N84 ,An3 ,v096
 .byte   W02
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W80
 .byte   W03
@ 002   ----------------------------------------
Label_4_0144218F:
 .byte   W24
 .byte   N07 ,Fn3 ,v100
 .byte   W12
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   N03 ,Bn3 ,v104
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   N42 ,Dn4 ,v104
 .byte   W01
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W40
 .byte   N21 ,Dn4 ,v100
 .byte   W24
 .byte   Cs4 ,v096
 .byte   W24
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_01442156
@ 005   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fn3 ,v108
 .byte   W12
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N08 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Bn3 ,v108
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   Gn3 ,v088
 .byte   W08
@ 006   ----------------------------------------
 .byte   VOL , 67*VictoryMusic_mvl/mxv
 .byte   N84 ,An3 ,v096
 .byte   W01
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W80
 .byte   W03
 .byte   PATT
  .word Label_4_0144218F
@ 007   ----------------------------------------
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   N42 ,Dn4 ,v104
 .byte   W01
 .byte   VOL , 68*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W40
 .byte   N21 ,Dn4 ,v100
 .byte   W24
 .byte   Cs4 ,v096
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

VictoryMusic_006:
@ 000   ----------------------------------------
 .byte   KEYSH , VictoryMusic_key+0
Label_5_0144222A:
 .byte   VOICE , 47
 .byte   VOL , 116*VictoryMusic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   VOL , 100*VictoryMusic_mvl/mxv
 .byte   N15 ,En3 ,v104
 .byte   W01
 .byte   VOL , 105*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fs3
 .byte   W13
 .byte   Dn2
 .byte   N30 ,Gn3
 .byte   W01
 .byte   VOL , 105*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fs3
 .byte   W28
 .byte   W01
 .byte   Dn2
 .byte   N15
 .byte   W01
 .byte   VOL , 105*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fs3
 .byte   W13
 .byte   Dn2
 .byte   N30 ,En3
 .byte   W01
 .byte   VOL , 105*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fs3
 .byte   W05
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,Fn3
 .byte   W01
 .byte   VOL , 101*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W42
 .byte   W01
 .byte   Cn2
 .byte   N44
 .byte   W01
 .byte   VOL , 101*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W42
 .byte   W01
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_5_0144222A
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   VOL , 96*VictoryMusic_mvl/mxv
 .byte   N15 ,En3 ,v104
 .byte   W01
 .byte   VOL , 102*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W12
 .byte   As1
 .byte   N30 ,Gn3
 .byte   W01
 .byte   VOL , 102*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W28
 .byte   As1
 .byte   N15
 .byte   W01
 .byte   VOL , 102*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W12
 .byte   As1
 .byte   N30 ,En3
 .byte   W01
 .byte   VOL , 102*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   As1
 .byte   N44 ,Fn3
 .byte   W01
 .byte   VOL , 100*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W42
 .byte   As1
 .byte   N44
 .byte   W01
 .byte   VOL , 100*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

VictoryMusic_007:
@ 000   ----------------------------------------
 .byte   KEYSH , VictoryMusic_key+0
Label_6_014422E2:
 .byte   VOICE , 47
 .byte   VOL , 116*VictoryMusic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 93*VictoryMusic_mvl/mxv
 .byte   TIE ,Dn3 ,v104
 .byte   W01
 .byte   VOL , 97*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W88
 .byte   W01
@ 001   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 99*VictoryMusic_mvl/mxv
 .byte   N15 ,Fn3
 .byte   W01
 .byte   VOL , 105*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fs3
 .byte   W13
 .byte   Bn1
 .byte   N30 ,An3
 .byte   W01
 .byte   VOL , 100*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W01
 .byte   Dn2
 .byte   N15 ,Fn3
 .byte   W01
 .byte   VOL , 105*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Fs3
 .byte   W13
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   TIE ,Dn3
 .byte   W01
 .byte   VOL , 97*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W88
 .byte   W01
@ 003   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   VOL , 98*VictoryMusic_mvl/mxv
 .byte   N44 ,Gn3
 .byte   W01
 .byte   VOL , 101*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W42
 .byte   W01
 .byte   Cn2
 .byte   N23 ,En3
 .byte   W01
 .byte   VOL , 101*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W19
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_6_014422E2
@ 005   ----------------------------------------
Label_6_01442369:
 .byte   VOL , 92*VictoryMusic_mvl/mxv
 .byte   TIE ,Dn3 ,v104
 .byte   W01
 .byte   VOL , 95*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Cn2
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
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 96*VictoryMusic_mvl/mxv
 .byte   N15 ,Fn3
 .byte   W01
 .byte   VOL , 102*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W12
 .byte   An1
 .byte   N30 ,An3
 .byte   W01
 .byte   VOL , 98*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   W01
 .byte   As1
 .byte   N15 ,Fn3
 .byte   W01
 .byte   VOL , 102*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_6_01442369
@ 007   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   VOL , 96*VictoryMusic_mvl/mxv
 .byte   N44 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 100*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W42
 .byte   As1
 .byte   N23 ,En3
 .byte   W01
 .byte   VOL , 100*VictoryMusic_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W17
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

VictoryMusic_008:
@ 000   ----------------------------------------
 .byte   VOL , 85*VictoryMusic_mvl/mxv
 .byte   KEYSH , VictoryMusic_key+0
Label_7_014423E8:
 .byte   VOICE , 118
 .byte   N07 ,Cn0 ,v104
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v104
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v060
 .byte   W04
@ 001   ----------------------------------------
Label_7_0144242B:
 .byte   N07 ,Cn0 ,v104
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v104
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v092
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v060
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_0144242B
@ 002   ----------------------------------------
 .byte   N07 ,Cn0 ,v096
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v100
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v084
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v060
 .byte   W04
 .byte   N07 ,Cn0 ,v104
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   Cn0 ,v056
 .byte   W04
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_7_014423E8
 .byte   PATT
  .word Label_7_0144242B
 .byte   PATT
  .word Label_7_0144242B
 .byte   PATT
  .word Label_7_0144242B
@ 004   ----------------------------------------
 .byte   N07 ,Cn0 ,v096
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v100
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   Cn0 ,v052
 .byte   W04
 .byte   N07 ,Cn0 ,v084
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v060
 .byte   W04
 .byte   N07 ,Cn0 ,v104
 .byte   W08
 .byte   N03 ,Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cn0 ,v052
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   Cn0 ,v056
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

VictoryMusic:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VictoryMusic_pri	@ Priority
	.byte	VictoryMusic_rev	@ Reverb.
    
	.word	VictoryMusic_grp
    
	.word	VictoryMusic_001
	.word	VictoryMusic_002
	.word	VictoryMusic_003
	.word	VictoryMusic_004
	.word	VictoryMusic_005
	.word	VictoryMusic_006
	.word	VictoryMusic_007
	.word	VictoryMusic_008

	.end
