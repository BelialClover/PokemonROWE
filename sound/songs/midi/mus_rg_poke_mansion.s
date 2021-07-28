	.include "MPlayDef.s"

	.equ	mus_rg_poke_mansion_grp, voicegroup148
	.equ	mus_rg_poke_mansion_pri, 0
	.equ	mus_rg_poke_mansion_rev, reverb_set+50
	.equ	mus_rg_poke_mansion_mvl, 90
	.equ	mus_rg_poke_mansion_key, 0
	.equ	mus_rg_poke_mansion_tbs, 1
	.equ	mus_rg_poke_mansion_exg, 1
	.equ	mus_rg_poke_mansion_cmp, 1

	.section .rodata
	.global	mus_rg_poke_mansion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_poke_mansion_1:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_rg_poke_mansion_tbs/2
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 40*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   , Fn5 , v064
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Fn5 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W18
	.byte		PAN   , c_v-1
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Fn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 , v076
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N03   , Fn5 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 60*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N06   , Cs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W18
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
mus_rg_poke_mansion_1_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 40*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N03   , Cn6 
	.byte	W18
	.byte		PAN   , c_v-1
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N06   , Cn6 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v032
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   , Cn5 , v064
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 60*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   , Cn5 , v032
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cn6 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Cs4 
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   , Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		VOL   , 40*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   , Cn6 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cn6 
	.byte	W78
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte	W06
	.byte		N03   , Cs4 , v072
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		N06   , Cn6 , v064
	.byte	W06
	.byte		N18   , Cn6 , v120
	.byte	W18
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , Fn5 , v064
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   , Cs4 , v064
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 40*mus_rg_poke_mansion_mvl/mxv
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W12
	.byte		PAN   , c_v-1
	.byte	W06
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N03   , Cs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   , Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N06   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W18
	.byte		PAN   , c_v-1
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 60*mus_rg_poke_mansion_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte	W12
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   , Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Cn6 , v064
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 40*mus_rg_poke_mansion_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Cn6 
	.byte	W18
	.byte		PAN   , c_v-1
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cs4 , v064
	.byte	W18
	.byte		N06   , Cn6 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   , Cn6 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W18
@ 032   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Gn3 
	.byte	W24
	.byte		PAN   , c_v-1
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N24   , Dn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N24   , Bn3 
	.byte	W18
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte	W18
	.byte		N24   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 58*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 , v120
	.byte	W06
	.byte		PAN   , c_v-1
	.byte	W18
	.byte		        c_v+63
	.byte		N24   , Fn4 , v064
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_poke_mansion_1_B1
mus_rg_poke_mansion_1_B2:
@ 036   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_poke_mansion_2:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
mus_rg_poke_mansion_2_B1:
@ 008   ----------------------------------------
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fn3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 , v032
	.byte	W12
@ 009   ----------------------------------------
mus_rg_poke_mansion_2_009:
	.byte		PAN   , c_v-1
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , As3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 , v032
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_poke_mansion_2_010:
	.byte		PAN   , c_v-1
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fn3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 , v032
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_poke_mansion_2_011:
	.byte		PAN   , c_v-1
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte	W12
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v-1
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 , v032
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 023   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 , v032
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_2_011
	.byte	GOTO
	 .word	mus_rg_poke_mansion_2_B1
mus_rg_poke_mansion_2_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_poke_mansion_3:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
@ 001   ----------------------------------------
mus_rg_poke_mansion_3_001:
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_poke_mansion_3_002:
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_poke_mansion_3_003:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_poke_mansion_3_004:
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_rg_poke_mansion_3_005:
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		N24   , Fn1 , v092
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_rg_poke_mansion_3_006:
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_poke_mansion_3_007:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		N24   , En1 , v092
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte	PEND
mus_rg_poke_mansion_3_B1:
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_007
@ 016   ----------------------------------------
mus_rg_poke_mansion_3_016:
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_3_007
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , Fn1 , v092
	.byte	W48
	.byte		VOL   , 112*mus_rg_poke_mansion_mvl/mxv
	.byte	W48
@ 033   ----------------------------------------
	.byte		        89*mus_rg_poke_mansion_mvl/mxv
	.byte		N96   , En1 
	.byte	W48
	.byte		VOL   , 112*mus_rg_poke_mansion_mvl/mxv
	.byte	W48
@ 034   ----------------------------------------
	.byte		        91*mus_rg_poke_mansion_mvl/mxv
	.byte		N96   , Gs1 
	.byte	W48
	.byte		VOL   , 112*mus_rg_poke_mansion_mvl/mxv
	.byte	W48
@ 035   ----------------------------------------
	.byte		        89*mus_rg_poke_mansion_mvl/mxv
	.byte		N48   , An1 
	.byte	W48
	.byte		VOL   , 112*mus_rg_poke_mansion_mvl/mxv
	.byte		N48   , En1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_poke_mansion_3_B1
mus_rg_poke_mansion_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_poke_mansion_4:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Fn1 , v092
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-51
	.byte	W03
@ 006   ----------------------------------------
mus_rg_poke_mansion_4_006:
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		VOL   , 95*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v020
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_poke_mansion_4_007:
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , En1 , v092
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte	PEND
mus_rg_poke_mansion_4_B1:
@ 008   ----------------------------------------
mus_rg_poke_mansion_4_008:
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		VOL   , 95*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v020
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_rg_poke_mansion_4_009:
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v020
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_poke_mansion_4_010:
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		VOL   , 95*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v020
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_poke_mansion_4_011:
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En1 , v020
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_rg_poke_mansion_4_012:
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		VOL   , 95*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v020
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_rg_poke_mansion_4_013:
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Fn1 , v092
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_4_007
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Fn1 , v092
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte	W24
	.byte		        112*mus_rg_poke_mansion_mvl/mxv
	.byte	W24
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N96   , En1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte	W24
	.byte		        112*mus_rg_poke_mansion_mvl/mxv
	.byte	W24
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 92*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Gs1 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		VOL   , 102*mus_rg_poke_mansion_mvl/mxv
	.byte	W24
	.byte		        116*mus_rg_poke_mansion_mvl/mxv
	.byte	W24
@ 035   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , An1 , v104
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		VOL   , 109*mus_rg_poke_mansion_mvl/mxv
	.byte		N48   , Fn1 , v108
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		VOL   , 127*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_poke_mansion_4_B1
mus_rg_poke_mansion_4_B2:
@ 036   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_poke_mansion_5:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 40*mus_rg_poke_mansion_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
mus_rg_poke_mansion_5_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-32
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 009   ----------------------------------------
mus_rg_poke_mansion_5_009:
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_poke_mansion_5_010:
	.byte		PAN   , c_v-32
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_poke_mansion_5_011:
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_rg_poke_mansion_5_012:
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_010
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Bn3 , v032
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_012
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_012
@ 019   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_010
@ 023   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_010
@ 027   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_009
@ 030   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_011
@ 032   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_5_012
@ 035   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_poke_mansion_5_B1
mus_rg_poke_mansion_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_poke_mansion_6:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		VOL   , 32*mus_rg_poke_mansion_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
mus_rg_poke_mansion_6_B1:
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 58*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Fn4 , v096
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 27*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 46*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , As4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 60*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 7
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 7
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 8
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 7
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N24   , Bn4 , v120
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+16
	.byte		MOD   , 0
	.byte		N24   , Dn5 , v064
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 7
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_poke_mansion_6_B1
mus_rg_poke_mansion_6_B2:
@ 036   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_poke_mansion_7:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 27*mus_rg_poke_mansion_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
mus_rg_poke_mansion_7_B1:
@ 008   ----------------------------------------
mus_rg_poke_mansion_7_008:
	.byte		N03   , Fn4 , v120
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_rg_poke_mansion_7_009:
	.byte		N03   , Fn4 , v080
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 , v100
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn4 , v104
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fn4 , v116
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 , v120
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Gn4 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_poke_mansion_7_010:
	.byte		N03   , En4 , v120
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , En4 , v064
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_poke_mansion_7_011:
	.byte		N03   , En4 , v080
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , En4 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En4 , v104
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , En4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En4 , v116
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , En4 , v120
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Dn4 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , En4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_7_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_7_011
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_poke_mansion_7_B1
mus_rg_poke_mansion_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_poke_mansion_8:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W36
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En3 , v084
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W36
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cn1 , v032
	.byte	W24
	.byte		        Cn1 , v060
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N12   , Dn1 , v076
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_rg_poke_mansion_8_007:
	.byte		N24   , Cn1 , v032
	.byte	W24
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte	W24
	.byte	PEND
mus_rg_poke_mansion_8_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W36
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_8_007
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_8_007
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 96*mus_rg_poke_mansion_mvl/mxv
	.byte		N42   , An2 , v120
	.byte	W42
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
@ 034   ----------------------------------------
	.byte		N36   , Cs2 , v120
	.byte	W36
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_poke_mansion_8_B1
mus_rg_poke_mansion_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_poke_mansion_9:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_rg_poke_mansion_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
mus_rg_poke_mansion_9_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_poke_mansion_9_B1
mus_rg_poke_mansion_9_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_rg_poke_mansion_10:
	.byte	KEYSH , mus_rg_poke_mansion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 40*mus_rg_poke_mansion_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_rg_poke_mansion_10_002:
	.byte		VOL   , 32*mus_rg_poke_mansion_mvl/mxv
	.byte		N01   , Gn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		VOL   , 40*mus_rg_poke_mansion_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_poke_mansion_10_003:
	.byte		N01   , Gn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W90
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
mus_rg_poke_mansion_10_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 020   ----------------------------------------
	.byte		VOL   , 32*mus_rg_poke_mansion_mvl/mxv
	.byte	W48
	.byte		        40*mus_rg_poke_mansion_mvl/mxv
	.byte	W24
	.byte		        48*mus_rg_poke_mansion_mvl/mxv
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_mansion_10_003
@ 032   ----------------------------------------
	.byte		N01   , Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		VOL   , 56*mus_rg_poke_mansion_mvl/mxv
	.byte		N01   , Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Gn5 , v112
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_mansion_mvl/mxv
	.byte		N01   , Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v096
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		VOL   , 54*mus_rg_poke_mansion_mvl/mxv
	.byte		N01   , Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v096
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_mansion_mvl/mxv
	.byte		N24   , Gn5 , v112
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_poke_mansion_10_B1
mus_rg_poke_mansion_10_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_poke_mansion:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_poke_mansion_pri	@ Priority
	.byte	mus_rg_poke_mansion_rev	@ Reverb.

	.word	mus_rg_poke_mansion_grp

	.word	mus_rg_poke_mansion_1
	.word	mus_rg_poke_mansion_2
	.word	mus_rg_poke_mansion_3
	.word	mus_rg_poke_mansion_4
	.word	mus_rg_poke_mansion_5
	.word	mus_rg_poke_mansion_6
	.word	mus_rg_poke_mansion_7
	.word	mus_rg_poke_mansion_8
	.word	mus_rg_poke_mansion_9
	.word	mus_rg_poke_mansion_10

	.end
