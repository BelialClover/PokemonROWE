	.include "MPlayDef.s"

	.equ	mus_route122_grp, voicegroup021
	.equ	mus_route122_pri, 0
	.equ	mus_route122_rev, reverb_set+50
	.equ	mus_route122_mvl, 80
	.equ	mus_route122_key, 0
	.equ	mus_route122_tbs, 1
	.equ	mus_route122_exg, 1
	.equ	mus_route122_cmp, 1

	.section .rodata
	.global	mus_route122
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route122_1:
	.byte	KEYSH , mus_route122_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_route122_tbs/2
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_route122_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs3 , v116
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W72
@ 006   ----------------------------------------
mus_route122_1_006:
	.byte		N30   , Gs3 , v116
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_1_006
@ 008   ----------------------------------------
	.byte		N30   , Gs3 , v116
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N09   , Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		N30   , As4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W30
	.byte		VOL   , 120*mus_route122_mvl/mxv
	.byte	W09
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 112*mus_route122_mvl/mxv
	.byte	W07
	.byte		        108*mus_route122_mvl/mxv
	.byte	W05
	.byte		        97*mus_route122_mvl/mxv
	.byte	W07
	.byte		        91*mus_route122_mvl/mxv
	.byte	W05
	.byte		        77*mus_route122_mvl/mxv
	.byte	W07
	.byte		        59*mus_route122_mvl/mxv
	.byte	W05
	.byte		        34*mus_route122_mvl/mxv
	.byte	W07
	.byte		        18*mus_route122_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N92   , Fn4 
	.byte	W30
	.byte		VOL   , 120*mus_route122_mvl/mxv
	.byte	W09
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 112*mus_route122_mvl/mxv
	.byte	W07
	.byte		        108*mus_route122_mvl/mxv
	.byte	W05
	.byte		        97*mus_route122_mvl/mxv
	.byte	W07
	.byte		        91*mus_route122_mvl/mxv
	.byte	W05
	.byte		        77*mus_route122_mvl/mxv
	.byte	W07
	.byte		        59*mus_route122_mvl/mxv
	.byte	W05
	.byte		        34*mus_route122_mvl/mxv
	.byte	W07
	.byte		        18*mus_route122_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N66   , Ds4 
	.byte	W24
	.byte		VOL   , 116*mus_route122_mvl/mxv
	.byte	W05
	.byte		        108*mus_route122_mvl/mxv
	.byte	W07
	.byte		        96*mus_route122_mvl/mxv
	.byte	W05
	.byte		        75*mus_route122_mvl/mxv
	.byte	W07
	.byte		        62*mus_route122_mvl/mxv
	.byte	W05
	.byte		        40*mus_route122_mvl/mxv
	.byte	W07
	.byte		        12*mus_route122_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
mus_route122_1_015:
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N12   , Gs3 , v116
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N66   , Ds4 
	.byte	W24
	.byte		VOL   , 116*mus_route122_mvl/mxv
	.byte		MOD   , 5
	.byte	W05
	.byte		VOL   , 108*mus_route122_mvl/mxv
	.byte	W07
	.byte		        96*mus_route122_mvl/mxv
	.byte	W05
	.byte		        75*mus_route122_mvl/mxv
	.byte	W07
	.byte		        62*mus_route122_mvl/mxv
	.byte	W05
	.byte		        40*mus_route122_mvl/mxv
	.byte	W07
	.byte		        12*mus_route122_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_route122_1_016:
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs3 , v116
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N66   , Bn3 
	.byte	W24
	.byte		VOL   , 116*mus_route122_mvl/mxv
	.byte	W05
	.byte		        108*mus_route122_mvl/mxv
	.byte	W07
	.byte		        96*mus_route122_mvl/mxv
	.byte	W05
	.byte		        75*mus_route122_mvl/mxv
	.byte	W07
	.byte		        62*mus_route122_mvl/mxv
	.byte	W05
	.byte		        40*mus_route122_mvl/mxv
	.byte	W07
	.byte		        12*mus_route122_mvl/mxv
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_route122_1_017:
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N12   , Gs3 , v116
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N66   , Bn3 
	.byte	W24
	.byte		VOL   , 116*mus_route122_mvl/mxv
	.byte		MOD   , 5
	.byte	W05
	.byte		VOL   , 108*mus_route122_mvl/mxv
	.byte	W07
	.byte		        96*mus_route122_mvl/mxv
	.byte	W05
	.byte		        75*mus_route122_mvl/mxv
	.byte	W07
	.byte		        62*mus_route122_mvl/mxv
	.byte	W05
	.byte		        40*mus_route122_mvl/mxv
	.byte	W07
	.byte		        12*mus_route122_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N66   , Ds4 
	.byte	W24
	.byte		VOL   , 116*mus_route122_mvl/mxv
	.byte	W05
	.byte		        108*mus_route122_mvl/mxv
	.byte	W07
	.byte		        96*mus_route122_mvl/mxv
	.byte	W05
	.byte		        75*mus_route122_mvl/mxv
	.byte	W07
	.byte		        62*mus_route122_mvl/mxv
	.byte	W05
	.byte		        40*mus_route122_mvl/mxv
	.byte	W07
	.byte		        12*mus_route122_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_1_017
@ 022   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , As3 , v116
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N30   , Ds3 
	.byte	W12
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W06
	.byte		        112*mus_route122_mvl/mxv
	.byte	W03
	.byte		        105*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        27*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N92   
	.byte	W09
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W09
	.byte		        112*mus_route122_mvl/mxv
	.byte	W09
	.byte		        108*mus_route122_mvl/mxv
	.byte	W06
	.byte		        99*mus_route122_mvl/mxv
	.byte	W24
	.byte		        104*mus_route122_mvl/mxv
	.byte	W06
	.byte		        110*mus_route122_mvl/mxv
	.byte	W06
	.byte		        113*mus_route122_mvl/mxv
	.byte	W06
	.byte		        121*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte	W15
@ 025   ----------------------------------------
	.byte		N90   , As3 
	.byte	W44
	.byte	W01
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W09
	.byte		        110*mus_route122_mvl/mxv
	.byte	W09
	.byte		        102*mus_route122_mvl/mxv
	.byte	W06
	.byte		        86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        72*mus_route122_mvl/mxv
	.byte	W06
	.byte		        58*mus_route122_mvl/mxv
	.byte	W06
	.byte		        39*mus_route122_mvl/mxv
	.byte	W03
	.byte		        15*mus_route122_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_route122_1_B1
mus_route122_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route122_2:
	.byte	KEYSH , mus_route122_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cs1 , v127
	.byte	W05
	.byte		VOL   , 93*mus_route122_mvl/mxv
	.byte	W07
	.byte		        88*mus_route122_mvl/mxv
	.byte	W05
	.byte		        85*mus_route122_mvl/mxv
	.byte	W07
	.byte		        83*mus_route122_mvl/mxv
	.byte	W12
	.byte		        85*mus_route122_mvl/mxv
	.byte	W05
	.byte		        89*mus_route122_mvl/mxv
	.byte	W07
	.byte		        94*mus_route122_mvl/mxv
	.byte	W05
	.byte		        99*mus_route122_mvl/mxv
	.byte	W07
	.byte		        105*mus_route122_mvl/mxv
	.byte	W05
	.byte		        124*mus_route122_mvl/mxv
	.byte	W07
	.byte		        127*mus_route122_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N56   , Ds1 
	.byte	W18
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W06
	.byte		        124*mus_route122_mvl/mxv
	.byte	W05
	.byte		        108*mus_route122_mvl/mxv
	.byte	W07
	.byte		        99*mus_route122_mvl/mxv
	.byte	W05
	.byte		        83*mus_route122_mvl/mxv
	.byte	W07
	.byte		        66*mus_route122_mvl/mxv
	.byte	W05
	.byte		        37*mus_route122_mvl/mxv
	.byte	W07
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
mus_route122_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   , Gs1 , v127
	.byte	W24
	.byte		N32   , Ds1 
	.byte	W18
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W03
	.byte		        110*mus_route122_mvl/mxv
	.byte	W03
	.byte		        88*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        2*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N21   , Ds1 
	.byte	W24
@ 003   ----------------------------------------
mus_route122_2_003:
	.byte		N12   , Ds1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N32   , As1 
	.byte	W18
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W03
	.byte		        110*mus_route122_mvl/mxv
	.byte	W03
	.byte		        88*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        2*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N32   , Ds1 
	.byte	W18
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W03
	.byte		        110*mus_route122_mvl/mxv
	.byte	W03
	.byte		        88*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        2*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N21   , Ds1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_2_003
@ 006   ----------------------------------------
mus_route122_2_006:
	.byte		N12   , Cs2 , v127
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W18
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W03
	.byte		        110*mus_route122_mvl/mxv
	.byte	W03
	.byte		        88*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        2*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_2_006
@ 008   ----------------------------------------
	.byte		N12   , Gs1 , v127
	.byte	W24
	.byte		N30   , Ds1 
	.byte	W36
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N15   , As1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N42   , Fn1 
	.byte	W30
	.byte		VOL   , 110*mus_route122_mvl/mxv
	.byte	W03
	.byte		        99*mus_route122_mvl/mxv
	.byte	W03
	.byte		        75*mus_route122_mvl/mxv
	.byte	W03
	.byte		        48*mus_route122_mvl/mxv
	.byte	W03
	.byte		        32*mus_route122_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W48
	.byte		N12   , Ds3 , v108
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		N44   , Cs4 , v092
	.byte	W18
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 120*mus_route122_mvl/mxv
	.byte	W05
	.byte		        110*mus_route122_mvl/mxv
	.byte	W07
	.byte		        74*mus_route122_mvl/mxv
	.byte	W05
	.byte		        62*mus_route122_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N92   
	.byte	W30
	.byte		VOL   , 120*mus_route122_mvl/mxv
	.byte	W09
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 112*mus_route122_mvl/mxv
	.byte	W07
	.byte		        108*mus_route122_mvl/mxv
	.byte	W05
	.byte		        97*mus_route122_mvl/mxv
	.byte	W07
	.byte		        91*mus_route122_mvl/mxv
	.byte	W05
	.byte		        77*mus_route122_mvl/mxv
	.byte	W07
	.byte		        59*mus_route122_mvl/mxv
	.byte	W05
	.byte		        34*mus_route122_mvl/mxv
	.byte	W07
	.byte		        18*mus_route122_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte	W48
	.byte		PAN   , c_v-16
	.byte		N12   , Ds4 , v088
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N72   , Gs4 
	.byte	W24
@ 019   ----------------------------------------
mus_route122_2_019:
	.byte		MOD   , 5
	.byte	W18
	.byte		VOL   , 116*mus_route122_mvl/mxv
	.byte	W03
	.byte		        105*mus_route122_mvl/mxv
	.byte	W03
	.byte		        99*mus_route122_mvl/mxv
	.byte	W02
	.byte		        91*mus_route122_mvl/mxv
	.byte	W03
	.byte		        85*mus_route122_mvl/mxv
	.byte	W03
	.byte		        70*mus_route122_mvl/mxv
	.byte	W04
	.byte		        54*mus_route122_mvl/mxv
	.byte	W02
	.byte		        45*mus_route122_mvl/mxv
	.byte	W03
	.byte		        27*mus_route122_mvl/mxv
	.byte	W03
	.byte		        18*mus_route122_mvl/mxv
	.byte	W04
	.byte		        5*mus_route122_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W48
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   , En4 , v088
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N72   , Gs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_2_019
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		VOICE , 58
	.byte		VOL   , 93*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Ds1 , v127
	.byte	W03
	.byte		VOL   , 77*mus_route122_mvl/mxv
	.byte	W03
	.byte		        86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        96*mus_route122_mvl/mxv
	.byte	W06
	.byte		        105*mus_route122_mvl/mxv
	.byte	W09
	.byte		        112*mus_route122_mvl/mxv
	.byte	W06
	.byte		        120*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte	W09
@ 024   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_route122_2_B1
mus_route122_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route122_3:
	.byte	KEYSH , mus_route122_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N06   , Cs2 , v092
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
mus_route122_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte		        104*mus_route122_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N32   , Ds4 , v076
	.byte	W03
	.byte		VOL   , 96*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        93*mus_route122_mvl/mxv
	.byte	W03
	.byte		        104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        113*mus_route122_mvl/mxv
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 124*mus_route122_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   , Ds4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte		N32   , Ds4 , v076
	.byte	W03
	.byte		VOL   , 96*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        93*mus_route122_mvl/mxv
	.byte	W03
	.byte		        104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        113*mus_route122_mvl/mxv
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 124*mus_route122_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   , Gn4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 47
	.byte	W60
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N21   
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W48
	.byte		VOICE , 60
	.byte		N12   , Gs2 , v108
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N92   
	.byte	W30
	.byte		VOL   , 120*mus_route122_mvl/mxv
	.byte	W11
	.byte		        112*mus_route122_mvl/mxv
	.byte	W07
	.byte		        108*mus_route122_mvl/mxv
	.byte	W05
	.byte		        97*mus_route122_mvl/mxv
	.byte	W07
	.byte		        91*mus_route122_mvl/mxv
	.byte	W05
	.byte		        77*mus_route122_mvl/mxv
	.byte	W07
	.byte		        59*mus_route122_mvl/mxv
	.byte	W05
	.byte		        34*mus_route122_mvl/mxv
	.byte	W07
	.byte		        18*mus_route122_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   , Ds2 , v104
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
mus_route122_3_015:
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		N12   , Ds2 , v127
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_route122_3_016:
	.byte		N12   , Fs2 , v104
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_route122_3_017:
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		N12   , Fs2 , v127
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs2 , v127
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   , Ds2 , v104
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_3_017
@ 022   ----------------------------------------
	.byte		N12   , Ds2 , v127
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 47
	.byte		N06   , Ds2 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds2 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	mus_route122_3_B1
mus_route122_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route122_4:
	.byte	KEYSH , mus_route122_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn4 , v036
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 , v044
	.byte	W06
mus_route122_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Ds5 , v036
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 003   ----------------------------------------
mus_route122_4_003:
	.byte		PAN   , c_v+0
	.byte		N03   , Ds5 , v036
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N03   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_4_003
@ 006   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		N12   , Fn4 , v048
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W21
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        56*mus_route122_mvl/mxv
	.byte	W06
	.byte		        24*mus_route122_mvl/mxv
	.byte	W03
	.byte		        10*mus_route122_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , En4 
	.byte	W21
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        56*mus_route122_mvl/mxv
	.byte	W06
	.byte		        24*mus_route122_mvl/mxv
	.byte	W03
	.byte		        10*mus_route122_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W21
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        56*mus_route122_mvl/mxv
	.byte	W06
	.byte		        24*mus_route122_mvl/mxv
	.byte	W03
	.byte		        10*mus_route122_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N06   , As2 , v044
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N30   , Gn4 , v052
	.byte	W12
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        78*mus_route122_mvl/mxv
	.byte	W06
	.byte		        42*mus_route122_mvl/mxv
	.byte	W24
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , As2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W12
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        78*mus_route122_mvl/mxv
	.byte	W06
	.byte		        42*mus_route122_mvl/mxv
	.byte	W24
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , As2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn5 , v048
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N06   , Fn5 , v032
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn5 , v024
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Cn3 , v080
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W30
	.byte		        127*mus_route122_mvl/mxv
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W18
	.byte		        127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gs4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W24
	.byte		N03   , Gs4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N24   , Bn2 , v080
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W30
	.byte		        127*mus_route122_mvl/mxv
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W18
	.byte		        127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gs4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W24
	.byte		N03   , Gs4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N24   , Cn3 , v080
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W18
	.byte		        127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gs3 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 77*mus_route122_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N48   , Ds3 , v084
	.byte	W06
	.byte		VOL   , 86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        93*mus_route122_mvl/mxv
	.byte	W06
	.byte		        105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        118*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 , v072
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		N24   , Bn2 , v080
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W18
	.byte		        127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gs3 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 77*mus_route122_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N48   , En3 , v084
	.byte	W06
	.byte		VOL   , 86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        93*mus_route122_mvl/mxv
	.byte	W06
	.byte		        105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        118*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 , v072
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 022   ----------------------------------------
	.byte		        0
	.byte		N48   , Ds3 , v052
	.byte	W24
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W06
	.byte		        96*mus_route122_mvl/mxv
	.byte	W06
	.byte		        67*mus_route122_mvl/mxv
	.byte	W03
	.byte		        47*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W03
	.byte		        16*mus_route122_mvl/mxv
	.byte	W03
	.byte		        7*mus_route122_mvl/mxv
	.byte	W48
@ 023   ----------------------------------------
	.byte		        127*mus_route122_mvl/mxv
	.byte		N48   , Cn3 
	.byte	W24
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W06
	.byte		        96*mus_route122_mvl/mxv
	.byte	W06
	.byte		        67*mus_route122_mvl/mxv
	.byte	W03
	.byte		        47*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W03
	.byte		        16*mus_route122_mvl/mxv
	.byte	W03
	.byte		        7*mus_route122_mvl/mxv
	.byte	W12
	.byte		        127*mus_route122_mvl/mxv
	.byte		N09   , Gs2 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N92   
	.byte	W09
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W09
	.byte		        112*mus_route122_mvl/mxv
	.byte	W09
	.byte		        108*mus_route122_mvl/mxv
	.byte	W06
	.byte		        99*mus_route122_mvl/mxv
	.byte	W24
	.byte		        104*mus_route122_mvl/mxv
	.byte	W06
	.byte		        110*mus_route122_mvl/mxv
	.byte	W06
	.byte		        113*mus_route122_mvl/mxv
	.byte	W06
	.byte		        121*mus_route122_mvl/mxv
	.byte	W06
	.byte		        127*mus_route122_mvl/mxv
	.byte	W15
@ 025   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W44
	.byte	W01
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte	W09
	.byte		        110*mus_route122_mvl/mxv
	.byte	W09
	.byte		        102*mus_route122_mvl/mxv
	.byte	W06
	.byte		        86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        72*mus_route122_mvl/mxv
	.byte	W06
	.byte		        58*mus_route122_mvl/mxv
	.byte	W06
	.byte		        39*mus_route122_mvl/mxv
	.byte	W03
	.byte		        15*mus_route122_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_route122_4_B1
mus_route122_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route122_5:
	.byte	KEYSH , mus_route122_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N03   , Gs2 , v060
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
mus_route122_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , Gs3 , v060
	.byte	W48
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
mus_route122_5_003:
	.byte	W24
	.byte		N06   , Gs3 , v060
	.byte	W48
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_5_003
@ 006   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		N12   , Cs4 , v048
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W09
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W03
	.byte		VOL   , 86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W03
	.byte		VOL   , 24*mus_route122_mvl/mxv
	.byte	W03
	.byte		        10*mus_route122_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W09
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W03
	.byte		VOL   , 86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W03
	.byte		VOL   , 24*mus_route122_mvl/mxv
	.byte	W03
	.byte		        10*mus_route122_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W09
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W03
	.byte		VOL   , 86*mus_route122_mvl/mxv
	.byte	W06
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		N09   
	.byte	W03
	.byte		VOL   , 24*mus_route122_mvl/mxv
	.byte	W03
	.byte		        10*mus_route122_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W06
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N30   , Ds4 , v052
	.byte	W12
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        78*mus_route122_mvl/mxv
	.byte	W06
	.byte		        42*mus_route122_mvl/mxv
	.byte	W24
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , As3 , v040
	.byte	W12
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        78*mus_route122_mvl/mxv
	.byte	W06
	.byte		        42*mus_route122_mvl/mxv
	.byte	W24
	.byte		        127*mus_route122_mvl/mxv
	.byte		N12   , Fs2 , v052
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , Cs4 , v028
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 , v016
	.byte	W06
	.byte		        Fn5 , v012
	.byte	W06
	.byte		        Cs5 , v008
	.byte	W24
@ 014   ----------------------------------------
mus_route122_5_014:
	.byte		PAN   , c_v+48
	.byte		N24   , Gs2 , v080
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W30
	.byte		        127*mus_route122_mvl/mxv
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W18
	.byte		        127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Ds4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W24
	.byte		N03   , Ds4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_5_014
@ 017   ----------------------------------------
	.byte		N24   , Gs2 , v080
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W18
	.byte		        127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W24
	.byte		N03   , En4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N24   , Gs2 , v080
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W18
	.byte		        127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Ds3 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 77*mus_route122_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N12   , Cn3 , v084
	.byte	W06
	.byte		VOL   , 86*mus_route122_mvl/mxv
	.byte	W06
	.byte		VOICE , 6
	.byte		VOL   , 93*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        118*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 , v072
	.byte	W18
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
	.byte		N24   , Gs2 , v080
	.byte	W09
	.byte		VOL   , 104*mus_route122_mvl/mxv
	.byte	W03
	.byte		        81*mus_route122_mvl/mxv
	.byte	W03
	.byte		        56*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W18
	.byte		        127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , En3 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 77*mus_route122_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N12   , Bn2 , v084
	.byte	W06
	.byte		VOL   , 86*mus_route122_mvl/mxv
	.byte	W06
	.byte		VOICE , 6
	.byte		VOL   , 93*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route122_mvl/mxv
	.byte	W06
	.byte		        118*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v072
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 022   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn2 , v052
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   
	.byte	W12
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 96*mus_route122_mvl/mxv
	.byte	W06
	.byte		        67*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W03
	.byte		VOL   , 47*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W03
	.byte		        16*mus_route122_mvl/mxv
	.byte	W03
	.byte		        7*mus_route122_mvl/mxv
	.byte	W48
@ 023   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   
	.byte	W12
	.byte		VOL   , 118*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 96*mus_route122_mvl/mxv
	.byte	W06
	.byte		        67*mus_route122_mvl/mxv
	.byte		N12   
	.byte	W03
	.byte		VOL   , 47*mus_route122_mvl/mxv
	.byte	W03
	.byte		        29*mus_route122_mvl/mxv
	.byte	W03
	.byte		        16*mus_route122_mvl/mxv
	.byte	W03
	.byte		        7*mus_route122_mvl/mxv
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N03   , Gs2 , v072
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	GOTO
	 .word	mus_route122_5_B1
mus_route122_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_route122_6:
	.byte	KEYSH , mus_route122_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N03   , Cs3 , v064
	.byte	W36
	.byte		VOICE , 84
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 85
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		VOICE , 84
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 85
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
mus_route122_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N12   , Gs2 , v064
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N18   , Ds3 , v032
	.byte	W18
	.byte		N06   , Ds3 , v064
	.byte	W18
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N42   , Ds2 
	.byte	W42
	.byte		N06   , Ds2 , v032
	.byte	W30
@ 004   ----------------------------------------
	.byte		N12   , Gs2 , v064
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte	W18
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N42   , Gn2 
	.byte	W42
	.byte		N06   , Gn2 , v032
	.byte	W30
@ 006   ----------------------------------------
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		N06   , Cs3 , v032
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   , Cs3 , v032
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Ds3 , v032
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N09   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N42   , Gn3 
	.byte	W42
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N36   , Gs3 , v064
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Ds1 , v080
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N30   , Fs1 
	.byte	W30
	.byte		N12   , Fs1 , v032
	.byte	W18
	.byte		        Cs1 , v080
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Gs1 
	.byte	W48
	.byte		N12   , Gs1 , v032
	.byte	W18
	.byte		        Cs2 , v080
	.byte	W18
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Cs1 
	.byte	W48
	.byte		N12   , Cs1 , v048
	.byte	W12
	.byte		        Cs1 , v032
	.byte	W36
@ 014   ----------------------------------------
mus_route122_6_014:
	.byte		N12   , Gs1 , v080
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_6_014
@ 016   ----------------------------------------
mus_route122_6_016:
	.byte		N12   , Bn1 , v080
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_6_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_6_016
@ 022   ----------------------------------------
	.byte		N48   , Ds1 , v080
	.byte	W48
	.byte		N12   , Ds1 , v032
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 85
	.byte		N03   , As2 , v080
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		VOICE , 84
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 85
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		VOICE , 84
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 85
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	GOTO
	 .word	mus_route122_6_B1
mus_route122_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_route122_7:
	.byte	KEYSH , mus_route122_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v088
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
mus_route122_7_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , Cn4 , v088
	.byte	W48
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
mus_route122_7_003:
	.byte	W24
	.byte		N06   , As3 , v088
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_7_003
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
	.byte	GOTO
	 .word	mus_route122_7_B1
mus_route122_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_route122_8:
	.byte	KEYSH , mus_route122_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_route122_mvl/mxv
	.byte		N06   , En1 , v104
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_route122_8_001:
	.byte		N06   , En1 , v104
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte	PEND
mus_route122_8_B1:
@ 002   ----------------------------------------
mus_route122_8_002:
	.byte		N06   , En1 , v104
	.byte		N48   , Bn2 , v084
	.byte	W36
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_002
@ 005   ----------------------------------------
	.byte		N06   , En1 , v104
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En1 , v104
	.byte		N96   , Bn2 , v084
	.byte	W18
	.byte		N06   , En1 , v076
	.byte	W06
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
@ 007   ----------------------------------------
mus_route122_8_007:
	.byte		N06   , En1 , v104
	.byte	W18
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        En1 , v056
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
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N06   , En1 , v104
	.byte	W18
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_007
@ 010   ----------------------------------------
mus_route122_8_010:
	.byte		N06   , En1 , v104
	.byte		N48   , Bn2 , v084
	.byte	W48
	.byte		N06   , En1 , v104
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_010
@ 012   ----------------------------------------
	.byte		N06   , En1 , v104
	.byte		N48   , Bn2 , v084
	.byte	W18
	.byte		N06   , En1 , v104
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_002
@ 015   ----------------------------------------
mus_route122_8_015:
	.byte		N06   , En1 , v104
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_002
@ 017   ----------------------------------------
mus_route122_8_017:
	.byte		N06   , En1 , v104
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_017
@ 022   ----------------------------------------
	.byte		N06   , En1 , v104
	.byte		N48   , Bn2 , v096
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
@ 024   ----------------------------------------
	.byte		N06   , En1 , v104
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v104
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route122_8_001
	.byte	GOTO
	 .word	mus_route122_8_B1
mus_route122_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_route122:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route122_pri	@ Priority
	.byte	mus_route122_rev	@ Reverb.

	.word	mus_route122_grp

	.word	mus_route122_1
	.word	mus_route122_2
	.word	mus_route122_3
	.word	mus_route122_4
	.word	mus_route122_5
	.word	mus_route122_6
	.word	mus_route122_7
	.word	mus_route122_8

	.end
