	.include "MPlayDef.s"

	.equ	se_egg_hatch_grp, voicegroup128
	.equ	se_egg_hatch_pri, 5
	.equ	se_egg_hatch_rev, reverb_set+50
	.equ	se_egg_hatch_mvl, 120
	.equ	se_egg_hatch_key, 0
	.equ	se_egg_hatch_tbs, 1
	.equ	se_egg_hatch_exg, 1
	.equ	se_egg_hatch_cmp, 1

	.section .rodata
	.global	se_egg_hatch
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_egg_hatch_1:
	.byte	KEYSH , se_egg_hatch_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_egg_hatch_tbs/2
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_egg_hatch_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   , Bn5 , v127
	.byte	W01
	.byte		        Cn5 , v100
	.byte	W01
	.byte		VOICE , 18
	.byte		N01   , Cn4 , v127
	.byte	W02
	.byte		VOICE , 36
	.byte		N19   , Cn6 , v040
	.byte	W02
	.byte		VOL   , 67*se_egg_hatch_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 82*se_egg_hatch_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 97*se_egg_hatch_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 113*se_egg_hatch_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 127*se_egg_hatch_mvl/mxv
	.byte	W05
	.byte		        116*se_egg_hatch_mvl/mxv
	.byte	W01
	.byte		        108*se_egg_hatch_mvl/mxv
	.byte	W02
	.byte		        89*se_egg_hatch_mvl/mxv
	.byte	W01
	.byte		        72*se_egg_hatch_mvl/mxv
	.byte	W01
	.byte		        60*se_egg_hatch_mvl/mxv
	.byte	W01
	.byte		        26*se_egg_hatch_mvl/mxv
	.byte	W01
	.byte		        11*se_egg_hatch_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_egg_hatch_2:
	.byte	KEYSH , se_egg_hatch_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*se_egg_hatch_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		VOICE , 46
	.byte		N01   , Cn6 , v100
	.byte	W02
	.byte		BEND  , c_v+4
	.byte		N01   , Gn5 , v088
	.byte	W03
	.byte		BEND  , c_v+8
	.byte		N01   , Cn6 , v072
	.byte	W02
	.byte		BEND  , c_v+16
	.byte		N01   , Gn5 , v056
	.byte	W02
	.byte		BEND  , c_v+23
	.byte		N01   , Cn6 , v040
	.byte	W03
	.byte		BEND  , c_v+33
	.byte		N01   , Gn5 , v028
	.byte	W02
	.byte		BEND  , c_v+53
	.byte		N01   , Cn6 , v012
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_egg_hatch:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_egg_hatch_pri	@ Priority
	.byte	se_egg_hatch_rev	@ Reverb.

	.word	se_egg_hatch_grp

	.word	se_egg_hatch_1
	.word	se_egg_hatch_2

	.end
