	.include "MPlayDef.s"

	.equ	se_dex_search_grp, voicegroup127
	.equ	se_dex_search_pri, 5
	.equ	se_dex_search_rev, reverb_set+50
	.equ	se_dex_search_mvl, 100
	.equ	se_dex_search_key, 0
	.equ	se_dex_search_tbs, 1
	.equ	se_dex_search_exg, 1
	.equ	se_dex_search_cmp, 1

	.section .rodata
	.global	se_dex_search
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_dex_search_1:
	.byte	KEYSH , se_dex_search_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*se_dex_search_tbs/2
	.byte		VOICE , 4
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 10
	.byte		VOL   , 127*se_dex_search_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds4 , v060
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , As4 , v060
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W02
	.byte		BEND  , c_v-6
	.byte		N02   , As4 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W03
@ 001   ----------------------------------------
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds4 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds4 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds3 , v040
	.byte	W02
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , As4 , v060
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , As4 , v060
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W02
	.byte		BEND  , c_v-6
	.byte		N02   , Ds4 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds5 , v060
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , As4 , v060
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N02   , Ds4 , v060
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N02   , Ds5 , v060
	.byte	W04
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_dex_search_2:
	.byte	KEYSH , se_dex_search_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 64*se_dex_search_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N02   , Ds4 , v060
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W02
	.byte		N02   , As4 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N02   , As4 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W02
@ 001   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds3 , v040
	.byte	W02
	.byte		N02   , Ds5 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v-8
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N02   , As4 , v060
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W02
@ 002   ----------------------------------------
	.byte		N02   , As4 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N02   , As4 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , As3 , v040
	.byte	W02
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		N02   , Ds5 , v060
	.byte	W03
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_dex_search:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_dex_search_pri	@ Priority
	.byte	se_dex_search_rev	@ Reverb.

	.word	se_dex_search_grp

	.word	se_dex_search_1
	.word	se_dex_search_2

	.end
