	.include "MPlayDef.s"

	.equ	mus_rg_oak_grp, voicegroup161
	.equ	mus_rg_oak_pri, 0
	.equ	mus_rg_oak_rev, reverb_set+50
	.equ	mus_rg_oak_mvl, 86
	.equ	mus_rg_oak_key, 0
	.equ	mus_rg_oak_tbs, 1
	.equ	mus_rg_oak_exg, 1
	.equ	mus_rg_oak_cmp, 1

	.section .rodata
	.global	mus_rg_oak
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_oak_1:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_rg_oak_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-19
	.byte		VOL   , 99*mus_rg_oak_mvl/mxv
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N72   , Gn3 , v088
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_rg_oak_mvl/mxv
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
mus_rg_oak_1_B1:
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
	.byte	GOTO
	 .word	mus_rg_oak_1_B1
mus_rg_oak_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_oak_2:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+16
	.byte		VOL   , 114*mus_rg_oak_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N72   , Cn5 
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_rg_oak_mvl/mxv
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 64*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 77*mus_rg_oak_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn4 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N09   , As3 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 111*mus_rg_oak_mvl/mxv
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 99*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_rg_oak_mvl/mxv
	.byte		N06   , En5 
	.byte	W06
	.byte		N03   , Fn5 , v096
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N24   , Dn5 , v127
	.byte	W12
	.byte		VOL   , 102*mus_rg_oak_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 77*mus_rg_oak_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		VOL   , 68*mus_rg_oak_mvl/mxv
	.byte		N03   , Cs4 , v088
	.byte	W03
	.byte		N21   , Cn4 , v127
	.byte	W09
	.byte		MOD   , 4
	.byte		VOL   , 79*mus_rg_oak_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 111*mus_rg_oak_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte		VOL   , 96*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		        111*mus_rg_oak_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Dn5 , v084
	.byte	W03
	.byte		N21   , Cn5 , v127
	.byte	W09
	.byte		MOD   , 4
	.byte		VOL   , 102*mus_rg_oak_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		        127*mus_rg_oak_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N24   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 117*mus_rg_oak_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        104*mus_rg_oak_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 91*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 105*mus_rg_oak_mvl/mxv
	.byte		N06   , En5 
	.byte	W06
	.byte		N03   , Fn5 , v092
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		N09   , As4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 127*mus_rg_oak_mvl/mxv
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Cs4 , v088
	.byte	W03
	.byte		N21   , Cn4 , v127
	.byte	W09
	.byte		MOD   , 4
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 105*mus_rg_oak_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Cs5 , v096
	.byte	W03
	.byte		N21   , Cn5 , v127
	.byte	W09
	.byte		MOD   , 4
	.byte	W12
mus_rg_oak_2_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 96*mus_rg_oak_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Dn4 , v127
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 83*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_oak_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 83*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_oak_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N03   , Dn4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N24   , Dn4 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 88*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_oak_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W24
	.byte		VOL   , 89*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 80*mus_rg_oak_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_oak_mvl/mxv
	.byte		N36   , Cn5 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N48   , Fn5 
	.byte	W24
	.byte		VOL   , 89*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 80*mus_rg_oak_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 64*mus_rg_oak_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , As3 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 55*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_oak_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N48   , En4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N03   , Cs4 , v084
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N24   , Cs4 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 52*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_oak_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 52*mus_rg_oak_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_oak_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N96   , An4 
	.byte	W48
	.byte		MOD   , 4
	.byte		VOL   , 58*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        55*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        24*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        15*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        8*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_oak_2_B1
mus_rg_oak_2_B2:
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_oak_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_oak_3:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 80*mus_rg_oak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v052
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N36   , Cn6 
	.byte	W06
	.byte		VOL   , 73*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        52*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        46*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        39*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        20*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        15*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_rg_oak_mvl/mxv
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Cn5 , v104
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N24   , Fn5 , v092
	.byte	W12
	.byte		VOL   , 71*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        42*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_oak_mvl/mxv
	.byte	W15
	.byte		        80*mus_rg_oak_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Cn4 , v104
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N24   , Fn4 , v100
	.byte	W12
	.byte		VOL   , 71*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        42*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_oak_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_oak_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*mus_rg_oak_mvl/mxv
	.byte		N03   , Gn3 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
mus_rg_oak_3_B1:
@ 009   ----------------------------------------
mus_rg_oak_3_009:
	.byte		PAN   , c_v+32
	.byte		N03   , As3 , v127
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , As3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , As3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , As3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_3_009
@ 011   ----------------------------------------
mus_rg_oak_3_011:
	.byte		PAN   , c_v+32
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 013   ----------------------------------------
mus_rg_oak_3_013:
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 , v127
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_3_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_3_011
@ 016   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 74*mus_rg_oak_mvl/mxv
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_3_B1
mus_rg_oak_3_B2:
@ 017   ----------------------------------------
	.byte		VOL   , 67*mus_rg_oak_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_oak_4:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_rg_oak_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_rg_oak_4_001:
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_oak_4_002:
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 004   ----------------------------------------
mus_rg_oak_4_004:
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_4_004
@ 008   ----------------------------------------
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
mus_rg_oak_4_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 83*mus_rg_oak_mvl/mxv
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
@ 011   ----------------------------------------
mus_rg_oak_4_011:
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N03   , Fn2 , v120
	.byte	W12
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		N03   , An1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_4_011
@ 013   ----------------------------------------
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		N03   , En2 , v120
	.byte	W12
	.byte		N24   , En1 , v127
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N03   , En2 , v120
	.byte	W12
	.byte		N24   , En1 , v127
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Gn1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N03   , Cn2 , v120
	.byte	W12
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		N03   , An1 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_4_011
	.byte	GOTO
	 .word	mus_rg_oak_4_B1
mus_rg_oak_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_oak_5:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 40*mus_rg_oak_mvl/mxv
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 34*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        27*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        24*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_oak_mvl/mxv
	.byte		N06   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   , Cn4 , v096
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N24   , An3 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Gs3 , v088
	.byte	W03
	.byte		N21   , Gn3 , v120
	.byte	W09
	.byte		MOD   , 4
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 64*mus_rg_oak_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , As4 
	.byte	W12
	.byte		N03   , Bn4 , v092
	.byte	W03
	.byte		N21   , As4 , v120
	.byte	W09
	.byte		MOD   , 4
	.byte	W12
@ 005   ----------------------------------------
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N24   , Gn3 , v120
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N03   , Cs5 , v092
	.byte	W03
@ 007   ----------------------------------------
	.byte		N60   , Cn5 , v120
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 55*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        46*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        34*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        24*mus_rg_oak_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_oak_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N03   , Fn4 , v088
	.byte	W03
	.byte		N21   , En4 , v120
	.byte	W21
@ 008   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , As4 
	.byte	W12
	.byte		N03   , Bn4 , v088
	.byte	W03
	.byte		N21   , As4 , v120
	.byte	W09
	.byte		MOD   , 4
	.byte	W12
mus_rg_oak_5_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 80*mus_rg_oak_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		MOD   , 0
	.byte		N36   , Fn3 , v120
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N03   , Gs3 , v096
	.byte	W03
	.byte		N09   , Gn3 , v120
	.byte	W09
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 73
	.byte		N36   , En3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En3 , v096
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , An3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_5_B1
mus_rg_oak_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_oak_6:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_rg_oak_mvl/mxv
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
mus_rg_oak_6_B1:
@ 009   ----------------------------------------
	.byte		PAN   , c_v-59
	.byte		N06   , Fn5 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As5 , v120
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N06   , An5 , v084
	.byte	W09
	.byte		PAN   , c_v-61
	.byte	W03
	.byte		N06   , As5 , v120
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Fn5 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As5 , v120
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N06   , As5 , v120
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As5 , v120
	.byte	W36
@ 011   ----------------------------------------
mus_rg_oak_6_011:
	.byte		PAN   , c_v-59
	.byte		N06   , Cn5 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn5 , v120
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N06   , En5 , v084
	.byte	W09
	.byte		PAN   , c_v-61
	.byte	W03
	.byte		N06   , Fn5 , v120
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_rg_oak_6_012:
	.byte		N06   , Cn5 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn5 , v120
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N06   , Fn5 , v120
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn5 , v120
	.byte	W12
	.byte		        En5 , v072
	.byte	W12
	.byte		        Fn5 , v120
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        c_v-59
	.byte		N06   , Cn5 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v120
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N06   , Fs5 , v084
	.byte	W09
	.byte		PAN   , c_v-61
	.byte	W03
	.byte		N06   , Gn5 , v120
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Cn5 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Fs5 , v076
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v120
	.byte	W36
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_6_012
	.byte	GOTO
	 .word	mus_rg_oak_6_B1
mus_rg_oak_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_oak_7:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_rg_oak_mvl/mxv
	.byte	W84
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
@ 001   ----------------------------------------
mus_rg_oak_7_001:
	.byte		N06   , En3 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_oak_7_002:
	.byte		N06   , En3 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_7_001
@ 004   ----------------------------------------
	.byte		N06   , En3 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_7_001
@ 008   ----------------------------------------
	.byte		N06   , En3 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Dn3 , v096
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
mus_rg_oak_7_B1:
@ 009   ----------------------------------------
mus_rg_oak_7_009:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_7_009
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_7_009
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_7_009
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_7_B1
mus_rg_oak_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_oak_8:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 57*mus_rg_oak_mvl/mxv
	.byte	W48
	.byte		N06   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
@ 001   ----------------------------------------
mus_rg_oak_8_001:
	.byte		N06   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_001
mus_rg_oak_8_B1:
@ 009   ----------------------------------------
mus_rg_oak_8_009:
	.byte		N06   , Cn5 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_oak_8_010:
	.byte		N06   , Cn5 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_009
@ 014   ----------------------------------------
	.byte		N06   , Cn5 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W42
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_8_009
@ 016   ----------------------------------------
	.byte		N06   , Cn5 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_oak_8_B1
mus_rg_oak_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_oak_9:
	.byte	KEYSH , mus_rg_oak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 57*mus_rg_oak_mvl/mxv
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
mus_rg_oak_9_B1:
@ 009   ----------------------------------------
mus_rg_oak_9_009:
	.byte	W12
	.byte		N12   , Gn5 , v120
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_oak_9_010:
	.byte	W12
	.byte		N12   , Gn5 , v120
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_oak_9_009
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v120
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_9_B1
mus_rg_oak_9_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_oak:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_oak_pri	@ Priority
	.byte	mus_rg_oak_rev	@ Reverb.

	.word	mus_rg_oak_grp

	.word	mus_rg_oak_1
	.word	mus_rg_oak_2
	.word	mus_rg_oak_3
	.word	mus_rg_oak_4
	.word	mus_rg_oak_5
	.word	mus_rg_oak_6
	.word	mus_rg_oak_7
	.word	mus_rg_oak_8
	.word	mus_rg_oak_9

	.end
