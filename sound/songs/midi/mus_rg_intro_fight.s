	.include "MPlayDef.s"

	.equ	mus_rg_intro_fight_grp, voicegroup136
	.equ	mus_rg_intro_fight_pri, 0
	.equ	mus_rg_intro_fight_rev, reverb_set+50
	.equ	mus_rg_intro_fight_mvl, 90
	.equ	mus_rg_intro_fight_key, 0
	.equ	mus_rg_intro_fight_tbs, 1
	.equ	mus_rg_intro_fight_exg, 1
	.equ	mus_rg_intro_fight_cmp, 1

	.section .rodata
	.global	mus_rg_intro_fight
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_intro_fight_1:
	.byte	KEYSH , mus_rg_intro_fight_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 188*mus_rg_intro_fight_tbs/2
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_rg_intro_fight_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W48
@ 001   ----------------------------------------
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , As1 
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , An1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , As1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
@ 004   ----------------------------------------
	.byte		VOICE , 86
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , An1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W42
	.byte		        0
	.byte		N48   , Dn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W42
@ 005   ----------------------------------------
	.byte		        0
	.byte		N48   , Gs1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W42
	.byte		        0
	.byte		VOL   , 109*mus_rg_intro_fight_mvl/mxv
	.byte		N24   , Cn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N24   , Cs1 , v120
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
@ 006   ----------------------------------------
	.byte		VOICE , 87
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_intro_fight_mvl/mxv
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N03   , An1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		N24   , Gn2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
@ 008   ----------------------------------------
	.byte		VOL   , 32*mus_rg_intro_fight_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Fs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		VOL   , 64*mus_rg_intro_fight_mvl/mxv
	.byte	W24
@ 009   ----------------------------------------
	.byte		        78*mus_rg_intro_fight_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Dn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_intro_fight_2:
	.byte	KEYSH , mus_rg_intro_fight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*mus_rg_intro_fight_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N03   , Dn2 , v100
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , An2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		MOD   , 15
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N03   , Dn2 , v100
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , As2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		MOD   , 15
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N03   , Dn2 , v100
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , An2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
	.byte		        16
	.byte	W06
	.byte		        0
	.byte		N03   , Dn2 
	.byte	W12
	.byte		VOICE , 83
	.byte		N09   , Dn2 , v100
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , Cs2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N06   , Fn2 , v092
	.byte	W06
	.byte		MOD   , 15
	.byte		N06   , En2 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N03   , Dn2 , v096
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , An2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		MOD   , 15
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		VOICE , 80
	.byte		N06   , Cs3 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , An2 , v088
	.byte	W06
	.byte		MOD   , 15
	.byte		N03   , Cs3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		N48   , Dn4 , v096
	.byte	W48
	.byte		VOICE , 85
	.byte		N48   , Dn3 , v092
	.byte	W06
	.byte		MOD   , 5
	.byte	W42
@ 005   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N48   , Cn4 
	.byte	W48
	.byte		VOICE , 85
	.byte		VOL   , 36*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , Cn3 , v120
	.byte	W02
	.byte		VOL   , 39*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_intro_fight_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 51*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        58*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        64*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        81*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        91*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        102*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_intro_fight_mvl/mxv
	.byte	W16
@ 006   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_rg_intro_fight_mvl/mxv
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N03   , Dn3 , v100
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , An3 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Gn3 , v064
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N03   , Dn3 , v100
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , As3 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N03   , Dn3 , v100
	.byte	W12
	.byte		VOICE , 80
	.byte		N12   , Cn4 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		VOICE , 83
	.byte		N03   , Dn3 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 80
	.byte		N12   , Cs4 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 88
	.byte		MOD   , 0
	.byte		VOL   , 32*mus_rg_intro_fight_mvl/mxv
	.byte		N96   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 34*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        47*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_intro_fight_mvl/mxv
	.byte	W09
	.byte		        58*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        102*mus_rg_intro_fight_mvl/mxv
	.byte	W09
	.byte		        112*mus_rg_intro_fight_mvl/mxv
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_intro_fight_mvl/mxv
	.byte		N03   , Dn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_intro_fight_3:
	.byte	KEYSH , mus_rg_intro_fight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 80*mus_rg_intro_fight_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W48
@ 001   ----------------------------------------
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , An2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , An2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , An2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N09   , Dn2 , v100
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , Fs2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N06   , Fn2 , v092
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , An2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		VOICE , 84
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Fn2 , v080
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		VOL   , 30*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , An3 , v100
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 48*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_intro_fight_mvl/mxv
	.byte	W24
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		VOL   , 30*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , Dn3 , v096
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 48*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_intro_fight_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		VOL   , 30*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , Gs3 
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 48*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_intro_fight_mvl/mxv
	.byte	W24
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		VOL   , 30*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , Dn3 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 48*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_intro_fight_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_rg_intro_fight_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , An3 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , As3 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , Cn4 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 84
	.byte		N12   , As3 , v127
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 89
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_intro_fight_mvl/mxv
	.byte		N96   , An4 , v127
	.byte	W09
	.byte		VOL   , 57*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 67*mus_rg_intro_fight_mvl/mxv
	.byte	W12
	.byte		        74*mus_rg_intro_fight_mvl/mxv
	.byte	W12
	.byte		        82*mus_rg_intro_fight_mvl/mxv
	.byte	W09
	.byte		        98*mus_rg_intro_fight_mvl/mxv
	.byte	W15
	.byte		        112*mus_rg_intro_fight_mvl/mxv
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_intro_fight_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_intro_fight_4:
	.byte	KEYSH , mus_rg_intro_fight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_intro_fight_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , As2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , An2 , v120
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		N06   , As2 , v120
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N12   , Cs3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 102*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , An2 , v127
	.byte	W06
	.byte		MOD   , 7
	.byte	W42
	.byte		        0
	.byte		VOL   , 126*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , Dn2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W42
@ 005   ----------------------------------------
	.byte		        0
	.byte		VOL   , 102*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , Gs2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W42
	.byte		        0
	.byte		VOL   , 127*mus_rg_intro_fight_mvl/mxv
	.byte		N24   , Cn2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W42
@ 006   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rg_intro_fight_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , As2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N12   , As2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , As2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Fs3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W84
@ 009   ----------------------------------------
	.byte		        0
	.byte		N06   , Dn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_intro_fight_5:
	.byte	KEYSH , mus_rg_intro_fight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		LFOS  , 54
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_rg_intro_fight_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		MOD   , 14
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		N12   , As3 , v108
	.byte	W12
	.byte		MOD   , 14
	.byte	W06
	.byte		N03   , Dn3 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		MOD   , 14
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		N06   , Dn3 , v096
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		MOD   , 14
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v127
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 80*mus_rg_intro_fight_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N48   , Dn4 , v108
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-32
	.byte	W18
	.byte		MOD   , 0
	.byte		N48   , Dn3 , v100
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+32
	.byte	W18
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Cn4 , v104
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-32
	.byte	W18
	.byte		MOD   , 0
	.byte		VOL   , 40*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , Cn3 , v096
	.byte	W02
	.byte		VOL   , 46*mus_rg_intro_fight_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-20
	.byte		VOL   , 50*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		VOL   , 54*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 67*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		VOL   , 77*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		VOL   , 84*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v+19
	.byte	W22
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_rg_intro_fight_mvl/mxv
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N09   , Dn4 , v100
	.byte	W12
	.byte		N12   , An4 , v127
	.byte	W06
	.byte		MOD   , 15
	.byte	W06
	.byte		        0
	.byte		N03   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		N12   , As4 , v127
	.byte	W06
	.byte		MOD   , 15
	.byte	W06
	.byte		        0
	.byte		N03   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , Cn5 , v127
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
	.byte		        0
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N12   , Cs5 , v127
	.byte	W06
	.byte		MOD   , 15
	.byte	W06
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		N03   , An4 , v072
	.byte	W03
	.byte		        As4 , v080
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cs5 , v096
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 29*mus_rg_intro_fight_mvl/mxv
	.byte		N96   , Dn5 , v127
	.byte	W06
	.byte		VOL   , 34*mus_rg_intro_fight_mvl/mxv
	.byte	W09
	.byte		        47*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        53*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 61*mus_rg_intro_fight_mvl/mxv
	.byte	W09
	.byte		        70*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_intro_fight_mvl/mxv
	.byte	W09
	.byte		        96*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_intro_fight_mvl/mxv
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N03   , Dn5 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_intro_fight_6:
	.byte	KEYSH , mus_rg_intro_fight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-8
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 88*mus_rg_intro_fight_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Dn3 , v124
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Ds3 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , As2 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v-1
	.byte		N24   , Gn3 , v124
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 80*mus_rg_intro_fight_mvl/mxv
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N03   , En3 , v088
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , An3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N24   , Dn4 , v108
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N03   , En3 , v080
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N24   , Cn4 , v108
	.byte	W24
	.byte		VOL   , 41*mus_rg_intro_fight_mvl/mxv
	.byte		N48   , Cn2 , v127
	.byte	W02
	.byte		VOL   , 48*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_intro_fight_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 63*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        74*mus_rg_intro_fight_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 74*mus_rg_intro_fight_mvl/mxv
	.byte	W01
	.byte		        84*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        82*mus_rg_intro_fight_mvl/mxv
	.byte	W01
	.byte		        92*mus_rg_intro_fight_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 84*mus_rg_intro_fight_mvl/mxv
	.byte	W01
	.byte		        99*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		        c_v+41
	.byte	W18
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 84*mus_rg_intro_fight_mvl/mxv
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v-1
	.byte		N24   , Dn4 , v104
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v-1
	.byte		N24   , Ds4 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		PAN   , c_v-1
	.byte		N24   , Gn4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_rg_intro_fight_mvl/mxv
	.byte		N96   , Dn3 , v120
	.byte	W06
	.byte		VOL   , 48*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        53*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        68*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_intro_fight_mvl/mxv
	.byte	W09
	.byte		        104*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        109*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_intro_fight_mvl/mxv
	.byte	W09
@ 009   ----------------------------------------
	.byte		        112*mus_rg_intro_fight_mvl/mxv
	.byte		N03   , Dn5 , v108
	.byte	W96
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_intro_fight_7:
	.byte	KEYSH , mus_rg_intro_fight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 16*mus_rg_intro_fight_mvl/mxv
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 32*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 64*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 88*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 96*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 104*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 112*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 120*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*mus_rg_intro_fight_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_rg_intro_fight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Fn1 , v127
	.byte		N24   , An2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N48   , En2 , v112
	.byte	W18
	.byte		N03   , En1 , v096
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N24   , Cs2 , v112
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N48   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte		N24   , Cs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N04   , Bn1 , v112
	.byte	W16
	.byte		        Cn1 , v084
	.byte		N08   , Fn1 , v127
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N04   , Dn2 , v112
	.byte	W08
	.byte		        Cn1 , v080
	.byte		N04   , Bn1 , v112
	.byte	W04
	.byte		        Cn1 , v076
	.byte		N04   , An1 , v084
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N08   , Fn1 , v127
	.byte	W08
	.byte		N04   , Cn1 , v112
	.byte		N15   , En2 , v127
	.byte	W16
	.byte		N24   , Dn1 
	.byte	W08
	.byte		N08   , Cn1 
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N16   , Cs2 
	.byte	W08
	.byte		N04   , Cn1 , v112
	.byte	W08
	.byte		N08   
	.byte		N04   , An1 
	.byte	W04
	.byte		        An1 , v084
	.byte	W04
	.byte		N08   , Cn1 , v127
	.byte		N04   , Cn2 , v104
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 , v120
	.byte	W04
	.byte		        Cn1 , v127
	.byte		N04   , Fn1 
	.byte	W04
	.byte		        Fn1 , v120
	.byte	W04
	.byte		VOL   , 127*mus_rg_intro_fight_mvl/mxv
	.byte		N08   , Cn1 , v127
	.byte		N04   , Cn2 , v104
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 , v100
	.byte	W04
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		N04   , Cn1 , v120
	.byte		N04   , Fn1 , v127
	.byte	W04
	.byte		        Fn1 , v120
	.byte	W04
	.byte		N08   , Cn1 , v112
	.byte		N16   , Dn1 , v127
	.byte		N24   , Bn2 
	.byte	W16
	.byte		N04   , Cn1 
	.byte		N04   , Dn1 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N96   , Cs2 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , En2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 64*mus_rg_intro_fight_mvl/mxv
	.byte		N06   , Dn1 , v120
	.byte		N96   , Cn3 , v104
	.byte	W06
	.byte		VOL   , 75*mus_rg_intro_fight_mvl/mxv
	.byte	W06
	.byte		        84*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        111*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_intro_fight_mvl/mxv
	.byte	W42
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_intro_fight_8:
	.byte	KEYSH , mus_rg_intro_fight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_intro_fight_mvl/mxv
	.byte		N03   , Gn4 , v127
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
mus_rg_intro_fight_8_002:
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N48   
	.byte	W48
@ 005   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_intro_fight_8_002
@ 007   ----------------------------------------
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 125
	.byte		BEND  , c_v-64
	.byte		TIE   , Cn4 , v112
	.byte	W03
	.byte		BEND  , c_v-64
	.byte	W06
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-57
	.byte	W06
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-49
	.byte	W06
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+57
	.byte	W03
	.byte		        c_v+63
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOL   , 94*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 78*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        75*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        67*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        64*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        57*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        56*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        51*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        41*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        37*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        36*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        30*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        27*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        19*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        17*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        13*mus_rg_intro_fight_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_intro_fight_mvl/mxv
	.byte	W04
	.byte		        3*mus_rg_intro_fight_mvl/mxv
	.byte	W02
	.byte		        0*mus_rg_intro_fight_mvl/mxv
	.byte	W10
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_intro_fight:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_intro_fight_pri	@ Priority
	.byte	mus_rg_intro_fight_rev	@ Reverb.

	.word	mus_rg_intro_fight_grp

	.word	mus_rg_intro_fight_1
	.word	mus_rg_intro_fight_2
	.word	mus_rg_intro_fight_3
	.word	mus_rg_intro_fight_4
	.word	mus_rg_intro_fight_5
	.word	mus_rg_intro_fight_6
	.word	mus_rg_intro_fight_7
	.word	mus_rg_intro_fight_8

	.end
