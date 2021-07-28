	.include "MPlayDef.s"

	.equ	mus_slateport_grp, voicegroup079
	.equ	mus_slateport_pri, 0
	.equ	mus_slateport_rev, reverb_set+50
	.equ	mus_slateport_mvl, 70
	.equ	mus_slateport_key, 0
	.equ	mus_slateport_tbs, 1
	.equ	mus_slateport_exg, 1
	.equ	mus_slateport_cmp, 1

	.section .rodata
	.global	mus_slateport
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_slateport_1:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_slateport_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 75*mus_slateport_mvl/mxv
	.byte	W48
mus_slateport_1_B1:
@ 001   ----------------------------------------
mus_slateport_1_001:
	.byte	W12
	.byte		N03   , Gn5 , v064
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 005   ----------------------------------------
mus_slateport_1_005:
	.byte		N03   , Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v116
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 007   ----------------------------------------
mus_slateport_1_007:
	.byte		N03   , Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v116
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_slateport_1_008:
	.byte		N03   , Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v116
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 012   ----------------------------------------
mus_slateport_1_012:
	.byte		N03   , Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v116
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W24
	.byte		        Gn5 , v072
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 014   ----------------------------------------
	.byte		N03   , Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W18
	.byte		        Gn5 , v116
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v116
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W18
	.byte		        Gn5 , v072
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_1_001
	.byte	GOTO
	 .word	mus_slateport_1_B1
mus_slateport_1_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_slateport_2:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 124*mus_slateport_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
mus_slateport_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 124*mus_slateport_mvl/mxv
	.byte		N36   , Fs4 , v112
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 002   ----------------------------------------
mus_slateport_2_002:
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_slateport_2_003:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 93*mus_slateport_mvl/mxv
	.byte	W36
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , En4 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N30   , An4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N96   , An4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W72
@ 013   ----------------------------------------
	.byte		VOICE , 73
	.byte		MOD   , 0
	.byte	W48
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N06   , En5 
	.byte	W12
	.byte		N42   , Fs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 5
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        80*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        75*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        71*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        71*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        66*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        62*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        57*mus_slateport_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 017   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn5 
	.byte	W18
	.byte		N06   , Fs5 
	.byte	W18
	.byte		N48   , En5 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        79*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        75*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        71*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        68*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        66*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        62*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        57*mus_slateport_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        51*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        51*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        84*mus_slateport_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W18
	.byte		N06   , Fs5 
	.byte	W18
	.byte		N48   , En5 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        80*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        75*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        71*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        68*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        64*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        57*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        55*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        51*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N78   , En5 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        82*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        80*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        79*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        75*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        75*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        71*mus_slateport_mvl/mxv
	.byte	W06
	.byte		        66*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        66*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        62*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        62*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        60*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        57*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        51*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        51*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W06
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        37*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOICE , 14
	.byte		MOD   , 0
	.byte		VOL   , 115*mus_slateport_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*mus_slateport_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_2_003
@ 024   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*mus_slateport_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_2_003
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_slateport_mvl/mxv
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 104*mus_slateport_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+16
	.byte		VOL   , 88*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_slateport_mvl/mxv
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Cn5 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N36   , As4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W48
	.byte		        0
	.byte	W24
@ 035   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W36
@ 037   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		MOD   , 4
	.byte		N06   , Bn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOL   , 95*mus_slateport_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	GOTO
	 .word	mus_slateport_2_B1
mus_slateport_2_B2:
@ 043   ----------------------------------------
	.byte		VOL   , 77*mus_slateport_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_slateport_3:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W48
mus_slateport_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*mus_slateport_mvl/mxv
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v060
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v060
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		PAN   , c_v-21
	.byte		N06   , Gs2 , v076
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N06   , Cs3 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-16
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
	.byte		VOL   , 89*mus_slateport_mvl/mxv
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v060
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v060
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 89*mus_slateport_mvl/mxv
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v060
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v060
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W06
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , An3 , v064
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		VOICE , 45
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 95*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		PAN   , c_v-26
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N06   , Gn3 , v068
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 73
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , Ds4 , v060
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , Ds4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		N03   , En4 , v060
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W06
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W06
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		N03   , Bn3 , v064
	.byte	W06
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N03   , Bn3 , v064
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   , Bn3 , v064
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Bn3 , v064
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , Bn3 , v064
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Bn3 , v064
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 95*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_slateport_3_B1
mus_slateport_3_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_slateport_4:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*mus_slateport_mvl/mxv
	.byte	W48
mus_slateport_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 17
	.byte	W36
	.byte		N03   , Bn4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N30   , Gn3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N30   , Dn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		VOL   , 57*mus_slateport_mvl/mxv
	.byte	W48
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
	.byte		N42   , Cn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 5
	.byte		VOL   , 51*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        49*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        46*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W04
	.byte		        39*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        24*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        22*mus_slateport_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 57*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		N78   , An5 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 57*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        49*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        46*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        39*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        30*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        28*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        24*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        22*mus_slateport_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_slateport_mvl/mxv
	.byte		N06   , An5 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_slateport_4_B1
mus_slateport_4_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_slateport_5:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*mus_slateport_mvl/mxv
	.byte	W48
mus_slateport_5_B1:
@ 001   ----------------------------------------
mus_slateport_5_001:
	.byte		N06   , En5 , v112
	.byte	W24
	.byte		        En5 , v080
	.byte	W24
	.byte		        En5 , v112
	.byte	W24
	.byte		        En5 , v088
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		N12   , En5 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		        En5 , v092
	.byte	W24
	.byte		        En5 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		        En5 , v092
	.byte	W84
@ 015   ----------------------------------------
	.byte	W60
	.byte		        En5 , v096
	.byte	W36
@ 016   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		        En5 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W84
	.byte		N12   , En5 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_5_001
	.byte	GOTO
	 .word	mus_slateport_5_B1
mus_slateport_5_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_slateport_6:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
mus_slateport_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte	W06
	.byte		N24   , Fs5 , v084
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Bn5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Gn5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N30   , Fs5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte	W06
	.byte		VOICE , 80
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 80
	.byte		BEND  , c_v+0
	.byte		N30   , Gn3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N36   
	.byte	W09
	.byte		MOD   , 3
	.byte	W24
	.byte	W03
	.byte		N03   , Fs3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   , An3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		MOD   , 3
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		MOD   , 3
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		MOD   , 3
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		MOD   , 3
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W24
	.byte		MOD   , 3
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N24   
	.byte	W24
	.byte		MOD   , 3
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , Cs4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N24   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W24
	.byte		MOD   , 3
	.byte	W60
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N84   
	.byte	W24
	.byte		MOD   , 3
	.byte	W60
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Fs3 
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 017   ----------------------------------------
mus_slateport_6_017:
	.byte		MOD   , 0
	.byte		N96   , En4 , v112
	.byte	W24
	.byte		MOD   , 3
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_6_017
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Gn4 , v112
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
	.byte		        5
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 83
	.byte		MOD   , 0
	.byte		N06   , En3 
	.byte	W12
	.byte		        En3 , v036
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v036
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v036
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v036
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Fs4 , v112
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOICE , 83
	.byte		N24   , Fs5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Bn5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Gn5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs5 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 029   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 030   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte	W12
	.byte		        53*mus_slateport_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W03
	.byte		VOL   , 48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        48*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        40*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 48*mus_slateport_mvl/mxv
	.byte		N84   , Dn4 
	.byte	W84
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 83
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOICE , 80
	.byte		N84   , Dn4 
	.byte	W84
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 040   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
@ 042   ----------------------------------------
	.byte		        64*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte		        64*mus_slateport_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 59*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        44*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        53*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        35*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        42*mus_slateport_mvl/mxv
	.byte	W02
	.byte		        26*mus_slateport_mvl/mxv
	.byte	W01
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_slateport_6_B1
mus_slateport_6_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_slateport_7:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*mus_slateport_mvl/mxv
	.byte	W48
mus_slateport_7_B1:
@ 001   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N12   , Dn2 , v036
	.byte	W18
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 003   ----------------------------------------
mus_slateport_7_003:
	.byte		N30   , Gn1 , v112
	.byte	W30
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		N30   , Fs1 , v112
	.byte	W30
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N24   , En1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 005   ----------------------------------------
mus_slateport_7_005:
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W30
	.byte		N03   , En1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W30
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Gs1 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W30
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N24   , Fs1 , v112
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W30
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Fn1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W30
	.byte		N03   , En1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte	W18
	.byte		N06   , Dn1 , v036
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W30
	.byte		N03   , En1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		N18   , An1 , v112
	.byte	W18
	.byte		N06   , An1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v036
	.byte	W30
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Dn2 , v036
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W30
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_7_005
@ 014   ----------------------------------------
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W30
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		N18   , An1 , v112
	.byte	W18
	.byte		N06   , An1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W30
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N18   , Fs1 , v112
	.byte	W18
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W30
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N24   , Fs1 , v112
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N09   , Cn2 , v096
	.byte	W12
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N09   , Cn2 , v096
	.byte	W12
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N09   , Cn2 , v096
	.byte	W12
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N09   , Cn2 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Cs2 , v120
	.byte	W12
	.byte		N09   , Cs2 , v096
	.byte	W12
	.byte		N06   , Cs2 , v120
	.byte	W12
	.byte		N09   , Cs2 , v096
	.byte	W12
	.byte		N06   , Cs2 , v120
	.byte	W12
	.byte		N09   , Cs2 , v096
	.byte	W12
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		N12   , Bn2 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		N09   , An2 , v096
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		N09   , An2 , v096
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		N09   , An2 , v096
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		N09   , An2 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        An2 , v036
	.byte	W18
	.byte		        An2 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W18
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_7_003
@ 024   ----------------------------------------
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N24   , Cs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W18
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W18
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N24   , Fs1 , v112
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N24   , En1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N24   , En1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N18   , An1 
	.byte	W18
	.byte		N06   , An1 , v036
	.byte	W06
@ 030   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N06   , As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W30
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W30
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W30
	.byte		N03   , Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W30
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
@ 035   ----------------------------------------
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v036
	.byte	W30
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W18
@ 036   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W30
	.byte		N03   , Cn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N09   , An1 , v096
	.byte	W12
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N09   , An1 , v096
	.byte	W12
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N09   , An1 , v096
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		N09   , An1 , v096
	.byte	W12
@ 038   ----------------------------------------
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N09   , An1 , v096
	.byte	W12
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N09   , An1 , v096
	.byte	W12
	.byte		N06   , Dn2 , v120
	.byte	W12
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N12   , Cn3 , v096
	.byte	W12
@ 039   ----------------------------------------
	.byte		N30   , En2 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		N30   , Ds2 , v112
	.byte	W30
	.byte		N06   , Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
@ 040   ----------------------------------------
	.byte		N30   , Cs2 , v112
	.byte	W30
	.byte		N06   , Cs2 , v036
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		N30   , Bn1 , v112
	.byte	W30
	.byte		N06   , Bn1 , v036
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
@ 041   ----------------------------------------
	.byte		N30   , An1 , v112
	.byte	W30
	.byte		N06   , An1 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		N30   , Gs1 , v112
	.byte	W30
	.byte		N06   , Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N24   , Fs1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	GOTO
	 .word	mus_slateport_7_B1
mus_slateport_7_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_slateport_8:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_slateport_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N42   , An2 , v060
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
mus_slateport_8_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 115*mus_slateport_mvl/mxv
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v096
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
@ 002   ----------------------------------------
mus_slateport_8_002:
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v092
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_slateport_8_003:
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v096
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   
	.byte		N48   , An2 , v096
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte		N36   , An2 , v096
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 006   ----------------------------------------
mus_slateport_8_006:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_006
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , An2 , v080
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
mus_slateport_8_017:
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_017
@ 019   ----------------------------------------
	.byte		N06   , En1 , v124
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
mus_slateport_8_021:
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v088
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_003
@ 024   ----------------------------------------
mus_slateport_8_024:
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v092
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_021
@ 026   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v088
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N24   , Gn2 , v080
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_024
@ 029   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v088
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , An2 , v088
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N24   , An2 , v060
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 031   ----------------------------------------
mus_slateport_8_031:
	.byte		N06   , Cn1 , v120
	.byte	W18
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
@ 033   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_031
@ 036   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W18
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_8_021
@ 040   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v088
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
@ 041   ----------------------------------------
	.byte		        En1 , v112
	.byte		N48   , An2 , v092
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , An2 , v092
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N24   , An2 , v056
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_slateport_8_B1
mus_slateport_8_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_slateport_9:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte	W48
mus_slateport_9_B1:
@ 001   ----------------------------------------
mus_slateport_9_001:
	.byte		VOICE , 6
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , Cs5 , v060
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_slateport_9_002:
	.byte		N06   , Fs5 , v112
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , Cs5 , v064
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N06   , Bn5 , v112
	.byte	W06
	.byte		N03   , Dn5 , v060
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_slateport_9_003:
	.byte		N06   , Fs5 , v112
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		N06   , Fs5 , v112
	.byte	W06
	.byte		N03   , An4 , v064
	.byte	W06
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		N03   , An4 , v064
	.byte	W06
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		N03   , An4 , v064
	.byte	W06
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		N03   , An4 , v064
	.byte	W06
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		N03   , An4 , v064
	.byte	W06
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		N03   , An4 , v064
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 5
	.byte	W24
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		MOD   , 3
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		MOD   , 4
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W12
	.byte		MOD   , 4
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		MOD   , 4
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		MOD   , 5
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N24   , En4 
	.byte	W24
	.byte		MOD   , 4
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W60
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Cs4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N84   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W60
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 017   ----------------------------------------
mus_slateport_9_017:
	.byte		MOD   , 0
	.byte		N96   , Gn4 , v112
	.byte	W24
	.byte		MOD   , 3
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_9_017
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , An4 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W72
@ 020   ----------------------------------------
	.byte		        0
	.byte		N06   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 6
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , Cs5 , v060
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , Dn5 , v064
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_9_003
@ 024   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_slateport_9_003
@ 028   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_slateport_mvl/mxv
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+63
	.byte		VOL   , 48*mus_slateport_mvl/mxv
	.byte		N84   , Fn4 
	.byte	W84
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N84   , Fn4 
	.byte	W84
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 64*mus_slateport_mvl/mxv
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , En5 , v064
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N06   , Bn5 , v112
	.byte	W06
	.byte		N03   , Ds5 , v060
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   , Bn5 , v112
	.byte	W06
	.byte		N03   , En5 , v064
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N06   , Bn5 , v112
	.byte	W06
	.byte		N03   , En5 , v064
	.byte	W06
	.byte		N06   , Bn5 , v112
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		N03   , En5 , v064
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N06   , Bn5 , v112
	.byte	W06
	.byte		N03   , Ds5 , v064
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   , Cs6 , v112
	.byte	W06
	.byte		N03   , En5 , v060
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N06   , Bn5 , v112
	.byte	W06
	.byte		N03   , En5 
	.byte	W06
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		N03   , En5 , v064
	.byte	W06
	.byte		N06   , Fs5 , v112
	.byte	W06
	.byte		N03   , En5 , v064
	.byte	W06
	.byte		N06   , Gs5 , v112
	.byte	W06
	.byte		N03   , Bn4 , v064
	.byte	W06
	.byte		N06   , Fs5 , v112
	.byte	W06
	.byte		N03   , Bn4 , v064
	.byte	W06
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		N03   , Bn4 , v064
	.byte	W06
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		N03   , Bn4 , v064
	.byte	W06
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		N03   , Bn4 , v064
	.byte	W06
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		N03   , Bn4 , v064
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 48*mus_slateport_mvl/mxv
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	GOTO
	 .word	mus_slateport_9_B1
mus_slateport_9_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_slateport_10:
	.byte	KEYSH , mus_slateport_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_slateport_mvl/mxv
	.byte	W48
mus_slateport_10_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 73*mus_slateport_mvl/mxv
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 75*mus_slateport_mvl/mxv
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte		N06   , Gn5 
	.byte	W24
	.byte		VOICE , 48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOL   , 51*mus_slateport_mvl/mxv
	.byte		N48   , An3 , v104
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_slateport_mvl/mxv
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 57*mus_slateport_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_slateport_mvl/mxv
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 77*mus_slateport_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_slateport_mvl/mxv
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
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 53*mus_slateport_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N36   , As4 
	.byte	W18
	.byte		VOL   , 40*mus_slateport_mvl/mxv
	.byte	W06
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        24*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        48*mus_slateport_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W24
	.byte		VOL   , 48*mus_slateport_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 40*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        39*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        31*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        24*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        20*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        15*mus_slateport_mvl/mxv
	.byte	W05
	.byte		        8*mus_slateport_mvl/mxv
	.byte	W07
	.byte		        53*mus_slateport_mvl/mxv
	.byte		MOD   , 2
	.byte	W24
@ 035   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , En5 
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W36
@ 037   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOL   , 84*mus_slateport_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_slateport_10_B1
mus_slateport_10_B2:
@ 043   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_slateport:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_slateport_pri	@ Priority
	.byte	mus_slateport_rev	@ Reverb.

	.word	mus_slateport_grp

	.word	mus_slateport_1
	.word	mus_slateport_2
	.word	mus_slateport_3
	.word	mus_slateport_4
	.word	mus_slateport_5
	.word	mus_slateport_6
	.word	mus_slateport_7
	.word	mus_slateport_8
	.word	mus_slateport_9
	.word	mus_slateport_10

	.end
