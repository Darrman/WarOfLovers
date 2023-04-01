	.include "MPlayDef.s"

	.equ	song3D_grp, voicegroup000
	.equ	song3D_pri, 0
	.equ	song3D_rev, 0
	.equ	song3D_mvl, 127
	.equ	song3D_key, 0
	.equ	song3D_tbs, 1
	.equ	song3D_exg, 0
	.equ	song3D_cmp, 1

	.section .rodata
	.global	song3D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_0_01440772:
 .byte   TEMPO , 58*song3D_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 60*song3D_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_0_0144079B:
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144079B
 .byte   PATT
  .word Label_0_0144079B
@ 002   ----------------------------------------
Label_0_014407C7:
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014407C7
@ 003   ----------------------------------------
Label_0_014407EE:
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014407EE
@ 004   ----------------------------------------
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_01440772
 .byte   PATT
  .word Label_0_0144079B
 .byte   PATT
  .word Label_0_0144079B
 .byte   PATT
  .word Label_0_0144079B
 .byte   PATT
  .word Label_0_0144079B
 .byte   PATT
  .word Label_0_014407C7
 .byte   PATT
  .word Label_0_014407C7
 .byte   PATT
  .word Label_0_014407EE
 .byte   PATT
  .word Label_0_014407EE
@ 006   ----------------------------------------
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_1_0144088A:
 .byte   VOICE , 47
 .byte   VOL , 76*song3D_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 001   ----------------------------------------
Label_1_014408A2:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014408A2
 .byte   PATT
  .word Label_1_014408A2
@ 002   ----------------------------------------
Label_1_014408BF:
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014408BF
@ 003   ----------------------------------------
Label_1_014408D7:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014408D7
@ 004   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_0144088A
 .byte   PATT
  .word Label_1_014408A2
 .byte   PATT
  .word Label_1_014408A2
 .byte   PATT
  .word Label_1_014408A2
 .byte   PATT
  .word Label_1_014408A2
 .byte   PATT
  .word Label_1_014408BF
 .byte   PATT
  .word Label_1_014408BF
 .byte   PATT
  .word Label_1_014408D7
 .byte   PATT
  .word Label_1_014408D7
@ 006   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_2_01440946:
 .byte   VOICE , 41
 .byte   VOL , 58*song3D_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_2_0144096D:
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0144096D
 .byte   PATT
  .word Label_2_0144096D
@ 002   ----------------------------------------
Label_2_01440999:
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01440999
@ 003   ----------------------------------------
Label_2_014409C0:
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_014409C0
@ 004   ----------------------------------------
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_01440946
 .byte   PATT
  .word Label_2_0144096D
 .byte   PATT
  .word Label_2_0144096D
 .byte   PATT
  .word Label_2_0144096D
 .byte   PATT
  .word Label_2_0144096D
 .byte   PATT
  .word Label_2_01440999
 .byte   PATT
  .word Label_2_01440999
 .byte   PATT
  .word Label_2_014409C0
 .byte   PATT
  .word Label_2_014409C0
@ 006   ----------------------------------------
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_3_01440A5A:
 .byte   VOICE , 67
 .byte   VOL , 76*song3D_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   N44
 .byte   W48
@ 001   ----------------------------------------
Label_3_01440A66:
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01440A66
 .byte   PATT
  .word Label_3_01440A66
@ 002   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 70*song3D_mvl/mxv
 .byte   PAN , c_v+54
 .byte   Gs7
 .byte   N01 ,Dn2 ,v104
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   Ds7
 .byte   N01 ,En2
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   As6
 .byte   N01 ,Fn2
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fs6
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Cs6
 .byte   N01 ,An2
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   Gs5
 .byte   N01 ,Bn2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   En5
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Bn4
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Fs4
 .byte   N01 ,En3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   An3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   As1
 .byte   N01 ,En4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fn1
 .byte   N01 ,Fn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Gn4
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gs0
 .byte   N01 ,An4
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Ds0
 .byte   N01 ,Bn4
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   AsM1
 .byte   N01 ,Cn5
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   FsM1
 .byte   N01 ,Dn5
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   CsM1
 .byte   N01 ,En5
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   GsM2
 .byte   N01 ,Fn5
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   N44 ,Gn5
 .byte   W48
@ 003   ----------------------------------------
Label_3_01440B29:
 .byte   VOICE , 67
 .byte   VOL , 76*song3D_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 70*song3D_mvl/mxv
 .byte   PAN , c_v+54
 .byte   Gs7
 .byte   N01 ,Dn2 ,v104
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   Ds7
 .byte   N01 ,En2
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   As6
 .byte   N01 ,Fn2
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fn6
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   Cn6
 .byte   N01 ,An2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Gs5
 .byte   N01 ,Bn2
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Ds5
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   As4
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Fn4
 .byte   N01 ,En3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Ds3
 .byte   N01 ,An3
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Cn4
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Dn4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Gs1
 .byte   N01 ,En4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Ds1
 .byte   N01 ,Fn4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   As0
 .byte   N01 ,Gn4
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   Fn0
 .byte   N01 ,An4
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Cs0
 .byte   N01 ,Bn4
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   GsM1
 .byte   N01 ,Cn5
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   DsM1
 .byte   N01 ,Dn5
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   AsM2
 .byte   N01 ,En5
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   FnM2
 .byte   N01 ,Fn5
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N23 ,Gn5
 .byte   W48
@ 005   ----------------------------------------
Label_3_01440BE8:
 .byte   VOICE , 67
 .byte   VOL , 76*song3D_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_01440A5A
 .byte   PATT
  .word Label_3_01440A66
 .byte   PATT
  .word Label_3_01440A66
 .byte   PATT
  .word Label_3_01440A66
 .byte   PATT
  .word Label_3_01440A66
@ 008   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 70*song3D_mvl/mxv
 .byte   PAN , c_v+54
 .byte   An7
 .byte   N01 ,Dn2 ,v104
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   En7
 .byte   N01 ,En2
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   Cn7
 .byte   N01 ,Fn2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gn6
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   Dn6
 .byte   N01 ,An2
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   As5
 .byte   N01 ,Bn2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fn5
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Cn5
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Gs4
 .byte   N01 ,En3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Ds4
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   As3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fs3
 .byte   N01 ,An3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Cn4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   En2
 .byte   N01 ,Dn4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En4
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fn4
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Gn4
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   An0
 .byte   N01 ,An4
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   En0
 .byte   N01 ,Bn4
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   Cn0
 .byte   N01 ,Cn5
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   GnM1
 .byte   N01 ,Dn5
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   DnM1
 .byte   N01 ,En5
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   AsM2
 .byte   N01 ,Fn5
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   FsM2
 .byte   N44 ,Gn5
 .byte   W48
 .byte   PATT
  .word Label_3_01440B29
@ 009   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 70*song3D_mvl/mxv
 .byte   PAN , c_v+54
 .byte   An7
 .byte   N01 ,Dn2 ,v104
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   En7
 .byte   N01 ,En2
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   Bn6
 .byte   N01 ,Fn2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Fs6
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   Dn6
 .byte   N01 ,An2
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   N01 ,Bn2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   En5
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Bn4
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Fs4
 .byte   N01 ,En3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   An3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn4
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn4
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   An1
 .byte   N01 ,En4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   En1
 .byte   N01 ,Fn4
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Bn0
 .byte   N01 ,Gn4
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Gn0
 .byte   N01 ,An4
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Dn0
 .byte   N01 ,Bn4
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   AnM1
 .byte   N01 ,Cn5
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   EnM1
 .byte   N01 ,Dn5
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   BnM2
 .byte   N01 ,En5
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   GnM2
 .byte   N01 ,Fn5
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   DsM2
 .byte   N23 ,Gn5
 .byte   W48
 .byte   PATT
  .word Label_3_01440BE8
@ 010   ----------------------------------------
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_4_01440DA6:
 .byte   VOICE , 41
 .byte   VOL , 56*song3D_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_4_01440DCD:
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01440DCD
 .byte   PATT
  .word Label_4_01440DCD
@ 002   ----------------------------------------
Label_4_01440DF9:
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01440DF9
@ 003   ----------------------------------------
Label_4_01440E20:
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01440E20
@ 004   ----------------------------------------
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_4_01440DA6
 .byte   PATT
  .word Label_4_01440DCD
 .byte   PATT
  .word Label_4_01440DCD
 .byte   PATT
  .word Label_4_01440DCD
 .byte   PATT
  .word Label_4_01440DCD
 .byte   PATT
  .word Label_4_01440DF9
 .byte   PATT
  .word Label_4_01440DF9
 .byte   PATT
  .word Label_4_01440E20
 .byte   PATT
  .word Label_4_01440E20
@ 006   ----------------------------------------
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_5_01440EBA:
 .byte   VOICE , 57
 .byte   VOL , 73*song3D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 001   ----------------------------------------
Label_5_01440ED1:
 .byte   N23 ,Bn3 ,v104
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01440ED9:
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01440EEB:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01440EF5:
 .byte   N56 ,Fn4 ,v104
 .byte   W60
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01440F01:
 .byte   N80 ,Fn4 ,v104
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01440F08:
 .byte   N56 ,Gn4 ,v104
 .byte   W60
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01440F08
@ 007   ----------------------------------------
 .byte   N92 ,Bn4 ,v108
 .byte   W96
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_01440EBA
 .byte   PATT
  .word Label_5_01440ED9
 .byte   PATT
  .word Label_5_01440ED1
 .byte   PATT
  .word Label_5_01440ED9
 .byte   PATT
  .word Label_5_01440EEB
 .byte   PATT
  .word Label_5_01440EF5
 .byte   PATT
  .word Label_5_01440F01
 .byte   PATT
  .word Label_5_01440F08
 .byte   PATT
  .word Label_5_01440F08
@ 009   ----------------------------------------
 .byte   N92 ,Bn4 ,v108
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_6_01440F52:
 .byte   VOICE , 47
 .byte   VOL , 66*song3D_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
@ 001   ----------------------------------------
Label_6_01440F71:
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01440F71
 .byte   PATT
  .word Label_6_01440F71
@ 002   ----------------------------------------
Label_6_01440F95:
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01440F95
@ 003   ----------------------------------------
Label_6_01440FB4:
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01440FB4
@ 004   ----------------------------------------
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_01440F52
 .byte   PATT
  .word Label_6_01440F71
 .byte   PATT
  .word Label_6_01440F71
 .byte   PATT
  .word Label_6_01440F71
 .byte   PATT
  .word Label_6_01440F71
 .byte   PATT
  .word Label_6_01440F95
 .byte   PATT
  .word Label_6_01440F95
 .byte   PATT
  .word Label_6_01440FB4
 .byte   PATT
  .word Label_6_01440FB4
@ 006   ----------------------------------------
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song3D:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3D_pri	@ Priority
	.byte	song3D_rev	@ Reverb.
    
	.word	song3D_grp
    
	.word	song3D_001
	.word	song3D_002
	.word	song3D_003
	.word	song3D_004
	.word	song3D_005
	.word	song3D_006
	.word	song3D_007

	.end
