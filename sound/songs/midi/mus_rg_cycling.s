	.include "MPlayDef.s"

	.equ	mus_rg_cycling_grp, voicegroup141
	.equ	mus_rg_cycling_pri, 0
	.equ	mus_rg_cycling_rev, reverb_set+50
	.equ	mus_rg_cycling_mvl, 90
	.equ	mus_rg_cycling_key, 0
	.equ	mus_rg_cycling_tbs, 1
	.equ	mus_rg_cycling_exg, 1
	.equ	mus_rg_cycling_cmp, 1

	.section .rodata
	.global	mus_rg_cycling
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_cycling_1:
	.byte	KEYSH , mus_rg_cycling_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_rg_cycling_tbs/2
	.byte		VOICE , 21
	.byte		PAN   , c_v+24
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte		VOL   , 74*mus_rg_cycling_mvl/mxv
	.byte		N12   , Cn3 , v127
	.byte	W12
mus_rg_cycling_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 74*mus_rg_cycling_mvl/mxv
	.byte		N24   , Fn3 , v127
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N60   , As3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W48
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W48
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N36   
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte		N36   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 017   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 018   ----------------------------------------
	.byte		        0
	.byte		VOL   , 74*mus_rg_cycling_mvl/mxv
	.byte		N96   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 63*mus_rg_cycling_mvl/mxv
	.byte	W15
	.byte		        54*mus_rg_cycling_mvl/mxv
	.byte	W09
	.byte		        48*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        37*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        29*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_cycling_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		        74*mus_rg_cycling_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		VOL   , 63*mus_rg_cycling_mvl/mxv
	.byte		N72   
	.byte	W15
	.byte		VOL   , 54*mus_rg_cycling_mvl/mxv
	.byte	W09
	.byte		        48*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        37*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        29*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_cycling_1_B1
mus_rg_cycling_1_B2:
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_cycling_2:
	.byte	KEYSH , mus_rg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_cycling_mvl/mxv
	.byte		LFOS  , 36
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N12   , Fn4 , v100
	.byte	W12
mus_rg_cycling_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_rg_cycling_mvl/mxv
	.byte		N24   , An4 , v076
	.byte	W09
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , As4 , v084
	.byte	W09
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cn5 , v088
	.byte	W09
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn5 , v064
	.byte	W09
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , En5 , v076
	.byte	W12
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn5 , v080
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		VOL   , 127*mus_rg_cycling_mvl/mxv
	.byte		N60   , Dn5 , v092
	.byte	W12
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_cycling_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 , v072
	.byte	W12
	.byte		N06   , Dn5 , v084
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Fn5 , v072
	.byte	W12
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		VOL   , 127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cn5 
	.byte	W09
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , Ds5 
	.byte	W09
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte	W09
@ 005   ----------------------------------------
	.byte		        80*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte	W09
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_rg_cycling_mvl/mxv
	.byte		N03   , En5 , v064
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N60   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 120*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        87*mus_rg_cycling_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N56   , Cn5 
	.byte	W09
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 120*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        87*mus_rg_cycling_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 21
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_cycling_mvl/mxv
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte		N36   , As4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 105*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 112*mus_rg_cycling_mvl/mxv
	.byte		N36   , An4 , v108
	.byte	W12
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 105*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As4 , v112
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		N24   , Cn5 , v104
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An4 , v112
	.byte	W12
	.byte		N24   , Cn5 , v104
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N36   , An4 , v104
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		VOL   , 120*mus_rg_cycling_mvl/mxv
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Dn5 , v104
	.byte	W03
	.byte		        En5 , v112
	.byte	W03
@ 014   ----------------------------------------
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		N16   , Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 017   ----------------------------------------
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		        An5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
@ 018   ----------------------------------------
	.byte		N72   , Gn5 
	.byte	W09
	.byte		MOD   , 7
	.byte	W60
	.byte	W03
	.byte		        0
	.byte		N24   , Fn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 019   ----------------------------------------
	.byte		        0
	.byte		N96   , En5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        6
	.byte	W60
	.byte	GOTO
	 .word	mus_rg_cycling_2_B1
mus_rg_cycling_2_B2:
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_cycling_3:
	.byte	KEYSH , mus_rg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte		VOL   , 70*mus_rg_cycling_mvl/mxv
	.byte	W12
mus_rg_cycling_3_B1:
@ 001   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , An1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N03   , Cn2 , v068
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N14   , Dn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N03   , As1 , v120
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N06   , En2 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_cycling_3_B1
mus_rg_cycling_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_cycling_4:
	.byte	KEYSH , mus_rg_cycling_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		VOL   , 67*mus_rg_cycling_mvl/mxv
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte	W12
mus_rg_cycling_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 67*mus_rg_cycling_mvl/mxv
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
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte		N08   , Fn3 , v120
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 80*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 80*mus_rg_cycling_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 80*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Fn4 , v084
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		MOD   , 6
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		N04   , Gn3 , v120
	.byte	W08
	.byte		N08   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N72   , Cn4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 80*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        71*mus_rg_cycling_mvl/mxv
	.byte	W15
	.byte		        64*mus_rg_cycling_mvl/mxv
	.byte	W09
	.byte		        56*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_cycling_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 80*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        72*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        56*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_cycling_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_cycling_4_B1
mus_rg_cycling_4_B2:
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_cycling_5:
	.byte	KEYSH , mus_rg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_cycling_mvl/mxv
	.byte		N12   , Fn4 , v100
	.byte	W12
mus_rg_cycling_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 64*mus_rg_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , An4 , v100
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , As4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Cn5 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Fn5 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
@ 002   ----------------------------------------
	.byte		        0
	.byte		N36   , En5 , v076
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N60   , Dn5 , v104
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
@ 003   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Fn5 , v076
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , Fn5 , v100
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , Cn5 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N32   , Ds5 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
@ 005   ----------------------------------------
	.byte		        0
	.byte	W09
	.byte		N03   , En5 , v064
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N60   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
@ 006   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N56   , Cn5 , v056
	.byte	W09
	.byte		MOD   , 6
	.byte	W36
@ 007   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N24   , Fn5 , v127
	.byte	W24
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N06   , Gn5 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N96   , En5 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N36   , As4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		N06   , As4 , v076
	.byte	W06
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 64*mus_rg_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , As2 , v120
	.byte	W08
	.byte		N04   , Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		        6
	.byte	W12
@ 017   ----------------------------------------
	.byte		        0
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        6
	.byte	W12
	.byte		        0
	.byte	W24
@ 018   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 54*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_cycling_mvl/mxv
	.byte	W15
	.byte		        32*mus_rg_cycling_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 24*mus_rg_cycling_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W12
	.byte		VOL   , 16*mus_rg_cycling_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 64*mus_rg_cycling_mvl/mxv
	.byte		N96   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 54*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_cycling_mvl/mxv
	.byte	W15
	.byte		        32*mus_rg_cycling_mvl/mxv
	.byte	W09
	.byte		        24*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        16*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_cycling_5_B1
mus_rg_cycling_5_B2:
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_cycling_6:
	.byte	KEYSH , mus_rg_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+63
	.byte		VOL   , 40*mus_rg_cycling_mvl/mxv
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte	W12
mus_rg_cycling_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 64*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		N04   , An2 , v120
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N08   
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 84
	.byte		VOL   , 64*mus_rg_cycling_mvl/mxv
	.byte		N03   , An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N60   , Dn2 
	.byte	W60
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N60   , Cn2 
	.byte	W60
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 64*mus_rg_cycling_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N10   , Gn2 , v064
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N01   , Cn3 , v120
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		N10   , Cn3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N09   , Cn3 , v120
	.byte	W12
	.byte		N10   , Cn3 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn3 , v127
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N10   , Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N09   , Cn3 , v120
	.byte	W12
	.byte		N10   , Cn3 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N04   , Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , As3 , v088
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W12
	.byte		N04   , Cn3 , v120
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W72
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W24
	.byte		VOL   , 48*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        41*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_cycling_mvl/mxv
	.byte	W09
	.byte		        22*mus_rg_cycling_mvl/mxv
	.byte	W15
	.byte		        16*mus_rg_cycling_mvl/mxv
	.byte	W09
	.byte		        9*mus_rg_cycling_mvl/mxv
	.byte	W15
	.byte	GOTO
	 .word	mus_rg_cycling_6_B1
mus_rg_cycling_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_cycling_7:
	.byte	KEYSH , mus_rg_cycling_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 40*mus_rg_cycling_mvl/mxv
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte	W12
mus_rg_cycling_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 40*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		N04   , Fn3 , v120
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N04   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N10   , Dn3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N08   
	.byte	W24
	.byte		N04   , As3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N04   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		VOICE , 48
	.byte	W03
	.byte		N03   , En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 37*mus_rg_cycling_mvl/mxv
	.byte		N60   , As2 
	.byte	W60
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N60   , An2 
	.byte	W60
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 58*mus_rg_cycling_mvl/mxv
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
@ 009   ----------------------------------------
	.byte		N09   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , En3 , v120
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		        En3 , v060
	.byte	W09
	.byte		VOL   , 47*mus_rg_cycling_mvl/mxv
	.byte	W03
	.byte		N03   , En3 , v096
	.byte	W03
	.byte		VOICE , 17
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N60   , Dn5 , v120
	.byte	W12
	.byte		MOD   , 4
	.byte	W48
	.byte		        0
	.byte		N03   , Ds5 , v080
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N12   , As5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , An5 , v108
	.byte	W24
	.byte		N03   , Gs5 , v120
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N32   , Dn5 , v088
	.byte	W32
	.byte	W01
	.byte		N03   , Ds5 , v120
	.byte	W03
	.byte		N36   , En5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , Fn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , An5 
	.byte	W12
	.byte		N03   , Gn5 , v112
	.byte	W03
	.byte		        An5 , v088
	.byte	W03
	.byte		N06   , Gn5 , v072
	.byte	W06
	.byte		N12   , Fn5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 80
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , As3 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Dn3 , v064
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W12
	.byte		N04   , Gn3 , v120
	.byte	W08
	.byte		N08   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N96   , En5 
	.byte	W48
	.byte		VOL   , 32*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        24*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_cycling_mvl/mxv
	.byte	W12
	.byte		        9*mus_rg_cycling_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_cycling_7_B1
mus_rg_cycling_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_cycling_8:
	.byte	KEYSH , mus_rg_cycling_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_rg_cycling_mvl/mxv
	.byte	W12
mus_rg_cycling_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte	W12
	.byte		N12   , Gs4 , v052
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		VOL   , 58*mus_rg_cycling_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_rg_cycling_8_002:
	.byte	W12
	.byte		N12   , Gs4 , v052
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_cycling_8_003:
	.byte	W12
	.byte		N12   , Gs4 , v052
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_cycling_8_004:
	.byte	W12
	.byte		N12   , Gs4 , v052
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_cycling_8_003
	.byte	GOTO
	 .word	mus_rg_cycling_8_B1
mus_rg_cycling_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_cycling:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_cycling_pri	@ Priority
	.byte	mus_rg_cycling_rev	@ Reverb.

	.word	mus_rg_cycling_grp

	.word	mus_rg_cycling_1
	.word	mus_rg_cycling_2
	.word	mus_rg_cycling_3
	.word	mus_rg_cycling_4
	.word	mus_rg_cycling_5
	.word	mus_rg_cycling_6
	.word	mus_rg_cycling_7
	.word	mus_rg_cycling_8

	.end
