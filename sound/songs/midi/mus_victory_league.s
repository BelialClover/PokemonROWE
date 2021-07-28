	.include "MPlayDef.s"

	.equ	mus_victory_league_grp, voicegroup029
	.equ	mus_victory_league_pri, 0
	.equ	mus_victory_league_rev, reverb_set+50
	.equ	mus_victory_league_mvl, 80
	.equ	mus_victory_league_key, 0
	.equ	mus_victory_league_tbs, 1
	.equ	mus_victory_league_exg, 1
	.equ	mus_victory_league_cmp, 1

	.section .rodata
	.global	mus_victory_league
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_victory_league_1:
	.byte	KEYSH , mus_victory_league_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_victory_league_tbs/2
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N04   , Fn3 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   , Fn4 
	.byte	W20
	.byte		MOD   , 6
	.byte	W28
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W20
	.byte		MOD   , 6
	.byte	W28
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N08   , An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N96   , As4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W72
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v-16
	.byte		N04   , As2 , v096
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W48
mus_victory_league_1_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-1
	.byte		N36   , Fn4 , v112
	.byte	W16
	.byte		MOD   , 6
	.byte	W20
	.byte		        0
	.byte	W04
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W04
	.byte		        0
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N60   , Fn3 
	.byte	W20
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 101*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        58*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        26*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N08   , Dn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N36   , As3 
	.byte	W16
	.byte		MOD   , 6
	.byte	W20
	.byte		        0
	.byte	W04
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N08   , Ds4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W28
	.byte		VOL   , 108*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        96*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        80*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        62*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        43*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        21*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N40   , Fn4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W20
	.byte		        0
	.byte	W04
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W04
	.byte		        0
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		BEND  , c_v-16
	.byte		N08   , Cn5 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
@ 011   ----------------------------------------
	.byte		N60   , An4 
	.byte	W20
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 101*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        85*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        58*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        26*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N08   , Fs4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N40   , Gn4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , As4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		BEND  , c_v-16
	.byte		N08   , Dn5 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
@ 013   ----------------------------------------
	.byte		N56   , Cn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W08
	.byte		VOL   , 112*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        99*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        83*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        54*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        21*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte		VOICE , 60
	.byte	W04
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N48   , As2 
	.byte	W20
	.byte		MOD   , 6
	.byte	W28
	.byte		        0
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N40   , Gn3 
	.byte	W40
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W24
	.byte		VOL   , 116*mus_victory_league_mvl/mxv
	.byte		MOD   , 6
	.byte	W08
	.byte		VOL   , 105*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        85*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        48*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 48
	.byte	W04
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N40   , As3 
	.byte	W40
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N40   , Cn4 
	.byte	W40
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W64
	.byte		PAN   , c_v+8
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , An3 
	.byte	W24
	.byte	GOTO
	 .word	mus_victory_league_1_B1
mus_victory_league_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_victory_league_2:
	.byte	KEYSH , mus_victory_league_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N04   , Cn3 , v092
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N48   , An3 
	.byte	W20
	.byte		MOD   , 6
	.byte	W28
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W08
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W20
	.byte		MOD   , 6
	.byte	W28
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W08
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W72
@ 005   ----------------------------------------
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v+16
	.byte		N04   , Fn2 , v096
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W48
mus_victory_league_2_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N04   , Dn5 , v080
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		VOICE , 56
	.byte		PAN   , c_v+8
	.byte		N08   , Fn3 , v092
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N08   , An3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W16
	.byte		MOD   , 6
	.byte	W20
	.byte		        0
	.byte	W04
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N08   , Cn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N92   , An3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W28
	.byte		VOL   , 108*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        96*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        80*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        62*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        43*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        21*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+16
	.byte		N04   , Dn5 , v080
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		VOICE , 56
	.byte		PAN   , c_v+8
	.byte		N08   , Cn4 , v092
	.byte	W08
	.byte		N16   , As3 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N08   , An3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N40   , As3 
	.byte	W16
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N08   , Gn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N56   , Fn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W08
	.byte		VOL   , 112*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        99*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        83*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        54*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        21*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W40
@ 014   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-10
	.byte	W16
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        As4 
	.byte	W40
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        Ds5 
	.byte	W40
	.byte		        As4 
	.byte	W08
	.byte		        Ds5 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 56*mus_victory_league_mvl/mxv
	.byte		N48   , Fn2 
	.byte	W08
	.byte		VOL   , 67*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        88*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 105*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        127*mus_victory_league_mvl/mxv
	.byte	W16
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		N08   , Fs2 , v080
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W16
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 120*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        115*mus_victory_league_mvl/mxv
	.byte	W08
	.byte		        104*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        75*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		        45*mus_victory_league_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W16
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		MOD   , 0
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W16
	.byte	GOTO
	 .word	mus_victory_league_2_B1
mus_victory_league_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_victory_league_3:
	.byte	KEYSH , mus_victory_league_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_victory_league_3_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte		N12   , Dn3 , v080
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N04   , As2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N12   , Dn3 , v080
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N04   , As2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        An3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+7
	.byte		N04   , Fs3 , v112
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		N08   , Dn4 , v112
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   , Fn4 , v080
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        As3 , v060
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOICE , 14
	.byte	W24
	.byte		N24   , Gn4 , v076
	.byte	W40
	.byte		N08   , As3 , v068
	.byte	W08
	.byte		N24   , Ds4 , v076
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		N04   , Fn3 , v112
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		N08   , Cn4 , v112
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N04   , Ds4 , v080
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        Fn3 , v052
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-6
	.byte		N36   , Fn4 , v100
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W16
	.byte		N08   , Ds4 , v080
	.byte	W08
	.byte		N24   , Fs4 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_victory_league_3_B1
mus_victory_league_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_victory_league_4:
	.byte	KEYSH , mus_victory_league_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 7
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		BEND  , c_v-2
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , An3 , v052
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Dn6 
	.byte	W08
	.byte		        Dn6 , v032
	.byte	W16
	.byte		VOICE , 83
	.byte		PAN   , c_v-48
	.byte		N04   , As2 , v052
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		VOICE , 80
	.byte		N12   
	.byte	W48
mus_victory_league_4_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 80
	.byte		N12   , As2 , v052
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W08
	.byte		N08   , As2 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N12   , An2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , An2 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   , As2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N12   , As2 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W08
	.byte		N08   , As2 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N12   , An2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , An2 
	.byte	W16
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte		N08   , Fn3 , v032
	.byte	W08
	.byte		N16   , Fn4 , v040
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N48   , As3 
	.byte	W64
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N40   , Gn4 
	.byte	W40
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 7
	.byte		N08   , As5 , v052
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Ds5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        As5 
	.byte	W08
@ 021   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N08   , An2 
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W24
	.byte	GOTO
	 .word	mus_victory_league_4_B1
mus_victory_league_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_victory_league_5:
	.byte	KEYSH , mus_victory_league_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 8
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W08
	.byte		N08   , An3 , v020
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Fn5 
	.byte	W04
	.byte		        As5 
	.byte	W20
	.byte		VOICE , 84
	.byte		N04   , Fn2 , v052
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		VOICE , 82
	.byte		N12   
	.byte	W48
mus_victory_league_5_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Fn2 , v052
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N08   , Fn2 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N08   , Fn2 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
	.byte		N12   , An2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W16
	.byte		N24   , As2 
	.byte	W24
	.byte		N08   , An2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N08   , Fn2 
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W16
	.byte		N20   , An2 
	.byte	W24
	.byte		N08   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   , As2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , An2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 87
	.byte		N04   , Dn3 , v060
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N08   , As3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Cn4 , v032
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N08   , An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N04   , An3 , v032
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		VOICE , 8
	.byte		N08   , As5 , v020
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 021   ----------------------------------------
	.byte		VOICE , 82
	.byte		N08   , Fn2 , v080
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		N24   , An2 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W24
	.byte	GOTO
	 .word	mus_victory_league_5_B1
mus_victory_league_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_victory_league_6:
	.byte	KEYSH , mus_victory_league_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Fn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W48
mus_victory_league_6_B1:
@ 006   ----------------------------------------
	.byte		N12   , As1 , v080
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N12   , An1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N20   , As1 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N20   , Fn1 
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N20   , An1 
	.byte	W24
	.byte		N04   , Dn2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N20   , Gn1 
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N08   , As1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N08   , As1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Ds1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N20   , Fn1 
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N08   , Gs1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N20   , Fn2 
	.byte	W24
	.byte		N04   , As1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W16
	.byte		        As1 
	.byte	W08
	.byte		N20   , An1 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Gn1 
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_victory_league_6_B1
mus_victory_league_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_victory_league_7:
	.byte	KEYSH , mus_victory_league_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		N08   , Fn1 , v120
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v120
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , Fn1 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   , Fn1 , v120
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v120
	.byte	W08
	.byte		N24   , Cs2 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		N08   , Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , Gs1 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   , Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		N24   , Cn2 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As1 , v127
	.byte	W24
	.byte		N08   , As1 , v120
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W48
mus_victory_league_7_B1:
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
	.byte		VOICE , 47
	.byte		N12   , As1 , v120
	.byte	W24
	.byte		N05   , As1 , v100
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N12   , As1 , v120
	.byte	W16
	.byte		N14   , Fn1 , v100
	.byte	W24
	.byte		N05   , As1 , v120
	.byte	W08
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N05   , As1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N12   , As1 , v120
	.byte	W16
	.byte		N14   , Fs1 , v100
	.byte	W24
	.byte		N05   , As1 , v120
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N06   , Gn1 , v120
	.byte	W16
	.byte		N17   , As1 , v100
	.byte	W24
	.byte		N05   , Gn1 , v120
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W24
	.byte		N05   , Fn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N12   , Fn1 , v120
	.byte	W16
	.byte		N14   , An1 , v100
	.byte	W24
	.byte		N05   , Fn1 , v120
	.byte	W08
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N08   , Cn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , An1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N12   , Fn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_victory_league_7_B1
mus_victory_league_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_victory_league_8:
	.byte		VOL   , 127*mus_victory_league_mvl/mxv
	.byte	KEYSH , mus_victory_league_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte	W24
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   , Bn2 , v092
	.byte	W72
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W72
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W72
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
mus_victory_league_8_B1:
@ 006   ----------------------------------------
mus_victory_league_8_006:
	.byte		N04   , En1 , v112
	.byte		N96   , Bn2 , v092
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_victory_league_8_007:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_victory_league_8_008:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_league_8_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_league_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_league_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_league_8_008
@ 013   ----------------------------------------
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W48
@ 014   ----------------------------------------
	.byte		N96   , Bn2 , v092
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N04   , En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W24
	.byte		N04   , En1 , v096
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v096
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
@ 019   ----------------------------------------
	.byte		        En1 , v112
	.byte	W24
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v096
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
@ 020   ----------------------------------------
	.byte		        En1 , v112
	.byte	W24
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Bn2 , v092
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	GOTO
	 .word	mus_victory_league_8_B1
mus_victory_league_8_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_victory_league:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_victory_league_pri	@ Priority
	.byte	mus_victory_league_rev	@ Reverb.

	.word	mus_victory_league_grp

	.word	mus_victory_league_1
	.word	mus_victory_league_2
	.word	mus_victory_league_3
	.word	mus_victory_league_4
	.word	mus_victory_league_5
	.word	mus_victory_league_6
	.word	mus_victory_league_7
	.word	mus_victory_league_8

	.end
