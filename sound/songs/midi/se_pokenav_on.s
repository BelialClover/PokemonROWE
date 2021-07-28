	.include "MPlayDef.s"

	.equ	se_pokenav_on_grp, voicegroup127
	.equ	se_pokenav_on_pri, 5
	.equ	se_pokenav_on_rev, reverb_set+50
	.equ	se_pokenav_on_mvl, 100
	.equ	se_pokenav_on_key, 0
	.equ	se_pokenav_on_tbs, 1
	.equ	se_pokenav_on_exg, 1
	.equ	se_pokenav_on_cmp, 1

	.section .rodata
	.global	se_pokenav_on
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_pokenav_on_1:
	.byte	KEYSH , se_pokenav_on_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*se_pokenav_on_tbs/2
	.byte		VOICE , 4
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*se_pokenav_on_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N02   , Cn4 , v060
	.byte	W02
	.byte		N01   , Cn4 , v032
	.byte	W01
	.byte		N02   , Gn4 , v060
	.byte	W03
@ 001   ----------------------------------------
	.byte		N01   , Gn4 , v032
	.byte	W01
	.byte		N02   , Cn4 , v060
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Cn5 , v060
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W04
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_pokenav_on_2:
	.byte	KEYSH , se_pokenav_on_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 64*se_pokenav_on_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N02   , Cn4 , v060
	.byte	W02
	.byte		N01   , Cn4 , v032
	.byte	W01
	.byte		N02   , Gn4 , v060
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		N01   , Gn4 , v032
	.byte	W01
	.byte		N02   , Cn4 , v060
	.byte	W02
	.byte		        Cn4 , v032
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cn5 , v060
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W03
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_pokenav_on:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_pokenav_on_pri	@ Priority
	.byte	se_pokenav_on_rev	@ Reverb.

	.word	se_pokenav_on_grp

	.word	se_pokenav_on_1
	.word	se_pokenav_on_2

	.end
