	.include "MPlayDef.s"

	.equ	se_rg_poke_jump_success_grp, voicegroup128
	.equ	se_rg_poke_jump_success_pri, 5
	.equ	se_rg_poke_jump_success_rev, reverb_set+50
	.equ	se_rg_poke_jump_success_mvl, 110
	.equ	se_rg_poke_jump_success_key, 0
	.equ	se_rg_poke_jump_success_tbs, 1
	.equ	se_rg_poke_jump_success_exg, 1
	.equ	se_rg_poke_jump_success_cmp, 1

	.section .rodata
	.global	se_rg_poke_jump_success
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_poke_jump_success_1:
	.byte	KEYSH , se_rg_poke_jump_success_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_rg_poke_jump_success_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 127*se_rg_poke_jump_success_mvl/mxv
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		N02   , Dn6 , v112
	.byte	W02
@ 001   ----------------------------------------
	.byte		        Cs6 
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N02   , An5 
	.byte	W02
	.byte		        Fs5 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Dn5 
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N02   , Dn5 , v104
	.byte	W02
@ 005   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N02   , An4 , v096
	.byte	W02
	.byte		        Fs4 , v092
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W02
@ 008   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W02
@ 009   ----------------------------------------
	.byte		        Cs6 , v084
	.byte	W03
@ 010   ----------------------------------------
	.byte		        An5 , v080
	.byte	W02
	.byte		        Fs5 , v076
	.byte	W01
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Dn5 , v072
	.byte	W02
@ 012   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Dn6 , v068
	.byte	W02
@ 013   ----------------------------------------
	.byte		        Cs6 , v064
	.byte	W03
@ 014   ----------------------------------------
	.byte		        An5 , v060
	.byte	W02
	.byte		        Fs5 , v056
	.byte	W01
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Dn5 , v052
	.byte	W02
@ 016   ----------------------------------------
	.byte	W03
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_rg_poke_jump_success_2:
	.byte	KEYSH , se_rg_poke_jump_success_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		BENDR , 2
	.byte		VOL   , 50*se_rg_poke_jump_success_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N02   , An6 , v112
	.byte	W02
	.byte		        Fs6 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Dn6 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cs6 
	.byte	W02
@ 003   ----------------------------------------
	.byte		        An5 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		        Fs5 , v104
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Dn5 , v100
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cs5 , v096
	.byte	W02
@ 007   ----------------------------------------
	.byte		        An4 , v092
	.byte	W03
@ 008   ----------------------------------------
	.byte		        An6 , v088
	.byte	W02
	.byte		        Fs6 , v084
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Dn6 , v080
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Cs6 , v076
	.byte	W02
@ 011   ----------------------------------------
	.byte		        An5 , v072
	.byte	W03
@ 012   ----------------------------------------
	.byte		        An6 , v068
	.byte	W02
	.byte		        Fs6 , v064
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Dn6 , v060
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Cs6 , v056
	.byte	W02
@ 015   ----------------------------------------
	.byte		        An5 , v052
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rg_poke_jump_success:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_poke_jump_success_pri	@ Priority
	.byte	se_rg_poke_jump_success_rev	@ Reverb.

	.word	se_rg_poke_jump_success_grp

	.word	se_rg_poke_jump_success_1
	.word	se_rg_poke_jump_success_2

	.end
