	.include "MPlayDef.s"

	.equ	VillageGirl_grp, voicegroup000
	.equ	VillageGirl_pri, 0
	.equ	VillageGirl_rev, 0
	.equ	VillageGirl_mvl, 95
	.equ	VillageGirl_key, 0
	.equ	VillageGirl_tbs, 1
	.equ	VillageGirl_exg, 0
	.equ	VillageGirl_cmp, 1

	.section .rodata
	.global	VillageGirl
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

VillageGirl_001:
@ 000   ----------------------------------------
 .byte   KEYSH , VillageGirl_key+0
Label_0_014437F6:
 .byte   TEMPO , 62*VillageGirl_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 80*VillageGirl_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 001   ----------------------------------------
Label_0_01443811:
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01443825:
 .byte   W06
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01443839:
 .byte   W06
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N28
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0144384D:
 .byte   W24
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0144385B:
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N56 ,Gn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0144386B:
 .byte   W48
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N52 ,An3
 .byte   W54
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_014437F6
 .byte   PATT
  .word Label_0_01443811
 .byte   PATT
  .word Label_0_01443811
 .byte   PATT
  .word Label_0_01443825
 .byte   PATT
  .word Label_0_01443839
 .byte   PATT
  .word Label_0_0144384D
 .byte   PATT
  .word Label_0_0144385B
 .byte   PATT
  .word Label_0_0144386B
@ 009   ----------------------------------------
 .byte   N52 ,An3 ,v104
 .byte   W54
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

VillageGirl_002:
@ 000   ----------------------------------------
 .byte   KEYSH , VillageGirl_key+0
Label_1_014438BE:
 .byte   VOICE , 57
 .byte   VOL , 80*VillageGirl_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_1_014438D6:
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014438E9:
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014438FC:
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0144390F:
 .byte   N32 ,En4 ,v104
 .byte   W36
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01443920:
 .byte   W24
 .byte   N23 ,Bn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0144392C:
 .byte   N52 ,An3 ,v104
 .byte   W54
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N52
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_014438BE
 .byte   PATT
  .word Label_1_014438D6
 .byte   PATT
  .word Label_1_014438D6
 .byte   PATT
  .word Label_1_014438E9
 .byte   PATT
  .word Label_1_014438FC
 .byte   PATT
  .word Label_1_0144390F
 .byte   PATT
  .word Label_1_01443920
 .byte   PATT
  .word Label_1_0144392C
@ 009   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

VillageGirl_003:
@ 000   ----------------------------------------
 .byte   KEYSH , VillageGirl_key+0
Label_2_0144397A:
 .byte   VOICE , 57
 .byte   VOL , 80*VillageGirl_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W48
 .byte   N44 ,Fn2 ,v104
 .byte   W48
@ 001   ----------------------------------------
Label_2_01443985:
 .byte   N68 ,An2 ,v104
 .byte   W72
 .byte   N32 ,Gn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0144398D:
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01443999:
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N17 ,En2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014439A6:
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_014439A6
@ 005   ----------------------------------------
Label_2_014439BF:
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_0144397A
@ 008   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2 ,v104
 .byte   W48
 .byte   PATT
  .word Label_2_01443985
 .byte   PATT
  .word Label_2_0144398D
 .byte   PATT
  .word Label_2_01443999
 .byte   PATT
  .word Label_2_014439A6
 .byte   PATT
  .word Label_2_014439A6
 .byte   PATT
  .word Label_2_014439BF
@ 009   ----------------------------------------
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

VillageGirl_004:
@ 000   ----------------------------------------
 .byte   KEYSH , VillageGirl_key+0
Label_3_01443A22:
 .byte   VOICE , 57
 .byte   VOL , 80*VillageGirl_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   Gn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W48
@ 002   ----------------------------------------
Label_3_01443A32:
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01443A32
@ 003   ----------------------------------------
Label_3_01443A42:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01443A42
@ 004   ----------------------------------------
Label_3_01443A5A:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_01443A22
@ 007   ----------------------------------------
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   Gn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PATT
  .word Label_3_01443A32
 .byte   PATT
  .word Label_3_01443A32
 .byte   PATT
  .word Label_3_01443A42
 .byte   PATT
  .word Label_3_01443A42
 .byte   PATT
  .word Label_3_01443A5A
@ 009   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

VillageGirl:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VillageGirl_pri	@ Priority
	.byte	VillageGirl_rev	@ Reverb.
    
	.word	VillageGirl_grp
    
	.word	VillageGirl_001
	.word	VillageGirl_002
	.word	VillageGirl_003
	.word	VillageGirl_004

	.end
