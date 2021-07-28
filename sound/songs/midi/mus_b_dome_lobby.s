	.include "MPlayDef.s"

	.equ	mus_b_dome_lobby_grp, voicegroup111
	.equ	mus_b_dome_lobby_pri, 0
	.equ	mus_b_dome_lobby_rev, reverb_set+50
	.equ	mus_b_dome_lobby_mvl, 56
	.equ	mus_b_dome_lobby_key, 0
	.equ	mus_b_dome_lobby_tbs, 1
	.equ	mus_b_dome_lobby_exg, 1
	.equ	mus_b_dome_lobby_cmp, 1

	.section .rodata
	.global	mus_b_dome_lobby
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_dome_lobby_1:
	.byte	KEYSH , mus_b_dome_lobby_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_b_dome_lobby_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_b_dome_lobby_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W12
	.byte		        Ds1 , v028
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
@ 002   ----------------------------------------
mus_b_dome_lobby_1_002:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W12
	.byte		        Ds1 , v028
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N36   , Cs2 , v068
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v112
	.byte		N12   , An2 , v072
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
mus_b_dome_lobby_1_B1:
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte		N24   , Gn2 , v084
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		        Ds1 , v036
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		        Ds1 , v028
	.byte		N06   , Gn1 , v112
	.byte	W12
@ 005   ----------------------------------------
mus_b_dome_lobby_1_005:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_1_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Gn1 
	.byte		N24   , An2 , v072
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W09
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Ds1 , v064
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v036
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Ds1 , v036
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v028
	.byte		N12   , Gn1 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_1_002
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N12   , Gn1 
	.byte		N12   , Cs2 , v076
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N12   , An2 , v088
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte		N24   , Gn2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_dome_lobby_1_B1
mus_b_dome_lobby_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_dome_lobby_2:
	.byte	KEYSH , mus_b_dome_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 87*mus_b_dome_lobby_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
@ 001   ----------------------------------------
mus_b_dome_lobby_2_001:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_b_dome_lobby_2_002:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_2_002
mus_b_dome_lobby_2_B1:
@ 004   ----------------------------------------
mus_b_dome_lobby_2_004:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_lobby_2_002
	.byte	GOTO
	 .word	mus_b_dome_lobby_2_B1
mus_b_dome_lobby_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_dome_lobby_3:
	.byte	KEYSH , mus_b_dome_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_b_dome_lobby_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_b_dome_lobby_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_dome_lobby_3_B1
mus_b_dome_lobby_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_dome_lobby:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_dome_lobby_pri	@ Priority
	.byte	mus_b_dome_lobby_rev	@ Reverb.

	.word	mus_b_dome_lobby_grp

	.word	mus_b_dome_lobby_1
	.word	mus_b_dome_lobby_2
	.word	mus_b_dome_lobby_3

	.end
