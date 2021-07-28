	.include "MPlayDef.s"

	.equ	mus_rg_poke_jump_grp, voicegroup132
	.equ	mus_rg_poke_jump_pri, 0
	.equ	mus_rg_poke_jump_rev, reverb_set+50
	.equ	mus_rg_poke_jump_mvl, 90
	.equ	mus_rg_poke_jump_key, 0
	.equ	mus_rg_poke_jump_tbs, 1
	.equ	mus_rg_poke_jump_exg, 1
	.equ	mus_rg_poke_jump_cmp, 1

	.section .rodata
	.global	mus_rg_poke_jump
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_poke_jump_1:
	.byte	KEYSH , mus_rg_poke_jump_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*mus_rg_poke_jump_tbs/2
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
mus_rg_poke_jump_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N36   , Bn3 , v080
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N24   , Ds3 , v072
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 004   ----------------------------------------
mus_rg_poke_jump_1_004:
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v072
	.byte	W12
	.byte		N48   , As3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_rg_poke_jump_1_005:
	.byte		MOD   , 0
	.byte		N36   , As3 , v072
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Gs3 
	.byte	W24
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N48   , Fn3 
	.byte	W24
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 72*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , Fn4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W21
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_1_005
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Gs3 , v072
	.byte	W24
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		VOICE , 24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 70*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        89*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 71*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 70*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 023   ----------------------------------------
	.byte		        89*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 70*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 024   ----------------------------------------
	.byte		        89*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 70*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N48   , As3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 70*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_poke_jump_1_B1
mus_rg_poke_jump_1_B2:
@ 027   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_poke_jump_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_poke_jump_2:
	.byte	KEYSH , mus_rg_poke_jump_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
mus_rg_poke_jump_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N36   , Ds4 , v127
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W60
	.byte		N06   , Cs3 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N84   , Cs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Bn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N84   , Ds4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		        127*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Gs4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Cs4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N84   , Cs5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		        127*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Fs5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Bn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		        127*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N84   , Ds5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        127*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Gs5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_jump_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		VOICE , 24
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N60   , Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N18   , As4 , v120
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   , Bn4 , v092
	.byte	W03
	.byte		        As4 , v080
	.byte	W03
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		VOICE , 17
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N60   , Fn5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N60   , Fs5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , Cs6 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_poke_jump_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_poke_jump_2_B1
mus_rg_poke_jump_2_B2:
@ 027   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_poke_jump_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_poke_jump_3:
	.byte	KEYSH , mus_rg_poke_jump_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*mus_rg_poke_jump_mvl/mxv
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
mus_rg_poke_jump_3_B1:
@ 001   ----------------------------------------
	.byte		N36   , Ds3 , v127
	.byte	W36
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        As2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W48
	.byte		VOICE , 80
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 40*mus_rg_poke_jump_mvl/mxv
	.byte		N06   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , As2 
	.byte	W12
@ 004   ----------------------------------------
mus_rg_poke_jump_3_004:
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_rg_poke_jump_3_005:
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_rg_poke_jump_3_006:
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_poke_jump_3_007:
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
@ 009   ----------------------------------------
mus_rg_poke_jump_3_009:
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
mus_rg_poke_jump_3_011:
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_006
@ 015   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_009
@ 022   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_3_004
	.byte	GOTO
	 .word	mus_rg_poke_jump_3_B1
mus_rg_poke_jump_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_poke_jump_4:
	.byte	KEYSH , mus_rg_poke_jump_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_rg_poke_jump_mvl/mxv
	.byte	W24
mus_rg_poke_jump_4_B1:
@ 001   ----------------------------------------
	.byte		N36   , Ds2 , v120
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Cs1 
	.byte	W60
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
mus_rg_poke_jump_4_003:
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 006   ----------------------------------------
mus_rg_poke_jump_4_006:
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_4_003
@ 012   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_4_006
@ 015   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_poke_jump_4_B1
mus_rg_poke_jump_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_poke_jump_5:
	.byte	KEYSH , mus_rg_poke_jump_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 50*mus_rg_poke_jump_mvl/mxv
	.byte	W24
mus_rg_poke_jump_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Ds5 , v120
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 , v096
	.byte	W03
	.byte		        Ds5 , v076
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        Ds5 , v060
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 , v032
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_jump_mvl/mxv
	.byte		N06   , Cs5 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N03   , Cs6 
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        Cs6 , v120
	.byte	W03
	.byte		        Dn6 , v064
	.byte	W03
	.byte		        Cs6 , v120
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        Cs6 , v120
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        Cs6 , v092
	.byte	W03
	.byte		        Dn6 , v040
	.byte	W03
	.byte		        Cs6 , v064
	.byte	W03
	.byte		        Dn6 , v028
	.byte	W03
	.byte		        Cs6 , v064
	.byte	W03
	.byte		        Dn6 , v028
	.byte	W03
	.byte		        Cs6 , v060
	.byte	W03
	.byte		        Dn6 , v032
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N06   , As5 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 73
	.byte		N06   , Cs6 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 57*mus_rg_poke_jump_mvl/mxv
	.byte	W24
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gs5 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs5 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOICE , 14
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 48*mus_rg_poke_jump_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		N09   , Fs5 
	.byte	W09
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N06   , Fs5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fs5 , v096
	.byte	W03
	.byte		        Gs5 , v076
	.byte	W03
	.byte		        Fs5 , v088
	.byte	W03
	.byte		        Gs5 , v064
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 , v048
	.byte	W03
	.byte		        Fs5 , v056
	.byte	W03
	.byte		        Gs5 , v032
	.byte	W03
@ 023   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 61*mus_rg_poke_jump_mvl/mxv
	.byte		N24   , Fn5 , v120
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOL   , 68*mus_rg_poke_jump_mvl/mxv
	.byte		N24   , Fs5 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_poke_jump_5_B1
mus_rg_poke_jump_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_poke_jump_6:
	.byte	KEYSH , mus_rg_poke_jump_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*mus_rg_poke_jump_mvl/mxv
	.byte	W24
mus_rg_poke_jump_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , Ds2 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N12   , Gs1 , v120
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N12   , As1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , Gs1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Fs1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N12   , Cs2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N12   , Cs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N24   , Gs1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Gs1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Cs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Gs1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N24   , Fs1 
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N24   , Cs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N24   , Fs1 
	.byte	W48
@ 014   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte		N24   , Bn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N24   , Fs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cs2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Fs2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N12   , Cs2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , Fs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N12   , Cs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N12   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N12   , Cs2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_poke_jump_6_B1
mus_rg_poke_jump_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_poke_jump_7:
	.byte	KEYSH , mus_rg_poke_jump_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 105*mus_rg_poke_jump_mvl/mxv
	.byte	W24
mus_rg_poke_jump_7_B1:
@ 001   ----------------------------------------
	.byte		N48   , Cs2 , v120
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N24   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N24   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_poke_jump_7_B1
mus_rg_poke_jump_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_poke_jump_8:
	.byte	KEYSH , mus_rg_poke_jump_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_rg_poke_jump_mvl/mxv
	.byte	W24
mus_rg_poke_jump_8_B1:
@ 001   ----------------------------------------
	.byte		N01   , Gn3 , v120
	.byte	W36
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W60
	.byte		        Gn3 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 003   ----------------------------------------
mus_rg_poke_jump_8_003:
	.byte		N01   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_poke_jump_8_004:
	.byte		N01   , Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v044
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_003
@ 006   ----------------------------------------
mus_rg_poke_jump_8_006:
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_003
@ 008   ----------------------------------------
	.byte		N01   , Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_006
@ 011   ----------------------------------------
mus_rg_poke_jump_8_011:
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_rg_poke_jump_8_012:
	.byte		N01   , Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_rg_poke_jump_8_013:
	.byte		N01   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_003
@ 018   ----------------------------------------
	.byte		N01   , Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_jump_8_013
	.byte	GOTO
	 .word	mus_rg_poke_jump_8_B1
mus_rg_poke_jump_8_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_poke_jump:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_poke_jump_pri	@ Priority
	.byte	mus_rg_poke_jump_rev	@ Reverb.

	.word	mus_rg_poke_jump_grp

	.word	mus_rg_poke_jump_1
	.word	mus_rg_poke_jump_2
	.word	mus_rg_poke_jump_3
	.word	mus_rg_poke_jump_4
	.word	mus_rg_poke_jump_5
	.word	mus_rg_poke_jump_6
	.word	mus_rg_poke_jump_7
	.word	mus_rg_poke_jump_8

	.end
