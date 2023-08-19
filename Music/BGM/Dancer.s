	.include "MPlayDef.s"

	.equ	song24_grp, voicegroup000
	.equ	song24_pri, 0
	.equ	song24_rev, 0
	.equ	song24_mvl, 127
	.equ	song24_key, 0
	.equ	song24_tbs, 1
	.equ	song24_exg, 0
	.equ	song24_cmp, 1

	.section .rodata
	.global	song24
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song24_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_0_0142403E:
 .byte   TEMPO , 64*song24_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 76*song24_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N03 ,Dn2 ,v104
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_0_0142403E
@ 002   ----------------------------------------
Label_0_0142407E:
 .byte   W02
 .byte   N03 ,Dn2 ,v104
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
 .byte   PATT
  .word Label_0_0142407E
@ 003   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn2 ,v104
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song24_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_1_014241A2:
 .byte   VOICE , 42
 .byte   VOL , 76*song24_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Gn1 ,v104
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_1_014241A2
@ 002   ----------------------------------------
Label_1_014241DF:
 .byte   N03 ,Gn1 ,v104
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
 .byte   PATT
  .word Label_1_014241DF
@ 003   ----------------------------------------
 .byte   N03 ,Gn1 ,v104
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song24_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_2_01424302:
 .byte   VOICE , 57
 .byte   VOL , 80*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W10
 .byte   N01 ,Bn3 ,v096
 .byte   W03
 .byte   N03 ,Bn3 ,v080
 .byte   W10
 .byte   N09 ,An3 ,v096
 .byte   W32
 .byte   W03
 .byte   N01 ,Bn3 ,v072
 .byte   W02
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W24
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_2_01424302
@ 002   ----------------------------------------
Label_2_01424327:
 .byte   W10
 .byte   N01 ,Bn3 ,v096
 .byte   W03
 .byte   N03 ,Bn3 ,v080
 .byte   W10
 .byte   N09 ,An3 ,v096
 .byte   W32
 .byte   W03
 .byte   N01 ,Bn3 ,v072
 .byte   W02
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
 .byte   PATT
  .word Label_2_01424327
@ 003   ----------------------------------------
Label_2_0142439C:
 .byte   W10
 .byte   N01 ,Bn3 ,v096
 .byte   W04
 .byte   N03 ,Bn3 ,v080
 .byte   W09
 .byte   N09 ,An3 ,v096
 .byte   W32
 .byte   W03
 .byte   N01 ,Bn3 ,v072
 .byte   W03
 .byte   N03 ,Bn3 ,v080
 .byte   W11
 .byte   N10 ,An3 ,v096
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
 .byte   PATT
  .word Label_2_0142439C
@ 004   ----------------------------------------
 .byte   W10
 .byte   N01 ,Bn3 ,v096
 .byte   W04
 .byte   N03 ,Bn3 ,v080
 .byte   W09
 .byte   N09 ,An3 ,v096
 .byte   W32
 .byte   W03
 .byte   N01 ,Bn3 ,v072
 .byte   W03
 .byte   N03 ,Bn3 ,v080
 .byte   W11
 .byte   N10 ,An3 ,v096
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song24_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_3_0142442E:
 .byte   VOICE , 57
 .byte   VOL , 80*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v084
 .byte   W06
 .byte   N05 ,Gn3 ,v088
 .byte   W18
 .byte   VOL , 59*song24_mvl/mxv
 .byte   N15 ,En4 ,v108
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N01 ,Cn4 ,v084
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W19
 .byte   VOL , 60*song24_mvl/mxv
 .byte   N11 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gs4
 .byte   W06
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_3_0142442E
@ 002   ----------------------------------------
Label_3_01424478:
 .byte   W05
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v084
 .byte   W06
 .byte   N05 ,Gn3 ,v088
 .byte   W18
 .byte   VOL , 59*song24_mvl/mxv
 .byte   N15 ,En4 ,v108
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N01 ,Cn4 ,v084
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W19
 .byte   VOL , 60*song24_mvl/mxv
 .byte   N11 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
 .byte   PATT
  .word Label_3_01424478
@ 003   ----------------------------------------
Label_3_01424512:
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W05
 .byte   N02 ,Cn4 ,v084
 .byte   W07
 .byte   N05 ,Gn3 ,v088
 .byte   W18
 .byte   VOL , 60*song24_mvl/mxv
 .byte   N15 ,En4 ,v108
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W10
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N01 ,Cn4 ,v084
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W19
 .byte   VOL , 58*song24_mvl/mxv
 .byte   N11 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
 .byte   PATT
  .word Label_3_01424512
@ 004   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W05
 .byte   N02 ,Cn4 ,v084
 .byte   W07
 .byte   N05 ,Gn3 ,v088
 .byte   W18
 .byte   VOL , 60*song24_mvl/mxv
 .byte   N15 ,En4 ,v108
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W10
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N01 ,Cn4 ,v084
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W19
 .byte   VOL , 58*song24_mvl/mxv
 .byte   N11 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song24_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_4_014245F2:
 .byte   VOICE , 42
 .byte   VOL , 80*song24_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W03
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_4_014245F2
@ 002   ----------------------------------------
Label_4_0142462F:
 .byte   W03
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
 .byte   PATT
  .word Label_4_0142462F
@ 003   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N02 ,Gn3 ,v100
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song24_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song24_key+0
Label_5_01424752:
 .byte   VOICE , 42
 .byte   VOL , 80*song24_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_5_01424752
@ 002   ----------------------------------------
Label_5_0142478E:
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
 .byte   PATT
  .word Label_5_0142478E
@ 003   ----------------------------------------
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song24:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song24_pri	@ Priority
	.byte	song24_rev	@ Reverb.
    
	.word	song24_grp
    
	.word	song24_001
	.word	song24_002
	.word	song24_003
	.word	song24_004
	.word	song24_005
	.word	song24_006

	.end
