	.include "MPlayDef.s"

	.equ	song3E_grp, voicegroup000
	.equ	song3E_pri, 0
	.equ	song3E_rev, 0
	.equ	song3E_mvl, 127
	.equ	song3E_key, 0
	.equ	song3E_tbs, 1
	.equ	song3E_exg, 0
	.equ	song3E_cmp, 1

	.section .rodata
	.global	song3E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_0_0144105E:
 .byte   TEMPO , 106*song3E_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 61*song3E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 40*song3E_mvl/mxv
 .byte   N44 ,An2 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Gn2
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
@ 001   ----------------------------------------
Label_0_014410A8:
 .byte   VOL , 40*song3E_mvl/mxv
 .byte   N44 ,Cn3 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Gn2
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014410EB:
 .byte   VOL , 40*song3E_mvl/mxv
 .byte   N92 ,An2 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W80
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Gn2
 .byte   N44
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Gn2
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PATT
  .word Label_0_014410A8
 .byte   PATT
  .word Label_0_014410EB
@ 004   ----------------------------------------
Label_0_01441157:
 .byte   VOL , 40*song3E_mvl/mxv
 .byte   N44 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Gn2
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0144119A:
 .byte   VOL , 40*song3E_mvl/mxv
 .byte   N44 ,Gn2 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Gn2
 .byte   N44 ,An2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_01441157
 .byte   PATT
  .word Label_0_0144119A
@ 006   ----------------------------------------
 .byte   N44 ,Dn3 ,v092
 .byte   W48
 .byte   VOL , 40*song3E_mvl/mxv
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   N17 ,An2 ,v104
 .byte   W18
 .byte   An2 ,v100
 .byte   W18
 .byte   N11 ,Dn3 ,v116
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_0144105E
@ 009   ----------------------------------------
Label_0_0144123C:
 .byte   VOL , 39*song3E_mvl/mxv
 .byte   N44 ,An2 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0144127F:
 .byte   VOL , 39*song3E_mvl/mxv
 .byte   N44 ,Cn3 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014412C2:
 .byte   VOL , 39*song3E_mvl/mxv
 .byte   N92 ,An2 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W80
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144123C
 .byte   PATT
  .word Label_0_0144127F
 .byte   PATT
  .word Label_0_014412C2
@ 012   ----------------------------------------
Label_0_014412F4:
 .byte   VOL , 39*song3E_mvl/mxv
 .byte   N44 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01441337:
 .byte   VOL , 39*song3E_mvl/mxv
 .byte   N44 ,Gn2 ,v092
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   N44 ,An2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_014412F4
 .byte   PATT
  .word Label_0_01441337
@ 014   ----------------------------------------
 .byte   N44 ,Dn3 ,v092
 .byte   W48
 .byte   VOL , 39*song3E_mvl/mxv
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
@ 015   ----------------------------------------
 .byte   Fs2
 .byte   N44 ,Cn3
 .byte   W01
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   N17 ,An2 ,v104
 .byte   W18
 .byte   An2 ,v100
 .byte   W18
 .byte   N11 ,Dn3 ,v116
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_1_014413DA:
 .byte   VOICE , 41
 .byte   VOL , 51*song3E_mvl/mxv
 .byte   PAN , c_v-25
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
 .byte   W84
 .byte   N11 ,An3 ,v112
 .byte   W12
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
 .byte   GOTO
  .word Label_1_014413DA
@ 013   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 51*song3E_mvl/mxv
 .byte   PAN , c_v-25
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
 .byte   W84
 .byte   N11 ,An3 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_2_01441412:
 .byte   VOICE , 60
 .byte   VOL , 55*song3E_mvl/mxv
 .byte   PAN , c_v+43
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
Label_2_0144141D:
 .byte   W80
 .byte   W03
 .byte   N11 ,An2 ,v100
 .byte   W13
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01441424:
 .byte   N08 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N07 ,As2 ,v104
 .byte   W12
 .byte   N03 ,As2 ,v088
 .byte   W06
 .byte   As2 ,v092
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v092
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01441447:
 .byte   N07 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01441424
 .byte   PATT
  .word Label_2_01441447
 .byte   PATT
  .word Label_2_01441424
@ 008   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W18
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   N09 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N07 ,Fn3 ,v100
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_2_01441412
@ 010   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 55*song3E_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0144141D
 .byte   PATT
  .word Label_2_01441424
 .byte   PATT
  .word Label_2_01441447
 .byte   PATT
  .word Label_2_01441424
 .byte   PATT
  .word Label_2_01441447
 .byte   PATT
  .word Label_2_01441424
@ 015   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W18
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   N09 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N07 ,Fn3 ,v100
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_3_014414EA:
 .byte   VOICE , 41
 .byte   VOL , 51*song3E_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_3_0144150A:
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01441525:
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01441540:
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0144155B:
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01441576:
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,An3 ,v112
 .byte   W32
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 68*song3E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,An2 ,v100
 .byte   W13
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01441593:
 .byte   N08 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N07 ,As2 ,v104
 .byte   W12
 .byte   N03 ,As2 ,v088
 .byte   W06
 .byte   As2 ,v092
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v092
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014415B6:
 .byte   N07 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01441593
 .byte   PATT
  .word Label_3_014415B6
 .byte   PATT
  .word Label_3_01441593
@ 008   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W18
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   N09 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N07 ,Fn3 ,v100
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_3_014414EA
@ 010   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 51*song3E_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_3_0144150A
 .byte   PATT
  .word Label_3_01441525
 .byte   PATT
  .word Label_3_01441540
 .byte   PATT
  .word Label_3_0144155B
 .byte   PATT
  .word Label_3_01441576
 .byte   PATT
  .word Label_3_01441593
 .byte   PATT
  .word Label_3_014415B6
 .byte   PATT
  .word Label_3_01441593
 .byte   PATT
  .word Label_3_014415B6
 .byte   PATT
  .word Label_3_01441593
@ 011   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W18
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   N09 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N07 ,Fn3 ,v100
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_4_01441682:
 .byte   VOICE , 41
 .byte   VOL , 46*song3E_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_4_014416A2:
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_014416A2
@ 002   ----------------------------------------
Label_4_014416C2:
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_014416C2
@ 003   ----------------------------------------
Label_4_014416E2:
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,En4 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014416F6:
 .byte   VOICE , 41
 .byte   VOL , 45*song3E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N28 ,Fn3 ,v112
 .byte   W30
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N28 ,Fn3 ,v112
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01441719:
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N28 ,Fn3 ,v112
 .byte   W30
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0144173F:
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N28 ,An3 ,v112
 .byte   W30
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N28 ,An3 ,v112
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0144175C:
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N28 ,An3 ,v112
 .byte   W30
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01441784:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N28 ,An2 ,v096
 .byte   W30
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N28 ,An2 ,v096
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   Dn3 ,v100
 .byte   W18
 .byte   N11 ,An3 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_4_01441682
@ 011   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 46*song3E_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An3 ,v112
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_4_014416A2
 .byte   PATT
  .word Label_4_014416A2
 .byte   PATT
  .word Label_4_014416C2
 .byte   PATT
  .word Label_4_014416C2
 .byte   PATT
  .word Label_4_014416E2
 .byte   PATT
  .word Label_4_014416F6
 .byte   PATT
  .word Label_4_01441719
 .byte   PATT
  .word Label_4_0144173F
 .byte   PATT
  .word Label_4_0144175C
 .byte   PATT
  .word Label_4_01441784
@ 012   ----------------------------------------
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   Dn3 ,v100
 .byte   W18
 .byte   N11 ,An3 ,v116
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_5_01441836:
 .byte   VOICE , 41
 .byte   VOL , 51*song3E_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_5_01441856:
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01441856
@ 002   ----------------------------------------
Label_5_01441876:
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01441876
@ 003   ----------------------------------------
Label_5_01441896:
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014418AA:
 .byte   VOICE , 41
 .byte   VOL , 65*song3E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N28 ,Fn4 ,v112
 .byte   W30
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N28 ,Fn4 ,v112
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014418CD:
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N28 ,Fn4 ,v112
 .byte   W30
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014418F3:
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N28 ,An4 ,v112
 .byte   W30
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N28 ,An4 ,v112
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01441910:
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N28 ,An4 ,v112
 .byte   W30
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   As4 ,v112
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01441938:
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N28 ,An3 ,v096
 .byte   W30
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N28 ,An3 ,v096
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N17 ,Cn4 ,v096
 .byte   W18
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   Dn4 ,v100
 .byte   W18
 .byte   N11 ,An4 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_5_01441836
@ 011   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 51*song3E_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_01441856
 .byte   PATT
  .word Label_5_01441856
 .byte   PATT
  .word Label_5_01441876
 .byte   PATT
  .word Label_5_01441876
 .byte   PATT
  .word Label_5_01441896
 .byte   PATT
  .word Label_5_014418AA
 .byte   PATT
  .word Label_5_014418CD
 .byte   PATT
  .word Label_5_014418F3
 .byte   PATT
  .word Label_5_01441910
 .byte   PATT
  .word Label_5_01441938
@ 012   ----------------------------------------
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N17 ,Cn4 ,v096
 .byte   W18
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   Dn4 ,v100
 .byte   W18
 .byte   N11 ,An4 ,v116
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_6_014419EA:
 .byte   VOICE , 60
 .byte   VOL , 41*song3E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N16 ,An1 ,v104
 .byte   W18
 .byte   N04 ,An1 ,v100
 .byte   W18
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N16 ,As1
 .byte   W18
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N09 ,As1 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
Label_6_01441A09:
 .byte   N16 ,Cn2 ,v104
 .byte   W18
 .byte   N04 ,Cn2 ,v100
 .byte   W18
 .byte   N09 ,Cn2 ,v104
 .byte   W12
 .byte   N16 ,As1
 .byte   W18
 .byte   N04 ,As1 ,v100
 .byte   W18
 .byte   N09 ,As1 ,v104
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01441A21:
 .byte   N16 ,An1 ,v104
 .byte   W18
 .byte   N04 ,An1 ,v100
 .byte   W18
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v104
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01441A3E:
 .byte   N16 ,An1 ,v104
 .byte   W18
 .byte   N04 ,An1 ,v100
 .byte   W18
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N16 ,As1
 .byte   W18
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N09 ,As1 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01441A09
@ 004   ----------------------------------------
Label_6_01441A5D:
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v104
 .byte   W18
 .byte   N09 ,An1 ,v112
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01441A72:
 .byte   N16 ,Dn2 ,v104
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01441A89:
 .byte   N16 ,Dn2 ,v104
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W12
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04 ,Cs2 ,v100
 .byte   W18
 .byte   N09 ,Cs2 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01441A72
 .byte   PATT
  .word Label_6_01441A89
 .byte   PATT
  .word Label_6_01441A72
@ 007   ----------------------------------------
 .byte   N16 ,Cn2 ,v104
 .byte   W18
 .byte   N04 ,Cn2 ,v100
 .byte   W18
 .byte   N09 ,Cn2 ,v104
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_6_014419EA
 .byte   PATT
  .word Label_6_01441A3E
 .byte   PATT
  .word Label_6_01441A09
 .byte   PATT
  .word Label_6_01441A21
 .byte   PATT
  .word Label_6_01441A3E
 .byte   PATT
  .word Label_6_01441A09
 .byte   PATT
  .word Label_6_01441A5D
 .byte   PATT
  .word Label_6_01441A72
 .byte   PATT
  .word Label_6_01441A89
 .byte   PATT
  .word Label_6_01441A72
 .byte   PATT
  .word Label_6_01441A89
 .byte   PATT
  .word Label_6_01441A72
@ 009   ----------------------------------------
 .byte   N16 ,Cn2 ,v104
 .byte   W18
 .byte   N04 ,Cn2 ,v100
 .byte   W18
 .byte   N09 ,Cn2 ,v104
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song3E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_7_01441B1E:
 .byte   VOICE , 60
 .byte   VOL , 58*song3E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N16 ,An1 ,v104
 .byte   W18
 .byte   N04 ,An1 ,v100
 .byte   W18
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N16 ,As1
 .byte   W18
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N09 ,As1 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
Label_7_01441B3D:
 .byte   N16 ,Cn2 ,v104
 .byte   W18
 .byte   N04 ,Cn2 ,v100
 .byte   W18
 .byte   N09 ,Cn2 ,v104
 .byte   W12
 .byte   N16 ,As1
 .byte   W18
 .byte   N04 ,As1 ,v100
 .byte   W18
 .byte   N09 ,As1 ,v104
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01441B55:
 .byte   N16 ,An1 ,v104
 .byte   W18
 .byte   N04 ,An1 ,v100
 .byte   W18
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v104
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01441B72:
 .byte   N16 ,An1 ,v104
 .byte   W18
 .byte   N04 ,An1 ,v100
 .byte   W18
 .byte   N09 ,An1 ,v104
 .byte   W12
 .byte   N16 ,As1
 .byte   W18
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N09 ,As1 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01441B3D
@ 004   ----------------------------------------
Label_7_01441B91:
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v104
 .byte   W18
 .byte   N09 ,An1 ,v112
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01441BA6:
 .byte   N16 ,Dn2 ,v104
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01441BBD:
 .byte   N16 ,Dn2 ,v104
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W12
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04 ,Cs2 ,v100
 .byte   W18
 .byte   N09 ,Cs2 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01441BA6
 .byte   PATT
  .word Label_7_01441BBD
 .byte   PATT
  .word Label_7_01441BA6
@ 007   ----------------------------------------
 .byte   N16 ,Cn2 ,v104
 .byte   W18
 .byte   N04 ,Cn2 ,v100
 .byte   W18
 .byte   N09 ,Cn2 ,v104
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_7_01441B1E
 .byte   PATT
  .word Label_7_01441B72
 .byte   PATT
  .word Label_7_01441B3D
 .byte   PATT
  .word Label_7_01441B55
 .byte   PATT
  .word Label_7_01441B72
 .byte   PATT
  .word Label_7_01441B3D
 .byte   PATT
  .word Label_7_01441B91
 .byte   PATT
  .word Label_7_01441BA6
 .byte   PATT
  .word Label_7_01441BBD
 .byte   PATT
  .word Label_7_01441BA6
 .byte   PATT
  .word Label_7_01441BBD
 .byte   PATT
  .word Label_7_01441BA6
@ 009   ----------------------------------------
 .byte   N16 ,Cn2 ,v104
 .byte   W18
 .byte   N04 ,Cn2 ,v100
 .byte   W18
 .byte   N09 ,Cn2 ,v104
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04 ,Dn2 ,v100
 .byte   W18
 .byte   N09 ,Dn2 ,v104
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song3E:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3E_pri	@ Priority
	.byte	song3E_rev	@ Reverb.
    
	.word	song3E_grp
    
	.word	song3E_001
	.word	song3E_002
	.word	song3E_003
	.word	song3E_004
	.word	song3E_005
	.word	song3E_006
	.word	song3E_007
	.word	song3E_008

	.end
