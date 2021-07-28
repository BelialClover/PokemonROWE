	.include "MPlayDef.s"

	.equ	mus_rg_poke_flute_grp, voicegroup165
	.equ	mus_rg_poke_flute_pri, 5
	.equ	mus_rg_poke_flute_rev, reverb_set+50
	.equ	mus_rg_poke_flute_mvl, 48
	.equ	mus_rg_poke_flute_key, 0
	.equ	mus_rg_poke_flute_tbs, 1
	.equ	mus_rg_poke_flute_exg, 1
	.equ	mus_rg_poke_flute_cmp, 1

	.section .rodata
	.global	mus_rg_poke_flute
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_poke_flute_1:
	.byte	KEYSH , mus_rg_poke_flute_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*mus_rg_poke_flute_tbs/2
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , En4 , v127
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N36   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_poke_flute_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 109*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W03
	.byte		VOL   , 83*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        51*mus_rg_poke_flute_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_poke_flute_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
	.byte		        30*mus_rg_poke_flute_mvl/mxv
	.byte	W09
	.byte		        22*mus_rg_poke_flute_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_poke_flute_2:
	.byte	KEYSH , mus_rg_poke_flute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v127
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 32*mus_rg_poke_flute_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W06
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 32*mus_rg_poke_flute_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_flute_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W03
	.byte		VOL   , 114*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_poke_flute_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_poke_flute_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		MOD   , 0
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_poke_flute:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_poke_flute_pri	@ Priority
	.byte	mus_rg_poke_flute_rev	@ Reverb.

	.word	mus_rg_poke_flute_grp

	.word	mus_rg_poke_flute_1
	.word	mus_rg_poke_flute_2

	.end
