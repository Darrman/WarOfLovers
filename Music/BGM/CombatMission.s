	.include "MPlayDef.s"

	.equ	CombatMission_grp, voicegroup000
	.equ	CombatMission_pri, 0
	.equ	CombatMission_rev, 0
	.equ	CombatMission_mvl, 127
	.equ	CombatMission_key, 0
	.equ	CombatMission_tbs, 1
	.equ	CombatMission_exg, 0
	.equ	CombatMission_cmp, 1

	.section .rodata
	.global	CombatMission
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CombatMission_001:
@ 000   ----------------------------------------
 .byte   KEYSH , CombatMission_key+0
Label_0_01082272:
 .byte   TEMPO , 58*CombatMission_tbs/2
 .byte   VOICE , 85
 .byte   VOL , 35*CombatMission_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
@ 001   ----------------------------------------
Label_0_010822BC:
 .byte   N01 ,Gn4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_010822BC
 .byte   PATT
  .word Label_0_010822BC
@ 002   ----------------------------------------
Label_0_01082309:
 .byte   VOICE , 85
 .byte   VOL , 71*CombatMission_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W03
 .byte   N01 ,Dn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W03
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_01082272
@ 005   ----------------------------------------
 .byte   VOL , 78*CombatMission_mvl/mxv
 .byte   W01
 .byte   VOICE , 85
 .byte   VOL , 35*CombatMission_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N01 ,Gn4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
@ 006   ----------------------------------------
Label_0_010823C3:
 .byte   W01
 .byte   N01 ,Gn4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_010823C3
 .byte   PATT
  .word Label_0_010823C3
 .byte   PATT
  .word Label_0_01082309
@ 007   ----------------------------------------
 .byte   W03
 .byte   N01 ,Dn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CombatMission_002:
@ 000   ----------------------------------------
 .byte   KEYSH , CombatMission_key+0
Label_1_0108244E:
 .byte   VOICE , 85
 .byte   VOL , 25*CombatMission_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_01082456:
 .byte   W03
 .byte   N01 ,An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_01082456
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_0108244E
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01082456
@ 010   ----------------------------------------
 .byte   W03
 .byte   N01 ,An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CombatMission_003:
@ 000   ----------------------------------------
 .byte   KEYSH , CombatMission_key+0
Label_2_010824D2:
 .byte   VOICE , 85
 .byte   VOL , 37*CombatMission_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Dn4 ,v104
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 001   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 003   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N01 ,As3
 .byte   W03
@ 004   ----------------------------------------
Label_2_010825DB:
 .byte   VOICE , 85
 .byte   VOL , 74*CombatMission_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N01 ,An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W03
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_2_010824D2
@ 007   ----------------------------------------
 .byte   VOL , 81*CombatMission_mvl/mxv
 .byte   W01
 .byte   VOICE , 85
 .byte   VOL , 37*CombatMission_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Dn4 ,v104
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W02
@ 008   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W02
@ 009   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W02
@ 010   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N01 ,As3
 .byte   W02
 .byte   PATT
  .word Label_2_010825DB
@ 011   ----------------------------------------
 .byte   W03
 .byte   N01 ,An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An3 ,v084
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CombatMission_004:
@ 000   ----------------------------------------
 .byte   KEYSH , CombatMission_key+0
Label_3_01082796:
 .byte   VOICE , 109
 .byte   VOL , 65*CombatMission_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
@ 001   ----------------------------------------
Label_3_010827DE:
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_3_010827DE
@ 002   ----------------------------------------
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W01
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W01
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   W01
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_01082796
@ 006   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 65*CombatMission_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PATT
  .word Label_3_010827DE
 .byte   PATT
  .word Label_3_010827DE
@ 007   ----------------------------------------
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W03
@ 008   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CombatMission_005:
@ 000   ----------------------------------------
 .byte   KEYSH , CombatMission_key+0
Label_4_01082932:
 .byte   VOICE , 85
 .byte   VOL , 79*CombatMission_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 79*CombatMission_mvl/mxv
 .byte   N02 ,Dn4 ,v104
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 001   ----------------------------------------
Label_4_0108297C:
 .byte   N02 ,As3 ,v104
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_010829BF:
 .byte   N02 ,Dn4 ,v104
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_0108297C
@ 003   ----------------------------------------
Label_4_01082A07:
 .byte   W03
 .byte   N01 ,Gn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOL , 86*CombatMission_mvl/mxv
 .byte   W03
 .byte   N01 ,Gn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W03
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_4_01082932
@ 006   ----------------------------------------
 .byte   VOL , 79*CombatMission_mvl/mxv
 .byte   N02 ,Dn4 ,v104
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PATT
  .word Label_4_0108297C
 .byte   PATT
  .word Label_4_010829BF
 .byte   PATT
  .word Label_4_0108297C
 .byte   PATT
  .word Label_4_01082A07
@ 007   ----------------------------------------
 .byte   VOL , 86*CombatMission_mvl/mxv
 .byte   W03
 .byte   N01 ,Gn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CombatMission_006:
@ 000   ----------------------------------------
 .byte   KEYSH , CombatMission_key+0
Label_5_01082B02:
 .byte   VOICE , 85
 .byte   VOL , 76*CombatMission_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 76*CombatMission_mvl/mxv
 .byte   N01 ,Gn4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
@ 001   ----------------------------------------
Label_5_01082B4C:
 .byte   N01 ,Gn4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01082B4C
 .byte   PATT
  .word Label_5_01082B4C
@ 002   ----------------------------------------
Label_5_01082B99:
 .byte   W03
 .byte   N01 ,Cn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01082B99
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_5_01082B02
@ 004   ----------------------------------------
 .byte   VOL , 76*CombatMission_mvl/mxv
 .byte   N01 ,Gn4 ,v104
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PATT
  .word Label_5_01082B4C
 .byte   PATT
  .word Label_5_01082B4C
 .byte   PATT
  .word Label_5_01082B4C
 .byte   PATT
  .word Label_5_01082B99
@ 005   ----------------------------------------
 .byte   W03
 .byte   N01 ,Cn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CombatMission_007:
@ 000   ----------------------------------------
 .byte   KEYSH , CombatMission_key+0
Label_6_01082C66:
 .byte   VOICE , 33
 .byte   VOL , 65*CombatMission_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn3 ,v104
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 001   ----------------------------------------
Label_6_01082C87:
 .byte   N05 ,Fn3 ,v104
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01082CA3:
 .byte   N05 ,Gn3 ,v104
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   N44 ,Dn3
 .byte   W01
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W01
@ 005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44
 .byte   W48
 .byte   W01
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_6_01082C66
 .byte   PATT
  .word Label_6_01082CA3
 .byte   PATT
  .word Label_6_01082C87
 .byte   PATT
  .word Label_6_01082CA3
 .byte   PATT
  .word Label_6_01082C87
@ 007   ----------------------------------------
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   N44
 .byte   W48
@ 008   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CombatMission_008:
@ 000   ----------------------------------------
 .byte   KEYSH , CombatMission_key+0
Label_7_01082D0E:
 .byte   VOL , 85*CombatMission_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_01082D14:
 .byte   VOICE , 109
 .byte   VOL , 55*CombatMission_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N44 ,Dn1 ,v108
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_7_01082D0E
@ 007   ----------------------------------------
 .byte   VOL , 85*CombatMission_mvl/mxv
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01082D14
@ 011   ----------------------------------------
 .byte   N44 ,Dn1 ,v108
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

CombatMission_009:
@ 000   ----------------------------------------
 .byte   VOL , 92*CombatMission_mvl/mxv
 .byte   KEYSH , CombatMission_key+0
Label_8_01082D44:
 .byte   VOICE , 108
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
@ 001   ----------------------------------------
Label_8_01082D9E:
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_8_01082D9E
@ 002   ----------------------------------------
Label_8_01082DFC:
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N01 ,Cn0 ,v112
 .byte   W02
 .byte   Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_8_01082D44
 .byte   PATT
  .word Label_8_01082D9E
 .byte   PATT
  .word Label_8_01082D9E
 .byte   PATT
  .word Label_8_01082D9E
 .byte   PATT
  .word Label_8_01082DFC
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

CombatMission:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CombatMission_pri	@ Priority
	.byte	CombatMission_rev	@ Reverb.
    
	.word	CombatMission_grp
    
	.word	CombatMission_001
	.word	CombatMission_002
	.word	CombatMission_003
	.word	CombatMission_004
	.word	CombatMission_005
	.word	CombatMission_006
	.word	CombatMission_007
	.word	CombatMission_008
	.word	CombatMission_009

	.end
