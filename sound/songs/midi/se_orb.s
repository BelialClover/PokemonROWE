	.include "MPlayDef.s"

	.equ	se_orb_grp, voicegroup128
	.equ	se_orb_pri, 5
	.equ	se_orb_rev, reverb_set+50
	.equ	se_orb_mvl, 100
	.equ	se_orb_key, 0
	.equ	se_orb_tbs, 1
	.equ	se_orb_exg, 1
	.equ	se_orb_cmp, 1

	.section .rodata
	.global	se_orb
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_orb_1:
	.byte	KEYSH , se_orb_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*se_orb_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		VOL   , 127*se_orb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+30
	.byte		TIE   , Cn4 , v100
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+8
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		        c_v+1
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte		        c_v+1
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v+1
	.byte	W06
@ 006   ----------------------------------------
	.byte		        c_v+2
	.byte	W06
@ 007   ----------------------------------------
	.byte		        c_v+3
	.byte	W06
@ 008   ----------------------------------------
	.byte		        c_v+3
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v+4
	.byte	W06
@ 010   ----------------------------------------
	.byte		        c_v+4
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+5
	.byte	W06
@ 012   ----------------------------------------
	.byte		        c_v+6
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v+8
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v+10
	.byte	W06
@ 015   ----------------------------------------
	.byte		        c_v+12
	.byte	W06
@ 016   ----------------------------------------
	.byte		        c_v+14
	.byte	W06
@ 017   ----------------------------------------
	.byte		        c_v+16
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v+18
	.byte	W06
@ 019   ----------------------------------------
	.byte		        c_v+20
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 125*se_orb_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		VOL   , 124*se_orb_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 120*se_orb_mvl/mxv
	.byte	W03
	.byte		        116*se_orb_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		VOL   , 112*se_orb_mvl/mxv
	.byte	W02
	.byte		        108*se_orb_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		BEND  , c_v+28
	.byte	W02
	.byte		VOL   , 102*se_orb_mvl/mxv
	.byte	W02
	.byte		        93*se_orb_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 87*se_orb_mvl/mxv
	.byte	W02
	.byte		        79*se_orb_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		        70*se_orb_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 60*se_orb_mvl/mxv
	.byte	W02
	.byte		        47*se_orb_mvl/mxv
	.byte	W02
@ 026   ----------------------------------------
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 39*se_orb_mvl/mxv
	.byte	W01
	.byte		        26*se_orb_mvl/mxv
	.byte	W01
	.byte		        17*se_orb_mvl/mxv
	.byte	W01
	.byte		        6*se_orb_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_orb_2:
	.byte	KEYSH , se_orb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 20*se_orb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs2 , v060
	.byte	W01
	.byte		VOL   , 27*se_orb_mvl/mxv
	.byte	W01
	.byte		        42*se_orb_mvl/mxv
	.byte	W01
	.byte		        53*se_orb_mvl/mxv
	.byte	W01
	.byte		        63*se_orb_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        70*se_orb_mvl/mxv
	.byte	W01
	.byte		        78*se_orb_mvl/mxv
	.byte	W01
	.byte		        88*se_orb_mvl/mxv
	.byte	W01
	.byte		        97*se_orb_mvl/mxv
	.byte	W01
	.byte		        102*se_orb_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        110*se_orb_mvl/mxv
	.byte	W01
	.byte		        115*se_orb_mvl/mxv
	.byte	W01
	.byte		        127*se_orb_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W05
@ 007   ----------------------------------------
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
@ 020   ----------------------------------------
	.byte	W02
	.byte		        c_v+2
	.byte	W04
@ 021   ----------------------------------------
	.byte	W01
	.byte		        c_v+4
	.byte	W05
@ 022   ----------------------------------------
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 124*se_orb_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
@ 023   ----------------------------------------
	.byte		VOL   , 120*se_orb_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 111*se_orb_mvl/mxv
	.byte	W02
	.byte		        106*se_orb_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		VOL   , 98*se_orb_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 84*se_orb_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W03
@ 025   ----------------------------------------
	.byte		VOL   , 70*se_orb_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		VOL   , 58*se_orb_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		VOL   , 42*se_orb_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W02
@ 026   ----------------------------------------
	.byte		        c_v+41
	.byte	W01
	.byte		VOL   , 27*se_orb_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		VOL   , 14*se_orb_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 7*se_orb_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_orb:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_orb_pri	@ Priority
	.byte	se_orb_rev	@ Reverb.

	.word	se_orb_grp

	.word	se_orb_1
	.word	se_orb_2

	.end
