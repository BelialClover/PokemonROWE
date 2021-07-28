	.include "MPlayDef.s"

	.equ	mus_b_arena_grp, voicegroup104
	.equ	mus_b_arena_pri, 0
	.equ	mus_b_arena_rev, reverb_set+50
	.equ	mus_b_arena_mvl, 90
	.equ	mus_b_arena_key, 0
	.equ	mus_b_arena_tbs, 1
	.equ	mus_b_arena_exg, 1
	.equ	mus_b_arena_cmp, 1

	.section .rodata
	.global	mus_b_arena
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_arena_1:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_b_arena_tbs/2
	.byte		VOICE , 107
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		N16   
	.byte	W18
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 003   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N48   , An2 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N01   , Dn3 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn3 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W60
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N04   , As3 , v064
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N08   , An3 , v100
	.byte	W78
	.byte		N01   , Gn1 
	.byte	W03
	.byte		N01   
	.byte	W03
mus_b_arena_1_B1:
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Gn1 , v100
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Fn1 
	.byte	W03
	.byte		N01   
	.byte	W03
@ 014   ----------------------------------------
mus_b_arena_1_014:
	.byte		N03   , Gn1 , v100
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W90
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_1_014
@ 017   ----------------------------------------
mus_b_arena_1_017:
	.byte	W36
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Fn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_1_014
@ 019   ----------------------------------------
	.byte	W90
	.byte		N01   , Fn2 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
@ 020   ----------------------------------------
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W48
@ 021   ----------------------------------------
	.byte	W36
	.byte		N06   , As2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Fn1 
	.byte	W03
	.byte		N01   
	.byte	W03
@ 022   ----------------------------------------
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W36
	.byte		N03   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Gn1 
	.byte	W03
	.byte		N01   
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_1_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_1_017
@ 026   ----------------------------------------
	.byte		N03   , Gn1 , v100
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Fn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N21   
	.byte	W36
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	GOTO
	 .word	mus_b_arena_1_B1
mus_b_arena_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_arena_2:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W06
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Gn3 , v088
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 88*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 82*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        75*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        65*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        60*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        57*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        44*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        40*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        34*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        27*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        24*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        22*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        19*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        16*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        15*mus_b_arena_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte	W02
	.byte		        16*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        17*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        22*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        24*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        30*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        40*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        54*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        57*mus_b_arena_mvl/mxv
	.byte	W01
	.byte		        61*mus_b_arena_mvl/mxv
	.byte	W03
	.byte		        72*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        81*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        85*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        91*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        96*mus_b_arena_mvl/mxv
	.byte	W24
	.byte		        80*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		        70*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Dn3 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W36
@ 004   ----------------------------------------
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+8
	.byte		N72   , As2 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		MOD   , 5
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-16
	.byte	W12
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W09
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W09
	.byte		        96*mus_b_arena_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N18   , Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , As3 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W24
@ 007   ----------------------------------------
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Cn4 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W36
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Dn4 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		MOD   , 5
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		VOL   , 71*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        58*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 51*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        43*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W02
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 47*mus_b_arena_mvl/mxv
	.byte	W84
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
mus_b_arena_2_B1:
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
	.byte	GOTO
	 .word	mus_b_arena_2_B1
mus_b_arena_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_arena_3:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 98*mus_b_arena_mvl/mxv
	.byte	W06
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
	.byte	W84
	.byte		N12   , Dn1 , v064
	.byte	W12
mus_b_arena_3_B1:
@ 012   ----------------------------------------
	.byte		N06   , Gn1 , v064
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		        Dn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds2 
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N36   , Gn1 
	.byte	W48
@ 024   ----------------------------------------
mus_b_arena_3_024:
	.byte		N24   , Gn1 , v064
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_3_024
@ 027   ----------------------------------------
	.byte		N36   , Gn1 , v064
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_b_arena_3_B1
mus_b_arena_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_b_arena_4:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte	W84
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
	.byte		VOICE , 46
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 , v096
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		N01   , Dn4 , v084
	.byte	W06
	.byte		N08   , Dn4 , v100
	.byte	W84
mus_b_arena_4_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 107
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
	.byte	GOTO
	 .word	mus_b_arena_4_B1
mus_b_arena_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_b_arena_5:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W06
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn3 , v040
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+1
	.byte	W12
	.byte		VOL   , 88*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 82*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        75*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        65*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        60*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        57*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        44*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        40*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        34*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        27*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        24*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        22*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        19*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        16*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        15*mus_b_arena_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte	W02
	.byte		        16*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        17*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        22*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        24*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        30*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        40*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        54*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        57*mus_b_arena_mvl/mxv
	.byte	W01
	.byte		        61*mus_b_arena_mvl/mxv
	.byte	W03
	.byte		        72*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        81*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        85*mus_b_arena_mvl/mxv
	.byte	W02
	.byte		        91*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		        96*mus_b_arena_mvl/mxv
	.byte	W24
	.byte		        80*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		        70*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Dn3 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W36
@ 004   ----------------------------------------
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+8
	.byte		N72   , As2 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		MOD   , 5
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-14
	.byte	W12
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N18   
	.byte	W09
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W09
	.byte		        96*mus_b_arena_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N18   , Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , As3 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W24
@ 007   ----------------------------------------
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Cn4 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		MOD   , 5
	.byte	W36
	.byte		VOL   , 96*mus_b_arena_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Dn4 
	.byte	W12
	.byte		VOL   , 80*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		        c_v+1
	.byte	W09
	.byte		MOD   , 5
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W24
	.byte		VOL   , 71*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        58*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v+1
	.byte	W09
	.byte		VOL   , 51*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        43*mus_b_arena_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W02
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 47*mus_b_arena_mvl/mxv
	.byte	W84
@ 010   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+1
	.byte	W72
	.byte		VOICE , 3
	.byte	W24
@ 011   ----------------------------------------
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N01   , Dn2 , v084
	.byte	W06
	.byte		N08   , Dn2 , v100
	.byte	W80
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
mus_b_arena_5_B1:
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte	GOTO
	 .word	mus_b_arena_5_B1
mus_b_arena_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_b_arena_6:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 58*mus_b_arena_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		N16   
	.byte	W18
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 003   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N01   , Dn4 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		N01   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W60
@ 010   ----------------------------------------
	.byte		N04   , As4 , v064
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		N01   , An4 , v084
	.byte	W06
	.byte		N08   , An4 , v100
	.byte	W78
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N01   
	.byte	W03
mus_b_arena_6_B1:
@ 012   ----------------------------------------
	.byte		N03   , Gn2 , v100
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W36
	.byte		N06   , Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N06   , As2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Fn2 
	.byte	W03
	.byte		N01   
	.byte	W03
@ 014   ----------------------------------------
mus_b_arena_6_014:
	.byte		N03   , Gn2 , v100
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W90
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_6_014
@ 017   ----------------------------------------
mus_b_arena_6_017:
	.byte	W36
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Fn2 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_6_014
@ 019   ----------------------------------------
	.byte	W90
	.byte		N01   , As2 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
@ 020   ----------------------------------------
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W48
@ 021   ----------------------------------------
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Fn2 
	.byte	W03
	.byte		N01   
	.byte	W03
@ 022   ----------------------------------------
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W36
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , As2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_6_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_6_017
@ 026   ----------------------------------------
	.byte		N03   , Gn2 , v100
	.byte	W03
	.byte		N44   
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N01   , Fn2 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn2 
	.byte	W03
	.byte		N21   
	.byte	W36
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	GOTO
	 .word	mus_b_arena_6_B1
mus_b_arena_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_b_arena_7:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W06
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
	.byte	W72
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N12   , Dn4 , v048
	.byte	W12
	.byte		        Fn4 
	.byte	W12
mus_b_arena_7_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N72   , Gn4 , v048
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W48
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N24   , As4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W60
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W48
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N24   , As4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W36
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W72
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte	W24
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
@ 022   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N60   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W36
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W24
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte	W24
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N24   , As4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N36   , Cn5 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W36
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W24
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_arena_7_B1
mus_b_arena_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_b_arena_8:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 27*mus_b_arena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
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
	.byte	W72
	.byte		VOICE , 81
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W24
@ 010   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N04   , As4 , v040
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 011   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , An4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Dn4 , v048
	.byte	W12
	.byte		        Fn4 
	.byte	W12
mus_b_arena_8_B1:
@ 012   ----------------------------------------
	.byte		MOD   , 1
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N72   , Gn4 , v048
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W48
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N24   , As4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W24
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N24   , Fn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W60
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W48
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N24   , As4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W09
@ 018   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W36
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , As4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W72
@ 021   ----------------------------------------
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N24   , As4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
@ 022   ----------------------------------------
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N60   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W36
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W24
@ 024   ----------------------------------------
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N24   , As4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		N36   , Cn5 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , Fn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W36
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N24   , Dn4 
	.byte	W24
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 64*mus_b_arena_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 48*mus_b_arena_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_b_arena_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_arena_mvl/mxv
	.byte		MOD   , 1
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_arena_8_B1
mus_b_arena_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_b_arena_9:
	.byte	KEYSH , mus_b_arena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_b_arena_mvl/mxv
	.byte		N06   , Ds5 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Bn4 , v056
	.byte		N24   , Ds5 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W90
	.byte		N06   , Ds4 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , Ds4 , v112
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
	.byte	W90
	.byte		N06   , Ds5 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N24   , Ds5 , v127
	.byte	W36
	.byte		N06   , Ds4 , v064
	.byte		N36   , Bn4 , v100
	.byte	W06
	.byte		N30   , Ds4 
	.byte	W54
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
mus_b_arena_9_B1:
@ 012   ----------------------------------------
mus_b_arena_9_012:
	.byte		N24   , Fn1 , v064
	.byte		N24   , Ds5 , v100
	.byte	W24
	.byte		        Fn1 , v064
	.byte		N24   , Ds5 , v100
	.byte	W24
	.byte		        Bn4 , v048
	.byte	W24
	.byte		        Fn1 , v064
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn1 , v064
	.byte		N24   , Dn2 
	.byte		N24   , Ds5 , v100
	.byte	W48
	.byte		N48   , Cn1 , v127
	.byte		N24   , En4 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_012
@ 015   ----------------------------------------
mus_b_arena_9_015:
	.byte		N24   , Fn1 , v064
	.byte		N24   , Dn2 
	.byte		N24   , Ds5 , v100
	.byte	W48
	.byte		N48   , Cn1 , v127
	.byte		N24   , Ds4 , v100
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_012
@ 017   ----------------------------------------
mus_b_arena_9_017:
	.byte		N24   , Fn1 , v064
	.byte		N24   , Dn2 
	.byte		N24   , Ds5 , v100
	.byte	W42
	.byte		N01   , En4 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N48   , Cn1 , v127
	.byte		N24   , En4 , v100
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_012
@ 019   ----------------------------------------
mus_b_arena_9_019:
	.byte		N24   , Fn1 , v064
	.byte		N24   , Dn2 
	.byte		N24   , Ds5 , v100
	.byte	W48
	.byte		N44   , Cn1 , v127
	.byte		N24   , Ds4 , v100
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_017
@ 026   ----------------------------------------
	.byte		N24   , Fn1 , v064
	.byte		N24   , Ds5 , v100
	.byte	W24
	.byte		        Fn1 , v064
	.byte		N18   , Ds5 , v100
	.byte	W24
	.byte		N24   , Bn4 , v048
	.byte	W24
	.byte		        Fn1 , v064
	.byte		N24   , Ds5 , v112
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_b_arena_9_019
	.byte	GOTO
	 .word	mus_b_arena_9_B1
mus_b_arena_9_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_arena:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_arena_pri	@ Priority
	.byte	mus_b_arena_rev	@ Reverb.

	.word	mus_b_arena_grp

	.word	mus_b_arena_1
	.word	mus_b_arena_2
	.word	mus_b_arena_3
	.word	mus_b_arena_4
	.word	mus_b_arena_5
	.word	mus_b_arena_6
	.word	mus_b_arena_7
	.word	mus_b_arena_8
	.word	mus_b_arena_9

	.end
