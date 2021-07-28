	.include "MPlayDef.s"

	.equ	mus_fallarbor_grp, voicegroup083
	.equ	mus_fallarbor_pri, 0
	.equ	mus_fallarbor_rev, reverb_set+50
	.equ	mus_fallarbor_mvl, 100
	.equ	mus_fallarbor_key, 0
	.equ	mus_fallarbor_tbs, 1
	.equ	mus_fallarbor_exg, 1
	.equ	mus_fallarbor_cmp, 1

	.section .rodata
	.global	mus_fallarbor
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_fallarbor_1:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_fallarbor_tbs/2
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		N72   , Fn4 , v048
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		        7
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        7
	.byte		VOL   , 124*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        111*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        103*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        92*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        75*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        44*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        23*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        4*mus_fallarbor_mvl/mxv
	.byte	W01
	.byte		        14*mus_fallarbor_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		N72   , Gn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 005   ----------------------------------------
mus_fallarbor_1_005:
	.byte		N24   , Fn4 , v048
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		        7
	.byte		VOL   , 124*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        111*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        103*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        92*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        75*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        44*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        23*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        4*mus_fallarbor_mvl/mxv
	.byte	W01
	.byte		        14*mus_fallarbor_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		N72   , Gn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 2
	.byte	W24
	.byte		        0
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 2
	.byte	W24
@ 012   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn4 
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_1_005
@ 014   ----------------------------------------
	.byte		N48   , Dn4 , v048
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		VOICE , 73
	.byte		N03   , Fs4 , v064
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N66   , Cn4 
	.byte	W42
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , Dn4 
	.byte	W21
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W48
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W56
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N09   , As4 
	.byte	W09
	.byte		N03   , En4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N44   , Dn4 
	.byte	W21
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , Ds4 
	.byte	W02
	.byte		N14   , Dn4 
	.byte	W14
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W48
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn4 , v040
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Gn4 , v044
	.byte	W60
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 , v032
	.byte	W24
	.byte		N12   , As3 , v040
	.byte	W48
@ 026   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte		N04   
	.byte	W04
	.byte		N02   , Fn4 , v044
	.byte	W02
	.byte		N10   , Ds4 
	.byte	W10
	.byte		N16   , Dn4 , v040
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 , v044
	.byte	W24
@ 028   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W24
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		N12   , Gn4 , v036
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Dn5 , v044
	.byte	W24
	.byte		        Cn5 , v040
	.byte	W24
	.byte		        As4 , v032
	.byte	W24
	.byte		        Fn4 , v028
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N03   , Cn4 , v024
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 , v032
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , As3 , v044
	.byte	W48
	.byte		VOL   , 114*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 75*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        7*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        127*mus_fallarbor_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
@ 032   ----------------------------------------
	.byte		VOICE , 24
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	mus_fallarbor_1_B1
mus_fallarbor_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_fallarbor_2:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-15
	.byte	W24
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v020
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W84
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 73
	.byte		N06   , Ds5 , v036
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W03
	.byte		N15   , Ds5 
	.byte	W15
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
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
	.byte	GOTO
	 .word	mus_fallarbor_2_B1
mus_fallarbor_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_fallarbor_3:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 , v032
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Ds4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
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
	.byte	GOTO
	 .word	mus_fallarbor_3_B1
mus_fallarbor_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_fallarbor_4:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v020
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte	W24
	.byte		N24   , As2 , v064
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N12   , As1 
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , As1 
	.byte	W24
	.byte		VOL   , 103*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 78*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        47*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        20*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		N72   , Fn1 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 103*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        78*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        47*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        20*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N72   , As1 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 103*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        78*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        47*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        20*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , Ds2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 103*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        78*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        47*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        20*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 025   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N12   , As1 
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 026   ----------------------------------------
mus_fallarbor_4_026:
	.byte		MOD   , 0
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 029   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_4_026
@ 031   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , As1 , v072
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 103*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        79*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        51*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        25*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N48   , As1 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , Fn2 
	.byte	W24
	.byte		VOL   , 103*mus_fallarbor_mvl/mxv
	.byte		MOD   , 6
	.byte	W05
	.byte		VOL   , 79*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte		        51*mus_fallarbor_mvl/mxv
	.byte	W05
	.byte		        25*mus_fallarbor_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_fallarbor_4_B1
mus_fallarbor_4_B2:
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_fallarbor_5:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BENDR , 12
	.byte		LFOS  , 44
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
	.byte	W12
	.byte		N12   , Ds3 , v064
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N03   , Fn4 , v060
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		N06   , Fn4 , v060
	.byte	W06
	.byte		N12   , Ds4 , v056
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 , v052
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Dn4 , v060
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Dn4 , v060
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W03
	.byte		N06   , Dn4 , v060
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Dn3 , v044
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		N12   , As3 , v060
	.byte	W12
	.byte		        As3 , v024
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		N06   , An4 , v060
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W36
	.byte		N06   , Fn4 , v060
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   , An4 , v056
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W12
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
	.byte		N06   , An4 , v060
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v060
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W36
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte		N12   , Gn4 , v020
	.byte	W12
	.byte		N06   , Ds5 , v056
	.byte	W12
	.byte		N12   , Ds5 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
	.byte		N06   , An4 , v056
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W12
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn5 , v056
	.byte	W12
	.byte		N12   , Dn5 , v020
	.byte	W12
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
	.byte		N06   , Cn5 , v056
	.byte	W12
	.byte		N12   , Cn5 , v020
	.byte	W12
	.byte		N06   , An4 , v056
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W12
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v016
	.byte	W12
@ 024   ----------------------------------------
mus_fallarbor_5_024:
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
	.byte		N12   , As3 , v032
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , As3 , v032
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N12   , As3 , v040
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N12   , Dn3 , v040
	.byte	W12
	.byte		        As3 , v060
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Fn3 , v040
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        As3 , v060
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Fn3 , v040
	.byte	W12
	.byte		        Cs3 , v044
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , An3 , v044
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , An3 , v048
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   , Dn4 , v040
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		BEND  , c_v+6
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_5_024
@ 029   ----------------------------------------
	.byte		N12   , Dn4 , v040
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , An3 , v048
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Cn4 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , An3 , v060
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 031   ----------------------------------------
	.byte		VOICE , 45
	.byte		N12   , Fn2 , v060
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		VOICE , 46
	.byte		N03   , As3 , v028
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
@ 032   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W84
	.byte	GOTO
	 .word	mus_fallarbor_5_B1
mus_fallarbor_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_fallarbor_6:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-60
	.byte		VOL   , 50*mus_fallarbor_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 6*mus_fallarbor_mvl/mxv
	.byte		N72   , Dn3 , v072
	.byte	W02
	.byte		VOL   , 12*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        16*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        20*mus_fallarbor_mvl/mxv
	.byte	W04
	.byte		        23*mus_fallarbor_mvl/mxv
	.byte	W02
	.byte		        26*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        30*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        32*mus_fallarbor_mvl/mxv
	.byte	W04
	.byte		        36*mus_fallarbor_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 37*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        42*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        44*mus_fallarbor_mvl/mxv
	.byte	W06
	.byte		        47*mus_fallarbor_mvl/mxv
	.byte	W10
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 42*mus_fallarbor_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 006   ----------------------------------------
	.byte		        0
	.byte		N48   
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 007   ----------------------------------------
	.byte		        0
	.byte		N96   , Fn3 
	.byte	W48
	.byte		MOD   , 6
	.byte	W48
@ 008   ----------------------------------------
	.byte		        0
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Gn2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 009   ----------------------------------------
	.byte		        0
	.byte		N48   , As2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Ds3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 011   ----------------------------------------
	.byte		        0
	.byte		N48   , As2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 012   ----------------------------------------
	.byte		        0
	.byte		N48   , An2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 013   ----------------------------------------
	.byte		        0
	.byte		N48   , As2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Fn2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 014   ----------------------------------------
	.byte		        0
	.byte		N48   , An2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Fn2 , v064
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 015   ----------------------------------------
	.byte		        0
	.byte		N24   , As2 , v072
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOL   , 50*mus_fallarbor_mvl/mxv
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
mus_fallarbor_6_025:
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_6_025
@ 028   ----------------------------------------
	.byte		N12   , Gn2 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_fallarbor_6_B1
mus_fallarbor_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_fallarbor_7:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*mus_fallarbor_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 6*mus_fallarbor_mvl/mxv
	.byte		N72   , Fn3 , v072
	.byte	W02
	.byte		VOL   , 12*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        16*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        20*mus_fallarbor_mvl/mxv
	.byte	W04
	.byte		        23*mus_fallarbor_mvl/mxv
	.byte	W02
	.byte		        26*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        30*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        32*mus_fallarbor_mvl/mxv
	.byte	W04
	.byte		        36*mus_fallarbor_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 37*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        42*mus_fallarbor_mvl/mxv
	.byte	W03
	.byte		        44*mus_fallarbor_mvl/mxv
	.byte	W06
	.byte		        47*mus_fallarbor_mvl/mxv
	.byte	W10
	.byte		        50*mus_fallarbor_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 40*mus_fallarbor_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 006   ----------------------------------------
mus_fallarbor_7_006:
	.byte		MOD   , 0
	.byte		N48   , As3 , v072
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        0
	.byte		N96   , An3 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
@ 008   ----------------------------------------
	.byte		        0
	.byte		N48   
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 009   ----------------------------------------
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 010   ----------------------------------------
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_7_006
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , An3 , v072
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 013   ----------------------------------------
	.byte		        0
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 014   ----------------------------------------
	.byte		        0
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Ds3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 015   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOL   , 47*mus_fallarbor_mvl/mxv
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 025   ----------------------------------------
mus_fallarbor_7_025:
	.byte		N12   , Dn4 , v072
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_7_025
@ 028   ----------------------------------------
	.byte		N12   , As2 , v072
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_fallarbor_7_B1
mus_fallarbor_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_fallarbor_8:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_fallarbor_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BEND  , c_v+1
	.byte		N72   , Fn4 , v064
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_fallarbor_8_001:
	.byte		N72   , Cn4 , v064
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_fallarbor_8_002:
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 005   ----------------------------------------
mus_fallarbor_8_005:
	.byte		N24   , Fn4 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 009   ----------------------------------------
mus_fallarbor_8_009:
	.byte		N24   , Fn4 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_fallarbor_8_010:
	.byte		N48   , Ds4 , v064
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 012   ----------------------------------------
mus_fallarbor_8_012:
	.byte		N48   , Gn4 , v064
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_8_005
@ 014   ----------------------------------------
	.byte		N48   , Dn4 , v064
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		VOICE , 83
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_8_002
@ 019   ----------------------------------------
	.byte		N72   , Fn4 , v064
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N09   , As4 
	.byte	W09
	.byte		N03   , En4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_8_005
@ 022   ----------------------------------------
	.byte		N48   , Dn4 , v064
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_8_010
@ 027   ----------------------------------------
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_8_012
@ 029   ----------------------------------------
	.byte		N24   , Dn5 , v064
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , As3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	mus_fallarbor_8_B1
mus_fallarbor_8_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_fallarbor_9:
	.byte	KEYSH , mus_fallarbor_key+0
mus_fallarbor_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_fallarbor_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N03   , Fn4 , v032
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N24   , Fn5 , v048
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Dn5 , v020
	.byte	W12
	.byte		N06   , Ds5 , v048
	.byte	W12
	.byte		N12   , Ds5 , v020
	.byte	W12
	.byte		N06   , Fn5 , v048
	.byte	W12
	.byte		N12   , Fn5 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Gn5 , v048
	.byte	W12
	.byte		N12   , Gn5 , v020
	.byte	W36
	.byte		N06   , As5 , v048
	.byte	W12
	.byte		N12   , As5 , v020
	.byte	W36
@ 005   ----------------------------------------
mus_fallarbor_9_005:
	.byte		N06   , Fn5 , v048
	.byte	W12
	.byte		N12   , Fn5 , v020
	.byte	W36
	.byte		N06   , As5 , v048
	.byte	W12
	.byte		N12   , As5 , v020
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_fallarbor_9_005
@ 007   ----------------------------------------
	.byte		N06   , Cn5 , v048
	.byte	W12
	.byte		N12   , Cn5 , v020
	.byte	W36
	.byte		N06   , Fn5 , v048
	.byte	W12
	.byte		N12   , Fn5 , v020
	.byte	W36
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
	.byte		VOICE , 9
	.byte	W24
	.byte		N06   , An4 , v044
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W36
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   , An4 , v044
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W12
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
	.byte		N06   , An4 , v044
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v044
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W36
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v044
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
	.byte		N06   , As4 , v044
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v044
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
	.byte		N06   , Gn4 , v044
	.byte	W12
	.byte		N12   , Gn4 , v020
	.byte	W12
	.byte		N06   , Ds5 , v044
	.byte	W12
	.byte		N12   , Ds5 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v044
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
	.byte		N06   , An4 , v044
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W12
	.byte		N06   , As4 , v044
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn5 , v044
	.byte	W12
	.byte		N12   , Dn5 , v020
	.byte	W12
	.byte		N06   , As4 , v044
	.byte	W12
	.byte		N12   , As4 , v020
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		N12   , Fn4 , v020
	.byte	W12
	.byte		N06   , Cn5 , v044
	.byte	W12
	.byte		N12   , Cn5 , v020
	.byte	W12
	.byte		N06   , An4 , v044
	.byte	W12
	.byte		N12   , An4 , v020
	.byte	W12
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		VOICE , 73
	.byte		N12   , Dn4 , v048
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N03   , En4 
	.byte	W03
	.byte		N09   , Ds4 
	.byte	W09
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N04   , Cn4 
	.byte	W04
	.byte		N02   , Dn4 
	.byte	W02
	.byte		N10   , Cn4 
	.byte	W10
	.byte		N16   , An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_fallarbor_9_B1
mus_fallarbor_9_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_fallarbor:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_fallarbor_pri	@ Priority
	.byte	mus_fallarbor_rev	@ Reverb.

	.word	mus_fallarbor_grp

	.word	mus_fallarbor_1
	.word	mus_fallarbor_2
	.word	mus_fallarbor_3
	.word	mus_fallarbor_4
	.word	mus_fallarbor_5
	.word	mus_fallarbor_6
	.word	mus_fallarbor_7
	.word	mus_fallarbor_8
	.word	mus_fallarbor_9

	.end
