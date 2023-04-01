	.include "MPlayDef.s"

	.equ	song3B_grp, voicegroup000
	.equ	song3B_pri, 0
	.equ	song3B_rev, 0
	.equ	song3B_mvl, 127
	.equ	song3B_key, 0
	.equ	song3B_tbs, 1
	.equ	song3B_exg, 0
	.equ	song3B_cmp, 1

	.section .rodata
	.global	song3B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_0_01440112:
 .byte   TEMPO , 48*song3B_tbs/2
 .byte   VOICE , 21
 .byte   VOL , 40*song3B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 001   ----------------------------------------
Label_0_0144013D:
 .byte   W01
 .byte   N02 ,Fn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01440161:
 .byte   W01
 .byte   N02 ,Fn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W05
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_01440112
@ 005   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W05
 .byte   PATT
  .word Label_0_0144013D
 .byte   PATT
  .word Label_0_01440161
@ 006   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_1_014401FE:
 .byte   VOICE , 57
 .byte   VOL , 83*song3B_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W78
 .byte   N02 ,Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_1_01440212:
 .byte   N02 ,An3 ,v100
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N13 ,An3 ,v092
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0144024D:
 .byte   W48
 .byte   N02 ,Dn4 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W42
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W18
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N07 ,An3 ,v092
 .byte   W12
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_1_014401FE
@ 005   ----------------------------------------
 .byte   W78
 .byte   N02 ,Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   PATT
  .word Label_1_01440212
 .byte   PATT
  .word Label_1_0144024D
@ 006   ----------------------------------------
 .byte   W42
 .byte   N02 ,Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W18
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N07 ,An3 ,v092
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_2_014402C2:
 .byte   VOICE , 57
 .byte   VOL , 83*song3B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Dn4 ,v104
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   N44 ,Dn3 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_014402ED:
 .byte   N02 ,An3 ,v104
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   An3 ,v088
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   En4 ,v108
 .byte   W48
 .byte   En3 ,v104
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3 ,v100
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   An3 ,v096
 .byte   W18
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W18
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N08 ,Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_2_014402C2
@ 005   ----------------------------------------
 .byte   N02 ,Dn4 ,v104
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   N44 ,Dn3 ,v100
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014402ED
@ 007   ----------------------------------------
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3 ,v100
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   An3 ,v096
 .byte   W18
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W18
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N08 ,Cn4
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_3_0144039E:
 .byte   VOICE , 21
 .byte   VOL , 80*song3B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 001   ----------------------------------------
Label_3_014403C6:
 .byte   N02 ,Fn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014403E9:
 .byte   N02 ,Fn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_0144039E
@ 005   ----------------------------------------
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PATT
  .word Label_3_014403C6
 .byte   PATT
  .word Label_3_014403E9
@ 006   ----------------------------------------
 .byte   N02 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song3B:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3B_pri	@ Priority
	.byte	song3B_rev	@ Reverb.
    
	.word	song3B_grp
    
	.word	song3B_001
	.word	song3B_002
	.word	song3B_003
	.word	song3B_004

	.end
