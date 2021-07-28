	.include "MPlayDef.s"

	.equ	mus_rg_celadon_grp, voicegroup168
	.equ	mus_rg_celadon_pri, 0
	.equ	mus_rg_celadon_rev, reverb_set+50
	.equ	mus_rg_celadon_mvl, 70
	.equ	mus_rg_celadon_key, 0
	.equ	mus_rg_celadon_tbs, 1
	.equ	mus_rg_celadon_exg, 1
	.equ	mus_rg_celadon_cmp, 1

	.section .rodata
	.global	mus_rg_celadon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_celadon_1:
	.byte	KEYSH , mus_rg_celadon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*mus_rg_celadon_tbs/2
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 48*mus_rg_celadon_mvl/mxv
	.byte		N36   , Fs3 , v120
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
mus_rg_celadon_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 48*mus_rg_celadon_mvl/mxv
	.byte		N24   , Gn3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        28*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_celadon_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		N48   , An3 , v127
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		        46*mus_rg_celadon_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
@ 004   ----------------------------------------
	.byte		        44*mus_rg_celadon_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        An3 , v127
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 13*mus_rg_celadon_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 46*mus_rg_celadon_mvl/mxv
	.byte		N24   , Gn4 , v088
	.byte	W06
	.byte		VOL   , 28*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 48*mus_rg_celadon_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte		N24   , Gn3 , v127
	.byte	W06
	.byte		VOL   , 30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 13*mus_rg_celadon_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_rg_celadon_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W06
	.byte		VOL   , 30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 13*mus_rg_celadon_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_rg_celadon_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N48   , An3 , v127
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
@ 007   ----------------------------------------
	.byte		        46*mus_rg_celadon_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		N06   , Bn3 , v127
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		MOD   , 7
	.byte		N12   , Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
@ 009   ----------------------------------------
	.byte		        44*mus_rg_celadon_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
	.byte		        46*mus_rg_celadon_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N48   , Bn3 , v127
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
@ 011   ----------------------------------------
	.byte		        44*mus_rg_celadon_mvl/mxv
	.byte		N48   , An3 
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
	.byte		        46*mus_rg_celadon_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 012   ----------------------------------------
mus_rg_celadon_1_012:
	.byte		MOD   , 0
	.byte		N24   , An3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 28*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 48*mus_rg_celadon_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 28*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_celadon_mvl/mxv
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
	.byte		        46*mus_rg_celadon_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N48   , Bn3 , v127
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
@ 015   ----------------------------------------
	.byte		        44*mus_rg_celadon_mvl/mxv
	.byte		N48   , An3 
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
	.byte		        48*mus_rg_celadon_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_1_012
@ 017   ----------------------------------------
	.byte		N48   , An2 , v120
	.byte	W24
	.byte		VOL   , 39*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_celadon_mvl/mxv
	.byte	W09
	.byte		        48*mus_rg_celadon_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 35*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        46*mus_rg_celadon_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_celadon_1_B1
mus_rg_celadon_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_celadon_2:
	.byte	KEYSH , mus_rg_celadon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_rg_celadon_mvl/mxv
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N48   , An4 
	.byte	W30
	.byte		VOL   , 98*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_celadon_mvl/mxv
	.byte	W06
mus_rg_celadon_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 118*mus_rg_celadon_mvl/mxv
	.byte		N24   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 102*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 118*mus_rg_celadon_mvl/mxv
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 102*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 118*mus_rg_celadon_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 102*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 118*mus_rg_celadon_mvl/mxv
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_rg_celadon_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   
	.byte	W12
	.byte		VOL   , 62*mus_rg_celadon_mvl/mxv
	.byte	W12
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 62*mus_rg_celadon_mvl/mxv
	.byte	W12
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 82*mus_rg_celadon_mvl/mxv
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N48   , An4 
	.byte	W12
	.byte		VOL   , 62*mus_rg_celadon_mvl/mxv
	.byte	W36
@ 007   ----------------------------------------
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W12
	.byte		VOL   , 62*mus_rg_celadon_mvl/mxv
	.byte	W36
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte		N48   , Dn5 
	.byte	W12
	.byte		VOL   , 62*mus_rg_celadon_mvl/mxv
	.byte	W36
@ 009   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 82*mus_rg_celadon_mvl/mxv
	.byte		N48   , Dn4 , v120
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 71*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        62*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 82*mus_rg_celadon_mvl/mxv
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , En4 , v096
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 , v127
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		VOL   , 82*mus_rg_celadon_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 71*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        62*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_celadon_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 82*mus_rg_celadon_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 71*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        62*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 82*mus_rg_celadon_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		VOL   , 82*mus_rg_celadon_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 71*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        62*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_celadon_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 73
	.byte		MOD   , 0
	.byte		VOL   , 124*mus_rg_celadon_mvl/mxv
	.byte		N48   , Dn4 , v120
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 111*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        100*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 124*mus_rg_celadon_mvl/mxv
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 111*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        100*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 118*mus_rg_celadon_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 111*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        100*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 126*mus_rg_celadon_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 111*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        100*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_celadon_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 124*mus_rg_celadon_mvl/mxv
	.byte		N03   , Dn4 , v120
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 , v076
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		N30   , Dn5 , v120
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 102*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 126*mus_rg_celadon_mvl/mxv
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , An4 , v100
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_celadon_2_B1
mus_rg_celadon_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_celadon_3:
	.byte	KEYSH , mus_rg_celadon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 62*mus_rg_celadon_mvl/mxv
	.byte	W48
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
mus_rg_celadon_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N09   , An2 
	.byte	W09
	.byte		N03   , Cs3 , v120
	.byte	W03
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N36   , Dn2 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		PAN   , c_v+62
	.byte		VOL   , 40*mus_rg_celadon_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		VOL   , 62*mus_rg_celadon_mvl/mxv
	.byte		N12   , Fs2 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
@ 009   ----------------------------------------
mus_rg_celadon_3_009:
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_celadon_3_010:
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_celadon_3_011:
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_3_011
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Dn2 , v120
	.byte	W12
	.byte		MOD   , 8
	.byte		VOL   , 40*mus_rg_celadon_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 62*mus_rg_celadon_mvl/mxv
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N24   , Fs2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte	GOTO
	 .word	mus_rg_celadon_3_B1
mus_rg_celadon_3_B2:
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_celadon_4:
	.byte	KEYSH , mus_rg_celadon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_rg_celadon_mvl/mxv
	.byte		MOD   , 2
	.byte	W96
mus_rg_celadon_4_B1:
@ 001   ----------------------------------------
mus_rg_celadon_4_001:
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_celadon_4_002:
	.byte	W12
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Cn3 , v096
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N12   , An1 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_4_002
@ 007   ----------------------------------------
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , An1 
	.byte	W24
	.byte		VOL   , 80*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        69*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        62*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        53*mus_rg_celadon_mvl/mxv
	.byte	W06
	.byte		        97*mus_rg_celadon_mvl/mxv
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
@ 009   ----------------------------------------
mus_rg_celadon_4_009:
	.byte		N12   , Gn1 , v120
	.byte	W42
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		N12   , Gn1 , v120
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_celadon_4_010:
	.byte		N12   , Gn1 , v120
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_celadon_4_011:
	.byte		N12   , Dn1 , v120
	.byte	W42
	.byte		N06   , Cs1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_rg_celadon_4_012:
	.byte		N12   , Dn1 , v120
	.byte	W42
	.byte		N06   , Cs1 , v096
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_4_012
@ 017   ----------------------------------------
	.byte		N48   , Dn1 , v120
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_celadon_4_B1
mus_rg_celadon_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_celadon_5:
	.byte	KEYSH , mus_rg_celadon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 46*mus_rg_celadon_mvl/mxv
	.byte	W48
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
mus_rg_celadon_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 91*mus_rg_celadon_mvl/mxv
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N12   , Dn5 , v112
	.byte	W48
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
	.byte	GOTO
	 .word	mus_rg_celadon_5_B1
mus_rg_celadon_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_celadon_6:
	.byte	KEYSH , mus_rg_celadon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 79*mus_rg_celadon_mvl/mxv
	.byte	W96
mus_rg_celadon_6_B1:
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
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*mus_rg_celadon_mvl/mxv
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 010   ----------------------------------------
mus_rg_celadon_6_010:
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_celadon_6_011:
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_6_011
@ 016   ----------------------------------------
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   , Fs3 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs3 , v080
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
	.byte		N30   , An3 , v120
	.byte	W30
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_celadon_6_B1
mus_rg_celadon_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_celadon_7:
	.byte	KEYSH , mus_rg_celadon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_rg_celadon_mvl/mxv
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v036
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
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N12   , En3 , v108
	.byte	W12
mus_rg_celadon_7_B1:
@ 001   ----------------------------------------
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W36
@ 002   ----------------------------------------
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v036
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
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N12   , En3 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v036
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
@ 004   ----------------------------------------
	.byte		N06   , Gs2 , v068
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v036
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
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N06   , Gs2 , v068
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
@ 006   ----------------------------------------
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v036
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
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v036
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
@ 008   ----------------------------------------
	.byte		N06   , Gs2 , v084
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v036
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
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v108
	.byte	W12
@ 009   ----------------------------------------
mus_rg_celadon_7_009:
	.byte		N12   , Bn4 , v056
	.byte	W12
	.byte		N09   , Bn4 , v024
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Bn4 , v044
	.byte	W12
	.byte		N09   , Bn4 , v024
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_celadon_7_009
@ 017   ----------------------------------------
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v036
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
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N24   , Bn4 , v048
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_celadon_7_B1
mus_rg_celadon_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_celadon:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_celadon_pri	@ Priority
	.byte	mus_rg_celadon_rev	@ Reverb.

	.word	mus_rg_celadon_grp

	.word	mus_rg_celadon_1
	.word	mus_rg_celadon_2
	.word	mus_rg_celadon_3
	.word	mus_rg_celadon_4
	.word	mus_rg_celadon_5
	.word	mus_rg_celadon_6
	.word	mus_rg_celadon_7

	.end
