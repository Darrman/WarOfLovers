	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W30
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 002   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
Label_0_0142A350:
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0142A350
@ 004   ----------------------------------------
Label_0_0142A36C:
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0142A383:
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0142A350
 .byte   PATT
  .word Label_0_0142A350
 .byte   PATT
  .word Label_0_0142A36C
 .byte   PATT
  .word Label_0_0142A383
 .byte   PATT
  .word Label_0_0142A350
 .byte   PATT
  .word Label_0_0142A350
 .byte   PATT
  .word Label_0_0142A36C
@ 006   ----------------------------------------
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   TIE ,Ds4 ,v108
 .byte   W90
@ 007   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 64*song2C_tbs/2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W07
 .byte   TEMPO , 64*song2C_tbs/2
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W88
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W07
 .byte   VOICE , 61
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2
 .byte   W04
 .byte   An2 ,v096
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N07 ,As2
 .byte   W09
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N44 ,Cn3
 .byte   W40
 .byte   W01
@ 011   ----------------------------------------
Label_0_0142A3F4:
 .byte   W07
 .byte   N03 ,Fn2 ,v108
 .byte   W04
 .byte   An2 ,v096
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Ds3 ,v096
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N44 ,Fn3 ,v108
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fn2
 .byte   W04
 .byte   An2 ,v096
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N07 ,As2
 .byte   W09
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N44 ,Cn3
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_0_0142A3F4
@ 013   ----------------------------------------
 .byte   W07
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W05
@ 014   ----------------------------------------
 .byte   W01
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W05
@ 015   ----------------------------------------
 .byte   W01
 .byte   As3 ,v092
 .byte   W06
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W05
@ 016   ----------------------------------------
Label_0_0142A4C6:
 .byte   W04
 .byte   N02 ,Fn4 ,v104
 .byte   W03
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N03 ,As3 ,v108
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W07
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W05
 .byte   PATT
  .word Label_0_0142A4C6
@ 018   ----------------------------------------
 .byte   W07
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   N06 ,Fs3 ,v108
 .byte   W07
 .byte   N04 ,Fs3 ,v040
 .byte   W05
 .byte   N02 ,Fs3 ,v104
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N06 ,Gn3 ,v112
 .byte   W07
 .byte   N04 ,Gn3 ,v040
 .byte   W05
 .byte   N02 ,Gn3 ,v108
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,An3 ,v116
 .byte   W05
 .byte   N02 ,An3 ,v044
 .byte   W04
 .byte   N01 ,An3 ,v100
 .byte   W03
 .byte   N02 ,An3 ,v112
 .byte   W04
 .byte   An3 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   W05
@ 019   ----------------------------------------
 .byte   W07
 .byte   N03 ,Cn4 ,v112
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W05
@ 020   ----------------------------------------
 .byte   W07
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N03 ,Fs3 ,v108
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   As2
 .byte   W05
@ 021   ----------------------------------------
 .byte   W07
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   Fn3 ,v104
 .byte   W40
 .byte   W01
@ 022   ----------------------------------------
 .byte   W07
 .byte   TEMPO , 64*song2C_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W05
@ 023   ----------------------------------------
 .byte   W07
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W05
@ 024   ----------------------------------------
 .byte   W07
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W05
@ 025   ----------------------------------------
 .byte   W07
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W05
@ 026   ----------------------------------------
 .byte   W07
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W05
@ 027   ----------------------------------------
 .byte   W07
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W17
@ 028   ----------------------------------------
 .byte   W07
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn4
 .byte   W17
@ 029   ----------------------------------------
 .byte   W07
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cn4
 .byte   W17
@ 030   ----------------------------------------
 .byte   W19
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W05
@ 031   ----------------------------------------
 .byte   W07
 .byte   N23 ,Dn4
 .byte   W01
 .byte   TEMPO , 64*song2C_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N23 ,An4 ,v104
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N03 ,Gs4 ,v108
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W04
@ 032   ----------------------------------------
Label_0_0142A648:
 .byte   W08
 .byte   N03 ,Gn4 ,v108
 .byte   W04
 .byte   Fn4 ,v096
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W16
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W08
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N23 ,An4 ,v104
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N03 ,Gs4 ,v108
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W04
 .byte   PATT
  .word Label_0_0142A648
@ 034   ----------------------------------------
 .byte   W08
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   Gs3 ,v096
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N03 ,Fn3 ,v104
 .byte   W04
 .byte   Gs3 ,v096
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Fn4 ,v100
 .byte   W16
@ 035   ----------------------------------------
 .byte   W08
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   As3 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   N03 ,Fn3 ,v112
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N23 ,Gn4 ,v108
 .byte   W16
@ 036   ----------------------------------------
 .byte   W08
 .byte   TEMPO , 64*song2C_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
 .byte   Gs4 ,v108
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W16
@ 037   ----------------------------------------
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   Cs4 ,v100
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W16
@ 038   ----------------------------------------
 .byte   W08
 .byte   Gn4 ,v104
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
 .byte   Gs4 ,v108
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W16
@ 039   ----------------------------------------
 .byte   W08
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   Gs3 ,v096
 .byte   W16
@ 040   ----------------------------------------
 .byte   W08
 .byte   Gs3 ,v104
 .byte   W24
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   N44 ,Cn4 ,v104
 .byte   W40
@ 041   ----------------------------------------
 .byte   W08
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   VOICE , 41
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Gs4 ,v116
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs4 ,v052
 .byte   W03
 .byte   Gs4 ,v040
 .byte   W28
@ 042   ----------------------------------------
 .byte   W14
 .byte   N04 ,Fs4 ,v104
 .byte   W05
 .byte   N02 ,Fs4 ,v052
 .byte   W04
 .byte   Fs4 ,v040
 .byte   W03
 .byte   N04 ,As4 ,v104
 .byte   W05
 .byte   N02 ,As4 ,v052
 .byte   W04
 .byte   As4 ,v040
 .byte   W03
 .byte   N04 ,Cn5 ,v104
 .byte   W05
 .byte   N02 ,Cn5 ,v052
 .byte   W04
 .byte   Cn5 ,v040
 .byte   W03
 .byte   N04 ,As4 ,v104
 .byte   W06
 .byte   N02 ,Gs4 ,v116
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs4 ,v052
 .byte   W03
 .byte   Gs4 ,v040
 .byte   W28
@ 043   ----------------------------------------
 .byte   W14
 .byte   N04 ,Fs4 ,v104
 .byte   W05
 .byte   N02 ,Fs4 ,v052
 .byte   W04
 .byte   Fs4 ,v040
 .byte   W03
 .byte   N04 ,As4 ,v104
 .byte   W05
 .byte   N02 ,As4 ,v052
 .byte   W04
 .byte   As4 ,v040
 .byte   W03
 .byte   N04 ,Cn5 ,v104
 .byte   W05
 .byte   N02 ,Cn5 ,v052
 .byte   W04
 .byte   Cn5 ,v040
 .byte   W03
 .byte   N04 ,Gs4 ,v104
 .byte   W06
 .byte   N02 ,An4 ,v108
 .byte   W03
 .byte   An4 ,v044
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   An4 ,v044
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   An4 ,v044
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   An4 ,v044
 .byte   W01
@ 044   ----------------------------------------
 .byte   W02
 .byte   An4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs4 ,v108
 .byte   W03
 .byte   Gs4 ,v044
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs4 ,v108
 .byte   W03
 .byte   Gs4 ,v044
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs4 ,v108
 .byte   W03
 .byte   Gs4 ,v044
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs4 ,v108
 .byte   W03
 .byte   Gs4 ,v044
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   TEMPO , 64*song2C_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W03
@ 045   ----------------------------------------
Label_0_0142A80A:
 .byte   W09
 .byte   N17 ,Cs4 ,v104
 .byte   W18
 .byte   N02 ,Bn3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_0142A825:
 .byte   W09
 .byte   N44 ,En4 ,v104
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W09
 .byte   N17 ,En4
 .byte   W18
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   N17 ,Dn4 ,v104
 .byte   W15
@ 048   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   N17 ,Cn4 ,v104
 .byte   W18
 .byte   N02 ,Bn3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   N17 ,Bn3 ,v104
 .byte   W18
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W03
 .byte   PATT
  .word Label_0_0142A80A
 .byte   PATT
  .word Label_0_0142A825
@ 049   ----------------------------------------
 .byte   W09
 .byte   N17 ,En4 ,v104
 .byte   W18
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N02 ,Bn3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   N17 ,Cn4 ,v104
 .byte   W15
@ 050   ----------------------------------------
 .byte   W03
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   N68 ,Cn4 ,v104
 .byte   W84
 .byte   W03
@ 051   ----------------------------------------
 .byte   W09
 .byte   TEMPO , 62*song2C_tbs/2
 .byte   VOICE , 67
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
@ 052   ----------------------------------------
Label_0_0142A918:
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
Label_0_0142A97A:
 .byte   N02 ,Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W04
 .byte   N01 ,Fs2 ,v052
 .byte   W02
 .byte   N02 ,Fs2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W04
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   As2 ,v104
 .byte   W04
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W04
 .byte   N01 ,Dn3 ,v052
 .byte   W02
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   En3 ,v104
 .byte   W04
 .byte   N01 ,En3 ,v052
 .byte   W02
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W04
 .byte   N01 ,Fs3 ,v052
 .byte   W02
 .byte   N02 ,Fs3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
Label_0_0142A9EA:
 .byte   W01
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   PEND 
@ 055   ----------------------------------------
Label_0_0142AA58:
 .byte   W01
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Fs3 ,v108
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N02 ,Fs3 ,v108
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   Cs4 ,v080
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Cs4 ,v088
 .byte   W03
 .byte   Gs3 ,v116
 .byte   W03
 .byte   Cs4 ,v096
 .byte   W03
 .byte   Gs3 ,v124
 .byte   W03
 .byte   Cs4 ,v104
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   N01 ,Dn4 ,v052
 .byte   W02
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W04
 .byte   N01 ,Cn4 ,v052
 .byte   W02
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W04
 .byte   N01 ,As3 ,v052
 .byte   W02
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   PEND 
@ 056   ----------------------------------------
Label_0_0142AAC3:
 .byte   W01
 .byte   N01 ,An3 ,v052
 .byte   W02
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W04
 .byte   N01 ,Gn3 ,v052
 .byte   W02
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W04
 .byte   N01 ,Fn3 ,v052
 .byte   W02
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W04
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W04
 .byte   N01 ,Dn3 ,v052
 .byte   W02
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   An2 ,v104
 .byte   W04
 .byte   N01 ,An2 ,v052
 .byte   W02
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   An2 ,v104
 .byte   W04
 .byte   N01 ,An2 ,v052
 .byte   W02
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Dn3 ,v108
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_0_0142AB35:
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W04
 .byte   N01 ,Gn3 ,v052
 .byte   W02
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W04
 .byte   N01 ,Fn3 ,v052
 .byte   W02
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W04
 .byte   N01 ,Cn4 ,v052
 .byte   W02
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W04
 .byte   N01 ,Gn3 ,v060
 .byte   W02
 .byte   N02 ,Ds3 ,v104
 .byte   W04
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   N01 ,Dn3 ,v052
 .byte   W02
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W04
 .byte   N01 ,Fn3 ,v052
 .byte   W02
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W04
 .byte   N01 ,Dn3 ,v052
 .byte   W02
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_0_0142ABA7:
 .byte   W01
 .byte   N01 ,Fn3 ,v052
 .byte   W02
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N02 ,Cs3 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W04
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W04
 .byte   N01 ,Fs3 ,v052
 .byte   W02
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   An3 ,v104
 .byte   W04
 .byte   N01 ,An3 ,v052
 .byte   W02
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W04
 .byte   N01 ,As3 ,v052
 .byte   W02
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W04
 .byte   N01 ,Gn3 ,v052
 .byte   W02
 .byte   N02 ,Fs3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   En3 ,v104
 .byte   W04
 .byte   N01 ,En3 ,v052
 .byte   W02
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   PEND 
@ 059   ----------------------------------------
Label_0_0142AC19:
 .byte   W01
 .byte   N01 ,Cs3 ,v052
 .byte   W02
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N02 ,Cs3 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W04
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W04
 .byte   N01 ,Fs3 ,v052
 .byte   W02
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   An3 ,v104
 .byte   W04
 .byte   N01 ,An3 ,v052
 .byte   W02
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Fs3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   En3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Dn3 ,v108
 .byte   W03
 .byte   Cs3 ,v096
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   An2 ,v096
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Fn3 ,v116
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   PATT
  .word Label_0_0142A918
 .byte   PATT
  .word Label_0_0142A97A
 .byte   PATT
  .word Label_0_0142A9EA
 .byte   PATT
  .word Label_0_0142AA58
 .byte   PATT
  .word Label_0_0142AAC3
 .byte   PATT
  .word Label_0_0142AB35
 .byte   PATT
  .word Label_0_0142ABA7
 .byte   PATT
  .word Label_0_0142AC19
@ 061   ----------------------------------------
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W04
 .byte   TEMPO , 64*song2C_tbs/2
 .byte   VOICE , 67
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W02
@ 062   ----------------------------------------
Label_0_0142AD76:
 .byte   W01
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Ds3 ,v116
 .byte   W02
 .byte   PEND 
@ 063   ----------------------------------------
Label_0_0142ADD7:
 .byte   W01
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Dn3 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Ds3 ,v116
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W02
 .byte   PEND 
@ 064   ----------------------------------------
Label_0_0142AE38:
 .byte   W01
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Ds3 ,v116
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W02
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn3 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W02
 .byte   PATT
  .word Label_0_0142AD76
 .byte   PATT
  .word Label_0_0142ADD7
 .byte   PATT
  .word Label_0_0142AE38
@ 066   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W84
 .byte   W02
@ 067   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 42
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W13
@ 068   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W36
 .byte   W01
@ 069   ----------------------------------------
 .byte   W11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N32
 .byte   W13
@ 070   ----------------------------------------
 .byte   W23
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W01
@ 071   ----------------------------------------
 .byte   W11
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As3
 .byte   W24
 .byte   W01
@ 072   ----------------------------------------
 .byte   W11
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32
 .byte   W13
@ 073   ----------------------------------------
 .byte   W22
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W02
@ 074   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W02
@ 075   ----------------------------------------
 .byte   W10
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   An3
 .byte   W14
@ 076   ----------------------------------------
 .byte   W22
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,En4
 .byte   W02
@ 077   ----------------------------------------
 .byte   W22
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W02
@ 078   ----------------------------------------
 .byte   W10
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,An4
 .byte   W14
@ 079   ----------------------------------------
 .byte   W10
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W02
@ 080   ----------------------------------------
 .byte   W22
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W02
@ 081   ----------------------------------------
 .byte   W10
 .byte   N32
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W14
@ 082   ----------------------------------------
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W02
@ 083   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W02
@ 084   ----------------------------------------
Label_0_0142AFFD:
 .byte   W10
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   Gn3
 .byte   W14
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   W22
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   An3
 .byte   W02
@ 086   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W02
 .byte   PATT
  .word Label_0_0142AFFD
@ 087   ----------------------------------------
 .byte   W22
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W02
@ 088   ----------------------------------------
 .byte   W22
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W02
@ 089   ----------------------------------------
 .byte   W10
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W14
@ 090   ----------------------------------------
 .byte   W22
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W02
@ 091   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W02
@ 092   ----------------------------------------
 .byte   W10
 .byte   N68 ,En4
 .byte   W72
 .byte   N32 ,An3
 .byte   W14
@ 093   ----------------------------------------
 .byte   W22
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W02
@ 094   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W02
@ 095   ----------------------------------------
 .byte   W10
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
@ 096   ----------------------------------------
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
@ 097   ----------------------------------------
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song2C_tbs/2
 .byte   W36
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs4 ,v108
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
 .byte   As4 ,v104
 .byte   W12
 .byte   N11
 .byte   W11
@ 003   ----------------------------------------
Label_1_0142B2D7:
 .byte   W01
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
 .byte   As4 ,v104
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_0142B2D7
@ 004   ----------------------------------------
Label_1_0142B2F4:
 .byte   W01
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Cn5 ,v108
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W12
 .byte   Ds5 ,v104
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0142B30C:
 .byte   W01
 .byte   N11 ,Ds5 ,v104
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
 .byte   As4 ,v104
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_0142B2D7
 .byte   PATT
  .word Label_1_0142B2D7
 .byte   PATT
  .word Label_1_0142B2F4
 .byte   PATT
  .word Label_1_0142B30C
 .byte   PATT
  .word Label_1_0142B2D7
 .byte   PATT
  .word Label_1_0142B2D7
 .byte   PATT
  .word Label_1_0142B2F4
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds5 ,v104
 .byte   W06
 .byte   TIE ,Ds5 ,v108
 .byte   W88
 .byte   W01
@ 007   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W42
@ 008   ----------------------------------------
 .byte   W07
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W88
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W07
 .byte   VOICE , 61
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Fn3
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N07 ,As3
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W40
 .byte   W01
@ 011   ----------------------------------------
Label_1_0142B379:
 .byte   W07
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Ds4 ,v096
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N44 ,Fn4 ,v108
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fn3
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N07 ,As3
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_1_0142B379
@ 013   ----------------------------------------
 .byte   W07
 .byte   N03 ,Cn5 ,v104
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn5 ,v104
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn5 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn5 ,v104
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn5 ,v104
 .byte   W05
@ 014   ----------------------------------------
 .byte   W01
 .byte   Fn5 ,v092
 .byte   W06
 .byte   Fn5 ,v104
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn5 ,v104
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn5 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Fn5 ,v104
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn5 ,v104
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn5 ,v104
 .byte   W05
@ 015   ----------------------------------------
 .byte   W01
 .byte   As4 ,v092
 .byte   W06
 .byte   N23 ,Fn5 ,v100
 .byte   W24
 .byte   N03 ,Fn4 ,v108
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N07 ,Ds5
 .byte   W05
@ 016   ----------------------------------------
Label_1_0142B44B:
 .byte   W04
 .byte   N02 ,Fn5 ,v104
 .byte   W03
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N03 ,As4 ,v108
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03 ,An4 ,v108
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W07
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N03 ,Fn4 ,v108
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N07 ,Ds5
 .byte   W05
 .byte   PATT
  .word Label_1_0142B44B
@ 018   ----------------------------------------
 .byte   W07
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   N06 ,Fs4 ,v108
 .byte   W07
 .byte   N04 ,Fs4 ,v040
 .byte   W05
 .byte   N02 ,Fs4 ,v104
 .byte   W04
 .byte   Fs4 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N06 ,Gn4 ,v112
 .byte   W07
 .byte   N04 ,Gn4 ,v040
 .byte   W05
 .byte   N02 ,Gn4 ,v108
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,An4 ,v116
 .byte   W05
 .byte   N02 ,An4 ,v044
 .byte   W04
 .byte   N01 ,An4 ,v100
 .byte   W03
 .byte   N02 ,An4 ,v112
 .byte   W04
 .byte   An4 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W12
 .byte   An4 ,v108
 .byte   W05
@ 019   ----------------------------------------
 .byte   W07
 .byte   N03 ,Cn5 ,v112
 .byte   W04
 .byte   As4 ,v100
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N03 ,As4 ,v112
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W05
@ 020   ----------------------------------------
 .byte   W07
 .byte   N03 ,Gn4 ,v108
 .byte   W04
 .byte   Fn4 ,v096
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N03 ,Fs4 ,v108
 .byte   W04
 .byte   Fn4 ,v096
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N10 ,Fn4 ,v104
 .byte   W12
 .byte   As3
 .byte   W05
@ 021   ----------------------------------------
 .byte   W07
 .byte   N44 ,Cn4 ,v096
 .byte   W48
 .byte   Fn4 ,v104
 .byte   W40
 .byte   W01
@ 022   ----------------------------------------
 .byte   W07
 .byte   VOICE , 61
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N32 ,Dn3 ,v108
 .byte   W36
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W05
@ 023   ----------------------------------------
 .byte   W07
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W05
@ 024   ----------------------------------------
 .byte   W07
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W05
@ 025   ----------------------------------------
 .byte   W07
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W05
@ 026   ----------------------------------------
 .byte   W07
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W05
@ 027   ----------------------------------------
 .byte   W07
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W17
@ 028   ----------------------------------------
 .byte   W07
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn3
 .byte   W17
@ 029   ----------------------------------------
 .byte   W07
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cn3
 .byte   W17
@ 030   ----------------------------------------
 .byte   W19
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N32 ,Dn3 ,v108
 .byte   W36
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W05
@ 031   ----------------------------------------
 .byte   W07
 .byte   N23 ,Dn3
 .byte   W01
 .byte   VOICE , 61
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn4 ,v108
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W04
@ 032   ----------------------------------------
Label_1_0142B5C8:
 .byte   W08
 .byte   N03 ,Ds4 ,v108
 .byte   W04
 .byte   Cs4 ,v096
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   En3 ,v100
 .byte   W16
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W08
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn4 ,v108
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W04
 .byte   PATT
  .word Label_1_0142B5C8
@ 034   ----------------------------------------
 .byte   W08
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N03 ,Cs3 ,v108
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Cs4 ,v104
 .byte   W24
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   N03 ,Cs3 ,v104
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Cs4 ,v100
 .byte   W16
@ 035   ----------------------------------------
 .byte   W08
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Dn3 ,v112
 .byte   W04
 .byte   Fn3 ,v100
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,En4 ,v108
 .byte   W16
@ 036   ----------------------------------------
 .byte   W09
 .byte   VOICE , 61
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
 .byte   Gs4 ,v108
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W15
@ 037   ----------------------------------------
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   Cs4 ,v100
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W15
@ 038   ----------------------------------------
 .byte   W09
 .byte   Gn4 ,v104
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
 .byte   Gs4 ,v108
 .byte   W24
 .byte   Ds4 ,v104
 .byte   W15
@ 039   ----------------------------------------
 .byte   W09
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   Gs3 ,v096
 .byte   W15
@ 040   ----------------------------------------
 .byte   W09
 .byte   Gs3 ,v104
 .byte   W24
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   N44 ,Cn4 ,v104
 .byte   W36
 .byte   W03
@ 041   ----------------------------------------
 .byte   W09
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   N22 ,Gn3 ,v092
 .byte   W23
 .byte   VOICE , 41
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Ds4 ,v116
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4 ,v052
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W28
@ 042   ----------------------------------------
 .byte   W14
 .byte   N04 ,Cs4 ,v104
 .byte   W06
 .byte   N02 ,Cs4 ,v052
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   N04 ,Fs4 ,v104
 .byte   W06
 .byte   N02 ,Fs4 ,v052
 .byte   W03
 .byte   Fs4 ,v040
 .byte   W03
 .byte   N04 ,Gs4 ,v104
 .byte   W06
 .byte   N02 ,Gs4 ,v052
 .byte   W03
 .byte   Gs4 ,v040
 .byte   W03
 .byte   N04 ,Fs4 ,v104
 .byte   W06
 .byte   N02 ,Ds4 ,v116
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds4 ,v052
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W28
@ 043   ----------------------------------------
 .byte   W14
 .byte   N04 ,Cs4 ,v104
 .byte   W06
 .byte   N02 ,Cs4 ,v052
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   N04 ,Fs4 ,v104
 .byte   W06
 .byte   N02 ,Fs4 ,v052
 .byte   W03
 .byte   Fs4 ,v040
 .byte   W03
 .byte   N04 ,Gs4 ,v104
 .byte   W06
 .byte   N02 ,Gs4 ,v052
 .byte   W03
 .byte   Gs4 ,v040
 .byte   W03
 .byte   N04 ,Ds4 ,v104
 .byte   W06
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   En4 ,v044
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   En4 ,v044
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   En4 ,v044
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   En4 ,v044
 .byte   W01
@ 044   ----------------------------------------
 .byte   W02
 .byte   En4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   En4 ,v044
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   En4 ,v044
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   En4 ,v044
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   En4 ,v044
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   VOICE , 56
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W03
@ 045   ----------------------------------------
Label_1_0142B787:
 .byte   W09
 .byte   N17 ,Cs5 ,v104
 .byte   W18
 .byte   N02 ,Bn4 ,v108
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   N11 ,Bn4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W03
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_0142B7A2:
 .byte   W09
 .byte   N44 ,En5 ,v104
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N02 ,Dn5 ,v108
 .byte   W03
 .byte   En5 ,v096
 .byte   W03
 .byte   N11 ,Dn5 ,v104
 .byte   W12
 .byte   Gn5
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W09
 .byte   N17 ,En5
 .byte   W18
 .byte   N02 ,Dn5 ,v108
 .byte   W03
 .byte   En5 ,v096
 .byte   W03
 .byte   N11 ,Dn5 ,v104
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N17 ,En5
 .byte   W18
 .byte   N02 ,Dn5 ,v108
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   N17 ,Dn5 ,v104
 .byte   W15
@ 048   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cn5 ,v108
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W03
 .byte   N17 ,Cn5 ,v104
 .byte   W18
 .byte   N02 ,Bn4 ,v108
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   N17 ,Bn4 ,v104
 .byte   W18
 .byte   N02 ,An4 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W03
 .byte   PATT
  .word Label_1_0142B787
 .byte   PATT
  .word Label_1_0142B7A2
@ 049   ----------------------------------------
 .byte   W09
 .byte   N17 ,En5 ,v104
 .byte   W18
 .byte   N02 ,Dn5 ,v108
 .byte   W03
 .byte   En5 ,v096
 .byte   W03
 .byte   N11 ,Dn5 ,v104
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N02 ,Bn4 ,v108
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   N17 ,Cn5 ,v104
 .byte   W15
@ 050   ----------------------------------------
 .byte   W03
 .byte   N02 ,As4 ,v108
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   N68 ,Cn5 ,v104
 .byte   W84
 .byte   W03
@ 051   ----------------------------------------
 .byte   W09
 .byte   VOICE , 67
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Ds2 ,v112
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   Gn1 ,v084
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Ds2 ,v112
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   Gn1 ,v084
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
@ 052   ----------------------------------------
Label_1_0142B893:
 .byte   N02 ,Gn1 ,v100
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   Cn2 ,v124
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   Fn1 ,v076
 .byte   W03
 .byte   Ds2 ,v112
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   Fn1 ,v096
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Fn1 ,v104
 .byte   W03
 .byte   As1 ,v108
 .byte   W03
 .byte   Fn1 ,v100
 .byte   W03
 .byte   Gs1 ,v112
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_0142B8F5:
 .byte   N02 ,Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W04
 .byte   N01 ,Fs1 ,v052
 .byte   W02
 .byte   N02 ,Fs1 ,v108
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W04
 .byte   N01 ,Gs1 ,v052
 .byte   W02
 .byte   N02 ,Gs1 ,v108
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   As1 ,v104
 .byte   W04
 .byte   N01 ,As1 ,v052
 .byte   W02
 .byte   N02 ,As1 ,v108
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W04
 .byte   N01 ,Cn2 ,v052
 .byte   W02
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W04
 .byte   N01 ,Dn2 ,v052
 .byte   W02
 .byte   N02 ,Dn2 ,v108
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   En2 ,v104
 .byte   W04
 .byte   N01 ,En2 ,v052
 .byte   W02
 .byte   N02 ,En2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W04
 .byte   N01 ,Fs2 ,v052
 .byte   W02
 .byte   N02 ,Fs2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
Label_1_0142B965:
 .byte   W01
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W04
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W04
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W04
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W04
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W04
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_0142B9D3:
 .byte   W01
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Fs2 ,v108
 .byte   W03
 .byte   Cs2 ,v104
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W04
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N02 ,Fs2 ,v108
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Cs3 ,v080
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Cs3 ,v088
 .byte   W03
 .byte   Gs2 ,v116
 .byte   W03
 .byte   Cs3 ,v096
 .byte   W03
 .byte   Gs2 ,v124
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   N01 ,Dn3 ,v052
 .byte   W02
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W04
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   PEND 
@ 056   ----------------------------------------
Label_1_0142BA3E:
 .byte   W01
 .byte   N01 ,An2 ,v052
 .byte   W02
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N02 ,Fn2 ,v108
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W04
 .byte   N01 ,Fn2 ,v052
 .byte   W02
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W04
 .byte   N01 ,Ds2 ,v052
 .byte   W02
 .byte   N02 ,Dn2 ,v108
 .byte   W03
 .byte   Cn2 ,v096
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W04
 .byte   N01 ,Dn2 ,v052
 .byte   W02
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   An1 ,v104
 .byte   W04
 .byte   N01 ,An1 ,v052
 .byte   W02
 .byte   N02 ,Gn1 ,v108
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W04
 .byte   N01 ,Cn2 ,v052
 .byte   W02
 .byte   N02 ,An1 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   An1 ,v104
 .byte   W04
 .byte   N01 ,An1 ,v052
 .byte   W02
 .byte   N02 ,As1 ,v108
 .byte   W03
 .byte   Cn2 ,v096
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_0142BAB0:
 .byte   N02 ,Ds2 ,v096
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N02 ,Fn2 ,v108
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W04
 .byte   N01 ,Fn2 ,v052
 .byte   W02
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W04
 .byte   N01 ,Gn2 ,v060
 .byte   W02
 .byte   N02 ,Ds2 ,v104
 .byte   W04
 .byte   N01 ,Ds2 ,v052
 .byte   W02
 .byte   N02 ,Dn2 ,v104
 .byte   W04
 .byte   N01 ,Dn2 ,v052
 .byte   W02
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W04
 .byte   N01 ,Fn2 ,v052
 .byte   W02
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W04
 .byte   N01 ,Dn2 ,v052
 .byte   W02
 .byte   N02 ,Gn1 ,v108
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_0142BB22:
 .byte   W01
 .byte   N01 ,Fn2 ,v052
 .byte   W02
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W04
 .byte   N01 ,Cn2 ,v052
 .byte   W02
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W04
 .byte   N01 ,Ds2 ,v052
 .byte   W02
 .byte   N02 ,En2 ,v108
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W04
 .byte   N01 ,Fs2 ,v052
 .byte   W02
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   An2 ,v104
 .byte   W04
 .byte   N01 ,An2 ,v052
 .byte   W02
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W04
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N02 ,Fs2 ,v108
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   En2 ,v104
 .byte   W04
 .byte   N01 ,En2 ,v052
 .byte   W02
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Cs2 ,v104
 .byte   W03
 .byte   PEND 
@ 059   ----------------------------------------
Label_1_0142BB94:
 .byte   W01
 .byte   N01 ,Cs2 ,v052
 .byte   W02
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   As1 ,v096
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W04
 .byte   N01 ,Cn2 ,v052
 .byte   W02
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W04
 .byte   N01 ,Ds2 ,v052
 .byte   W02
 .byte   N02 ,En2 ,v108
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W04
 .byte   N01 ,Fs2 ,v052
 .byte   W02
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   An2 ,v104
 .byte   W04
 .byte   N01 ,An2 ,v052
 .byte   W02
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fs2 ,v108
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   En2 ,v108
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
 .byte   As1 ,v108
 .byte   W03
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   An1 ,v096
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Ds2 ,v112
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   Gn1 ,v084
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Ds2 ,v112
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   Gn1 ,v084
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   PATT
  .word Label_1_0142B893
 .byte   PATT
  .word Label_1_0142B8F5
 .byte   PATT
  .word Label_1_0142B965
 .byte   PATT
  .word Label_1_0142B9D3
 .byte   PATT
  .word Label_1_0142BA3E
 .byte   PATT
  .word Label_1_0142BAB0
 .byte   PATT
  .word Label_1_0142BB22
 .byte   PATT
  .word Label_1_0142BB94
@ 061   ----------------------------------------
 .byte   N02 ,An1 ,v096
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W04
 .byte   VOICE , 56
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Gn4 ,v116
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn4 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Gn4 ,v116
 .byte   W02
@ 062   ----------------------------------------
Label_1_0142BCEF:
 .byte   W01
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Fn4 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Gn4 ,v116
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn4 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Ds4 ,v116
 .byte   W02
 .byte   PEND 
@ 063   ----------------------------------------
Label_1_0142BD50:
 .byte   W01
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Dn4 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Ds4 ,v116
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Fn4 ,v124
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Dn4 ,v116
 .byte   W02
 .byte   PEND 
@ 064   ----------------------------------------
Label_1_0142BDB1:
 .byte   W01
 .byte   N02 ,Gn4 ,v104
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Ds4 ,v116
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Fn4 ,v124
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Dn4 ,v116
 .byte   W02
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Gn4 ,v116
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn4 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Gn4 ,v116
 .byte   W02
 .byte   PATT
  .word Label_1_0142BCEF
 .byte   PATT
  .word Label_1_0142BD50
 .byte   PATT
  .word Label_1_0142BDB1
@ 066   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn4 ,v104
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   N01 ,Gn4 ,v108
 .byte   W88
 .byte   W01
@ 067   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 42
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W13
@ 068   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,An4
 .byte   W36
 .byte   W01
@ 069   ----------------------------------------
 .byte   W11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W60
 .byte   W01
@ 070   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn5
 .byte   W01
@ 071   ----------------------------------------
 .byte   W11
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W24
 .byte   W01
@ 072   ----------------------------------------
 .byte   W11
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   VOICE , 60
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,En3
 .byte   W13
@ 073   ----------------------------------------
 .byte   W22
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W02
@ 074   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W02
@ 075   ----------------------------------------
 .byte   W10
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W14
@ 076   ----------------------------------------
 .byte   W22
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W02
@ 077   ----------------------------------------
 .byte   W22
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W02
@ 078   ----------------------------------------
 .byte   W10
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W14
@ 079   ----------------------------------------
 .byte   W10
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,An3
 .byte   W02
@ 080   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W02
@ 081   ----------------------------------------
 .byte   W10
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W14
@ 082   ----------------------------------------
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W02
@ 083   ----------------------------------------
 .byte   W22
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W02
@ 084   ----------------------------------------
 .byte   W10
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W14
@ 085   ----------------------------------------
 .byte   W22
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Fn3
 .byte   W02
@ 086   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 087   ----------------------------------------
 .byte   W10
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   En3
 .byte   W14
@ 088   ----------------------------------------
 .byte   W22
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W02
@ 089   ----------------------------------------
 .byte   W22
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 090   ----------------------------------------
 .byte   W10
 .byte   N56 ,En3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W14
@ 091   ----------------------------------------
 .byte   W22
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W02
@ 092   ----------------------------------------
 .byte   W22
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W02
@ 093   ----------------------------------------
 .byte   W10
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N32 ,Fn3
 .byte   W14
@ 094   ----------------------------------------
 .byte   W22
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An4
 .byte   W02
@ 095   ----------------------------------------
 .byte   W22
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W02
@ 096   ----------------------------------------
 .byte   W10
 .byte   N32 ,An4
 .byte   W36
 .byte   Gn4
 .byte   W48
 .byte   W02
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   N11 ,Dn4 ,v108
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   N10 ,Dn4 ,v108
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N11 ,Dn4 ,v108
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N68 ,Cn4 ,v108
 .byte   W66
@ 002   ----------------------------------------
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
Label_2_0142C068:
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0142C068
@ 004   ----------------------------------------
Label_2_0142C084:
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0142C09B:
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0142C068
 .byte   PATT
  .word Label_2_0142C068
 .byte   PATT
  .word Label_2_0142C084
 .byte   PATT
  .word Label_2_0142C09B
 .byte   PATT
  .word Label_2_0142C068
 .byte   PATT
  .word Label_2_0142C068
 .byte   PATT
  .word Label_2_0142C084
@ 006   ----------------------------------------
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   TIE ,As3 ,v108
 .byte   W90
@ 007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W07
 .byte   VOICE , 67
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,As2 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,As2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,As2 ,v096
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,As2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Ds3 ,v040
 .byte   W03
@ 009   ----------------------------------------
Label_2_0142C177:
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,As2 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,As2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,As2 ,v096
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,As2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Ds3 ,v040
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,As2 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,As2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,As2 ,v096
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,As2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Ds3 ,v040
 .byte   W03
 .byte   PATT
  .word Label_2_0142C177
 .byte   PATT
  .word Label_2_0142C177
 .byte   PATT
  .word Label_2_0142C177
@ 011   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N01 ,Ds3 ,v040
 .byte   W03
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W05
@ 012   ----------------------------------------
 .byte   W01
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   As3 ,v092
 .byte   W06
 .byte   VOICE , 67
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W05
@ 014   ----------------------------------------
Label_2_0142C3D1:
 .byte   W01
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W09
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Gn2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W05
 .byte   PATT
  .word Label_2_0142C3D1
@ 016   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Gn2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Fs2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Fs2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Fs2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Fs2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Fs2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Fs2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Fs2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Fs2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Fs2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Fs2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Fs2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   W03
 .byte   Ds1
 .byte   N05 ,An2 ,v104
 .byte   W05
@ 017   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W05
@ 018   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   N05 ,Cn3 ,v108
 .byte   W05
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   N02 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Cn3 ,v104
 .byte   W03
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,Cn3 ,v104
 .byte   W02
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v032
 .byte   W03
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v032
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,As2 ,v044
 .byte   W03
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,As2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,As2 ,v040
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-49
 .byte   N02 ,As2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N02 ,As2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,As2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,As2 ,v104
 .byte   W04
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
@ 019   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-34
 .byte   N02 ,As2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,As2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v108
 .byte   W02
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W09
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v032
 .byte   W02
@ 020   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,An2 ,v040
 .byte   W90
 .byte   W01
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W08
 .byte   VOICE , 61
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N23 ,An4 ,v104
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N03 ,Gs4 ,v108
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W04
@ 030   ----------------------------------------
Label_2_0142C799:
 .byte   W08
 .byte   N03 ,Gn4 ,v108
 .byte   W04
 .byte   Fn4 ,v096
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W16
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W08
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N23 ,An4 ,v104
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N03 ,Gs4 ,v108
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W04
 .byte   PATT
  .word Label_2_0142C799
@ 032   ----------------------------------------
 .byte   W08
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   Gs3 ,v096
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N03 ,Fn3 ,v104
 .byte   W04
 .byte   Gs3 ,v096
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Fn4 ,v100
 .byte   W16
@ 033   ----------------------------------------
 .byte   W08
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   As3 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   N03 ,Fn3 ,v112
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N22 ,Gn4 ,v108
 .byte   W16
@ 034   ----------------------------------------
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W16
@ 035   ----------------------------------------
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W16
@ 036   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W16
@ 037   ----------------------------------------
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W16
@ 038   ----------------------------------------
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W40
@ 039   ----------------------------------------
 .byte   W08
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   Gn2 ,v104
 .byte   W24
 .byte   VOICE , 41
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn4 ,v116
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v052
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W28
@ 040   ----------------------------------------
 .byte   W14
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v052
 .byte   W04
 .byte   N01 ,As3 ,v040
 .byte   W02
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N02 ,Cs4 ,v052
 .byte   W04
 .byte   N01 ,Cs4 ,v040
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   N02 ,Ds4 ,v052
 .byte   W04
 .byte   N01 ,Ds4 ,v040
 .byte   W02
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v116
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v052
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W28
@ 041   ----------------------------------------
 .byte   W14
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v052
 .byte   W04
 .byte   N01 ,As3 ,v040
 .byte   W02
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N02 ,Cs4 ,v052
 .byte   W04
 .byte   N01 ,Cs4 ,v040
 .byte   W02
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   N02 ,Ds4 ,v052
 .byte   W04
 .byte   N01 ,Ds4 ,v040
 .byte   W02
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W01
@ 042   ----------------------------------------
 .byte   W02
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   VOICE , 56
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W03
@ 043   ----------------------------------------
Label_2_0142C94A:
 .byte   W09
 .byte   N17 ,An3 ,v104
 .byte   W18
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_0142C965:
 .byte   W09
 .byte   N44 ,Cs4 ,v104
 .byte   W48
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N02 ,Bn3 ,v108
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W09
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N02 ,Bn3 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N02 ,Bn3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   N17 ,Bn3 ,v104
 .byte   W15
@ 046   ----------------------------------------
 .byte   W03
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N17 ,An3 ,v104
 .byte   W18
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W03
 .byte   PATT
  .word Label_2_0142C94A
 .byte   PATT
  .word Label_2_0142C965
@ 047   ----------------------------------------
 .byte   W09
 .byte   N17 ,Cn4 ,v104
 .byte   W18
 .byte   N02 ,Bn3 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N17 ,Gs3 ,v104
 .byte   W15
@ 048   ----------------------------------------
 .byte   W03
 .byte   N02 ,Fs3 ,v108
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N68 ,Gn3 ,v104
 .byte   W84
 .byte   W03
@ 049   ----------------------------------------
 .byte   W10
 .byte   VOICE , 56
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Gn4 ,v124
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Gn4 ,v124
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W02
@ 050   ----------------------------------------
Label_2_0142CA57:
 .byte   W01
 .byte   N02 ,Gn3 ,v100
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W02
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_0142CABA:
 .byte   W01
 .byte   N02 ,Fs3 ,v092
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W03
 .byte   N01 ,Fs3 ,v052
 .byte   W03
 .byte   N02 ,Fs3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   N01 ,Gs3 ,v052
 .byte   W03
 .byte   N02 ,Gs3 ,v108
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   N01 ,As3 ,v052
 .byte   W03
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N01 ,Cn4 ,v052
 .byte   W03
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   Cs4 ,v092
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   N01 ,Dn4 ,v052
 .byte   W03
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   N01 ,En4 ,v052
 .byte   W03
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Fs4 ,v104
 .byte   W03
 .byte   N01 ,Fs4 ,v052
 .byte   W03
 .byte   N02 ,Fs4 ,v108
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W02
 .byte   PEND 
@ 052   ----------------------------------------
Label_2_0142CB2B:
 .byte   W01
 .byte   N01 ,Gs4 ,v052
 .byte   W03
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   An4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N01 ,Gs4 ,v052
 .byte   W03
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   Cs5 ,v108
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N01 ,Gs4 ,v052
 .byte   W03
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   Cs5 ,v108
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N01 ,Gs4 ,v052
 .byte   W03
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N01 ,Gs4 ,v052
 .byte   W03
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N01 ,Gs4 ,v052
 .byte   W03
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W02
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_0142CB99:
 .byte   W01
 .byte   N01 ,Gs4 ,v052
 .byte   W03
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   Fs4 ,v108
 .byte   W03
 .byte   Cs4 ,v104
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N01 ,Gs4 ,v052
 .byte   W03
 .byte   N02 ,Fs4 ,v108
 .byte   W03
 .byte   Cs5 ,v092
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   Cs5 ,v080
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   Cs5 ,v088
 .byte   W03
 .byte   Gs4 ,v116
 .byte   W03
 .byte   Cs5 ,v096
 .byte   W03
 .byte   Gs4 ,v124
 .byte   W03
 .byte   Cs5 ,v104
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N01 ,Dn5 ,v052
 .byte   W03
 .byte   N02 ,Cn5 ,v108
 .byte   W03
 .byte   As4 ,v096
 .byte   W03
 .byte   Cn5 ,v104
 .byte   W03
 .byte   N01 ,Cn5 ,v052
 .byte   W03
 .byte   N02 ,As4 ,v108
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   As4 ,v104
 .byte   W03
 .byte   N01 ,As4 ,v052
 .byte   W03
 .byte   N02 ,An4 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   An4 ,v104
 .byte   W02
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_0142CC04:
 .byte   W01
 .byte   N01 ,An4 ,v052
 .byte   W03
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   N01 ,Gn4 ,v052
 .byte   W03
 .byte   N02 ,Fn4 ,v108
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Fn4 ,v104
 .byte   W03
 .byte   N01 ,Fn4 ,v052
 .byte   W03
 .byte   N02 ,Ds4 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   N01 ,Ds4 ,v052
 .byte   W03
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   N01 ,Dn4 ,v052
 .byte   W03
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   N01 ,An3 ,v052
 .byte   W03
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N01 ,Cn4 ,v052
 .byte   W03
 .byte   N02 ,An3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   N01 ,An3 ,v052
 .byte   W03
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W02
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_0142CC76:
 .byte   W01
 .byte   N02 ,Ds4 ,v096
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   N01 ,Gn4 ,v052
 .byte   W03
 .byte   N02 ,Fn4 ,v108
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Fn4 ,v104
 .byte   W03
 .byte   N01 ,Fn4 ,v052
 .byte   W03
 .byte   N02 ,Cn5 ,v108
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W03
 .byte   Cn5 ,v104
 .byte   W03
 .byte   N01 ,Cn5 ,v052
 .byte   W03
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W03
 .byte   N01 ,Gn4 ,v060
 .byte   W03
 .byte   N02 ,Ds4 ,v104
 .byte   W03
 .byte   N01 ,Ds4 ,v052
 .byte   W03
 .byte   N02 ,Dn4 ,v104
 .byte   W03
 .byte   N01 ,Dn4 ,v052
 .byte   W03
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Fn4 ,v104
 .byte   W03
 .byte   N01 ,Fn4 ,v052
 .byte   W03
 .byte   N02 ,Ds4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   N01 ,Dn4 ,v052
 .byte   W03
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Fn4 ,v104
 .byte   W02
 .byte   PEND 
@ 056   ----------------------------------------
Label_2_0142CCE9:
 .byte   W01
 .byte   N01 ,Fn4 ,v052
 .byte   W03
 .byte   N02 ,Ds4 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N01 ,Cn4 ,v052
 .byte   W03
 .byte   N02 ,Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   N01 ,Ds4 ,v052
 .byte   W03
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Fs4 ,v104
 .byte   W03
 .byte   N01 ,Fs4 ,v052
 .byte   W03
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   An4 ,v104
 .byte   W03
 .byte   N01 ,An4 ,v052
 .byte   W03
 .byte   N02 ,As4 ,v108
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W03
 .byte   As4 ,v104
 .byte   W03
 .byte   N01 ,As4 ,v052
 .byte   W03
 .byte   N02 ,An4 ,v108
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   N01 ,Gn4 ,v052
 .byte   W03
 .byte   N02 ,Fs4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   N01 ,En4 ,v052
 .byte   W03
 .byte   N02 ,Ds4 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Cs4 ,v104
 .byte   W02
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_0142CD5B:
 .byte   W01
 .byte   N01 ,Cs4 ,v052
 .byte   W03
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N01 ,Cn4 ,v052
 .byte   W03
 .byte   N02 ,Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   N01 ,Ds4 ,v052
 .byte   W03
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Fs4 ,v104
 .byte   W03
 .byte   N01 ,Fs4 ,v052
 .byte   W03
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   An4 ,v104
 .byte   W03
 .byte   N01 ,An4 ,v052
 .byte   W03
 .byte   N02 ,As4 ,v108
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W03
 .byte   As4 ,v108
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   Gs4 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Fs4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Cs4 ,v096
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   As3 ,v108
 .byte   W02
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W01
 .byte   An3 ,v096
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Gn4 ,v124
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Gn4 ,v124
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Fn4 ,v116
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W02
 .byte   PATT
  .word Label_2_0142CA57
 .byte   PATT
  .word Label_2_0142CABA
 .byte   PATT
  .word Label_2_0142CB2B
 .byte   PATT
  .word Label_2_0142CB99
 .byte   PATT
  .word Label_2_0142CC04
 .byte   PATT
  .word Label_2_0142CC76
 .byte   PATT
  .word Label_2_0142CCE9
 .byte   PATT
  .word Label_2_0142CD5B
@ 059   ----------------------------------------
 .byte   W01
 .byte   N02 ,An3 ,v096
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W03
 .byte   N01 ,Gn3 ,v096
 .byte   W03
 .byte   VOICE , 67
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn2 ,v108
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Fn2 ,v124
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W02
@ 060   ----------------------------------------
Label_2_0142CEB9:
 .byte   W01
 .byte   N02 ,Gn1 ,v104
 .byte   W03
 .byte   Fn2 ,v124
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Fn2 ,v124
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W02
 .byte   PEND 
@ 061   ----------------------------------------
Label_2_0142CF1A:
 .byte   W01
 .byte   N02 ,Gn1 ,v104
 .byte   W03
 .byte   Dn2 ,v124
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn2 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W02
 .byte   PEND 
@ 062   ----------------------------------------
Label_2_0142CF7B:
 .byte   W01
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn1 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn2 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W02
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   W01
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn1 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Fn2 ,v124
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W02
 .byte   PATT
  .word Label_2_0142CEB9
 .byte   PATT
  .word Label_2_0142CF1A
 .byte   PATT
  .word Label_2_0142CF7B
@ 064   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn1 ,v124
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   VOICE , 67
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v112
 .byte   W04
 .byte   N01 ,Ds3 ,v060
 .byte   W02
 .byte   N02 ,Ds3 ,v096
 .byte   W04
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   Ds3 ,v040
 .byte   W04
 .byte   N02 ,Ds3 ,v104
 .byte   W04
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   Ds3 ,v040
 .byte   W04
 .byte   N02 ,Ds3 ,v096
 .byte   W04
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N02 ,Fn3 ,v116
 .byte   W04
 .byte   N01 ,Fn3 ,v060
 .byte   W02
 .byte   N02 ,Fn3 ,v100
 .byte   W04
 .byte   N03 ,Fn3 ,v052
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W04
 .byte   N02 ,Fn3 ,v104
 .byte   W04
 .byte   N03 ,Fn3 ,v052
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W04
 .byte   N02 ,Fn3 ,v100
 .byte   W04
 .byte   N01 ,Fn3 ,v052
 .byte   W02
 .byte   N02 ,Ds3 ,v120
 .byte   W04
 .byte   N01 ,Ds3 ,v060
 .byte   W02
 .byte   N02 ,Ds3 ,v100
 .byte   W04
 .byte   N03 ,Ds3 ,v052
 .byte   W04
@ 065   ----------------------------------------
 .byte   Ds3 ,v040
 .byte   W04
 .byte   N02 ,Ds3 ,v108
 .byte   W04
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   Ds3 ,v040
 .byte   W04
 .byte   N02 ,Ds3 ,v100
 .byte   W04
 .byte   N01 ,Ds3 ,v052
 .byte   W02
 .byte   N02 ,En3 ,v120
 .byte   W04
 .byte   N01 ,En3 ,v060
 .byte   W02
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   N03 ,En3 ,v052
 .byte   W04
 .byte   En3 ,v040
 .byte   W04
 .byte   N02 ,En3 ,v112
 .byte   W04
 .byte   N03 ,En3 ,v052
 .byte   W04
 .byte   En3 ,v040
 .byte   W04
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   N01 ,En3 ,v052
 .byte   W02
 .byte   VOICE , 42
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W14
@ 066   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W36
 .byte   W02
@ 067   ----------------------------------------
 .byte   W10
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W14
@ 068   ----------------------------------------
 .byte   W22
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W02
@ 069   ----------------------------------------
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   W02
@ 070   ----------------------------------------
 .byte   W10
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,As2
 .byte   W36
 .byte   W01
 .byte   VOICE , 42
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N32 ,Gn2
 .byte   W13
@ 071   ----------------------------------------
 .byte   W23
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W01
@ 072   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W01
@ 073   ----------------------------------------
 .byte   W11
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   An2
 .byte   W13
@ 074   ----------------------------------------
 .byte   W23
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,En3
 .byte   W01
@ 075   ----------------------------------------
 .byte   W23
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W01
@ 076   ----------------------------------------
 .byte   W11
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,An3
 .byte   W13
@ 077   ----------------------------------------
 .byte   W11
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W01
@ 078   ----------------------------------------
 .byte   W23
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W01
@ 079   ----------------------------------------
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W13
@ 080   ----------------------------------------
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W01
@ 081   ----------------------------------------
 .byte   W23
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W01
@ 082   ----------------------------------------
Label_2_0142D1D9:
 .byte   W11
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Gn2
 .byte   W13
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   W23
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   An2
 .byte   W01
@ 084   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W01
 .byte   PATT
  .word Label_2_0142D1D9
@ 085   ----------------------------------------
 .byte   W23
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W01
@ 086   ----------------------------------------
 .byte   W23
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W01
@ 087   ----------------------------------------
 .byte   W11
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W13
@ 088   ----------------------------------------
 .byte   W23
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W01
@ 089   ----------------------------------------
 .byte   W23
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W01
@ 090   ----------------------------------------
 .byte   W11
 .byte   N68 ,En3
 .byte   W72
 .byte   N32 ,An2
 .byte   W13
@ 091   ----------------------------------------
 .byte   W23
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W01
@ 092   ----------------------------------------
 .byte   W23
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W01
@ 093   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W48
 .byte   W01
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   N03 ,Fn3 ,v108
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   N11 ,Dn4 ,v108
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   N10 ,Dn4 ,v108
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N11 ,Dn4 ,v108
 .byte   W05
@ 001   ----------------------------------------
 .byte   W13
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N68 ,Cn4 ,v108
 .byte   W64
 .byte   W01
@ 002   ----------------------------------------
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,As2
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
Label_3_0142D2CE:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0142D2CE
@ 004   ----------------------------------------
Label_3_0142D2EA:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0142D301:
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0142D2CE
 .byte   PATT
  .word Label_3_0142D2CE
 .byte   PATT
  .word Label_3_0142D2EA
 .byte   PATT
  .word Label_3_0142D301
 .byte   PATT
  .word Label_3_0142D2CE
 .byte   PATT
  .word Label_3_0142D2CE
 .byte   PATT
  .word Label_3_0142D2EA
@ 006   ----------------------------------------
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   TIE ,Fn3 ,v108
 .byte   W90
@ 007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@ 008   ----------------------------------------
 .byte   W07
 .byte   VOICE , 67
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v104
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v040
 .byte   W03
@ 009   ----------------------------------------
Label_3_0142D3DD:
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v104
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v104
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PATT
  .word Label_3_0142D3DD
 .byte   PATT
  .word Label_3_0142D3DD
 .byte   PATT
  .word Label_3_0142D3DD
@ 011   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W05
@ 012   ----------------------------------------
 .byte   W01
 .byte   Cn4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N03 ,As3 ,v104
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W06
 .byte   VOICE , 67
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W05
@ 014   ----------------------------------------
Label_3_0142D63B:
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W09
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Ds2 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N01 ,Ds2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W05
 .byte   PATT
  .word Label_3_0142D63B
@ 016   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Ds2 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N01 ,Ds2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Dn2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Dn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Dn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Dn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Dn2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Dn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Dn2 ,v040
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W05
@ 017   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Ds2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W05
@ 018   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   N05 ,Gs2 ,v108
 .byte   W03
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Gs2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N02 ,Gs2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Gs2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Gs2 ,v104
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N02 ,Gs2 ,v040
 .byte   W03
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Gs2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Gs2 ,v104
 .byte   W04
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+34
 .byte   N02 ,Gs2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Gs2 ,v032
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fs2 ,v044
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+49
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fs2 ,v104
 .byte   W02
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   N02 ,Fs2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fs2 ,v104
 .byte   W05
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N02 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fs2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   N05 ,Fs2 ,v104
 .byte   W05
@ 019   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N02 ,Fs2 ,v040
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+49
 .byte   N02 ,Fs2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v108
 .byte   W03
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v040
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W05
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W03
 .byte   PAN , c_v+14
 .byte   Fs4
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v044
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W09
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v+49
 .byte   N02 ,Fn2 ,v032
 .byte   W02
@ 020   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N01 ,Fn2 ,v040
 .byte   W02
 .byte   VOICE , 67
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v044
 .byte   W03
 .byte   En3 ,v040
 .byte   W05
 .byte   N06 ,En3 ,v108
 .byte   W08
 .byte   N03 ,En3 ,v060
 .byte   W04
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v044
 .byte   W03
 .byte   En3 ,v040
 .byte   W05
 .byte   N06 ,En3 ,v108
 .byte   W05
@ 021   ----------------------------------------
Label_3_0142DA28:
 .byte   W03
 .byte   N03 ,En3 ,v060
 .byte   W04
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v044
 .byte   W03
 .byte   En3 ,v040
 .byte   W05
 .byte   N06 ,En3 ,v108
 .byte   W08
 .byte   N03 ,En3 ,v060
 .byte   W04
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v044
 .byte   W03
 .byte   En3 ,v040
 .byte   W05
 .byte   N06 ,En3 ,v108
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0142DA72:
 .byte   W03
 .byte   N03 ,En3 ,v060
 .byte   W04
 .byte   N02 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N06 ,Cn3 ,v108
 .byte   W08
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   N02 ,Ds3 ,v104
 .byte   W04
 .byte   Ds3 ,v044
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W05
 .byte   N06 ,Ds3 ,v108
 .byte   W08
 .byte   N03 ,Ds3 ,v060
 .byte   W04
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   N02 ,Cs3 ,v104
 .byte   W04
 .byte   Cs3 ,v044
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W05
 .byte   N06 ,Cs3 ,v108
 .byte   W05
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_0142DABC:
 .byte   W03
 .byte   N03 ,Cs3 ,v060
 .byte   W04
 .byte   N02 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N06 ,Cn3 ,v108
 .byte   W08
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   N02 ,Ds3 ,v104
 .byte   W04
 .byte   Ds3 ,v044
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W05
 .byte   N06 ,Ds3 ,v108
 .byte   W08
 .byte   N03 ,Ds3 ,v060
 .byte   W04
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   N02 ,Cs3 ,v104
 .byte   W04
 .byte   Cs3 ,v044
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W05
 .byte   N06 ,Cs3 ,v108
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0142DB06:
 .byte   W03
 .byte   N03 ,Cs3 ,v060
 .byte   W04
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v044
 .byte   W03
 .byte   En3 ,v040
 .byte   W05
 .byte   N06 ,En3 ,v108
 .byte   W08
 .byte   N03 ,En3 ,v060
 .byte   W04
 .byte   N02 ,Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N03 ,Dn3 ,v060
 .byte   W04
 .byte   N02 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v044
 .byte   W03
 .byte   En3 ,v040
 .byte   W05
 .byte   N06 ,En3 ,v108
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_3_0142DA28
 .byte   PATT
  .word Label_3_0142DA72
 .byte   PATT
  .word Label_3_0142DABC
 .byte   PATT
  .word Label_3_0142DB06
@ 025   ----------------------------------------
 .byte   W03
 .byte   N03 ,En3 ,v060
 .byte   W04
 .byte   N02 ,Dn3 ,v104
 .byte   W01
 .byte   VOICE , 67
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W10
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N03 ,Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W04
 .byte   N03 ,Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W04
 .byte   Gs2 ,v040
 .byte   W10
 .byte   Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
@ 026   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gs2 ,v104
 .byte   W04
 .byte   N01 ,Gs2 ,v052
 .byte   W02
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W04
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W10
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W04
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   N01 ,Fn2 ,v052
 .byte   W02
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W10
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W02
@ 027   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W10
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   N02 ,Cn3 ,v040
 .byte   W04
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   N02 ,As2 ,v040
 .byte   W04
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W10
 .byte   As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   N02 ,As2 ,v040
 .byte   W02
@ 028   ----------------------------------------
 .byte   W02
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W04
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W10
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W04
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   N01 ,Fn2 ,v052
 .byte   W02
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W10
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W02
@ 029   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   N02 ,As2 ,v040
 .byte   W04
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W10
 .byte   As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   N02 ,As2 ,v040
 .byte   W04
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   N01 ,As2 ,v052
 .byte   W02
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W04
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W10
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W02
@ 030   ----------------------------------------
 .byte   W02
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   N01 ,Fn2 ,v052
 .byte   W02
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W10
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W10
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W02
@ 031   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   VOICE , 56
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N23 ,Cs3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W16
@ 032   ----------------------------------------
 .byte   W08
 .byte   Gs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23
 .byte   W16
@ 033   ----------------------------------------
 .byte   W08
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W16
@ 034   ----------------------------------------
 .byte   W08
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W16
@ 035   ----------------------------------------
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   Fn2 ,v108
 .byte   W24
 .byte   N44 ,Gs2 ,v104
 .byte   W40
@ 036   ----------------------------------------
 .byte   W08
 .byte   Gs2 ,v100
 .byte   W88
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   VOICE , 56
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W03
@ 040   ----------------------------------------
Label_3_0142DD99:
 .byte   W09
 .byte   N17 ,An4 ,v104
 .byte   W18
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_0142DDB4:
 .byte   W09
 .byte   N44 ,Cs5 ,v104
 .byte   W48
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N02 ,Bn4 ,v108
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   N11 ,Bn4 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W03
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W09
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N02 ,Bn4 ,v108
 .byte   W03
 .byte   Dn5 ,v096
 .byte   W03
 .byte   N11 ,Bn4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N02 ,Bn4 ,v108
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   N17 ,Bn4 ,v104
 .byte   W15
@ 043   ----------------------------------------
 .byte   W03
 .byte   N02 ,An4 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   N17 ,An4 ,v104
 .byte   W18
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N02 ,Fn4 ,v108
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W03
 .byte   PATT
  .word Label_3_0142DD99
 .byte   PATT
  .word Label_3_0142DDB4
@ 044   ----------------------------------------
 .byte   W09
 .byte   N17 ,Cn5 ,v104
 .byte   W18
 .byte   N02 ,Bn4 ,v108
 .byte   W03
 .byte   Dn5 ,v096
 .byte   W03
 .byte   N11 ,Bn4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   N17 ,Gs4 ,v104
 .byte   W15
@ 045   ----------------------------------------
 .byte   W03
 .byte   N02 ,Fs4 ,v108
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   N68 ,Gn4 ,v104
 .byte   W84
 .byte   W03
@ 046   ----------------------------------------
 .byte   W09
 .byte   VOICE , 67
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gs2 ,v116
 .byte   W03
 .byte   Gs2 ,v060
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Gs2 ,v052
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
@ 047   ----------------------------------------
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v116
 .byte   W03
 .byte   Gs2 ,v060
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Gs2 ,v052
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   As2 ,v116
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   As2 ,v052
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
@ 048   ----------------------------------------
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   An2 ,v116
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   Fs2 ,v116
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v096
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
@ 049   ----------------------------------------
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   An2 ,v116
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   Fs2 ,v116
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v096
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
@ 050   ----------------------------------------
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   An2 ,v116
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   As2 ,v116
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   As2 ,v052
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
@ 051   ----------------------------------------
Label_3_0142E027:
 .byte   N02 ,As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v060
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   As2 ,v116
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   As2 ,v052
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_3_0142E027
@ 052   ----------------------------------------
 .byte   N02 ,As2 ,v044
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
@ 053   ----------------------------------------
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Bn2 ,v116
 .byte   W03
 .byte   Bn2 ,v060
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   Bn2 ,v044
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   Bn2 ,v044
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   Bn2 ,v044
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Bn2 ,v052
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   Bn2 ,v044
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
@ 054   ----------------------------------------
 .byte   Bn2 ,v044
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   Bn2 ,v044
 .byte   W03
 .byte   N06 ,Gn2 ,v116
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v052
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Gn2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,Gs2 ,v116
 .byte   W08
 .byte   PAN , c_v-34
 .byte   N03 ,Gs2 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Gs2 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Gs2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Gs2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W15
@ 055   ----------------------------------------
 .byte   W09
 .byte   N06 ,Gs2 ,v116
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gs2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gs2 ,v052
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Gs2 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Gs2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,As2 ,v116
 .byte   W08
 .byte   PAN , c_v-34
 .byte   N03 ,As2 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,As2 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,As2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,As2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W15
@ 056   ----------------------------------------
Label_3_0142E1D5:
 .byte   W09
 .byte   N06 ,An2 ,v116
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v052
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,Fs2 ,v116
 .byte   W08
 .byte   PAN , c_v-34
 .byte   N03 ,Fs2 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Fs2 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Fs2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Fs2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W15
 .byte   PEND 
 .byte   PATT
  .word Label_3_0142E1D5
@ 057   ----------------------------------------
 .byte   W09
 .byte   N06 ,An2 ,v116
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v052
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,An2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,As2 ,v116
 .byte   W08
 .byte   PAN , c_v-34
 .byte   N03 ,As2 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,As2 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,As2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,As2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W15
@ 058   ----------------------------------------
Label_3_0142E259:
 .byte   W09
 .byte   N06 ,Gn2 ,v116
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v052
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Gn2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,As2 ,v116
 .byte   W08
 .byte   PAN , c_v-34
 .byte   N03 ,As2 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,As2 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,As2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,As2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W15
 .byte   PEND 
 .byte   PATT
  .word Label_3_0142E259
@ 059   ----------------------------------------
 .byte   W09
 .byte   N06 ,Cn3 ,v116
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,Cn3 ,v116
 .byte   W08
 .byte   PAN , c_v-34
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W15
@ 060   ----------------------------------------
 .byte   W09
 .byte   N06 ,Cn3 ,v116
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v052
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v044
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Cn3 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W24
 .byte   N06 ,Bn2 ,v116
 .byte   W08
 .byte   PAN , c_v-34
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Bn2 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Bn2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Bn2 ,v040
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W15
@ 061   ----------------------------------------
 .byte   W10
 .byte   VOICE , 67
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,Ds3 ,v116
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Ds3 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W23
 .byte   N04 ,Ds3 ,v116
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Ds3 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W13
@ 062   ----------------------------------------
Label_3_0142E36D:
 .byte   W10
 .byte   N04 ,Ds3 ,v116
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Ds3 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W23
 .byte   N04 ,Ds3 ,v116
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Ds3 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W11
 .byte   N06 ,Dn3 ,v124
 .byte   W02
 .byte   PEND 
@ 063   ----------------------------------------
Label_3_0142E3BD:
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N04 ,Ds3 ,v116
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Ds3 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W23
 .byte   N04 ,Ds3 ,v116
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Ds3 ,v060
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds3 ,v052
 .byte   W04
 .byte   PAN , c_v-49
 .byte   N03 ,Ds3 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_3_0142E36D
 .byte   PATT
  .word Label_3_0142E3BD
 .byte   PATT
  .word Label_3_0142E36D
 .byte   PATT
  .word Label_3_0142E3BD
 .byte   PATT
  .word Label_3_0142E36D
@ 064   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W02
 .byte   VOICE , 67
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v112
 .byte   W04
 .byte   N01 ,Cn3 ,v060
 .byte   W02
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N03 ,Dn3 ,v116
 .byte   W04
 .byte   N01 ,Dn3 ,v060
 .byte   W02
 .byte   N03 ,Dn3 ,v100
 .byte   W04
 .byte   Dn3 ,v052
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v052
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W04
 .byte   N01 ,Dn3 ,v052
 .byte   W02
 .byte   N03 ,Cn3 ,v120
 .byte   W04
 .byte   N01 ,Cn3 ,v060
 .byte   W02
 .byte   N03 ,Cn3 ,v100
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
@ 065   ----------------------------------------
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   N03 ,Cn3 ,v120
 .byte   W04
 .byte   N01 ,Cn3 ,v060
 .byte   W02
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v112
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Cn3 ,v052
 .byte   W02
 .byte   VOICE , 60
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W14
@ 066   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W36
 .byte   W02
@ 067   ----------------------------------------
 .byte   W10
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W60
 .byte   W02
@ 068   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W02
@ 069   ----------------------------------------
 .byte   W10
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As3
 .byte   W24
 .byte   W02
@ 070   ----------------------------------------
 .byte   W10
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   W01
 .byte   VOICE , 42
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N32 ,En2
 .byte   W13
@ 071   ----------------------------------------
 .byte   W23
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,As2
 .byte   W01
@ 072   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W01
@ 073   ----------------------------------------
 .byte   W11
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Fn2
 .byte   W13
@ 074   ----------------------------------------
 .byte   W23
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W01
@ 075   ----------------------------------------
 .byte   W23
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W01
@ 076   ----------------------------------------
 .byte   W11
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,En2
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W13
@ 077   ----------------------------------------
 .byte   W11
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,An2
 .byte   W01
@ 078   ----------------------------------------
 .byte   W23
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W01
@ 079   ----------------------------------------
 .byte   W11
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W13
@ 080   ----------------------------------------
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W01
@ 081   ----------------------------------------
 .byte   W23
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W01
@ 082   ----------------------------------------
 .byte   W11
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   En2
 .byte   W13
@ 083   ----------------------------------------
 .byte   W23
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Fn2
 .byte   W01
@ 084   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W01
@ 085   ----------------------------------------
 .byte   W11
 .byte   N32 ,An2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   En2
 .byte   W13
@ 086   ----------------------------------------
 .byte   W23
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W01
@ 087   ----------------------------------------
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W01
@ 088   ----------------------------------------
 .byte   W11
 .byte   N56 ,En2
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W13
@ 089   ----------------------------------------
 .byte   W23
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W01
@ 090   ----------------------------------------
 .byte   W23
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W01
@ 091   ----------------------------------------
 .byte   W11
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N32 ,Fn2
 .byte   W13
@ 092   ----------------------------------------
 .byte   W23
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,An3
 .byte   W01
@ 093   ----------------------------------------
 .byte   W23
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W01
@ 094   ----------------------------------------
 .byte   W11
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W48
 .byte   W01
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,As2 ,v108
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   N11 ,As3 ,v108
 .byte   W24
 .byte   N03 ,As2
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   N10 ,As3 ,v108
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N11 ,Fn3 ,v108
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N68 ,Fn3 ,v108
 .byte   W66
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 33
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,As2
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 003   ----------------------------------------
Label_4_0142E69E:
 .byte   W06
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
 .byte   PATT
  .word Label_4_0142E69E
@ 004   ----------------------------------------
 .byte   W06
 .byte   TIE ,As2 ,v116
 .byte   W90
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOICE , 67
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Fn2 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Fn2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N04 ,Fn2 ,v108
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N04 ,Fn2 ,v104
 .byte   W05
 .byte   PAN , c_v-49
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N04 ,Ds2 ,v104
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Ds2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,Ds2 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Ds2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N03 ,Fn2 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Fn2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N04 ,Fn2 ,v108
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N04 ,Fn2 ,v104
 .byte   W05
 .byte   PAN , c_v-49
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N04 ,Gs2 ,v104
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Gs2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Gs2 ,v040
 .byte   W02
@ 007   ----------------------------------------
Label_4_0142E784:
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N03 ,Gs2 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Gs2 ,v040
 .byte   W02
 .byte   N03 ,Fn2 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Fn2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N04 ,Fn2 ,v108
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N04 ,Fn2 ,v104
 .byte   W05
 .byte   PAN , c_v-49
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N04 ,Ds2 ,v104
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Ds2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,Ds2 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Ds2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N03 ,Fn2 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Fn2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N04 ,Fn2 ,v108
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N04 ,Fn2 ,v104
 .byte   W05
 .byte   PAN , c_v-49
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N04 ,Gs2 ,v104
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Gs2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N03 ,Gs2 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Gs2 ,v040
 .byte   W02
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   N03 ,Fn2 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Fn2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N04 ,Fn2 ,v108
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N04 ,Fn2 ,v104
 .byte   W05
 .byte   PAN , c_v-49
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N04 ,Ds2 ,v104
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Ds2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Ds2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N03 ,Ds2 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Ds2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N03 ,Fn2 ,v096
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N01 ,Fn2 ,v040
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N04 ,Fn2 ,v108
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N04 ,Fn2 ,v104
 .byte   W05
 .byte   PAN , c_v-49
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v-58
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N04 ,Gs2 ,v104
 .byte   W05
 .byte   PAN , c_v-43
 .byte   N03 ,Gs2 ,v044
 .byte   W04
 .byte   PAN , c_v-54
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   PATT
  .word Label_4_0142E784
 .byte   PATT
  .word Label_4_0142E784
 .byte   PATT
  .word Label_4_0142E784
@ 009   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N03 ,Gs2 ,v096
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N01 ,Gs2 ,v040
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Ds3 ,v104
 .byte   W04
 .byte   Ds3 ,v052
 .byte   W04
 .byte   Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W04
 .byte   Ds3 ,v060
 .byte   W04
 .byte   Ds3 ,v044
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W04
 .byte   Ds3 ,v052
 .byte   W04
 .byte   Ds3 ,v040
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v052
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W04
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v060
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W04
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v052
 .byte   W01
@ 010   ----------------------------------------
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W04
 .byte   Cn3 ,v060
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W04
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W04
 .byte   As2 ,v028
 .byte   W06
 .byte   As2 ,v108
 .byte   W04
 .byte   As2 ,v060
 .byte   W04
 .byte   As2 ,v044
 .byte   W04
 .byte   As2 ,v032
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W04
 .byte   Ds3 ,v052
 .byte   W01
@ 011   ----------------------------------------
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W92
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
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
 .byte   W07
 .byte   VOICE , 67
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v040
 .byte   W05
 .byte   N06 ,As2 ,v108
 .byte   W08
 .byte   N03 ,As2 ,v060
 .byte   W04
 .byte   N02 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N06 ,Cn3 ,v108
 .byte   W08
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   N02 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v040
 .byte   W05
 .byte   N06 ,As2 ,v108
 .byte   W08
 .byte   N03 ,As2 ,v060
 .byte   W04
 .byte   N02 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N06 ,Cn3 ,v108
 .byte   W05
@ 020   ----------------------------------------
Label_4_0142E9B9:
 .byte   W03
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   N02 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v040
 .byte   W05
 .byte   N06 ,As2 ,v108
 .byte   W08
 .byte   N03 ,As2 ,v060
 .byte   W04
 .byte   N02 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N06 ,Cn3 ,v108
 .byte   W08
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   N02 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v044
 .byte   W03
 .byte   As2 ,v040
 .byte   W05
 .byte   N06 ,As2 ,v108
 .byte   W08
 .byte   N03 ,As2 ,v060
 .byte   W04
 .byte   N02 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W05
 .byte   N06 ,Cn3 ,v108
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142E9B9
 .byte   PATT
  .word Label_4_0142E9B9
 .byte   PATT
  .word Label_4_0142E9B9
 .byte   PATT
  .word Label_4_0142E9B9
 .byte   PATT
  .word Label_4_0142E9B9
 .byte   PATT
  .word Label_4_0142E9B9
 .byte   PATT
  .word Label_4_0142E9B9
@ 021   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   VOICE , 61
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   En1
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
@ 022   ----------------------------------------
Label_4_0142EB58:
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
@ 024   ----------------------------------------
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PATT
  .word Label_4_0142EB58
@ 025   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N02 ,Fn4 ,v108
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N02 ,Fn5 ,v096
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   N02 ,Gn4 ,v108
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   N02 ,En5 ,v096
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N02 ,Gn4 ,v108
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   N02 ,En5 ,v096
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N02 ,Gn4 ,v108
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N02 ,En5 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   N02 ,Gn4 ,v108
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Cn5 ,v104
 .byte   W01
@ 026   ----------------------------------------
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N02 ,En5 ,v096
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,Cn5 ,v104
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   VOICE , 56
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W16
@ 027   ----------------------------------------
 .byte   W08
 .byte   Fn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En2
 .byte   W16
@ 028   ----------------------------------------
 .byte   W08
 .byte   Gs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W16
@ 029   ----------------------------------------
 .byte   W08
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N23
 .byte   W16
@ 030   ----------------------------------------
 .byte   W08
 .byte   Cs2
 .byte   W24
 .byte   Cs2 ,v108
 .byte   W24
 .byte   N44 ,Ds2 ,v104
 .byte   W40
@ 031   ----------------------------------------
 .byte   W08
 .byte   Ds2 ,v100
 .byte   W88
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   VOICE , 45
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W03
@ 035   ----------------------------------------
Label_4_0142F0CA:
 .byte   W03
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W03
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_0142F0F5:
 .byte   W03
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W03
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_0142F120:
 .byte   W03
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W03
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   En2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W03
 .byte   PATT
  .word Label_4_0142F0CA
 .byte   PATT
  .word Label_4_0142F0F5
 .byte   PATT
  .word Label_4_0142F120
@ 039   ----------------------------------------
 .byte   W03
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W03
@ 040   ----------------------------------------
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W06
 .byte   VOICE , 67
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds2 ,v116
 .byte   W03
 .byte   Ds2 ,v060
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Ds2 ,v052
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v096
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
@ 041   ----------------------------------------
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v096
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
@ 042   ----------------------------------------
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   An1 ,v116
 .byte   W03
 .byte   An1 ,v060
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   An1 ,v052
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
@ 043   ----------------------------------------
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   An1 ,v116
 .byte   W03
 .byte   An1 ,v060
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   An1 ,v052
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
@ 044   ----------------------------------------
 .byte   An1 ,v044
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W03
 .byte   Dn2 ,v060
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Dn2 ,v052
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
@ 045   ----------------------------------------
Label_4_0142F393:
 .byte   N02 ,Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W03
 .byte   Ds2 ,v060
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Ds2 ,v052
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W03
 .byte   Dn2 ,v060
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Dn2 ,v052
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142F393
@ 046   ----------------------------------------
 .byte   N02 ,Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Ds2 ,v116
 .byte   W03
 .byte   Ds2 ,v060
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Ds2 ,v052
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   Fn2 ,v060
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
@ 047   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W03
 .byte   Dn2 ,v060
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Dn2 ,v052
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W03
 .byte   Dn2 ,v060
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   Dn2 ,v052
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
@ 048   ----------------------------------------
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   N07 ,Ds2 ,v116
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N03 ,Ds2 ,v060
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2 ,v052
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Ds2 ,v044
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N07 ,Cn2 ,v116
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Cn2 ,v052
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Cn2 ,v044
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Cn2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W15
@ 049   ----------------------------------------
 .byte   W09
 .byte   N07 ,Cn2 ,v116
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cn2 ,v052
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v044
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Cn2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N07 ,Cs2 ,v116
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Cs2 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Cs2 ,v052
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Cs2 ,v044
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Cs2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W15
@ 050   ----------------------------------------
Label_4_0142F541:
 .byte   W09
 .byte   N07 ,Cs2 ,v116
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N03 ,Cs2 ,v060
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cs2 ,v052
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Cs2 ,v044
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Cs2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N07 ,An1 ,v116
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,An1 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,An1 ,v052
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,An1 ,v044
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,An1 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W15
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142F541
@ 051   ----------------------------------------
 .byte   W09
 .byte   N07 ,Cs2 ,v116
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N03 ,Cs2 ,v060
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Cs2 ,v052
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Cs2 ,v044
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Cs2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N07 ,Dn2 ,v116
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Dn2 ,v052
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Dn2 ,v044
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Dn2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W15
@ 052   ----------------------------------------
Label_4_0142F5C5:
 .byte   W09
 .byte   N07 ,Ds2 ,v116
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N03 ,Ds2 ,v060
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2 ,v052
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Ds2 ,v044
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N07 ,Dn2 ,v116
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Dn2 ,v052
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Dn2 ,v044
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Dn2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W15
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142F5C5
@ 053   ----------------------------------------
 .byte   W09
 .byte   N07 ,Ds2 ,v116
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N03 ,Ds2 ,v060
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2 ,v052
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Ds2 ,v044
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Ds2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N07 ,Fn2 ,v116
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Fn2 ,v052
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Fn2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W15
@ 054   ----------------------------------------
 .byte   W09
 .byte   N07 ,Dn2 ,v116
 .byte   W08
 .byte   PAN , c_v-14
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Dn2 ,v052
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v044
 .byte   W04
 .byte   PAN , c_v-43
 .byte   N03 ,Dn2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N07 ,Dn2 ,v116
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N03 ,Dn2 ,v052
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Dn2 ,v044
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Dn2 ,v040
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W15
@ 055   ----------------------------------------
 .byte   W10
 .byte   VOICE , 67
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N04 ,Cn3 ,v116
 .byte   W05
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v032
 .byte   W24
 .byte   W03
 .byte   N04 ,Cn3 ,v116
 .byte   W05
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v032
 .byte   W17
@ 056   ----------------------------------------
Label_4_0142F6B8:
 .byte   W10
 .byte   N04 ,Cn3 ,v116
 .byte   W05
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v032
 .byte   W24
 .byte   W03
 .byte   N04 ,Cn3 ,v116
 .byte   W05
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v032
 .byte   W15
 .byte   N06 ,Bn2 ,v124
 .byte   W02
 .byte   PEND 
@ 057   ----------------------------------------
Label_4_0142F6E7:
 .byte   W05
 .byte   N02 ,Bn2 ,v060
 .byte   W05
 .byte   N04 ,Cn3 ,v116
 .byte   W05
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v032
 .byte   W24
 .byte   W03
 .byte   N04 ,Cn3 ,v116
 .byte   W05
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v032
 .byte   W17
 .byte   PEND 
 .byte   PATT
  .word Label_4_0142F6B8
 .byte   PATT
  .word Label_4_0142F6E7
 .byte   PATT
  .word Label_4_0142F6B8
 .byte   PATT
  .word Label_4_0142F6E7
 .byte   PATT
  .word Label_4_0142F6B8
@ 058   ----------------------------------------
 .byte   W05
 .byte   N02 ,Bn2 ,v060
 .byte   W05
 .byte   VOICE , 67
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2 ,v112
 .byte   W04
 .byte   N01 ,Gn2 ,v060
 .byte   W02
 .byte   N03 ,Gn2 ,v096
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N03 ,Gn2 ,v116
 .byte   W04
 .byte   N01 ,Gn2 ,v060
 .byte   W02
 .byte   N03 ,Gn2 ,v100
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v100
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N03 ,Gn2 ,v120
 .byte   W04
 .byte   N01 ,Gn2 ,v060
 .byte   W02
 .byte   N03 ,Gn2 ,v100
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
@ 059   ----------------------------------------
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v100
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   N03 ,Gn2 ,v120
 .byte   W04
 .byte   N01 ,Gn2 ,v060
 .byte   W02
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v112
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   N01 ,Gn2 ,v052
 .byte   W02
 .byte   VOICE , 67
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v108
 .byte   W02
@ 060   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,An2 ,v108
 .byte   W08
@ 061   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Fn2 ,v104
 .byte   W08
@ 062   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Fn2 ,v108
 .byte   W02
@ 063   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Gn2 ,v108
 .byte   W08
@ 064   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N06 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Gn2 ,v040
 .byte   W04
 .byte   VOICE , 67
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
@ 065   ----------------------------------------
Label_4_0142FA7E:
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W01
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
@ 067   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
@ 068   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W01
@ 069   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
@ 070   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
@ 071   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W01
@ 072   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
@ 073   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Bn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Bn2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Bn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Bn2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
@ 074   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W01
@ 075   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
@ 076   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N06 ,Bn2 ,v112
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PATT
  .word Label_4_0142FA7E
@ 077   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,An2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,An2 ,v108
 .byte   W07
@ 078   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Bn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Bn2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v104
 .byte   W07
@ 079   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Gn2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Gn2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Gn2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Gn2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W01
@ 080   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,An2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
@ 081   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
@ 082   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Bn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Bn2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W01
@ 083   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
@ 084   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,En3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,An2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v104
 .byte   W07
@ 085   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,An2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,An2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Dn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Dn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Bn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Bn2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Bn2 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v108
 .byte   W01
@ 086   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N01 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,En3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,En2 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Dn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
@ 087   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Cn3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Cn3 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N06 ,Cn3 ,v108
 .byte   W07
 .byte   PAN , c_v+34
 .byte   N03 ,Cn3 ,v060
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+43
 .byte   N02 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N02 ,Bn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Bn2 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2 ,v104
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   N02 ,Bn2 ,v108
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N01 ,Bn2 ,v044
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N06 ,Bn2 ,v112
 .byte   W07
 .byte   PAN , c_v+25
 .byte   N03 ,Bn2 ,v060
 .byte   W05
 .byte   PAN , c_v-14
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   N04 ,En3 ,v104
 .byte   W05
 .byte   PAN , c_v+14
 .byte   N02 ,En3 ,v060
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N02 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N04 ,En3 ,v104
 .byte   W01
@ 088   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N02 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N04 ,En3 ,v104
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N02 ,En3 ,v060
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N04 ,Fn3 ,v104
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,Fn3 ,v060
 .byte   W04
 .byte   PAN , c_v+43
 .byte   N02 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N04 ,Fn3 ,v104
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N02 ,Fn3 ,v060
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N02 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3 ,v104
 .byte   W05
 .byte   PAN , c_v+43
 .byte   N02 ,Fn3 ,v060
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N02 ,Fn3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N04 ,En3 ,v104
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02 ,En3 ,v052
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N02 ,En3 ,v044
 .byte   W03
 .byte   PAN , c_v+14
 .byte   Fs4
 .byte   N05 ,Gn2 ,v028
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   N05 ,Fn2 ,v032
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   N05 ,Dn2 ,v040
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W03
 .byte   Cn5
 .byte   W02
 .byte   N05 ,En2 ,v044
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   N68 ,Cn2 ,v052
 .byte   W01
@ 089   ----------------------------------------
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Dn6
 .byte   W36
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   N03 ,As2 ,v108
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   N11 ,As3 ,v108
 .byte   W24
 .byte   N03 ,As2
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   N10 ,As3 ,v108
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N11 ,Fn3 ,v108
 .byte   W05
@ 001   ----------------------------------------
 .byte   W13
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N68 ,Fn3 ,v108
 .byte   W64
 .byte   W01
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 33
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N11 ,As2
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 003   ----------------------------------------
Label_5_01430718:
 .byte   W06
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
 .byte   PATT
  .word Label_5_01430718
@ 004   ----------------------------------------
 .byte   W06
 .byte   TIE ,As2 ,v116
 .byte   W90
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W11
@ 007   ----------------------------------------
 .byte   W01
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W11
@ 008   ----------------------------------------
 .byte   W01
 .byte   Ds3 ,v096
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W88
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W07
 .byte   VOICE , 41
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W04
 .byte   Gs2 ,v040
 .byte   W04
 .byte   Gs2 ,v028
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W04
 .byte   Gs2 ,v060
 .byte   W04
 .byte   Gs2 ,v044
 .byte   W04
 .byte   Gs2 ,v032
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W04
 .byte   Gs2 ,v040
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v028
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v060
 .byte   W04
 .byte   Gn2 ,v044
 .byte   W04
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W01
@ 013   ----------------------------------------
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   Fn2 ,v028
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W04
 .byte   Fn2 ,v060
 .byte   W04
 .byte   Fn2 ,v044
 .byte   W04
 .byte   Fn2 ,v032
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   Ds2 ,v104
 .byte   W04
 .byte   Ds2 ,v052
 .byte   W04
 .byte   Ds2 ,v040
 .byte   W04
 .byte   Ds2 ,v028
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W04
 .byte   Ds2 ,v060
 .byte   W04
 .byte   Ds2 ,v044
 .byte   W04
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   Gs2 ,v040
 .byte   W92
 .byte   W01
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
@ 022   ----------------------------------------
 .byte   W07
 .byte   VOICE , 41
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W09
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W09
 .byte   N03 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v052
 .byte   W01
@ 023   ----------------------------------------
Label_5_014308A0:
 .byte   W03
 .byte   N03 ,Dn2 ,v040
 .byte   W04
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W09
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W09
 .byte   N03 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v052
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_014308EF:
 .byte   W03
 .byte   N03 ,Dn2 ,v040
 .byte   W04
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W09
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W09
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0143093E:
 .byte   W03
 .byte   N03 ,Fn2 ,v040
 .byte   W04
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W09
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W09
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0143098D:
 .byte   W03
 .byte   N03 ,Fn2 ,v040
 .byte   W04
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W09
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W09
 .byte   N03 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v052
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_014308A0
 .byte   PATT
  .word Label_5_014308EF
 .byte   PATT
  .word Label_5_0143093E
 .byte   PATT
  .word Label_5_0143098D
@ 027   ----------------------------------------
 .byte   W03
 .byte   N03 ,Dn2 ,v040
 .byte   W05
 .byte   VOICE , 67
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W10
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   N01 ,Cn3 ,v052
 .byte   W03
 .byte   N03 ,Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W04
 .byte   Gs2 ,v040
 .byte   W04
 .byte   Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W04
 .byte   Gs2 ,v040
 .byte   W10
 .byte   Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v052
 .byte   W04
 .byte   Gs2 ,v040
 .byte   W02
@ 028   ----------------------------------------
 .byte   W02
 .byte   N02 ,Gs2 ,v104
 .byte   W03
 .byte   N01 ,Gs2 ,v052
 .byte   W03
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W10
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   N01 ,Fn2 ,v052
 .byte   W03
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W10
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W02
@ 029   ----------------------------------------
 .byte   W02
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   N01 ,Gn2 ,v052
 .byte   W03
 .byte   N03 ,Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W10
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   N01 ,Cn3 ,v052
 .byte   W03
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W04
 .byte   As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W10
 .byte   As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W02
@ 030   ----------------------------------------
 .byte   W02
 .byte   N02 ,As2 ,v104
 .byte   W03
 .byte   N01 ,As2 ,v052
 .byte   W03
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W10
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   N01 ,Fn2 ,v052
 .byte   W03
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W10
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W02
@ 031   ----------------------------------------
 .byte   W02
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   N01 ,Gn2 ,v052
 .byte   W03
 .byte   N03 ,As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W04
 .byte   As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W10
 .byte   As2 ,v104
 .byte   W04
 .byte   As2 ,v052
 .byte   W04
 .byte   As2 ,v040
 .byte   W04
 .byte   N02 ,As2 ,v104
 .byte   W03
 .byte   N01 ,As2 ,v052
 .byte   W03
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W10
 .byte   Fn2 ,v104
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W02
@ 032   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   N01 ,Fn2 ,v052
 .byte   W03
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W10
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   N01 ,Gn2 ,v052
 .byte   W03
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W10
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v040
 .byte   W02
@ 033   ----------------------------------------
 .byte   W02
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   N01 ,Gn2 ,v052
 .byte   W03
 .byte   VOICE , 67
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W04
 .byte   Cs2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W04
 .byte   Cs2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v108
 .byte   W04
@ 034   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W04
 .byte   As1 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W04
 .byte   As1 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v108
 .byte   W04
@ 035   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W04
 .byte   Cs2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W04
 .byte   Cs2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v108
 .byte   W04
@ 036   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W04
 .byte   As1 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W04
 .byte   Cs2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W04
@ 037   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   Dn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   Dn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N03 ,Ds2 ,v108
 .byte   W04
 .byte   Ds2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N03 ,Ds2 ,v108
 .byte   W04
@ 038   ----------------------------------------
 .byte   Ds2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N03 ,Ds2 ,v108
 .byte   W04
 .byte   Ds2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N03 ,Ds2 ,v108
 .byte   W04
 .byte   Ds2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v108
 .byte   W18
 .byte   N05 ,Gs2 ,v068
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W04
@ 039   ----------------------------------------
 .byte   W02
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   N11 ,Gs2 ,v108
 .byte   W18
 .byte   N05 ,Gs2 ,v068
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W04
@ 040   ----------------------------------------
 .byte   W02
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   N11 ,En2 ,v108
 .byte   W36
 .byte   N05
 .byte   W04
@ 041   ----------------------------------------
 .byte   W08
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   En2 ,v096
 .byte   W04
 .byte   En2 ,v104
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W09
@ 042   ----------------------------------------
Label_5_01430D5B:
 .byte   W03
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W09
 .byte   PEND 
@ 043   ----------------------------------------
Label_5_01430D7C:
 .byte   W03
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W09
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W09
@ 045   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W09
 .byte   PATT
  .word Label_5_01430D5B
 .byte   PATT
  .word Label_5_01430D7C
@ 046   ----------------------------------------
 .byte   W03
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W09
@ 047   ----------------------------------------
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W03
@ 048   ----------------------------------------
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W06
 .byte   VOICE , 67
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   Gs1
 .byte   W36
 .byte   W03
@ 049   ----------------------------------------
 .byte   W09
 .byte   Fn1
 .byte   W48
 .byte   Fs1
 .byte   W36
 .byte   W03
@ 050   ----------------------------------------
Label_5_01430E44:
 .byte   W09
 .byte   N44 ,Fs1 ,v104
 .byte   W48
 .byte   Dn1
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01430E44
@ 051   ----------------------------------------
 .byte   W09
 .byte   N44 ,Fs1 ,v104
 .byte   W48
 .byte   Gn1
 .byte   W36
 .byte   W03
@ 052   ----------------------------------------
Label_5_01430E5A:
 .byte   W09
 .byte   N44 ,Cn1 ,v104
 .byte   W48
 .byte   Gn1
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01430E5A
@ 053   ----------------------------------------
 .byte   W09
 .byte   N44 ,Gs1 ,v104
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W03
@ 054   ----------------------------------------
 .byte   W09
 .byte   Gn1
 .byte   W48
 .byte   N44
 .byte   W36
 .byte   W03
@ 055   ----------------------------------------
 .byte   W09
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v032
 .byte   W32
 .byte   W02
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   N03 ,Gs1 ,v060
 .byte   W04
 .byte   Gs1 ,v044
 .byte   W04
 .byte   Gs1 ,v032
 .byte   W24
 .byte   W01
@ 056   ----------------------------------------
 .byte   W09
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N03 ,Fn1 ,v060
 .byte   W04
 .byte   Fn1 ,v044
 .byte   W04
 .byte   Fn1 ,v032
 .byte   W32
 .byte   W02
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W24
 .byte   W01
@ 057   ----------------------------------------
Label_5_01430EB3:
 .byte   W09
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W32
 .byte   W02
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_01430EB3
@ 058   ----------------------------------------
 .byte   W09
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v044
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W32
 .byte   W02
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   N03 ,Gn1 ,v060
 .byte   W04
 .byte   Gn1 ,v044
 .byte   W04
 .byte   Gn1 ,v032
 .byte   W24
 .byte   W01
@ 059   ----------------------------------------
Label_5_01430EF7:
 .byte   W09
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N03 ,Cn1 ,v060
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W32
 .byte   W02
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   N03 ,Gn1 ,v060
 .byte   W04
 .byte   Gn1 ,v044
 .byte   W04
 .byte   Gn1 ,v032
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_01430EF7
@ 060   ----------------------------------------
 .byte   W09
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   N03 ,Gs1 ,v060
 .byte   W04
 .byte   Gs1 ,v044
 .byte   W04
 .byte   Gs1 ,v032
 .byte   W32
 .byte   W02
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   N03 ,Fn1 ,v060
 .byte   W04
 .byte   Fn1 ,v044
 .byte   W04
 .byte   Fn1 ,v032
 .byte   W24
 .byte   W01
@ 061   ----------------------------------------
 .byte   W09
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   N03 ,Gn1 ,v060
 .byte   W04
 .byte   Gn1 ,v044
 .byte   W04
 .byte   Gn1 ,v032
 .byte   W32
 .byte   W02
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   N03 ,Gn1 ,v060
 .byte   W04
 .byte   Gn1 ,v044
 .byte   W04
 .byte   Gn1 ,v032
 .byte   W24
 .byte   W01
@ 062   ----------------------------------------
 .byte   W10
 .byte   VOICE , 67
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Cn2 ,v052
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Cn2 ,v044
 .byte   W04
 .byte   PAN , c_v+58
 .byte   N03 ,Cn2 ,v040
 .byte   W04
 .byte   PAN , c_v+61
 .byte   N03 ,Cn2 ,v032
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W22
 .byte   N05 ,As1 ,v116
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N03 ,As1 ,v060
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,As1 ,v052
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,As1 ,v044
 .byte   W04
 .byte   PAN , c_v+58
 .byte   N03 ,As1 ,v040
 .byte   W04
 .byte   PAN , c_v+61
 .byte   N03 ,As1 ,v032
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W12
@ 063   ----------------------------------------
Label_5_01430FAB:
 .byte   W10
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N03 ,Gs1 ,v060
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Gs1 ,v052
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Gs1 ,v044
 .byte   W04
 .byte   PAN , c_v+58
 .byte   N03 ,Gs1 ,v040
 .byte   W04
 .byte   PAN , c_v+61
 .byte   N03 ,Gs1 ,v032
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W22
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N03 ,Gn1 ,v060
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Gn1 ,v052
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Gn1 ,v044
 .byte   W04
 .byte   PAN , c_v+58
 .byte   N03 ,Gn1 ,v040
 .byte   W04
 .byte   PAN , c_v+61
 .byte   N03 ,Gn1 ,v032
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W10
 .byte   N07 ,Gn1 ,v124
 .byte   W02
 .byte   PEND 
@ 064   ----------------------------------------
Label_5_01430FFB:
 .byte   W06
 .byte   PAN , c_v+49
 .byte   N02 ,Gn1 ,v060
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W01
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,Cn2 ,v052
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,Cn2 ,v044
 .byte   W04
 .byte   PAN , c_v+58
 .byte   N03 ,Cn2 ,v040
 .byte   W04
 .byte   PAN , c_v+61
 .byte   N03 ,Cn2 ,v032
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W22
 .byte   N05 ,As1 ,v116
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N03 ,As1 ,v060
 .byte   W04
 .byte   PAN , c_v+49
 .byte   N03 ,As1 ,v052
 .byte   W04
 .byte   PAN , c_v+54
 .byte   N03 ,As1 ,v044
 .byte   W04
 .byte   PAN , c_v+58
 .byte   N03 ,As1 ,v040
 .byte   W04
 .byte   PAN , c_v+61
 .byte   N03 ,As1 ,v032
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01430FAB
 .byte   PATT
  .word Label_5_01430FFB
 .byte   PATT
  .word Label_5_01430FAB
 .byte   PATT
  .word Label_5_01430FFB
 .byte   PATT
  .word Label_5_01430FAB
@ 065   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+49
 .byte   N02 ,Gn1 ,v060
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W02
@ 066   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   VOICE , 67
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W02
@ 067   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
@ 068   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Bn1 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Bn1 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Bn1 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Bn1 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Bn1 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Bn1 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Bn1 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Bn1 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Bn1 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Bn1 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Bn1 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Bn1 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Bn1 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Bn1 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Bn1 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Bn1 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,As1 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,As1 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,As1 ,v104
 .byte   W08
@ 069   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N03 ,As1 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,As1 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,As1 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,As1 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,As1 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,An1 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An1 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An1 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,An1 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An1 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An1 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An1 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,An1 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Gs1 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gs1 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gs1 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gs1 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gs1 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gs1 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gs1 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Gs1 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Gn1 ,v108
 .byte   W02
@ 070   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N01 ,Gn1 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn1 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn1 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn1 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn1 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn1 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Gn1 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
@ 071   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W02
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W03
 .byte   VOICE , 67
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W07
@ 072   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W01
@ 073   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W07
@ 074   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W07
@ 075   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W01
@ 076   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Bn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Bn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Bn2 ,v108
 .byte   W07
@ 077   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W07
@ 078   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Bn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Bn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Bn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Bn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Bn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Bn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Cn3 ,v108
 .byte   W01
@ 079   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Cn3 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn3 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn3 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Cn3 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W07
@ 080   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W07
@ 081   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Bn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Bn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Bn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W01
@ 082   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W07
@ 083   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,An2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Bn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Bn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Bn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Bn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Bn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Bn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W07
@ 084   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fn2 ,v108
 .byte   W01
@ 085   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Dn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Dn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Dn2 ,v108
 .byte   W07
@ 086   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Dn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W07
@ 087   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Cn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Cn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Cn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Cn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Cn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fn2 ,v108
 .byte   W01
@ 088   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Dn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W07
@ 089   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fn2 ,v104
 .byte   W07
@ 090   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,An2 ,v108
 .byte   W01
@ 091   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,An2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W07
@ 092   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Dn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Dn2 ,v104
 .byte   W07
@ 093   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Dn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Dn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,En2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,En2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,En2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,En2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W01
@ 094   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Fn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Fn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Fn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Fs2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Fs2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Fs2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Fs2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Fs2 ,v108
 .byte   W07
@ 095   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N03 ,Fs2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Fs2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Fs2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Gn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N01 ,Gn2 ,v040
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N01 ,Dn2 ,v044
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N03 ,Dn2 ,v108
 .byte   W04
 .byte   PAN , c_v+14
 .byte   N01 ,Dn2 ,v044
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N07 ,Dn2 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   PAN , c_v-34
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N05 ,Cn3 ,v104
 .byte   W01
@ 096   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N05 ,Cn3 ,v104
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   N05 ,Cn3 ,v092
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   N05 ,Gn2 ,v104
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   N05 ,Fn2 ,v096
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   N05 ,Dn2 ,v092
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   N05 ,En2 ,v096
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N68 ,Cn2 ,v092
 .byte   W01
@ 097   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W36
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 003   ----------------------------------------
Label_6_01432084:
 .byte   W06
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
 .byte   PATT
  .word Label_6_01432084
@ 004   ----------------------------------------
 .byte   W06
 .byte   TIE ,As3 ,v108
 .byte   W90
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOICE , 45
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W11
@ 007   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W11
@ 008   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v096
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W11
@ 009   ----------------------------------------
Label_6_0143213D:
 .byte   W01
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143213D
 .byte   PATT
  .word Label_6_0143213D
@ 010   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v108
 .byte   W12
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W05
@ 012   ----------------------------------------
 .byte   W01
 .byte   As1 ,v092
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 013   ----------------------------------------
Label_6_014321E2:
 .byte   W07
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W18
 .byte   N05 ,Ds3 ,v108
 .byte   W11
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
 .byte   PATT
  .word Label_6_014321E2
@ 015   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 016   ----------------------------------------
 .byte   W07
 .byte   Ds3 ,v120
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 017   ----------------------------------------
 .byte   W07
 .byte   Gs3 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3 ,v116
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
@ 018   ----------------------------------------
 .byte   W07
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W18
 .byte   N05 ,Fn3 ,v112
 .byte   W11
@ 019   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   W05
@ 020   ----------------------------------------
Label_6_014322A0:
 .byte   W07
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_014322CB:
 .byte   W07
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_6_014322CB
 .byte   PATT
  .word Label_6_014322A0
 .byte   PATT
  .word Label_6_014322A0
 .byte   PATT
  .word Label_6_014322CB
 .byte   PATT
  .word Label_6_014322CB
 .byte   PATT
  .word Label_6_014322A0
@ 022   ----------------------------------------
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W10
@ 023   ----------------------------------------
Label_6_0143232C:
 .byte   W02
 .byte   N04 ,Cs3 ,v104
 .byte   W06
 .byte   N05 ,As2
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W10
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W10
 .byte   PATT
  .word Label_6_0143232C
@ 025   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn3 ,v104
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,As2
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W10
@ 026   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N04
 .byte   W10
@ 027   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N03 ,Cs4 ,v108
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N03 ,Cs4 ,v108
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
@ 028   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N03 ,As3 ,v108
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N03 ,As3 ,v108
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
@ 029   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N03 ,Cs4 ,v108
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N03 ,Cs4 ,v108
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
@ 030   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N03 ,As3 ,v108
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W04
 .byte   Cn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N03 ,Cs4 ,v108
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   N03 ,Cs4 ,v108
 .byte   W04
@ 031   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N03 ,Dn4 ,v108
 .byte   W04
 .byte   Dn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N03 ,Dn4 ,v108
 .byte   W04
 .byte   Dn4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N03 ,Ds4 ,v108
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N03 ,Ds4 ,v108
 .byte   W04
@ 032   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N03 ,Ds4 ,v108
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N03 ,Ds4 ,v108
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Gs3 ,v068
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W04
@ 033   ----------------------------------------
 .byte   W02
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   N11 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Gs3 ,v068
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W04
@ 034   ----------------------------------------
 .byte   W02
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   N11 ,En3 ,v108
 .byte   W36
 .byte   N05
 .byte   W04
@ 035   ----------------------------------------
 .byte   W08
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v108
 .byte   W04
 .byte   En3 ,v096
 .byte   W04
 .byte   En3 ,v104
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W09
@ 036   ----------------------------------------
Label_6_0143252D:
 .byte   W03
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W09
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_0143254E:
 .byte   W03
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   En2 ,v108
 .byte   W09
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W03
 .byte   En2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   En2 ,v108
 .byte   W09
@ 039   ----------------------------------------
 .byte   W03
 .byte   En2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W09
 .byte   PATT
  .word Label_6_0143252D
 .byte   PATT
  .word Label_6_0143254E
@ 040   ----------------------------------------
 .byte   W03
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W09
@ 041   ----------------------------------------
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W03
@ 042   ----------------------------------------
 .byte   W03
 .byte   Cn2 ,v124
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N40 ,Cn4 ,v108
 .byte   W42
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N40 ,Gs3 ,v108
 .byte   W36
 .byte   W03
@ 043   ----------------------------------------
Label_6_01432616:
 .byte   W03
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   N40 ,Fn3 ,v108
 .byte   W42
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   N28 ,Fs3 ,v108
 .byte   W30
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W03
 .byte   PEND 
@ 044   ----------------------------------------
Label_6_0143262F:
 .byte   W03
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N40 ,Fs3 ,v108
 .byte   W42
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N40 ,Dn3 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_01432642:
 .byte   W03
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N40 ,Fs3 ,v108
 .byte   W42
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N40 ,Dn3 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_01432655:
 .byte   W03
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N40 ,Fs3 ,v108
 .byte   W42
 .byte   N01 ,Fs3 ,v104
 .byte   W02
 .byte   Fs3 ,v092
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N40 ,Gn3 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_0143266D:
 .byte   W03
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N40 ,Gn3 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_0143266D
@ 048   ----------------------------------------
Label_6_01432685:
 .byte   W03
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N40 ,Gs3 ,v108
 .byte   W42
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   N40 ,Fn3 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_6_01432698:
 .byte   W03
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N02 ,Gn3 ,v116
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   N02 ,Gn3 ,v116
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   N02 ,Gn3 ,v116
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W06
 .byte   N40 ,Cn4 ,v108
 .byte   W42
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N40 ,Gs3 ,v108
 .byte   W36
 .byte   W03
 .byte   PATT
  .word Label_6_01432616
 .byte   PATT
  .word Label_6_0143262F
 .byte   PATT
  .word Label_6_01432642
 .byte   PATT
  .word Label_6_01432655
 .byte   PATT
  .word Label_6_0143266D
 .byte   PATT
  .word Label_6_0143266D
 .byte   PATT
  .word Label_6_01432685
 .byte   PATT
  .word Label_6_01432698
@ 051   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn3 ,v116
 .byte   W07
 .byte   VOICE , 41
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   As3
 .byte   W36
 .byte   W02
@ 052   ----------------------------------------
Label_6_01432725:
 .byte   W10
 .byte   N44 ,Gs3 ,v104
 .byte   W48
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Gn3 ,v092
 .byte   W02
 .byte   PEND 
@ 053   ----------------------------------------
Label_6_01432732:
 .byte   W10
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   As3
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_01432725
 .byte   PATT
  .word Label_6_01432732
 .byte   PATT
  .word Label_6_01432725
 .byte   PATT
  .word Label_6_01432732
 .byte   PATT
  .word Label_6_01432725
@ 054   ----------------------------------------
 .byte   W10
 .byte   VOICE , 41
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W02
@ 055   ----------------------------------------
 .byte   W10
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   N03 ,Cn2
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Cn2 ,v052
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   Ds3
 .byte   N03 ,Cn2 ,v040
 .byte   W02
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W02
 .byte   En3
 .byte   N03 ,Cn2 ,v104
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   N03 ,Cn2 ,v044
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W03
 .byte   N03 ,Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W02
@ 056   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W02
@ 057   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Bn1 ,v108
 .byte   W04
 .byte   Bn1 ,v052
 .byte   W04
 .byte   Bn1 ,v040
 .byte   W04
 .byte   Bn1 ,v108
 .byte   W04
 .byte   Bn1 ,v052
 .byte   W04
 .byte   Bn1 ,v040
 .byte   W04
 .byte   Bn1 ,v108
 .byte   W04
 .byte   Bn1 ,v052
 .byte   W04
 .byte   Bn1 ,v040
 .byte   W04
 .byte   Bn1 ,v108
 .byte   W04
 .byte   Bn1 ,v052
 .byte   W04
 .byte   Bn1 ,v040
 .byte   W04
 .byte   Bn1 ,v108
 .byte   W04
 .byte   Bn1 ,v052
 .byte   W04
 .byte   Bn1 ,v040
 .byte   W04
 .byte   Bn1 ,v108
 .byte   W04
 .byte   Bn1 ,v052
 .byte   W04
 .byte   Bn1 ,v040
 .byte   W04
 .byte   As1 ,v108
 .byte   W04
 .byte   As1 ,v052
 .byte   W04
 .byte   As1 ,v040
 .byte   W04
 .byte   As1 ,v108
 .byte   W02
@ 058   ----------------------------------------
 .byte   W02
 .byte   As1 ,v052
 .byte   W04
 .byte   As1 ,v040
 .byte   W04
 .byte   As1 ,v108
 .byte   W04
 .byte   As1 ,v052
 .byte   W04
 .byte   As1 ,v040
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   An1 ,v052
 .byte   W04
 .byte   An1 ,v040
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   An1 ,v052
 .byte   W04
 .byte   An1 ,v040
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   An1 ,v052
 .byte   W04
 .byte   An1 ,v040
 .byte   W04
 .byte   Gs1 ,v108
 .byte   W04
 .byte   Gs1 ,v052
 .byte   W04
 .byte   Gs1 ,v040
 .byte   W04
 .byte   Gs1 ,v108
 .byte   W04
 .byte   Gs1 ,v052
 .byte   W04
 .byte   Gs1 ,v040
 .byte   W04
 .byte   Gs1 ,v108
 .byte   W04
 .byte   Gs1 ,v052
 .byte   W04
 .byte   Gs1 ,v040
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W02
@ 059   ----------------------------------------
 .byte   W02
 .byte   Gn1 ,v052
 .byte   W04
 .byte   Gn1 ,v040
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v052
 .byte   W04
 .byte   Gn1 ,v040
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v052
 .byte   W04
 .byte   Gn1 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W02
@ 060   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W05
 .byte   VOICE , 57
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W01
@ 061   ----------------------------------------
 .byte   W11
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   N11
 .byte   W01
@ 062   ----------------------------------------
 .byte   W11
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W01
@ 063   ----------------------------------------
 .byte   W11
 .byte   As1
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W01
@ 064   ----------------------------------------
 .byte   W11
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N11
 .byte   W01
@ 065   ----------------------------------------
 .byte   W11
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W01
@ 066   ----------------------------------------
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W01
@ 067   ----------------------------------------
 .byte   W11
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   An1
 .byte   W01
@ 068   ----------------------------------------
 .byte   W11
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W01
@ 069   ----------------------------------------
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W01
@ 070   ----------------------------------------
 .byte   W11
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   An1
 .byte   W01
@ 071   ----------------------------------------
 .byte   W11
 .byte   An1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W01
@ 072   ----------------------------------------
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W01
@ 073   ----------------------------------------
 .byte   W11
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W01
@ 074   ----------------------------------------
 .byte   W11
 .byte   Fn1 ,v104
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W01
@ 075   ----------------------------------------
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W01
@ 076   ----------------------------------------
 .byte   W11
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W01
@ 077   ----------------------------------------
 .byte   W11
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W01
@ 078   ----------------------------------------
Label_6_01432AA9:
 .byte   W11
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W01
 .byte   PEND 
@ 079   ----------------------------------------
Label_6_01432AC2:
 .byte   W11
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   An1
 .byte   W01
 .byte   PEND 
@ 080   ----------------------------------------
 .byte   W11
 .byte   An1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W01
 .byte   PATT
  .word Label_6_01432AA9
 .byte   PATT
  .word Label_6_01432AC2
@ 081   ----------------------------------------
 .byte   W11
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W01
@ 082   ----------------------------------------
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W01
@ 083   ----------------------------------------
 .byte   W03
 .byte   Cn2 ,v032
 .byte   W04
 .byte   Cn2 ,v028
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v116
 .byte   W04
 .byte   Cn2 ,v060
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v032
 .byte   W04
 .byte   Cn2 ,v116
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   Cn2 ,v032
 .byte   W04
 .byte   Cn2 ,v028
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v052
 .byte   W04
 .byte   Gn1 ,v044
 .byte   W04
 .byte   Cn1 ,v108
 .byte   W01
@ 084   ----------------------------------------
 .byte   W03
 .byte   Cn1 ,v052
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v040
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W48
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W90
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
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_7_01432BA1:
 .byte   W07
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W07
 .byte   Cs4
 .byte   W88
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W07
 .byte   En4
 .byte   W88
 .byte   W01
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W07
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W05
 .byte   Fs4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   Gs4
 .byte   W68
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W07
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W13
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W13
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W13
 .byte   Ds4
 .byte   W08
@ 031   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W13
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W66
 .byte   W01
 .byte   PATT
  .word Label_7_01432BA1
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W08
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W88
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W88
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Cs4
 .byte   W36
 .byte   W03
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W09
 .byte   VOICE , 45
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N40 ,Gs2 ,v108
 .byte   W36
 .byte   W03
@ 064   ----------------------------------------
Label_7_01432C20:
 .byte   W03
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N40 ,Fn2 ,v108
 .byte   W42
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N28 ,Fs2 ,v108
 .byte   W30
 .byte   N05 ,Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W03
 .byte   PEND 
@ 065   ----------------------------------------
Label_7_01432C39:
 .byte   W03
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N40 ,Fs2 ,v108
 .byte   W42
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N40 ,Dn2 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
Label_7_01432C4C:
 .byte   W03
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N40 ,Fs2 ,v108
 .byte   W42
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N40 ,Dn2 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 067   ----------------------------------------
Label_7_01432C5F:
 .byte   W03
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N40 ,Fs2 ,v108
 .byte   W42
 .byte   N01 ,Fs2 ,v104
 .byte   W02
 .byte   Fs2 ,v092
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N40 ,Gn2 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 068   ----------------------------------------
Label_7_01432C77:
 .byte   W03
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N40 ,Cn2 ,v108
 .byte   W42
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N40 ,Gn2 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_01432C77
@ 069   ----------------------------------------
Label_7_01432C8F:
 .byte   W03
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N40 ,Gs2 ,v108
 .byte   W42
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N40 ,Fn2 ,v108
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 070   ----------------------------------------
Label_7_01432CA2:
 .byte   W03
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W03
 .byte   PEND 
@ 071   ----------------------------------------
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W06
 .byte   N40 ,Cn3 ,v108
 .byte   W42
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N40 ,Gs2 ,v108
 .byte   W36
 .byte   W03
 .byte   PATT
  .word Label_7_01432C20
 .byte   PATT
  .word Label_7_01432C39
 .byte   PATT
  .word Label_7_01432C4C
 .byte   PATT
  .word Label_7_01432C5F
 .byte   PATT
  .word Label_7_01432C77
 .byte   PATT
  .word Label_7_01432C77
 .byte   PATT
  .word Label_7_01432C8F
 .byte   PATT
  .word Label_7_01432CA2
@ 072   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn2 ,v104
 .byte   W07
 .byte   VOICE , 45
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Gn2 ,v116
 .byte   W48
 .byte   N44
 .byte   W36
 .byte   W02
@ 073   ----------------------------------------
Label_7_01432D2F:
 .byte   W10
 .byte   N44 ,Gn2 ,v116
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn2 ,v092
 .byte   W02
 .byte   PEND 
@ 074   ----------------------------------------
Label_7_01432D3B:
 .byte   W10
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W02
 .byte   PEND 
@ 075   ----------------------------------------
Label_7_01432D6B:
 .byte   W04
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W02
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   W04
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N44 ,Gn2 ,v116
 .byte   W48
 .byte   N44
 .byte   W36
 .byte   W02
 .byte   PATT
  .word Label_7_01432D2F
 .byte   PATT
  .word Label_7_01432D3B
 .byte   PATT
  .word Label_7_01432D6B
@ 077   ----------------------------------------
 .byte   W04
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,Gn2 ,v116
 .byte   W84
 .byte   W02
@ 078   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W02
@ 079   ----------------------------------------
 .byte   W10
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W02
@ 080   ----------------------------------------
 .byte   W10
 .byte   Bn3
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3 ,v104
 .byte   W02
@ 081   ----------------------------------------
 .byte   W10
 .byte   As3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W02
@ 082   ----------------------------------------
 .byte   W10
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W02
@ 083   ----------------------------------------
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W13
 .byte   VOICE , 41
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W01
@ 084   ----------------------------------------
 .byte   W11
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   N11
 .byte   W01
@ 085   ----------------------------------------
 .byte   W11
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W01
@ 086   ----------------------------------------
 .byte   W11
 .byte   As3
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W01
@ 087   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W01
@ 088   ----------------------------------------
 .byte   W11
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W01
@ 089   ----------------------------------------
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W01
@ 090   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   An3
 .byte   W01
@ 091   ----------------------------------------
 .byte   W11
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W01
@ 092   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W01
@ 093   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   An3
 .byte   W01
@ 094   ----------------------------------------
 .byte   W11
 .byte   An3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W01
@ 095   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W01
@ 096   ----------------------------------------
 .byte   W11
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W01
@ 097   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W01
@ 098   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W01
@ 099   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W01
@ 100   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W01
@ 101   ----------------------------------------
Label_7_01432FCE:
 .byte   W11
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W01
 .byte   PEND 
@ 102   ----------------------------------------
Label_7_01432FE7:
 .byte   W11
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   An3
 .byte   W01
 .byte   PEND 
@ 103   ----------------------------------------
 .byte   W11
 .byte   An3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W01
 .byte   PATT
  .word Label_7_01432FCE
 .byte   PATT
  .word Label_7_01432FE7
@ 104   ----------------------------------------
 .byte   W11
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W01
@ 105   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W13
@ 106   ----------------------------------------
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Cn3 ,v104
 .byte   W01
@ 107   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2C_009:
@ 000   ----------------------------------------
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 123
 .byte   W96
@ 001   ----------------------------------------
 .byte   W30
 .byte   N01 ,Cn0 ,v124
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
@ 002   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
@ 003   ----------------------------------------
Label_8_014330FB:
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
 .byte   PATT
  .word Label_8_014330FB
@ 004   ----------------------------------------
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W04
 .byte   Cn0 ,v108
 .byte   N44 ,Ds0 ,v116
 .byte   N44 ,Gn0
 .byte   W03
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W05
@ 007   ----------------------------------------
Label_8_01433277:
 .byte   W01
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_8_01433277
 .byte   PATT
  .word Label_8_01433277
 .byte   PATT
  .word Label_8_01433277
 .byte   PATT
  .word Label_8_01433277
@ 008   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v100
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v100
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W05
@ 009   ----------------------------------------
Label_8_01433341:
 .byte   W01
 .byte   N01 ,Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v100
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v100
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_8_01433341
 .byte   PATT
  .word Label_8_01433341
 .byte   PATT
  .word Label_8_01433341
 .byte   PATT
  .word Label_8_01433341
 .byte   PATT
  .word Label_8_01433341
@ 010   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v100
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N05 ,Cn0 ,v116
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v116
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cs0 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N11 ,Cn0 ,v120
 .byte   W12
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N11 ,Cn0 ,v120
 .byte   W12
 .byte   N05 ,Cn0 ,v104
 .byte   W05
@ 012   ----------------------------------------
Label_8_01433453:
 .byte   W01
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N11 ,Cn0 ,v120
 .byte   W12
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W02
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N11 ,Cn0 ,v120
 .byte   W12
 .byte   N05 ,Cn0 ,v104
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_8_01433453
 .byte   PATT
  .word Label_8_01433453
 .byte   PATT
  .word Label_8_01433453
 .byte   PATT
  .word Label_8_01433453
 .byte   PATT
  .word Label_8_01433453
 .byte   PATT
  .word Label_8_01433453
 .byte   PATT
  .word Label_8_01433453
@ 013   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   Cs0 ,v064
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v080
 .byte   W02
 .byte   Cn0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W04
@ 014   ----------------------------------------
Label_8_0143350E:
 .byte   W02
 .byte   N01 ,Cn0 ,v080
 .byte   W02
 .byte   Cn0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v080
 .byte   W02
 .byte   Cn0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn0 ,v096
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_8_0143350E
 .byte   PATT
  .word Label_8_0143350E
 .byte   PATT
  .word Label_8_0143350E
 .byte   PATT
  .word Label_8_0143350E
@ 015   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn0 ,v080
 .byte   W02
 .byte   Cn0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W04
@ 016   ----------------------------------------
Label_8_014335D4:
 .byte   W02
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_8_014335D4
 .byte   PATT
  .word Label_8_014335D4
 .byte   PATT
  .word Label_8_014335D4
 .byte   PATT
  .word Label_8_014335D4
 .byte   PATT
  .word Label_8_014335D4
 .byte   PATT
  .word Label_8_014335D4
@ 017   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W03
@ 018   ----------------------------------------
Label_8_014336A5:
 .byte   W03
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N01 ,Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cn0 ,v092
 .byte   W02
 .byte   Cn0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_014336A5
 .byte   PATT
  .word Label_8_014336A5
 .byte   PATT
  .word Label_8_014336A5
 .byte   PATT
  .word Label_8_014336A5
 .byte   PATT
  .word Label_8_014336A5
 .byte   PATT
  .word Label_8_014336A5
 .byte   PATT
  .word Label_8_014336A5
@ 019   ----------------------------------------
 .byte   W03
 .byte   N01 ,Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W88
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008
	.word	song2C_009

	.end
