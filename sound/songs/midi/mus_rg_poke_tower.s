	.include "MPlayDef.s"

	.equ	mus_rg_poke_tower_grp, voicegroup165
	.equ	mus_rg_poke_tower_pri, 0
	.equ	mus_rg_poke_tower_rev, reverb_set+50
	.equ	mus_rg_poke_tower_mvl, 90
	.equ	mus_rg_poke_tower_key, 0
	.equ	mus_rg_poke_tower_tbs, 1
	.equ	mus_rg_poke_tower_exg, 1
	.equ	mus_rg_poke_tower_cmp, 1

	.section .rodata
	.global	mus_rg_poke_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_poke_tower_1:
	.byte	KEYSH , mus_rg_poke_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_rg_poke_tower_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v+32
	.byte		VOL   , 96*mus_rg_poke_tower_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte	W24
	.byte		N72   , Cn6 , v080
	.byte	W72
mus_rg_poke_tower_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 64*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Gs4 , v127
	.byte	W44
	.byte	W02
	.byte		N06   
	.byte	W48
	.byte		        Cn4 
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 56*mus_rg_poke_tower_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N06   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N06   
	.byte	W02
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   
	.byte	W48
	.byte		        Cs4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Gn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W48
	.byte		N06   
	.byte	W02
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Gs3 
	.byte	W48
	.byte		N06   
	.byte	W02
@ 008   ----------------------------------------
mus_rg_poke_tower_1_008:
	.byte	W44
	.byte	W02
	.byte		N06   , Gn3 , v127
	.byte	W48
	.byte		N06   
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Gs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_1_008
@ 012   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   , Gn3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   
	.byte	W44
	.byte	W01
	.byte		N06   
	.byte	W05
@ 014   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N06   
	.byte	W48
	.byte	W03
	.byte		        Dn4 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   
	.byte	W48
	.byte		        Cs4 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   
	.byte	W48
	.byte		        As3 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N48   
	.byte	W48
	.byte		        Cs4 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N48   
	.byte	W48
	.byte		        Dn4 
	.byte	W02
@ 021   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N48   
	.byte	W48
	.byte		N96   , Ds4 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 58
	.byte		MOD   , 10
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+1
	.byte		N06   , Gn4 , v068
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs4 , v080
	.byte	W24
	.byte		        Gn4 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W96
@ 025   ----------------------------------------
	.byte		MOD   , 13
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+1
	.byte		N06   , Gn4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
@ 026   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v112
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 028   ----------------------------------------
mus_rg_poke_tower_1_028:
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_1_028
@ 030   ----------------------------------------
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_rg_poke_tower_1_B1
mus_rg_poke_tower_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_poke_tower_2:
	.byte	KEYSH , mus_rg_poke_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		N72   , Cs6 , v080
	.byte	W24
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        105*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        99*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn5 
	.byte	W24
mus_rg_poke_tower_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cs5 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 , v088
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		N48   , Gs3 , v092
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Cs4 , v096
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N96   , Cs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs4 , v092
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N96   , Cs5 
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 008   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Fn5 
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte	W18
	.byte		EOT   
	.byte		VOICE , 75
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		N30   , Cs4 , v096
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N72   , Gn3 
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W36
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Gn3 
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 013   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Cn4 
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 015   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cs6 , v068
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gn5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Fn5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Cs6 
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 017   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Ds5 , v060
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , As4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Ds5 
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 019   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn4 , v096
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 022   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 023   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		TIE   , Cs3 
	.byte	W24
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 102*mus_rg_poke_tower_mvl/mxv
	.byte	W24
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W24
@ 024   ----------------------------------------
mus_rg_poke_tower_2_024:
	.byte		VOL   , 88*mus_rg_poke_tower_mvl/mxv
	.byte	W24
	.byte		        80*mus_rg_poke_tower_mvl/mxv
	.byte	W24
	.byte		        71*mus_rg_poke_tower_mvl/mxv
	.byte	W24
	.byte		        64*mus_rg_poke_tower_mvl/mxv
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Gs3 , v032
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 11
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 028   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Cs4 
	.byte	W18
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 11
	.byte	W03
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W60
@ 029   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Cn4 
	.byte	W15
	.byte		MOD   , 11
	.byte	W03
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Gs3 
	.byte	W15
	.byte		MOD   , 11
	.byte	W03
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 030   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Fn3 
	.byte	W15
	.byte		MOD   , 11
	.byte	W03
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Gs3 
	.byte	W15
	.byte		MOD   , 11
	.byte	W03
	.byte		VOL   , 120*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte		        127*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Cs4 
	.byte	W24
	.byte		VOL   , 112*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 11
	.byte	W24
	.byte		VOL   , 102*mus_rg_poke_tower_mvl/mxv
	.byte	W24
	.byte		        96*mus_rg_poke_tower_mvl/mxv
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_2_024
	.byte		EOT   , Cs4 
	.byte	GOTO
	 .word	mus_rg_poke_tower_2_B1
mus_rg_poke_tower_2_B2:
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_poke_tower_3:
	.byte	KEYSH , mus_rg_poke_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 89*mus_rg_poke_tower_mvl/mxv
	.byte	W48
	.byte		N48   , Gs5 , v080
	.byte	W48
mus_rg_poke_tower_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 75*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Fn4 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 68*mus_rg_poke_tower_mvl/mxv
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W36
	.byte		N06   
	.byte	W48
@ 006   ----------------------------------------
mus_rg_poke_tower_3_006:
	.byte		N06   , Cn4 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_poke_tower_3_007:
	.byte		N06   , Cs4 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_006
@ 011   ----------------------------------------
	.byte		N06   , Cs4 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 013   ----------------------------------------
mus_rg_poke_tower_3_013:
	.byte		N06   , Fn4 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_013
@ 016   ----------------------------------------
	.byte		N06   , Fn4 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 017   ----------------------------------------
mus_rg_poke_tower_3_017:
	.byte		N06   , Gn4 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_013
@ 020   ----------------------------------------
	.byte		N06   , Fs4 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_017
@ 022   ----------------------------------------
	.byte		N06   , Gs4 , v127
	.byte	W96
@ 023   ----------------------------------------
mus_rg_poke_tower_3_023:
	.byte		N06   , Gn3 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_023
@ 026   ----------------------------------------
	.byte		N06   , Gn3 , v127
	.byte	W48
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 14
	.byte		N48   , Fn4 , v076
	.byte	W48
	.byte		        Fn4 , v028
	.byte	W48
@ 028   ----------------------------------------
mus_rg_poke_tower_3_028:
	.byte		N48   , Fn4 , v076
	.byte	W48
	.byte		        Fn4 , v028
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_3_028
@ 031   ----------------------------------------
	.byte		N48   , Fn4 , v076
	.byte	W48
	.byte		        Fn4 , v032
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Fn4 , v076
	.byte	W48
	.byte		VOICE , 24
	.byte		N06   , Fn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_poke_tower_3_B1
mus_rg_poke_tower_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_poke_tower_4:
	.byte	KEYSH , mus_rg_poke_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte	W96
mus_rg_poke_tower_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 , v096
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W06
	.byte		MOD   , 11
	.byte	W03
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W48
	.byte		N06   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , Cn1 
	.byte	W06
	.byte		MOD   , 11
	.byte	W03
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W36
	.byte		        Fn1 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W09
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		        Gs1 
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W09
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Gn1 
	.byte	W48
	.byte		        Gs1 
	.byte	W24
	.byte		N24   
	.byte	W09
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Fn1 , v127
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		        Gn1 
	.byte	W24
	.byte		N24   , Cn1 , v096
	.byte	W09
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Cn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , Fn1 , v096
	.byte	W09
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Cn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , Fn1 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , Fn1 , v120
	.byte	W09
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Cs2 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , Cs1 , v096
	.byte	W09
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , Ds2 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , Ds1 , v096
	.byte	W09
	.byte		VOL   , 40*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_poke_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N06   , As1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 019   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 16
	.byte	W12
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 16
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Cs2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 16
	.byte	W12
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 16
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Dn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 16
	.byte	W12
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 16
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Ds2 
	.byte	W12
	.byte		MOD   , 6
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		VOL   , 24*mus_rg_poke_tower_mvl/mxv
	.byte		MOD   , 16
	.byte		BEND  , c_v-25
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		VOL   , 16*mus_rg_poke_tower_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		        c_v-36
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-55
	.byte	W06
	.byte		        c_v-60
	.byte	W06
	.byte		        c_v-64
	.byte	W12
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOL   , 48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , Cn5 , v064
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , Fn5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , Ds5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , Cs5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , Fn5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , Ds5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , Cs5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , Fn5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , Ds5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , Cs5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , Fn4 
	.byte	W12
	.byte		VOL   , 32*mus_rg_poke_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W06
@ 031   ----------------------------------------
	.byte		        48*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cs5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 39*mus_rg_poke_tower_mvl/mxv
	.byte	W24
	.byte		        32*mus_rg_poke_tower_mvl/mxv
	.byte	W24
	.byte		        24*mus_rg_poke_tower_mvl/mxv
	.byte	W24
@ 032   ----------------------------------------
	.byte		        16*mus_rg_poke_tower_mvl/mxv
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_rg_poke_tower_4_B1
mus_rg_poke_tower_4_B2:
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_poke_tower_5:
	.byte	KEYSH , mus_rg_poke_tower_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 78*mus_rg_poke_tower_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W96
mus_rg_poke_tower_5_B1:
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
	.byte	W48
	.byte		N06   , Fn5 , v060
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		MOD   , 8
	.byte		N06   , Fn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_poke_tower_5_B1
mus_rg_poke_tower_5_B2:
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_poke_tower_6:
	.byte	KEYSH , mus_rg_poke_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*mus_rg_poke_tower_mvl/mxv
	.byte	W96
mus_rg_poke_tower_6_B1:
@ 001   ----------------------------------------
	.byte		N24   , Ds5 , v120
	.byte	W48
	.byte		        Ds5 , v096
	.byte	W24
	.byte		        Ds3 , v124
	.byte	W24
@ 002   ----------------------------------------
mus_rg_poke_tower_6_002:
	.byte		N24   , Ds5 , v120
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W24
	.byte		        Ds5 , v120
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_poke_tower_6_003:
	.byte		N24   , Ds5 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_poke_tower_6_004:
	.byte		N24   , Ds5 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn5 , v080
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_rg_poke_tower_6_005:
	.byte		N24   , Ds5 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_003
@ 021   ----------------------------------------
	.byte		N24   , Ds5 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn5 , v080
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_poke_tower_6_004
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
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_poke_tower_6_B1
mus_rg_poke_tower_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_poke_tower:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_poke_tower_pri	@ Priority
	.byte	mus_rg_poke_tower_rev	@ Reverb.

	.word	mus_rg_poke_tower_grp

	.word	mus_rg_poke_tower_1
	.word	mus_rg_poke_tower_2
	.word	mus_rg_poke_tower_3
	.word	mus_rg_poke_tower_4
	.word	mus_rg_poke_tower_5
	.word	mus_rg_poke_tower_6

	.end
