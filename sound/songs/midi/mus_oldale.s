	.include "MPlayDef.s"

	.equ	mus_oldale_grp, voicegroup019
	.equ	mus_oldale_pri, 0
	.equ	mus_oldale_rev, reverb_set+50
	.equ	mus_oldale_mvl, 80
	.equ	mus_oldale_key, 0
	.equ	mus_oldale_tbs, 1
	.equ	mus_oldale_exg, 1
	.equ	mus_oldale_cmp, 1

	.section .rodata
	.global	mus_oldale
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_oldale_1:
	.byte	KEYSH , mus_oldale_key+0
mus_oldale_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_oldale_tbs/2
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , As4 , v108
	.byte	W15
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , As3 , v108, gtp1
	.byte	W15
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 121*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        67*mus_oldale_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W24
	.byte		VOL   , 123*mus_oldale_mvl/mxv
	.byte		MOD   , 6
	.byte	W05
	.byte		VOL   , 110*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        104*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        93*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        85*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        75*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        62*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        51*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        42*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        31*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        23*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        5*mus_oldale_mvl/mxv
	.byte	W07
@ 003   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An4 , v072
	.byte	W36
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte		N36   , As4 , v108
	.byte	W15
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , As3 , v108, gtp1
	.byte	W15
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 121*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        67*mus_oldale_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W24
	.byte		VOL   , 123*mus_oldale_mvl/mxv
	.byte		MOD   , 6
	.byte	W05
	.byte		VOL   , 110*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        104*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        93*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        85*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        75*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        62*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        51*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        42*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        31*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        23*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        5*mus_oldale_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte		VOICE , 45
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N06   , Gn4 , v072
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte		N32   , Dn5 , v108, gtp1
	.byte	W12
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Fn5 , v108, gtp1
	.byte	W12
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W15
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        112*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        80*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        54*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        27*mus_oldale_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , Ds5 , v108, gtp1
	.byte	W12
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N09   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , As4 , v108, gtp1
	.byte	W12
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N48   , An4 
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
	.byte		VOL   , 118*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        101*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        81*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        54*mus_oldale_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , As4 , v108, gtp1
	.byte	W15
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N32   , Cs5 , v108, gtp1
	.byte	W15
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W15
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N08   , As5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        As5 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N90   , An5 
	.byte	W18
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        124*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        120*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        112*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        108*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        101*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        89*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        80*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        69*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        58*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        42*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        24*mus_oldale_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W06
	.byte	GOTO
	 .word	mus_oldale_1_B1
mus_oldale_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_oldale_2:
	.byte	KEYSH , mus_oldale_key+0
mus_oldale_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 59*mus_oldale_mvl/mxv
	.byte		N48   , Fn2 , v076
	.byte	W05
	.byte		VOL   , 69*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        78*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        91*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        101*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        112*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        124*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Ds3 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W24
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        124*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        121*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        113*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        108*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        94*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        83*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        69*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        51*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        35*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        15*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        2*mus_oldale_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        59*mus_oldale_mvl/mxv
	.byte		N48   , Cn3 , v076
	.byte	W05
	.byte		VOL   , 69*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        78*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        91*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        101*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        112*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        124*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte		N36   , Dn3 , v084
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Cn3 , v084, gtp1
	.byte	W18
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        96*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        61*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        37*mus_oldale_mvl/mxv
	.byte	W12
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W12
	.byte		VOL   , 118*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        102*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        85*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        74*mus_oldale_mvl/mxv
	.byte	W04
	.byte		        75*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        78*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        85*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        94*mus_oldale_mvl/mxv
	.byte	W04
	.byte		        101*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        121*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		N48   , Fn2 , v076
	.byte	W06
	.byte		VOL   , 121*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        110*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        96*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        94*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        108*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        121*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W07
	.byte		N48   , Gn2 
	.byte	W06
	.byte		VOL   , 121*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        108*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        102*mus_oldale_mvl/mxv
	.byte	W13
	.byte		        118*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , An2 
	.byte	W06
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        113*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W19
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W15
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N21   , Gn2 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        As2 
	.byte	W12
	.byte		N44   , Cn3 , v076, gtp1
	.byte	W12
	.byte		VOL   , 121*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        104*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        83*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        62*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        48*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        29*mus_oldale_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N32   , As2 , v088, gtp1
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N44   , Ds3 , v088, gtp1
	.byte	W18
	.byte		VOL   , 110*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        80*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        54*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        29*mus_oldale_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N32   , As2 , v088, gtp1
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W18
	.byte		VOL   , 110*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        80*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        54*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        29*mus_oldale_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W24
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        93*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        59*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        39*mus_oldale_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_oldale_2_B1
mus_oldale_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_oldale_3:
	.byte	KEYSH , mus_oldale_key+0
mus_oldale_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N24   , As1 , v127
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   , An1 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
mus_oldale_3_001:
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N24   , Gn1 , v127
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
@ 003   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   , Cn2 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W15
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
@ 004   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   , As1 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   , An1 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_oldale_3_001
@ 006   ----------------------------------------
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N24   , As1 , v127
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   , Bn1 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W24
	.byte	W03
@ 007   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   , Cn2 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W15
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N48   , Fn1 
	.byte	W12
	.byte		VOL   , 118*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        102*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        85*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        74*mus_oldale_mvl/mxv
	.byte	W04
	.byte		        75*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        78*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        85*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        94*mus_oldale_mvl/mxv
	.byte	W04
	.byte		        101*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        121*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte		N24   , As1 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W15
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N44   , Gn1 , v127, gtp1
	.byte	W18
	.byte		VOL   , 110*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        86*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        59*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        31*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        12*mus_oldale_mvl/mxv
	.byte	W07
@ 009   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W15
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W15
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
	.byte		VOL   , 108*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        72*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        45*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        21*mus_oldale_mvl/mxv
	.byte	W15
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   , Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , As1 , v127, gtp1
	.byte	W12
	.byte		VOL   , 113*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        104*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        93*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        88*mus_oldale_mvl/mxv
	.byte	W01
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        105*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W10
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Ds1 , v127, gtp1
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N44   , As1 , v127, gtp1
	.byte	W18
	.byte		VOL   , 110*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        80*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        54*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        29*mus_oldale_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N32   , Fs1 , v127, gtp1
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N44   , Cs1 , v127, gtp1
	.byte	W18
	.byte		VOL   , 110*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        80*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        54*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        29*mus_oldale_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N48   , Fn1 
	.byte	W24
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        93*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        59*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        39*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N48   , As1 
	.byte	W24
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        93*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        59*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        39*mus_oldale_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N30   , Fn1 
	.byte	W15
	.byte		VOL   , 110*mus_oldale_mvl/mxv
	.byte	W02
	.byte		        89*mus_oldale_mvl/mxv
	.byte	W03
	.byte		        58*mus_oldale_mvl/mxv
	.byte	W04
	.byte		        40*mus_oldale_mvl/mxv
	.byte	W12
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N44   , An1 , v127, gtp1
	.byte	W24
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        93*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        59*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        39*mus_oldale_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_oldale_3_B1
mus_oldale_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_oldale_4:
	.byte	KEYSH , mus_oldale_key+0
mus_oldale_4_B1:
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte	W24
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N06   , As3 , v048
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 001   ----------------------------------------
mus_oldale_4_001:
	.byte	W24
	.byte		N06   , Gn3 , v048
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_oldale_4_001
@ 006   ----------------------------------------
	.byte	W24
	.byte		N06   , As3 , v048
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N48   , An3 
	.byte	W06
	.byte		VOL   , 118*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        96*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        85*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        101*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        120*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , As3 , v044
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N48   , An3 
	.byte	W24
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        104*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        81*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        47*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , As3 
	.byte	W24
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        104*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        81*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        47*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   , An3 , v048
	.byte	W18
	.byte		        Gn3 , v044
	.byte	W18
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 6
	.byte		N06   , Ds3 , v040
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds4 , v024
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Ds4 , v016
	.byte	W06
	.byte		        As4 , v012
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 , v048
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 4
	.byte		N06   , As4 , v048
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , An4 
	.byte	W06
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        113*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        88*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        69*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        48*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        24*mus_oldale_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_oldale_4_B1
mus_oldale_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_oldale_5:
	.byte	KEYSH , mus_oldale_key+0
mus_oldale_5_B1:
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 5
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N06   , Fn3 , v048
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_oldale_5_001:
	.byte	W24
	.byte		N06   , Dn3 , v048
	.byte	W48
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_oldale_5_002:
	.byte	W24
	.byte		N06   , Fn3 , v048
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_oldale_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_oldale_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_oldale_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_oldale_5_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 , v048
	.byte	W24
	.byte		VOICE , 82
	.byte		PAN   , c_v+50
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 118*mus_oldale_mvl/mxv
	.byte	W06
	.byte		VOICE , 83
	.byte		VOL   , 96*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 85*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        101*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        127*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 82
	.byte		N06   , Fn3 , v044
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   , Fn3 , v048
	.byte	W12
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 104*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        81*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 47*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        127*mus_oldale_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOICE , 82
	.byte		N06   , Fn3 , v044
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   , Gn3 , v048
	.byte	W12
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 104*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        81*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 47*mus_oldale_mvl/mxv
	.byte	W06
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		N12   , Fn3 , v044
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 7
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		N06   , Ds3 , v040
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds4 , v024
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Ds4 , v016
	.byte	W06
	.byte		        As4 , v012
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 , v048
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N03   , Fs4 , v016
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 5
	.byte		BEND  , c_v+0
	.byte		N06   , Fn4 , v048
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W06
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte	W06
	.byte		VOICE , 84
	.byte		VOL   , 113*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 99*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        88*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 69*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        48*mus_oldale_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 24*mus_oldale_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_oldale_5_B1
mus_oldale_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_oldale_6:
	.byte	KEYSH , mus_oldale_key+0
mus_oldale_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , As3 , v072
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As4 , v080
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Cn5 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Gn4 , v072, gtp1
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N44   , Fn4 , v072, gtp1
	.byte	W24
	.byte		VOL   , 118*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        101*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        81*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        54*mus_oldale_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , As3 , v096
	.byte	W06
	.byte		VOL   , 97*mus_oldale_mvl/mxv
	.byte	W06
	.byte		        81*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        89*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        99*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        105*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        120*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        127*mus_oldale_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W24
	.byte		VOL   , 120*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        93*mus_oldale_mvl/mxv
	.byte	W07
	.byte		        59*mus_oldale_mvl/mxv
	.byte	W05
	.byte		        39*mus_oldale_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_oldale_6_B1
mus_oldale_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_oldale_7:
	.byte	KEYSH , mus_oldale_key+0
mus_oldale_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_oldale_mvl/mxv
	.byte		PAN   , c_v+0
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N32   , Cn3 , v048, gtp1
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N09   , Ds3 
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Cn3 , v048, gtp1
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N36   , Fn3 , v048, gtp3
	.byte	W48
	.byte		        Fn3 , v048, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W48
	.byte	GOTO
	 .word	mus_oldale_7_B1
mus_oldale_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_oldale:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_oldale_pri	@ Priority
	.byte	mus_oldale_rev	@ Reverb.

	.word	mus_oldale_grp

	.word	mus_oldale_1
	.word	mus_oldale_2
	.word	mus_oldale_3
	.word	mus_oldale_4
	.word	mus_oldale_5
	.word	mus_oldale_6
	.word	mus_oldale_7

	.end
