	.include "MPlayDef.s"

	.equ	ImperialArmy_grp, voicegroup000
	.equ	ImperialArmy_pri, 0
	.equ	ImperialArmy_rev, 0
	.equ	ImperialArmy_mvl, 127
	.equ	ImperialArmy_key, 0
	.equ	ImperialArmy_tbs, 1
	.equ	ImperialArmy_exg, 0
	.equ	ImperialArmy_cmp, 1

	.section .rodata
	.global	ImperialArmy
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ImperialArmy_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ImperialArmy_key+0
 .byte   TEMPO , 240*ImperialArmy_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 61
 .byte   VOL , 62*ImperialArmy_mvl/mxv
 .byte   BENDR, 80
 .byte   Fn3 ,v080
 .byte   W18
 .byte   TEMPO , 126*ImperialArmy_tbs/2
 .byte   W06
Label_01C13E40:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   As3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
Label_01C13E50:
 .byte   N06 ,As3 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,As3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
Label_01C13E62:
 .byte   N06 ,En4 ,v100
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N48 ,Cs4
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   N06 ,En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
Label_01C13E75:
 .byte   N72 ,Cs4 ,v100
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   As3
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01C13E50
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C13E62
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C13E75
@  #01 @008   ----------------------------------------
Label_01C13E98:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Bn3
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01C13EA9:
 .byte   N06 ,Bn3 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01C13EBB:
 .byte   N06 ,Fn4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01C13ECE:
 .byte   N72 ,Dn4 ,v100
 .byte   W96
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01C13E98
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01C13EA9
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01C13EBB
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C13ECE
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 150*ImperialArmy_tbs/2
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   TEMPO , 146*ImperialArmy_tbs/2
 .byte   Bn2
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N12
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TEMPO , 66*ImperialArmy_tbs/2
 .byte   As4
 .byte   W36
 .byte   TEMPO , 126*ImperialArmy_tbs/2
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01C13E40
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ImperialArmy_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ImperialArmy_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 61
 .byte   VOL , 62*ImperialArmy_mvl/mxv
 .byte   BENDR, 80
 .byte   Fn3 ,v080
 .byte   W24
Label_01C13F43:
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01C13F43
@  #02 @003   ----------------------------------------
Label_01C13F55:
 .byte   N06 ,Gn3 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N48 ,En3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N72 ,En3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C13F43
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C13F55
@  #02 @008   ----------------------------------------
 .byte   N72 ,En3 ,v100
 .byte   W96
@  #02 @009   ----------------------------------------
Label_01C13F84:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01C13F91:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01C13F9E:
 .byte   N06 ,Gs3 ,v100
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01C13FB1:
 .byte   N72 ,Fn3 ,v100
 .byte   W96
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01C13F84
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01C13F91
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C13F9E
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01C13FB1
@  #02 @017   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W84
@  #02 @018   ----------------------------------------
 .byte   W36
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W36
@  #02 @021   ----------------------------------------
 .byte   GOTO
  .word Label_01C13F43
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ImperialArmy_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ImperialArmy_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 61
 .byte   VOL , 62*ImperialArmy_mvl/mxv
 .byte   W18
 .byte   BEND , c_v-56
 .byte   N24 ,Ds2 ,v100
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
Label_01C1401C:
 .byte   BEND , c_v+32
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N18 ,En2 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   PEND 
Label_01C1402C:
 .byte   N06 ,En2 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   BEND , c_v-56
 .byte   N24 ,Ds2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01C1401C
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01C1402C
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01C1401C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C1402C
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C1401C
@  #03 @008   ----------------------------------------
 .byte   N06 ,En2 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   BEND , c_v-56
 .byte   N24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
@  #03 @009   ----------------------------------------
Label_01C14089:
 .byte   BEND , c_v+32
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N18 ,Fn2 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01C14099:
 .byte   N06 ,Fn2 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   BEND , c_v-56
 .byte   N24 ,En2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01C14089
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01C14099
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01C14089
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01C14099
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C14089
@  #03 @016   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W36
@  #03 @018   ----------------------------------------
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N12
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N36
 .byte   W36
@  #03 @021   ----------------------------------------
 .byte   GOTO
  .word Label_01C1401C
 .byte   FINE

@******************************************************@
	.align	2

ImperialArmy:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ImperialArmy_pri	@ Priority
	.byte	ImperialArmy_rev	@ Reverb.
    
	.word	ImperialArmy_grp
    
	.word	ImperialArmy_001
	.word	ImperialArmy_002
	.word	ImperialArmy_003

	.end
