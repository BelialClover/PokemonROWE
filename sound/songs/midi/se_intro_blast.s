	.include "MPlayDef.s"

	.equ	se_intro_blast_grp, voicegroup127
	.equ	se_intro_blast_pri, 5
	.equ	se_intro_blast_rev, reverb_set+50
	.equ	se_intro_blast_mvl, 100
	.equ	se_intro_blast_key, 0
	.equ	se_intro_blast_tbs, 1
	.equ	se_intro_blast_exg, 1
	.equ	se_intro_blast_cmp, 1

	.section .rodata
	.global	se_intro_blast
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_intro_blast_1:
	.byte	KEYSH , se_intro_blast_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*se_intro_blast_tbs/2
	.byte		VOICE , 123
	.byte		BENDR , 12
	.byte		VOL   , 127*se_intro_blast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N60   , Gs2 , v052
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W04
@ 003   ----------------------------------------
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+8
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+13
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+17
	.byte	W03
@ 007   ----------------------------------------
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+27
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+38
	.byte	W03
@ 009   ----------------------------------------
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+63
	.byte	W02
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte		N72   , Gs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W02
@ 012   ----------------------------------------
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W03
@ 013   ----------------------------------------
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W02
@ 014   ----------------------------------------
	.byte		VOL   , 125*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 122*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 117*se_intro_blast_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 117*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 108*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
@ 016   ----------------------------------------
	.byte		VOL   , 103*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 94*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 84*se_intro_blast_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 79*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 72*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W02
@ 018   ----------------------------------------
	.byte		VOL   , 64*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 54*se_intro_blast_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 44*se_intro_blast_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte	W01
	.byte		        37*se_intro_blast_mvl/mxv
	.byte	W02
	.byte		        32*se_intro_blast_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        30*se_intro_blast_mvl/mxv
	.byte	W02
	.byte		        25*se_intro_blast_mvl/mxv
	.byte	W02
	.byte		        18*se_intro_blast_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte	W01
	.byte		        14*se_intro_blast_mvl/mxv
	.byte	W02
	.byte		        7*se_intro_blast_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_intro_blast:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_intro_blast_pri	@ Priority
	.byte	se_intro_blast_rev	@ Reverb.

	.word	se_intro_blast_grp

	.word	se_intro_blast_1

	.end
