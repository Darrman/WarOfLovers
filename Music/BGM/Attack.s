	.include "MPlayDef.s"

	.equ	Attack_grp, voicegroup000
	.equ	Attack_pri, 0
	.equ	Attack_rev, 0
	.equ	Attack_mvl, 127
	.equ	Attack_key, 0
	.equ	Attack_tbs, 1
	.equ	Attack_exg, 0
	.equ	Attack_cmp, 1

	.section .rodata
	.global	Attack
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Attack_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Attack_key+0
Label_0_01420586:
 .byte   TEMPO , 112*Attack_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N04 ,Cn2 ,v112
 .byte   W06
 .byte   As1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 0*Attack_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N17 ,Gn5 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   Gn5 ,v108
 .byte   W12
 .byte   N17 ,Gn5 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
@ 004   ----------------------------------------
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v112
 .byte   W12
 .byte   N17 ,Gn5 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v112
 .byte   W12
 .byte   N17 ,Gn5 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 67*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 67*Attack_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W01
 .byte   VOL , 69*Attack_mvl/mxv
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   N05 ,Gs4 ,v108
 .byte   W01
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   N05 ,Gs4 ,v108
 .byte   W02
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   W04
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   N05 ,Ds4 ,v096
 .byte   W04
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs4 ,v104
 .byte   W02
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W04
 .byte   Cs4
 .byte   N05 ,Cn5 ,v108
 .byte   W05
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds5 ,v096
 .byte   W03
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn5 ,v104
 .byte   W01
 .byte   VOL , 71*Attack_mvl/mxv
 .byte   W04
 .byte   As3
 .byte   W01
 .byte   N05 ,Gs4 ,v096
 .byte   W03
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   N05 ,Gn3 ,v108
 .byte   W03
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W03
 .byte   Cs4
 .byte   N05 ,Bn3 ,v096
 .byte   W03
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W03
 .byte   Dn4
 .byte   N05 ,Dn4 ,v104
 .byte   W02
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   N05 ,Fn4 ,v108
 .byte   W02
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   N05 ,Gs4 ,v096
 .byte   W02
 .byte   VOL , 78*Attack_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   N05 ,Bn4 ,v104
 .byte   W01
 .byte   VOL , 79*Attack_mvl/mxv
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   N05 ,Gs4 ,v108
 .byte   W02
 .byte   VOL , 79*Attack_mvl/mxv
 .byte   W04
 .byte   Fs4
 .byte   N05 ,Gn4 ,v096
 .byte   W04
 .byte   VOL , 78*Attack_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs4 ,v104
 .byte   W02
 .byte   VOL , 77*Attack_mvl/mxv
 .byte   W04
@ 007   ----------------------------------------
 .byte   En4
 .byte   N05 ,Gn4 ,v108
 .byte   W05
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4 ,v096
 .byte   W03
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W01
 .byte   N05 ,Dn4 ,v096
 .byte   W03
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W03
 .byte   GOTO
  .word Label_0_01420586
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   W06
 .byte   W06
 .byte   N04 ,Cn2 ,v112
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W13
 .byte   VOICE , 41
 .byte   VOL , 0*Attack_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N17 ,Gn5 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   Gn5 ,v108
 .byte   W12
@ 011   ----------------------------------------
 .byte   N17 ,Gn5 ,v100
 .byte   W11
 .byte   W07
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v112
 .byte   W12
 .byte   N17 ,Gn5 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
@ 012   ----------------------------------------
 .byte   N11 ,Gn5 ,v108
 .byte   W11
 .byte   W01
 .byte   Gn5 ,v112
 .byte   W12
 .byte   N17 ,Gn5 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 67*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 67*Attack_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W01
 .byte   VOL , 69*Attack_mvl/mxv
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   W01
@ 013   ----------------------------------------
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   N05 ,Gs4 ,v108
 .byte   W01
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   N05 ,Gs4 ,v108
 .byte   W02
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   W04
 .byte   Ds4
 .byte   N05 ,Ds4 ,v096
 .byte   W05
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs4 ,v104
 .byte   W03
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn5 ,v108
 .byte   W01
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W04
 .byte   Cn4
 .byte   W01
 .byte   N05 ,Ds5 ,v096
 .byte   W03
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn5 ,v104
 .byte   W02
 .byte   VOL , 71*Attack_mvl/mxv
 .byte   W04
 .byte   As3
 .byte   N05 ,Gs4 ,v096
 .byte   W04
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   N05 ,Gn3 ,v108
 .byte   W01
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   N05 ,Bn3 ,v096
 .byte   W01
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   N05 ,Dn4 ,v104
 .byte   W03
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   W03
 .byte   En4
 .byte   N05 ,Fn4 ,v108
 .byte   W03
@ 014   ----------------------------------------
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   N05 ,Gs4 ,v096
 .byte   W02
 .byte   VOL , 78*Attack_mvl/mxv
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   N05 ,Bn4 ,v104
 .byte   W02
 .byte   VOL , 79*Attack_mvl/mxv
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   N05 ,Gs4 ,v108
 .byte   W02
 .byte   VOL , 79*Attack_mvl/mxv
 .byte   W04
 .byte   Fs4
 .byte   N05 ,Gn4 ,v096
 .byte   W05
 .byte   VOL , 78*Attack_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs4 ,v104
 .byte   W03
 .byte   VOL , 77*Attack_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn4 ,v108
 .byte   W01
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   W04
 .byte   En4
 .byte   W01
 .byte   N05 ,Fn4 ,v096
 .byte   W03
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds4 ,v104
 .byte   W02
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   N05 ,Dn4 ,v096
 .byte   W04
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Attack_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Attack_key+0
Label_1_01420852:
 .byte   W72
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 0*Attack_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W05
@ 001   ----------------------------------------
 .byte   W07
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,As4
 .byte   W56
 .byte   W03
@ 002   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N10 ,As4
 .byte   W11
@ 003   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 60*Attack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Dn3 ,v108
 .byte   W18
 .byte   An3 ,v104
 .byte   W18
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   As3 ,v100
 .byte   W18
@ 004   ----------------------------------------
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N17 ,Fn3 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W18
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   N80 ,Fn2 ,v112
 .byte   W48
@ 006   ----------------------------------------
 .byte   W36
 .byte   Gn2 ,v116
 .byte   W60
@ 007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_01420852
@ 008   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 0*Attack_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,As4
 .byte   W32
 .byte   W03
 .byte   W48
@ 010   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W11
 .byte   W01
 .byte   Dn5
 .byte   W12
 .byte   N10 ,As4
 .byte   W11
 .byte   VOICE , 33
 .byte   VOL , 60*Attack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Dn3 ,v108
 .byte   W18
 .byte   An3 ,v104
 .byte   W18
@ 011   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   W06
 .byte   As3 ,v100
 .byte   W18
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   N17 ,En3 ,v104
 .byte   W18
@ 012   ----------------------------------------
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   Cn4 ,v096
 .byte   W18
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
@ 013   ----------------------------------------
 .byte   N80 ,Fn2 ,v112
 .byte   W24
 .byte   W60
 .byte   Gn2 ,v116
 .byte   W36
@ 014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Attack_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Attack_key+0
Label_2_01420956:
 .byte   VOICE , 45
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W06
@ 001   ----------------------------------------
Label_2_01420981:
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N52
 .byte   W54
@ 006   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N14
 .byte   W12
@ 007   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W03
 .byte   GOTO
  .word Label_2_01420956
@ 008   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W06
 .byte   PATT
  .word Label_2_01420981
@ 010   ----------------------------------------
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   VOICE , 45
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
@ 011   ----------------------------------------
 .byte   As2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N52
 .byte   W30
@ 013   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W06
@ 014   ----------------------------------------
 .byte   W12
 .byte   N14
 .byte   W15
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Attack_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Attack_key+0
Label_3_01420AAA:
 .byte   VOICE , 33
 .byte   VOL , 60*Attack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W06
@ 001   ----------------------------------------
Label_3_01420AC2:
 .byte   W12
 .byte   N08 ,Cs3 ,v104
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 003   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N17
 .byte   W18
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Fn2 ,v116
 .byte   W48
@ 006   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   GOTO
  .word Label_3_01420AAA
@ 008   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 60*Attack_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
@ 009   ----------------------------------------
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   PATT
  .word Label_3_01420AC2
@ 010   ----------------------------------------
 .byte   N08 ,Cs3 ,v104
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   VOICE , 45
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Fn2 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
@ 014   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   VOL , 80*Attack_mvl/mxv
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Attack_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Attack_key+0
Label_4_01420BAA:
 .byte   VOICE , 57
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 69*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 79*Attack_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 78*Attack_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   VOICE , 57
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 69*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 79*Attack_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 78*Attack_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W02
@ 003   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 67*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
@ 004   ----------------------------------------
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N17 ,Gn4 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N80 ,Gs4 ,v104
 .byte   W48
@ 006   ----------------------------------------
 .byte   W36
 .byte   N44 ,Gs4 ,v096
 .byte   W44
 .byte   W03
 .byte   N32 ,Gn4 ,v116
 .byte   W13
@ 007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_01420BAA
@ 008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 69*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 79*Attack_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 78*Attack_mvl/mxv
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 76*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W06
 .byte   W06
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 69*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 79*Attack_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 78*Attack_mvl/mxv
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 72*Attack_mvl/mxv
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 67*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Gn4 ,v100
 .byte   W18
@ 011   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   N17 ,Gn4 ,v100
 .byte   W12
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
@ 013   ----------------------------------------
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N80 ,Gs4 ,v104
 .byte   W24
 .byte   W60
@ 014   ----------------------------------------
 .byte   N44 ,Gs4 ,v096
 .byte   W36
 .byte   W12
 .byte   N32 ,Gn4 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Attack_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Attack_key+0
Label_5_01420DC6:
 .byte   VOICE , 57
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 64*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 66*Attack_mvl/mxv
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   VOICE , 57
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 64*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 66*Attack_mvl/mxv
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W02
@ 003   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 65*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N80 ,Ds4 ,v104
 .byte   W48
@ 006   ----------------------------------------
 .byte   W36
 .byte   N44 ,Ds4 ,v096
 .byte   W48
 .byte   N32 ,Dn4 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_01420DC6
@ 008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 64*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 66*Attack_mvl/mxv
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 75*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W06
 .byte   W06
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 64*Attack_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 74*Attack_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 73*Attack_mvl/mxv
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 70*Attack_mvl/mxv
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 66*Attack_mvl/mxv
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 65*Attack_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Dn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N80 ,Ds4 ,v104
 .byte   W24
 .byte   W60
@ 014   ----------------------------------------
 .byte   N44 ,Ds4 ,v096
 .byte   W36
 .byte   W12
 .byte   N32 ,Dn4 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

Attack:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Attack_pri	@ Priority
	.byte	Attack_rev	@ Reverb.
    
	.word	Attack_grp
    
	.word	Attack_001
	.word	Attack_002
	.word	Attack_003
	.word	Attack_004
	.word	Attack_005
	.word	Attack_006

	.end
