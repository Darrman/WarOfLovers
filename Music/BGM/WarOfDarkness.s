	.include "MPlayDef.s"

	.equ	WarOfDarkness_grp, voicegroup000
	.equ	WarOfDarkness_pri, 0
	.equ	WarOfDarkness_rev, 0
	.equ	WarOfDarkness_mvl, 127
	.equ	WarOfDarkness_key, 0
	.equ	WarOfDarkness_tbs, 1
	.equ	WarOfDarkness_exg, 0
	.equ	WarOfDarkness_cmp, 1

	.section .rodata
	.global	WarOfDarkness
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WarOfDarkness_001:
@ 000   ----------------------------------------
 .byte   KEYSH , WarOfDarkness_key+0
Label_0_01097D8E:
 .byte   TEMPO , 50*WarOfDarkness_tbs/2
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
Label_0_01097D98:
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 35*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,As4 ,v108
 .byte   W24
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,As4 ,v108
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
 .byte   N40 ,Gn4
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01097DB6:
 .byte   W01
 .byte   N23 ,As4 ,v108
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01097DC5:
 .byte   W01
 .byte   N32 ,Dn5 ,v112
 .byte   W36
 .byte   N05 ,Ds5 ,v104
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   An4
 .byte   W23
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01097DD8:
 .byte   W01
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v112
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   Ds5
 .byte   W11
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W01
 .byte   N23 ,Dn5 ,v120
 .byte   W24
 .byte   Cn5 ,v112
 .byte   W24
 .byte   As4 ,v108
 .byte   W24
 .byte   N22 ,An4 ,v104
 .byte   W23
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_01097D8E
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
 .byte   PATT
  .word Label_0_01097D98
 .byte   PATT
  .word Label_0_01097DB6
 .byte   PATT
  .word Label_0_01097DC5
 .byte   PATT
  .word Label_0_01097DD8
@ 022   ----------------------------------------
 .byte   W01
 .byte   N23 ,Dn5 ,v120
 .byte   W24
 .byte   Cn5 ,v112
 .byte   W24
 .byte   As4 ,v108
 .byte   W24
 .byte   N22 ,An4 ,v104
 .byte   W22
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WarOfDarkness_002:
@ 000   ----------------------------------------
 .byte   KEYSH , WarOfDarkness_key+0
Label_1_01097E32:
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 35*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W11
@ 001   ----------------------------------------
Label_1_01097E4E:
 .byte   W01
 .byte   N80 ,Gn4 ,v104
 .byte   W84
 .byte   N02 ,Gn4 ,v092
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01097E60:
 .byte   W01
 .byte   N32 ,Dn5 ,v104
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   N32 ,Cn5 ,v104
 .byte   W36
 .byte   N05 ,As4
 .byte   W06
 .byte   An4 ,v092
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01097E76:
 .byte   W01
 .byte   N03 ,As4 ,v104
 .byte   W06
 .byte   N88 ,Gn4
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01097E80:
 .byte   W07
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Cn5 ,v104
 .byte   W24
 .byte   N11 ,Fn5 ,v092
 .byte   W12
 .byte   Ds5 ,v096
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01097E9E:
 .byte   W01
 .byte   N92 ,Dn5 ,v104
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01097EA5:
 .byte   W01
 .byte   N28 ,Dn5 ,v104
 .byte   W30
 .byte   N05 ,Dn5 ,v096
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N23 ,Cn5 ,v104
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01097EBD:
 .byte   W01
 .byte   N92 ,Gn4 ,v096
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01097EC4:
 .byte   VOICE , 61
 .byte   VOL , 80*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01097EEE:
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01097F12:
 .byte   N05 ,Ds1 ,v112
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01097F36:
 .byte   N05 ,Ds1 ,v112
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_1_01097E32
@ 014   ----------------------------------------
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 35*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   PATT
  .word Label_1_01097E4E
 .byte   PATT
  .word Label_1_01097E60
 .byte   PATT
  .word Label_1_01097E76
 .byte   PATT
  .word Label_1_01097E80
 .byte   PATT
  .word Label_1_01097E9E
 .byte   PATT
  .word Label_1_01097EA5
 .byte   PATT
  .word Label_1_01097EBD
 .byte   PATT
  .word Label_1_01097EC4
 .byte   PATT
  .word Label_1_01097EEE
 .byte   PATT
  .word Label_1_01097F12
 .byte   PATT
  .word Label_1_01097F36
@ 015   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WarOfDarkness_003:
@ 000   ----------------------------------------
 .byte   KEYSH , WarOfDarkness_key+0
Label_2_01097FFE:
 .byte   VOICE , 60
 .byte   VOL , 65*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_2_0109801F:
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0109803B:
 .byte   N05 ,As1 ,v108
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109801F
@ 003   ----------------------------------------
Label_2_0109805C:
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109801F
 .byte   PATT
  .word Label_2_0109803B
 .byte   PATT
  .word Label_2_0109801F
@ 004   ----------------------------------------
Label_2_01098087:
 .byte   VOICE , 61
 .byte   VOL , 80*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_010980B1:
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_010980D5:
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_010980F9:
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   An1 ,v112
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_2_01097FFE
@ 010   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 65*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_2_0109801F
 .byte   PATT
  .word Label_2_0109803B
 .byte   PATT
  .word Label_2_0109801F
 .byte   PATT
  .word Label_2_0109805C
 .byte   PATT
  .word Label_2_0109801F
 .byte   PATT
  .word Label_2_0109803B
 .byte   PATT
  .word Label_2_0109801F
 .byte   PATT
  .word Label_2_01098087
 .byte   PATT
  .word Label_2_010980B1
 .byte   PATT
  .word Label_2_010980D5
 .byte   PATT
  .word Label_2_010980F9
@ 011   ----------------------------------------
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WarOfDarkness_004:
@ 000   ----------------------------------------
 .byte   KEYSH , WarOfDarkness_key+0
Label_3_010981C6:
 .byte   VOICE , 60
 .byte   VOL , 75*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_3_010981E1:
 .byte   N80 ,Gn3 ,v104
 .byte   W84
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_010981F2:
 .byte   N32 ,Dn4 ,v104
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01098207:
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   N88 ,Gn3
 .byte   W90
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0109820F:
 .byte   W06
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 006   ----------------------------------------
Label_3_01098231:
 .byte   N28 ,Dn4 ,v104
 .byte   W30
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N92 ,Gn3 ,v096
 .byte   W96
@ 008   ----------------------------------------
Label_3_0109824C:
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   N40 ,Gn3
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01098262:
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0109826F:
 .byte   N32 ,Dn4 ,v112
 .byte   W36
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01098281:
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4 ,v124
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N23 ,Dn4 ,v120
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   As3 ,v108
 .byte   W24
 .byte   An3 ,v104
 .byte   W24
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_3_010981C6
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_010981E1
 .byte   PATT
  .word Label_3_010981F2
 .byte   PATT
  .word Label_3_01098207
 .byte   PATT
  .word Label_3_0109820F
@ 015   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
 .byte   PATT
  .word Label_3_01098231
@ 016   ----------------------------------------
 .byte   N92 ,Gn3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_3_0109824C
 .byte   PATT
  .word Label_3_01098262
 .byte   PATT
  .word Label_3_0109826F
 .byte   PATT
  .word Label_3_01098281
@ 017   ----------------------------------------
 .byte   N23 ,Dn4 ,v120
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   As3 ,v108
 .byte   W24
 .byte   An3 ,v104
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WarOfDarkness_005:
@ 000   ----------------------------------------
 .byte   KEYSH , WarOfDarkness_key+0
Label_4_01098306:
 .byte   VOICE , 60
 .byte   VOL , 72*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N80 ,As2
 .byte   W96
@ 002   ----------------------------------------
Label_4_01098324:
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N32 ,Ds3 ,v104
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01098339:
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N88 ,As2
 .byte   W90
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01098341:
 .byte   W06
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 006   ----------------------------------------
Label_4_0109835E:
 .byte   N28 ,As3 ,v104
 .byte   W30
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 008   ----------------------------------------
Label_4_01098378:
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N40 ,As2
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0109838C:
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01098399:
 .byte   N32 ,Gn3 ,v112
 .byte   W36
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_010983AB:
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_4_01098306
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N80 ,As2
 .byte   W96
 .byte   PATT
  .word Label_4_01098324
 .byte   PATT
  .word Label_4_01098339
 .byte   PATT
  .word Label_4_01098341
@ 016   ----------------------------------------
 .byte   N92 ,As3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_4_0109835E
@ 017   ----------------------------------------
 .byte   N92 ,Dn3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_4_01098378
 .byte   PATT
  .word Label_4_0109838C
 .byte   PATT
  .word Label_4_01098399
 .byte   PATT
  .word Label_4_010983AB
@ 018   ----------------------------------------
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WarOfDarkness_006:
@ 000   ----------------------------------------
 .byte   KEYSH , WarOfDarkness_key+0
Label_5_0109842E:
 .byte   VOICE , 10
 .byte   VOL , 60*WarOfDarkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_5_0109844F:
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0109846B:
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0109844F
@ 003   ----------------------------------------
Label_5_0109848C:
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0109844F
 .byte   PATT
  .word Label_5_0109846B
 .byte   PATT
  .word Label_5_0109844F
@ 004   ----------------------------------------
Label_5_010984B7:
 .byte   N05 ,Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_010984DB:
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_010984FF:
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01098523:
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_5_0109842E
 .byte   PATT
  .word Label_5_0109844F
 .byte   PATT
  .word Label_5_0109844F
 .byte   PATT
  .word Label_5_0109846B
 .byte   PATT
  .word Label_5_0109844F
 .byte   PATT
  .word Label_5_0109848C
 .byte   PATT
  .word Label_5_0109844F
 .byte   PATT
  .word Label_5_0109846B
 .byte   PATT
  .word Label_5_0109844F
 .byte   PATT
  .word Label_5_010984B7
 .byte   PATT
  .word Label_5_010984DB
 .byte   PATT
  .word Label_5_010984FF
 .byte   PATT
  .word Label_5_01098523
@ 010   ----------------------------------------
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

WarOfDarkness_007:
@ 000   ----------------------------------------
 .byte   VOL , 87*WarOfDarkness_mvl/mxv
 .byte   KEYSH , WarOfDarkness_key+0
Label_6_010985D4:
 .byte   VOICE , 104
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_6_010985EB:
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
@ 002   ----------------------------------------
Label_6_0109861F:
 .byte   N05 ,Cs0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109861F
 .byte   PATT
  .word Label_6_0109861F
 .byte   PATT
  .word Label_6_0109861F
 .byte   PATT
  .word Label_6_0109861F
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_6_010985D4
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_010985EB
 .byte   PATT
  .word Label_6_0109861F
 .byte   PATT
  .word Label_6_0109861F
 .byte   PATT
  .word Label_6_0109861F
 .byte   PATT
  .word Label_6_0109861F
@ 004   ----------------------------------------
 .byte   N05 ,Cs0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

WarOfDarkness:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WarOfDarkness_pri	@ Priority
	.byte	WarOfDarkness_rev	@ Reverb.
    
	.word	WarOfDarkness_grp
    
	.word	WarOfDarkness_001
	.word	WarOfDarkness_002
	.word	WarOfDarkness_003
	.word	WarOfDarkness_004
	.word	WarOfDarkness_005
	.word	WarOfDarkness_006
	.word	WarOfDarkness_007

	.end
