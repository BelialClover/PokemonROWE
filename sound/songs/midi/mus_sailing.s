	.include "MPlayDef.s"

	.equ	mus_sailing_grp, voicegroup077
	.equ	mus_sailing_pri, 0
	.equ	mus_sailing_rev, reverb_set+50
	.equ	mus_sailing_mvl, 86
	.equ	mus_sailing_key, 0
	.equ	mus_sailing_tbs, 1
	.equ	mus_sailing_exg, 1
	.equ	mus_sailing_cmp, 1

	.section .rodata
	.global	mus_sailing
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_sailing_1:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_sailing_tbs/2
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 14*mus_sailing_mvl/mxv
	.byte		TIE   , Gn5 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 40*mus_sailing_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte		        64*mus_sailing_mvl/mxv
	.byte	W48
	.byte		EOT   
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		        Gn4 , v072
	.byte	W08
	.byte		        Gn4 , v056
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W08
	.byte		        Gn4 , v028
	.byte	W08
@ 004   ----------------------------------------
	.byte		VOL   , 46*mus_sailing_mvl/mxv
	.byte		N09   , Cn4 , v084
	.byte	W36
	.byte		N03   , En3 , v064
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		N06   , Cn4 , v096
	.byte	W24
	.byte		N09   , Cn5 , v127
	.byte	W12
	.byte		N12   , Gn5 , v112
	.byte	W12
mus_sailing_1_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*mus_sailing_mvl/mxv
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W12
	.byte		        En5 , v064
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
@ 006   ----------------------------------------
mus_sailing_1_006:
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W12
	.byte		        En5 , v064
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W12
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v104
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 , v112
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W12
	.byte		        En5 , v064
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v100
	.byte	W12
@ 009   ----------------------------------------
mus_sailing_1_009:
	.byte		VOICE , 127
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W12
	.byte		        En5 , v064
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_009
@ 012   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W12
	.byte		VOICE , 126
	.byte		N12   , Gn5 
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_009
@ 016   ----------------------------------------
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W12
	.byte		        En5 , v064
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		N12   , Gn5 
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_1_006
	.byte	GOTO
	 .word	mus_sailing_1_B1
mus_sailing_1_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_sailing_2:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 102*mus_sailing_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W54
@ 002   ----------------------------------------
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        As4 , v112
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        As4 , v036
	.byte	W04
	.byte		        Cs5 , v112
	.byte	W04
	.byte		        Cs5 , v036
	.byte	W04
	.byte		        As4 , v112
	.byte	W04
	.byte		        As4 , v036
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W04
	.byte		        Fn4 , v036
	.byte	W04
	.byte		        As4 , v112
	.byte	W04
	.byte		        As4 , v036
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W04
	.byte		        Fn4 , v036
	.byte	W04
@ 003   ----------------------------------------
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		N04   , Cn5 , v112
	.byte	W04
	.byte		        Cn5 , v036
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W04
	.byte		        Gs4 , v036
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v036
	.byte	W04
	.byte		        Ds4 , v112
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
@ 004   ----------------------------------------
	.byte		N06   , Gs2 , v112
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
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
mus_sailing_2_B1:
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
	.byte	GOTO
	 .word	mus_sailing_2_B1
mus_sailing_2_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_sailing_3:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_sailing_mvl/mxv
	.byte		N03   , Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
mus_sailing_3_001:
	.byte		N84   , Cs1 , v127
	.byte	W84
	.byte		N03   , Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_3_001
@ 003   ----------------------------------------
	.byte		N36   , Cs1 , v127
	.byte	W36
	.byte		N03   , Gs0 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		N06   , Cs1 , v036
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		N02   , Cs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
mus_sailing_3_B1:
@ 005   ----------------------------------------
mus_sailing_3_005:
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v036
	.byte	W06
	.byte		N03   , Bn1 , v112
	.byte	W03
	.byte		N06   , Bn1 , v036
	.byte	W09
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v036
	.byte	W06
	.byte		N03   , Bn1 , v112
	.byte	W03
	.byte		N06   , Bn1 , v036
	.byte	W09
	.byte		N03   , Bn0 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W03
	.byte		N06   , Bn1 , v036
	.byte	W09
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v036
	.byte	W06
	.byte		N03   , Bn1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_sailing_3_006:
	.byte		N06   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		N03   , Cs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
mus_sailing_3_007:
	.byte		N06   , As0 , v127
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
mus_sailing_3_008:
	.byte		N06   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v036
	.byte	W06
	.byte		N03   , Bn1 , v112
	.byte	W03
	.byte		N06   , Bn1 , v036
	.byte	W09
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
mus_sailing_3_009:
	.byte		N06   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W09
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W09
	.byte		N03   , Gs0 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W09
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W09
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		N03   , Cs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
@ 011   ----------------------------------------
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		N03   , As0 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
@ 012   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		N03   , Bn0 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W03
	.byte		N06   , Bn1 , v036
	.byte	W09
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W09
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_3_009
@ 018   ----------------------------------------
	.byte		N06   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W09
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W09
	.byte		N03   , Gs0 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W09
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W09
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_3_006
@ 020   ----------------------------------------
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W18
	.byte		N03   , Cs1 , v112
	.byte	W03
	.byte		N06   , Cs1 , v036
	.byte	W21
	.byte		N03   , Gs1 , v112
	.byte	W03
	.byte		N06   , Gs1 , v036
	.byte	W21
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W12
	.byte		        As0 , v112
	.byte	W06
	.byte	GOTO
	 .word	mus_sailing_3_B1
mus_sailing_3_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_sailing_4:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_sailing_mvl/mxv
	.byte		N03   , Gn4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N84   , Gs4 
	.byte	W84
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N84   , As4 
	.byte	W84
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
mus_sailing_4_B1:
@ 005   ----------------------------------------
	.byte		N36   , Ds5 , v112
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W36
@ 006   ----------------------------------------
mus_sailing_4_006:
	.byte		N36   , Fn5 , v112
	.byte	W36
	.byte		N06   , Fs5 
	.byte	W12
	.byte		N03   , Bn5 , v080
	.byte	W03
	.byte		N09   , As5 , v112
	.byte	W09
	.byte		N36   , Gs5 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N03   , Gn5 , v072
	.byte	W03
	.byte		N09   , Fs5 , v112
	.byte	W09
	.byte		N36   , Ds5 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Cs5 
	.byte	W36
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N84   , As4 
	.byte	W84
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N30   , Ds5 
	.byte	W30
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_4_006
@ 015   ----------------------------------------
	.byte		N36   , As5 , v112
	.byte	W36
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N24   , Gs5 
	.byte	W24
	.byte		N12   , An5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , As5 , v096
	.byte	W24
	.byte		        Gs5 , v092
	.byte	W24
	.byte		N12   , Gn5 , v088
	.byte	W12
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		N24   , Ds5 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Bn5 , v096
	.byte	W36
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , As5 
	.byte	W12
	.byte		N36   , Bn5 , v112
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Cn6 , v096
	.byte	W36
	.byte		N06   , Gs5 , v112
	.byte	W12
	.byte		        Ds6 , v092
	.byte	W18
	.byte		        Cs6 , v088
	.byte	W18
	.byte		N12   , Cn6 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Cs6 , v092
	.byte	W36
	.byte		N03   , Cs6 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Cs6 , v096
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   , Cs6 , v112
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	GOTO
	 .word	mus_sailing_4_B1
mus_sailing_4_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_sailing_5:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_sailing_5_B1:
@ 005   ----------------------------------------
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W54
	.byte	GOTO
	 .word	mus_sailing_5_B1
mus_sailing_5_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_sailing_6:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 57*mus_sailing_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Bn2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W12
	.byte		VOL   , 52*mus_sailing_mvl/mxv
	.byte	W05
	.byte		        64*mus_sailing_mvl/mxv
	.byte	W07
	.byte		        71*mus_sailing_mvl/mxv
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W06
	.byte		VOL   , 54*mus_sailing_mvl/mxv
	.byte	W06
	.byte		        64*mus_sailing_mvl/mxv
	.byte	W05
	.byte		        73*mus_sailing_mvl/mxv
	.byte	W30
	.byte	W01
mus_sailing_6_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOL   , 52*mus_sailing_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		VOL   , 73*mus_sailing_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N36   , Bn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Bn2 
	.byte	W12
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N36   
	.byte	W12
	.byte		MOD   , 8
	.byte	W21
	.byte		N06   , Gs2 
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 59*mus_sailing_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOL   , 65*mus_sailing_mvl/mxv
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
@ 015   ----------------------------------------
	.byte		        0
	.byte		N72   
	.byte	W24
	.byte		MOD   , 6
	.byte	W48
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N24   , As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N36   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		VOL   , 70*mus_sailing_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W24
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 67*mus_sailing_mvl/mxv
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_sailing_6_B1
mus_sailing_6_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_sailing_7:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 55*mus_sailing_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Ds3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W12
	.byte		VOL   , 52*mus_sailing_mvl/mxv
	.byte	W05
	.byte		        64*mus_sailing_mvl/mxv
	.byte	W07
	.byte		        71*mus_sailing_mvl/mxv
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W06
	.byte		VOL   , 54*mus_sailing_mvl/mxv
	.byte	W06
	.byte		        64*mus_sailing_mvl/mxv
	.byte	W05
	.byte		        73*mus_sailing_mvl/mxv
	.byte	W30
	.byte	W01
mus_sailing_7_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOL   , 52*mus_sailing_mvl/mxv
	.byte		N24   , As3 
	.byte	W24
	.byte		VOL   , 71*mus_sailing_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N36   , Ds3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fs3 
	.byte	W12
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N36   , Gs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 59*mus_sailing_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOL   , 65*mus_sailing_mvl/mxv
	.byte		N36   , Cs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
@ 015   ----------------------------------------
	.byte		        0
	.byte		N72   , Cs4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W48
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		VOL   , 70*mus_sailing_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W24
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fs3 
	.byte	W12
	.byte		VOL   , 68*mus_sailing_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 67*mus_sailing_mvl/mxv
	.byte		N30   , Cs4 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 58*mus_sailing_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W48
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W24
	.byte	GOTO
	 .word	mus_sailing_7_B1
mus_sailing_7_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_sailing_8:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 28
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*mus_sailing_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Gn4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N84   , Gs4 
	.byte	W48
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N84   , As4 
	.byte	W48
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N36   , Cn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		N32   , Cs5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
mus_sailing_8_B1:
@ 005   ----------------------------------------
	.byte		N36   , Ds5 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fs5 
	.byte	W12
	.byte		N03   , Bn5 , v080
	.byte	W03
	.byte		N09   , As5 , v112
	.byte	W09
	.byte		N36   , Gs5 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
@ 008   ----------------------------------------
	.byte		        0
	.byte		N36   , Ds5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N03   , Gn5 , v072
	.byte	W03
	.byte		N09   , Fs5 , v112
	.byte	W09
	.byte		N36   , Ds5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N36   , Cs5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N84   , As4 
	.byte	W48
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N30   , Ds5 
	.byte	W18
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte		N36   , Fn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fs5 
	.byte	W12
	.byte		N03   , Bn5 , v080
	.byte	W03
	.byte		N09   , As5 , v112
	.byte	W09
	.byte		N36   , Gs5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N36   , As5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N24   , Gs5 
	.byte	W24
	.byte		N12   , An5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , As5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N24   , Ds5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Bn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , As5 
	.byte	W12
	.byte		N36   , Bn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
@ 018   ----------------------------------------
	.byte		        0
	.byte		N36   , Cn6 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Gs5 
	.byte	W12
	.byte		        Ds6 
	.byte	W18
	.byte		        Cs6 
	.byte	W18
	.byte		N12   , Cn6 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Cs6 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	GOTO
	 .word	mus_sailing_8_B1
mus_sailing_8_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_sailing_9:
	.byte	KEYSH , mus_sailing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 64*mus_sailing_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Fn3 , v112
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
mus_sailing_9_B1:
@ 005   ----------------------------------------
mus_sailing_9_005:
	.byte		N36   , Bn3 , v112
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_sailing_9_006:
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N36   , Fn4 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N09   , As3 
	.byte	W09
	.byte		N36   , Fs3 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W09
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sailing_9_006
@ 015   ----------------------------------------
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W48
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_sailing_9_B1
mus_sailing_9_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_sailing:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sailing_pri	@ Priority
	.byte	mus_sailing_rev	@ Reverb.

	.word	mus_sailing_grp

	.word	mus_sailing_1
	.word	mus_sailing_2
	.word	mus_sailing_3
	.word	mus_sailing_4
	.word	mus_sailing_5
	.word	mus_sailing_6
	.word	mus_sailing_7
	.word	mus_sailing_8
	.word	mus_sailing_9

	.end
