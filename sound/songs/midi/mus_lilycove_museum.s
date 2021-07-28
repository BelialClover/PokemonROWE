	.include "MPlayDef.s"

	.equ	mus_lilycove_museum_grp, voicegroup020
	.equ	mus_lilycove_museum_pri, 0
	.equ	mus_lilycove_museum_rev, reverb_set+50
	.equ	mus_lilycove_museum_mvl, 80
	.equ	mus_lilycove_museum_key, 0
	.equ	mus_lilycove_museum_tbs, 1
	.equ	mus_lilycove_museum_exg, 1
	.equ	mus_lilycove_museum_cmp, 1

	.section .rodata
	.global	mus_lilycove_museum
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_lilycove_museum_1:
	.byte	KEYSH , mus_lilycove_museum_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 68*mus_lilycove_museum_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 66*mus_lilycove_museum_mvl/mxv
	.byte		N24   , Dn3 , v092
	.byte	W02
	.byte		VOL   , 72*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        80*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        88*mus_lilycove_museum_mvl/mxv
	.byte	W04
	.byte		        96*mus_lilycove_museum_mvl/mxv
	.byte	W02
	.byte		        105*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        124*mus_lilycove_museum_mvl/mxv
	.byte	W04
mus_lilycove_museum_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
mus_lilycove_museum_1_002:
	.byte		N03   , Fs3 , v084
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N06   , Fs3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_lilycove_museum_1_003:
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   , Fs4 , v084
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_1_003
@ 008   ----------------------------------------
	.byte		N03   , Fs4 , v084
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N09   , Cn5 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 45
	.byte		N06   , Bn4 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn4 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn4 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn4 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn4 , v012
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn5 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn5 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn5 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn5 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En4 , v012
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs5 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs5 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs5 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs5 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En4 , v044
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En4 , v012
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N06   , Dn5 , v044
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOL   , 67*mus_lilycove_museum_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N44   , Gn2 , v092
	.byte	W06
	.byte		VOL   , 83*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        101*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W19
	.byte		        67*mus_lilycove_museum_mvl/mxv
	.byte		N44   , Dn2 
	.byte	W06
	.byte		VOL   , 83*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        101*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W19
@ 014   ----------------------------------------
	.byte		        67*mus_lilycove_museum_mvl/mxv
	.byte		N44   , Fs2 
	.byte	W06
	.byte		VOL   , 83*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        101*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W19
	.byte		        67*mus_lilycove_museum_mvl/mxv
	.byte		N44   , Cn2 
	.byte	W06
	.byte		VOL   , 83*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        101*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W19
@ 015   ----------------------------------------
	.byte		        67*mus_lilycove_museum_mvl/mxv
	.byte		N44   , En2 
	.byte	W06
	.byte		VOL   , 83*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        101*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W19
	.byte		        67*mus_lilycove_museum_mvl/mxv
	.byte		N48   , Bn1 
	.byte	W06
	.byte		VOL   , 83*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        101*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W19
@ 016   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W06
	.byte		VOL   , 113*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        104*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        80*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        96*mus_lilycove_museum_mvl/mxv
	.byte	W04
	.byte		        105*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        116*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        121*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 017   ----------------------------------------
mus_lilycove_museum_1_017:
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N06   , Fs3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Fs4 , v076
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 , v084
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_1_017
@ 022   ----------------------------------------
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N06   , Fs3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N44   , An3 
	.byte	W24
	.byte	W03
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        101*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        70*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        40*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        24*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        10*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        88*mus_lilycove_museum_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W03
	.byte		VOL   , 97*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        105*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W18
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        120*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        94*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        78*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        62*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        5*mus_lilycove_museum_mvl/mxv
	.byte	W13
	.byte		        66*mus_lilycove_museum_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W02
	.byte		VOL   , 72*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        80*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        88*mus_lilycove_museum_mvl/mxv
	.byte	W04
	.byte		        96*mus_lilycove_museum_mvl/mxv
	.byte	W02
	.byte		        105*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        124*mus_lilycove_museum_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_lilycove_museum_1_B1
mus_lilycove_museum_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_lilycove_museum_2:
	.byte	KEYSH , mus_lilycove_museum_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 38
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte	W24
mus_lilycove_museum_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 40*mus_lilycove_museum_mvl/mxv
	.byte		N96   , Dn3 , v048
	.byte	W06
	.byte		VOL   , 54*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W12
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        48*mus_lilycove_museum_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
mus_lilycove_museum_2_006:
	.byte		VOL   , 40*mus_lilycove_museum_mvl/mxv
	.byte		N96   , Cn3 , v048
	.byte	W06
	.byte		VOL   , 54*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W12
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        48*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        40*mus_lilycove_museum_mvl/mxv
	.byte		N96   , Bn2 
	.byte	W06
	.byte		VOL   , 54*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W12
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        48*mus_lilycove_museum_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte		N48   , An2 
	.byte	W06
	.byte		VOL   , 99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W18
	.byte		N48   , Cn3 , v056
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
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 0
	.byte		        xIECL , 0
	.byte		N12   , Gn4 , v032
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , Fs5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-48
	.byte		VOL   , 40*mus_lilycove_museum_mvl/mxv
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte		N96   , Dn3 , v048
	.byte	W06
	.byte		VOL   , 54*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W12
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        48*mus_lilycove_museum_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_2_006
@ 023   ----------------------------------------
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte		N48   , Bn2 , v048
	.byte	W06
	.byte		VOL   , 99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W18
	.byte		N48   , An2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N96   
	.byte	W12
	.byte		VOL   , 124*mus_lilycove_museum_mvl/mxv
	.byte	W12
	.byte		        121*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        105*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        93*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        83*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        75*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        61*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        50*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        34*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        18*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        2*mus_lilycove_museum_mvl/mxv
	.byte	W07
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_lilycove_museum_2_B1
mus_lilycove_museum_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_lilycove_museum_3:
	.byte	KEYSH , mus_lilycove_museum_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte		LFOS  , 38
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte	W24
mus_lilycove_museum_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 40*mus_lilycove_museum_mvl/mxv
	.byte		N12   , Bn2 , v048
	.byte	W06
	.byte		VOL   , 54*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		VOICE , 85
	.byte		VOL   , 74*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 48*mus_lilycove_museum_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
mus_lilycove_museum_3_006:
	.byte		VOICE , 84
	.byte		VOL   , 40*mus_lilycove_museum_mvl/mxv
	.byte		N12   , An2 , v048
	.byte	W06
	.byte		VOL   , 54*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		VOICE , 85
	.byte		VOL   , 74*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 48*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 40*mus_lilycove_museum_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 54*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		VOICE , 85
	.byte		VOL   , 74*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 48*mus_lilycove_museum_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte		N12   , Fs2 
	.byte	W06
	.byte		VOL   , 99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		VOICE , 85
	.byte		VOL   , 110*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   , An2 , v056
	.byte	W12
	.byte		VOICE , 85
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 0
	.byte		        xIECL , 0
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N12   , Gn4 , v020
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+7
	.byte		N12   , An4 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+9
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		BEND  , c_v+6
	.byte		N12   , Gn4 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+4
	.byte		N03   , Fs4 
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N03   , Gn4 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte		N03   , Fs4 
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N03   , Gn4 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		BEND  , c_v+6
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N12   , Fs4 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N12   , Gn4 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N12   , Fs4 
	.byte	W12
	.byte		BEND  , c_v+6
	.byte		N12   , Gn4 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N12   , En4 
	.byte	W12
	.byte		BEND  , c_v+9
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W09
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		MOD   , 4
	.byte	W03
	.byte		VOICE , 86
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
	.byte		VOICE , 82
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+49
	.byte		VOL   , 40*mus_lilycove_museum_mvl/mxv
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte		BEND  , c_v+0
	.byte		N12   , Bn2 , v048
	.byte	W06
	.byte		VOL   , 54*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		VOICE , 85
	.byte		VOL   , 74*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 123*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        74*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 48*mus_lilycove_museum_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_3_006
@ 023   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 86*mus_lilycove_museum_mvl/mxv
	.byte		N12   , Gn2 , v048
	.byte	W06
	.byte		VOL   , 99*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		VOICE , 85
	.byte		VOL   , 110*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        123*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		VOICE , 85
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 84
	.byte		N12   , Fs2 
	.byte	W12
	.byte		VOICE , 85
	.byte		VOL   , 124*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 121*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 108*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        105*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 99*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        93*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 83*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        75*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 61*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        50*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 34*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        18*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 2*mus_lilycove_museum_mvl/mxv
	.byte	W07
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_lilycove_museum_3_B1
mus_lilycove_museum_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_lilycove_museum_4:
	.byte	KEYSH , mus_lilycove_museum_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W24
mus_lilycove_museum_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
@ 002   ----------------------------------------
mus_lilycove_museum_4_002:
	.byte		N24   , Fs2 , v100
	.byte	W24
	.byte		N36   , Fs1 
	.byte	W36
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_lilycove_museum_4_003:
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_lilycove_museum_4_004:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_lilycove_museum_4_005:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_4_003
@ 008   ----------------------------------------
	.byte		N24   , Dn2 , v100
	.byte	W24
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_4_002
@ 023   ----------------------------------------
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   
	.byte	W21
	.byte		VOL   , 107*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        91*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        72*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        62*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        34*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        2*mus_lilycove_museum_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	GOTO
	 .word	mus_lilycove_museum_4_B1
mus_lilycove_museum_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_lilycove_museum_5:
	.byte	KEYSH , mus_lilycove_museum_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W24
mus_lilycove_museum_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte		N48   , Bn2 , v100
	.byte	W60
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
mus_lilycove_museum_5_002:
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_lilycove_museum_5_003:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_lilycove_museum_5_004:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_lilycove_museum_5_005:
	.byte		N48   , Bn2 , v100
	.byte	W60
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_5_003
@ 008   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W15
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_lilycove_museum_5_002
@ 023   ----------------------------------------
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W09
	.byte		N42   , Dn3 
	.byte	W18
	.byte		VOL   , 107*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        91*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        72*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        62*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        34*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        2*mus_lilycove_museum_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N48   
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	GOTO
	 .word	mus_lilycove_museum_5_B1
mus_lilycove_museum_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_lilycove_museum_6:
	.byte	KEYSH , mus_lilycove_museum_key+0
@ 000   ----------------------------------------
	.byte	W24
mus_lilycove_museum_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		VOICE , 0
	.byte		N12   , En3 , v096
	.byte	W48
	.byte		N12   
	.byte	W48
@ 012   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N44   , Gn1 , v112
	.byte	W24
	.byte		VOL   , 121*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        104*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        59*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N44   , Dn1 
	.byte	W24
	.byte		VOL   , 121*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        104*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        59*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W24
	.byte		VOL   , 121*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        104*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        59*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N44   , Cn1 
	.byte	W24
	.byte		VOL   , 121*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        104*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        59*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N44   , En1 
	.byte	W24
	.byte		VOL   , 121*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        104*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        59*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N44   , Bn0 
	.byte	W24
	.byte		VOL   , 121*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        104*mus_lilycove_museum_mvl/mxv
	.byte	W07
	.byte		        59*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W07
@ 016   ----------------------------------------
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N96   , Dn1 
	.byte	W52
	.byte	W01
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        96*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        77*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        62*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        32*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        5*mus_lilycove_museum_mvl/mxv
	.byte	W07
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		        89*mus_lilycove_museum_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs1 
	.byte	W06
	.byte		VOL   , 110*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W06
	.byte		VOL   , 116*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        96*mus_lilycove_museum_mvl/mxv
	.byte	W02
	.byte		        85*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        83*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        85*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        88*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        97*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        112*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W13
	.byte		        121*mus_lilycove_museum_mvl/mxv
	.byte	W02
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        102*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        83*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        59*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        42*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        23*mus_lilycove_museum_mvl/mxv
	.byte	W10
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N72   , Fs1 
	.byte	W06
	.byte		VOL   , 116*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        96*mus_lilycove_museum_mvl/mxv
	.byte	W02
	.byte		        85*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        83*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        85*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        86*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        88*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        97*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        112*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte	W13
	.byte		        121*mus_lilycove_museum_mvl/mxv
	.byte	W02
	.byte		        118*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        102*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        83*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        59*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        42*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        27*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        23*mus_lilycove_museum_mvl/mxv
	.byte	W10
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , En1 
	.byte	W12
	.byte		VOL   , 108*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        93*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        67*mus_lilycove_museum_mvl/mxv
	.byte	W03
	.byte		        37*mus_lilycove_museum_mvl/mxv
	.byte	W15
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N32   , An1 
	.byte	W18
	.byte		VOL   , 118*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        83*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        50*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        127*mus_lilycove_museum_mvl/mxv
	.byte		N12   , En1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W36
	.byte		VOL   , 127*mus_lilycove_museum_mvl/mxv
	.byte	W05
	.byte		        120*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        108*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        101*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        91*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        72*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        51*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        16*mus_lilycove_museum_mvl/mxv
	.byte	W06
	.byte		        12*mus_lilycove_museum_mvl/mxv
	.byte	W13
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_lilycove_museum_6_B1
mus_lilycove_museum_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_lilycove_museum:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_lilycove_museum_pri	@ Priority
	.byte	mus_lilycove_museum_rev	@ Reverb.

	.word	mus_lilycove_museum_grp

	.word	mus_lilycove_museum_1
	.word	mus_lilycove_museum_2
	.word	mus_lilycove_museum_3
	.word	mus_lilycove_museum_4
	.word	mus_lilycove_museum_5
	.word	mus_lilycove_museum_6

	.end
