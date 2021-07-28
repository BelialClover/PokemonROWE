	.include "MPlayDef.s"

	.equ	mus_mt_pyre_grp, voicegroup078
	.equ	mus_mt_pyre_pri, 0
	.equ	mus_mt_pyre_rev, reverb_set+50
	.equ	mus_mt_pyre_mvl, 88
	.equ	mus_mt_pyre_key, 0
	.equ	mus_mt_pyre_tbs, 1
	.equ	mus_mt_pyre_exg, 1
	.equ	mus_mt_pyre_cmp, 1

	.section .rodata
	.global	mus_mt_pyre
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_mt_pyre_1:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 90*mus_mt_pyre_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*mus_mt_pyre_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-62
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
@ 001   ----------------------------------------
mus_mt_pyre_1_001:
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_001
@ 004   ----------------------------------------
mus_mt_pyre_1_004:
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_mt_pyre_1_005:
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_005
@ 008   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_1_005
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_pyre_1_B1
mus_mt_pyre_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_mt_pyre_2:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		VOL   , 99*mus_mt_pyre_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W01
	.byte		N03   , Cn2 , v064
	.byte	W03
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W21
	.byte		N03   , Cn2 , v064
	.byte	W03
	.byte		N12   , Dn2 , v112
	.byte	W12
@ 001   ----------------------------------------
mus_mt_pyre_2_001:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W21
	.byte		N03   , Cn2 , v064
	.byte	W03
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W21
	.byte		N03   , Cn2 , v064
	.byte	W03
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_001
@ 008   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W21
	.byte		N03   , Ds2 , v064
	.byte	W03
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W21
	.byte		N03   , Ds2 , v064
	.byte	W03
	.byte		N12   , Fn2 , v112
	.byte	W12
@ 009   ----------------------------------------
mus_mt_pyre_2_009:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W21
	.byte		N03   , Ds2 , v064
	.byte	W03
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W21
	.byte		N03   , Ds2 , v064
	.byte	W03
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_2_009
@ 016   ----------------------------------------
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOICE , 60
	.byte	W24
	.byte		VOL   , 71*mus_mt_pyre_mvl/mxv
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N84   , Fn3 
	.byte	W60
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		N04   , An2 
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N08   , Dn4 , v104
	.byte	W76
	.byte	GOTO
	 .word	mus_mt_pyre_2_B1
mus_mt_pyre_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_mt_pyre_3:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_mt_pyre_mvl/mxv
	.byte	W18
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W42
	.byte		N03   , En1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_mt_pyre_3_001:
	.byte	W18
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W42
	.byte		N03   , En1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_001
@ 008   ----------------------------------------
	.byte	W18
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , As1 
	.byte	W42
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N42   , As1 
	.byte	W24
@ 009   ----------------------------------------
mus_mt_pyre_3_009:
	.byte	W18
	.byte		N03   , Gn1 , v124
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N42   , As1 
	.byte	W42
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N42   , As1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_3_009
@ 016   ----------------------------------------
	.byte	W18
	.byte		N03   , Gn1 , v124
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 60*mus_mt_pyre_mvl/mxv
	.byte	W72
@ 017   ----------------------------------------
	.byte	W48
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N04   , Ds3 , v084
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		N08   , As4 , v112
	.byte	W52
	.byte		VOICE , 47
	.byte		N24   , As0 
	.byte	W24
	.byte	GOTO
	 .word	mus_mt_pyre_3_B1
mus_mt_pyre_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_mt_pyre_4:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		VOL   , 80*mus_mt_pyre_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte	W24
	.byte		BEND  , c_v-8
	.byte		N12   , Gn3 , v112
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W24
	.byte		BEND  , c_v-5
	.byte		N12   , Gn3 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 001   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		BEND  , c_v-9
	.byte		N12   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 002   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte		N12   , Gs3 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N12   , As3 , v112
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W24
	.byte		BEND  , c_v-5
	.byte		N12   , As3 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 009   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		BEND  , c_v-9
	.byte		N12   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 010   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte		N12   , Bn3 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N06   , As3 
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v112
	.byte	W18
	.byte		VOICE , 47
	.byte		N03   , As1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOL   , 102*mus_mt_pyre_mvl/mxv
	.byte		N06   , As1 , v120
	.byte	W12
	.byte		        As0 , v124
	.byte	W60
@ 017   ----------------------------------------
	.byte	W66
	.byte		N03   , An2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W84
@ 019   ----------------------------------------
	.byte		N04   , As1 , v072
	.byte	W04
	.byte		        As1 , v088
	.byte	W04
	.byte		        As1 , v096
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		        Fn2 , v104
	.byte	W04
	.byte		N08   , As2 , v124
	.byte	W52
	.byte		N14   , As1 , v112
	.byte	W24
	.byte	GOTO
	 .word	mus_mt_pyre_4_B1
mus_mt_pyre_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_mt_pyre_5:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		PAN   , c_v+23
	.byte		BENDR , 12
	.byte		VOL   , 80*mus_mt_pyre_mvl/mxv
	.byte	W24
	.byte		        80*mus_mt_pyre_mvl/mxv
	.byte	W12
	.byte		N12   , Gn3 , v072
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W18
	.byte		N12   , As3 , v072
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        As3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W18
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_mt_pyre_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , As1 
	.byte	W12
	.byte		N84   , As0 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N24   
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N72   , An0 
	.byte	W72
@ 019   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N08   , As1 
	.byte	W52
	.byte		N06   , As0 
	.byte	W24
	.byte	GOTO
	 .word	mus_mt_pyre_5_B1
mus_mt_pyre_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_mt_pyre_6:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		VOL   , 48*mus_mt_pyre_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		BENDR , 12
	.byte		BEND  , c_v-26
	.byte		TIE   , Dn2 , v112
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-21
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W76
@ 003   ----------------------------------------
	.byte	W24
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-45
	.byte	W10
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-5
	.byte	W04
@ 004   ----------------------------------------
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+43
	.byte	W04
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn3 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W60
@ 005   ----------------------------------------
	.byte	W24
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-22
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-53
	.byte	W04
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-30
	.byte	W04
@ 006   ----------------------------------------
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W48
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 007   ----------------------------------------
	.byte	W12
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-19
	.byte	W04
@ 008   ----------------------------------------
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-48
	.byte	W07
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		BEND  , c_v+5
	.byte	W24
	.byte		        c_v+0
	.byte	W48
	.byte		        c_v-11
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W72
@ 011   ----------------------------------------
mus_mt_pyre_6_011:
	.byte		BEND  , c_v+5
	.byte	W24
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-11
	.byte	W24
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn2 
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 , v112
	.byte	W72
@ 013   ----------------------------------------
	.byte		BEND  , c_v+5
	.byte	W24
	.byte		        c_v+0
	.byte	W48
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 014   ----------------------------------------
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_6_011
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn3 
	.byte	W30
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N84   , Dn3 
	.byte	W60
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
@ 019   ----------------------------------------
	.byte		N04   , Fs2 , v072
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        Cn3 , v080
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W04
	.byte		        Fs3 , v096
	.byte	W04
	.byte		N08   , An3 , v112
	.byte	W76
	.byte	GOTO
	 .word	mus_mt_pyre_6_B1
mus_mt_pyre_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_mt_pyre_7:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		VOL   , 48*mus_mt_pyre_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		BEND  , c_v-26
	.byte		TIE   , Gn2 , v112
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-21
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W76
@ 003   ----------------------------------------
	.byte	W24
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-45
	.byte	W10
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-5
	.byte	W04
@ 004   ----------------------------------------
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+43
	.byte	W04
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W60
@ 005   ----------------------------------------
	.byte	W24
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-22
	.byte	W04
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-53
	.byte	W04
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-30
	.byte	W04
@ 006   ----------------------------------------
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W48
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 007   ----------------------------------------
	.byte	W12
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-19
	.byte	W04
@ 008   ----------------------------------------
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-48
	.byte	W07
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		BEND  , c_v+5
	.byte	W24
	.byte		        c_v+0
	.byte	W48
	.byte		        c_v-6
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W72
@ 011   ----------------------------------------
mus_mt_pyre_7_011:
	.byte		BEND  , c_v+5
	.byte	W24
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-6
	.byte	W24
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   , As2 
	.byte		BEND  , c_v+0
	.byte		TIE   , As3 , v112
	.byte	W72
@ 013   ----------------------------------------
	.byte		BEND  , c_v+5
	.byte	W24
	.byte		        c_v+0
	.byte	W48
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 014   ----------------------------------------
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_7_011
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   , As3 
	.byte	W30
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N84   , Gs3 
	.byte	W60
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
@ 019   ----------------------------------------
	.byte		N04   , Cn3 , v072
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		N08   , Fn4 , v112
	.byte	W76
	.byte	GOTO
	 .word	mus_mt_pyre_7_B1
mus_mt_pyre_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_mt_pyre_8:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 94*mus_mt_pyre_mvl/mxv
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
	.byte	W24
	.byte		N48   , An2 , v112
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_pyre_8_B1
mus_mt_pyre_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_mt_pyre_9:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*mus_mt_pyre_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W18
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W24
	.byte		MOD   , 24
	.byte	W18
	.byte		        0
	.byte		N03   , En1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_mt_pyre_9_001:
	.byte		MOD   , 24
	.byte	W18
	.byte		        0
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W24
	.byte		MOD   , 24
	.byte	W18
	.byte		        0
	.byte		N03   , En1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_001
@ 004   ----------------------------------------
mus_mt_pyre_9_004:
	.byte	W18
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W42
	.byte		N03   , En1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_004
@ 008   ----------------------------------------
	.byte	W18
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N42   , As1 
	.byte	W42
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N42   , As1 
	.byte	W24
@ 009   ----------------------------------------
mus_mt_pyre_9_009:
	.byte	W18
	.byte		N03   , Gn1 , v112
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N42   , As1 
	.byte	W42
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N42   , As1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_9_009
@ 016   ----------------------------------------
	.byte	W18
	.byte		N03   , Gn1 , v112
	.byte	W03
	.byte		        An1 
	.byte	W72
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_pyre_9_B1
mus_mt_pyre_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_mt_pyre_10:
	.byte	KEYSH , mus_mt_pyre_key+0
mus_mt_pyre_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_mt_pyre_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N48   , Gn2 , v112
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-23
	.byte	W07
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-5
	.byte		N48   , Gn2 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-9
	.byte		N48   , Gn2 , v080
	.byte	W24
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-14
	.byte		N48   , Gn2 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N48   , Gn2 , v048
	.byte	W06
	.byte		BEND  , c_v-23
	.byte	W06
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-54
	.byte	W04
	.byte		        c_v+0
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W48
	.byte		        c_v-32
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        c_v-32
	.byte		BEND  , c_v+0
	.byte		N48   , Gn3 , v112
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-23
	.byte	W07
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-5
	.byte		N48   , Gn3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-9
	.byte		N48   , Gn3 , v080
	.byte	W24
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-38
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-14
	.byte		N48   , Gn3 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-21
	.byte		N48   , Gn3 , v048
	.byte	W06
	.byte		BEND  , c_v-23
	.byte	W06
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-54
	.byte	W04
	.byte		        c_v+0
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn2 , v127
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N48   , Gn2 , v096
	.byte	W21
	.byte		BEND  , c_v-5
	.byte	W03
@ 008   ----------------------------------------
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-35
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		BEND  , c_v-3
	.byte		N24   , Fn2 
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte		N24   , As2 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		N24   , Fn2 , v092
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N24   , As2 , v080
	.byte	W24
	.byte		BEND  , c_v-3
	.byte		N24   , Fn2 
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte		N24   , As2 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		N24   , Fn2 , v060
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-29
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N72   , As3 , v112
	.byte	W06
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-44
	.byte	W07
@ 013   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , As2 
	.byte	W06
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		N48   , Fs3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		VOL   , 89*mus_mt_pyre_mvl/mxv
	.byte		N48   , As3 
	.byte	W48
	.byte		BEND  , c_v-4
	.byte		N48   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-13
	.byte	W04
@ 015   ----------------------------------------
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-46
	.byte	W10
	.byte		        c_v+0
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , As4 
	.byte	W06
	.byte		VOL   , 89*mus_mt_pyre_mvl/mxv
	.byte	W06
	.byte		        84*mus_mt_pyre_mvl/mxv
	.byte	W05
	.byte		        74*mus_mt_pyre_mvl/mxv
	.byte	W07
	.byte		        68*mus_mt_pyre_mvl/mxv
	.byte	W05
	.byte		        57*mus_mt_pyre_mvl/mxv
	.byte	W07
	.byte		        39*mus_mt_pyre_mvl/mxv
	.byte	W05
	.byte		        22*mus_mt_pyre_mvl/mxv
	.byte	W07
	.byte		        3*mus_mt_pyre_mvl/mxv
	.byte	W24
	.byte		        91*mus_mt_pyre_mvl/mxv
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_pyre_10_B1
mus_mt_pyre_10_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_mt_pyre:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_mt_pyre_pri	@ Priority
	.byte	mus_mt_pyre_rev	@ Reverb.

	.word	mus_mt_pyre_grp

	.word	mus_mt_pyre_1
	.word	mus_mt_pyre_2
	.word	mus_mt_pyre_3
	.word	mus_mt_pyre_4
	.word	mus_mt_pyre_5
	.word	mus_mt_pyre_6
	.word	mus_mt_pyre_7
	.word	mus_mt_pyre_8
	.word	mus_mt_pyre_9
	.word	mus_mt_pyre_10

	.end
