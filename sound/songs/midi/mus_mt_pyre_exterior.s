	.include "MPlayDef.s"

	.equ	mus_mt_pyre_exterior_grp, voicegroup080
	.equ	mus_mt_pyre_exterior_pri, 0
	.equ	mus_mt_pyre_exterior_rev, reverb_set+50
	.equ	mus_mt_pyre_exterior_mvl, 80
	.equ	mus_mt_pyre_exterior_key, 0
	.equ	mus_mt_pyre_exterior_tbs, 1
	.equ	mus_mt_pyre_exterior_exg, 1
	.equ	mus_mt_pyre_exterior_cmp, 1

	.section .rodata
	.global	mus_mt_pyre_exterior
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_mt_pyre_exterior_1:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 102*mus_mt_pyre_exterior_tbs/2
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		VOL   , 91*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        c_v-32
	.byte		N03   , Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		N01   , Fn4 , v112
	.byte	W04
	.byte		N02   , Dn4 
	.byte	W04
	.byte		        As3 , v084
	.byte	W04
	.byte		N01   , Fn3 , v080
	.byte	W04
	.byte		        As3 , v084
	.byte	W04
	.byte		N02   , Dn4 , v088
	.byte	W04
	.byte		N01   , As4 , v112
	.byte	W04
	.byte		N02   , Fn4 , v092
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		N01   , As3 
	.byte	W04
	.byte		N02   , Dn4 , v092
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
mus_mt_pyre_exterior_1_B1:
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
	.byte		VOICE , 73
	.byte		VOL   , 110*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W72
	.byte		N03   , Gn3 , v044
	.byte	W03
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
@ 017   ----------------------------------------
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 019   ----------------------------------------
	.byte		        0
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        1
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N48   , Ds4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 67*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   , As2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N21   , Fs3 
	.byte	W21
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N15   , Gs3 
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 022   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N03   , Ds3 , v080
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
	.byte		N24   , Fn3 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 023   ----------------------------------------
	.byte		        0
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N21   , En3 
	.byte	W21
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W30
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N03   , Fn3 , v080
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N24   , Ds3 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 025   ----------------------------------------
	.byte		        0
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 47
	.byte	W72
	.byte		N01   , As2 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N10   , As1 
	.byte	W12
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
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_1_B1
mus_mt_pyre_exterior_1_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_mt_pyre_exterior_2:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 45*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
@ 001   ----------------------------------------
mus_mt_pyre_exterior_2_001:
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v104
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v120
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_001
@ 004   ----------------------------------------
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		VOICE , 126
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		VOICE , 127
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		VOICE , 126
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		VOICE , 127
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N03   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
@ 005   ----------------------------------------
mus_mt_pyre_exterior_2_005:
	.byte		PAN   , c_v-63
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_mt_pyre_exterior_2_006:
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_mt_pyre_exterior_2_007:
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
mus_mt_pyre_exterior_2_B1:
@ 009   ----------------------------------------
mus_mt_pyre_exterior_2_009:
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N01   , Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		N01   
	.byte	W56
@ 018   ----------------------------------------
mus_mt_pyre_exterior_2_018:
	.byte		N01   , Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		N01   
	.byte	W56
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_018
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 64*mus_mt_pyre_exterior_mvl/mxv
	.byte		N03   , Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
@ 022   ----------------------------------------
mus_mt_pyre_exterior_2_022:
	.byte		N03   , Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_022
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_2_006
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_2_B1
mus_mt_pyre_exterior_2_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_mt_pyre_exterior_3:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W90
	.byte		N06   , Ds1 , v120
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , As1 
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N03   , Ds1 , v036
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		N03   , Ds1 , v036
	.byte	W36
	.byte		N06   , As1 , v120
	.byte	W06
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , Bn1 
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , En1 
	.byte	W06
	.byte		N03   , En1 , v036
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W03
	.byte		        Ds1 , v036
	.byte	W03
	.byte		N06   , En1 , v120
	.byte	W42
	.byte		        Ds1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N18   , As1 
	.byte	W18
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   , As0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N24   , As1 
	.byte	W06
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		MOD   , 8
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
mus_mt_pyre_exterior_3_B1:
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 121*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 , v120
	.byte	W18
	.byte		N06   , As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , En1 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W18
	.byte		        En2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 011   ----------------------------------------
mus_mt_pyre_exterior_3_011:
	.byte		N06   , Ds1 , v120
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Ds1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N18   , En1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 
	.byte	W18
	.byte		N06   , As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , En1 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W18
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_3_011
@ 016   ----------------------------------------
	.byte		N06   , Ds1 , v120
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   , Bn0 
	.byte	W36
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N24   , Cs1 
	.byte	W06
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , As0 
	.byte	W36
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte	W18
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N24   , As1 
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W12
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , An0 
	.byte	W36
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N24   , Bn0 
	.byte	W06
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte		N40   , Gs0 
	.byte	W40
	.byte		N04   , Ds1 
	.byte	W08
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N18   , Bn0 
	.byte	W18
	.byte		N06   , Ds1 
	.byte	W18
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N18   , Bn0 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N18   , As0 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W18
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   , As0 
	.byte	W06
	.byte		        An1 
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , An0 
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N18   , An0 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N12   , Cs1 
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Gs0 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N18   , Gs0 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
mus_mt_pyre_exterior_3_027:
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W78
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_3_027
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
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_3_B1
mus_mt_pyre_exterior_3_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_mt_pyre_exterior_4:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 56*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 40*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 53*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 70*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 77*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		VOL   , 85*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 91*mus_mt_pyre_exterior_mvl/mxv
	.byte		N04   , Dn3 
	.byte	W04
	.byte		N02   , As2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N04   , Fn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N02   , As2 
	.byte	W04
	.byte		VOL   , 96*mus_mt_pyre_exterior_mvl/mxv
	.byte		N04   , Fn3 
	.byte	W04
	.byte		N02   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N02   , As2 
	.byte	W04
	.byte		VOL   , 96*mus_mt_pyre_exterior_mvl/mxv
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 85*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N09   , As3 , v127
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		N01   , Ds3 , v092
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   , Cs3 , v096
	.byte	W03
	.byte		N09   , Ds3 , v124
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , As2 , v120
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N01   , As3 
	.byte	W03
	.byte		N03   , Dn3 
	.byte		N03   , As3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N09   , Bn3 , v127
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v028
	.byte	W03
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v024
	.byte	W03
	.byte		N01   , En3 , v048
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		N04   , Fs3 , v120
	.byte	W06
	.byte		N01   , Fn3 , v092
	.byte	W03
	.byte		        En3 , v088
	.byte	W09
	.byte		N04   , Cs4 , v127
	.byte	W06
	.byte		N01   , Cs4 , v088
	.byte	W03
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		N01   , Bn3 , v124
	.byte	W03
	.byte		N03   , Bn3 , v044
	.byte	W03
	.byte		N01   , Bn3 , v088
	.byte	W06
@ 007   ----------------------------------------
mus_mt_pyre_exterior_4_007:
	.byte		N09   , As3 , v127
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W03
	.byte		N03   , Ds3 , v048
	.byte	W03
	.byte		N04   , Gs3 , v112
	.byte	W06
	.byte		N01   , Fs3 , v124
	.byte	W03
	.byte		        En3 , v120
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_mt_pyre_exterior_4_008:
	.byte		N09   , Ds3 , v127
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N06   , Ds3 , v124
	.byte	W06
	.byte		N01   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W03
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte		N09   , En3 , v124
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		N03   , En3 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte	PEND
mus_mt_pyre_exterior_4_B1:
@ 009   ----------------------------------------
mus_mt_pyre_exterior_4_009:
	.byte		N09   , As3 , v127
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		N01   , Ds3 , v092
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   , Cs3 , v096
	.byte	W03
	.byte		N09   , Ds3 , v124
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , As2 , v120
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N01   , As3 
	.byte	W03
	.byte		N03   , Dn3 
	.byte		N03   , As3 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N09   , Bn3 , v127
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v028
	.byte	W03
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v024
	.byte	W03
	.byte		N01   , En3 , v048
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		N04   , Fs3 , v120
	.byte	W06
	.byte		N01   , Fn3 , v092
	.byte	W03
	.byte		        En3 , v088
	.byte	W09
	.byte		N04   , En3 , v127
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N01   , En3 , v088
	.byte		N01   , Cs4 
	.byte	W03
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		N01   , Cs3 , v124
	.byte		N01   , Bn3 
	.byte	W03
	.byte		N03   , Bn3 , v044
	.byte	W03
	.byte		N01   , Cs3 , v088
	.byte		N01   , Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_4_009
@ 014   ----------------------------------------
	.byte		N09   , Bn3 , v127
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v028
	.byte	W03
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v024
	.byte	W03
	.byte		N01   , En3 , v048
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		N04   , Ds3 , v120
	.byte	W06
	.byte		N01   , En3 , v092
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W09
	.byte		N04   , Cs4 , v127
	.byte	W06
	.byte		N01   , Cs4 , v088
	.byte	W03
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		N01   , Bn3 , v124
	.byte	W03
	.byte		N03   , Bn3 , v044
	.byte	W03
	.byte		N01   , Bn3 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		N09   , As3 , v127
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N04   , Gs3 , v112
	.byte	W06
	.byte		N01   , Fs3 , v124
	.byte	W03
	.byte		        En3 , v120
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_4_008
@ 017   ----------------------------------------
	.byte		N06   , Bn3 , v127
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
	.byte	W84
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 025   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N08   , As3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N02   , Fs3 , v068
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		N04   , Dn3 
	.byte	W04
	.byte		N02   , Bn2 , v076
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
@ 027   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N09   , As3 , v127
	.byte	W12
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		N01   , Ds3 , v092
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   , Cs3 , v096
	.byte	W03
	.byte		N09   , Ds3 , v124
	.byte	W12
	.byte		N01   , As2 , v120
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N01   , As3 
	.byte	W03
	.byte		N03   , Dn3 
	.byte		N03   , As3 
	.byte	W03
@ 028   ----------------------------------------
mus_mt_pyre_exterior_4_028:
	.byte		N09   , Bn3 , v127
	.byte	W12
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v028
	.byte	W03
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		N03   , En3 , v024
	.byte	W03
	.byte		N01   , En3 , v048
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		N04   , Fs3 , v120
	.byte	W06
	.byte		N01   , Fn3 , v092
	.byte	W03
	.byte		        En3 , v088
	.byte	W09
	.byte		N04   , Cs4 , v127
	.byte	W06
	.byte		N01   , Cs4 , v088
	.byte	W03
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		N01   , Bn3 , v124
	.byte	W03
	.byte		N03   , Bn3 , v044
	.byte	W03
	.byte		N01   , Bn3 , v088
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N09   , As3 , v127
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W03
	.byte		N03   , Ds3 , v048
	.byte	W03
	.byte		N04   , Gs3 , v112
	.byte	W06
	.byte		N01   , Fs3 , v124
	.byte	W03
	.byte		        En3 , v120
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		N01   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_4_008
@ 031   ----------------------------------------
	.byte		N09   , As3 , v127
	.byte	W12
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		N01   , Ds3 , v092
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   , Cs3 , v096
	.byte	W03
	.byte		N09   , Ds3 , v124
	.byte	W12
	.byte		N01   , As2 , v120
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N01   , As3 
	.byte	W03
	.byte		N03   , Dn3 
	.byte		N03   , As3 
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_4_028
@ 033   ----------------------------------------
	.byte		N06   , Ds3 , v127
	.byte		N09   , As3 
	.byte	W12
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W03
	.byte		N03   , Ds3 , v048
	.byte	W03
	.byte		N04   , Gs3 , v112
	.byte	W06
	.byte		N01   , Fs3 , v124
	.byte	W03
	.byte		        En3 , v120
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W12
	.byte		N01   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N09   , Ds3 , v127
	.byte	W12
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte	W03
	.byte		N03   , Ds3 , v024
	.byte	W03
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N06   , Ds3 , v124
	.byte	W06
	.byte		N01   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W03
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte		N09   , En3 , v124
	.byte	W12
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		N03   , En3 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_4_B1
mus_mt_pyre_exterior_4_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_mt_pyre_exterior_5:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		VOL   , 96*mus_mt_pyre_exterior_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W90
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		        Ds2 
	.byte	W03
@ 005   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N04   , Gn2 , v120
	.byte	W06
	.byte		N01   , Fs2 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , Fs2 , v124
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 006   ----------------------------------------
	.byte		N06   , Ds3 , v127
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N04   , As2 , v120
	.byte	W06
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		N01   , En3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 007   ----------------------------------------
mus_mt_pyre_exterior_5_007:
	.byte		N06   , Ds3 , v127
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		N04   , As2 , v112
	.byte	W06
	.byte		N01   , Gs2 , v124
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , En2 , v124
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_mt_pyre_exterior_5_008:
	.byte		N06   , Fs2 , v127
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		N06   , Gs2 , v124
	.byte	W06
	.byte		N01   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W03
	.byte		N03   , Fn2 , v096
	.byte	W03
	.byte		N09   , Gs2 , v124
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N04   , Gs2 , v127
	.byte	W06
	.byte		N03   , Gs2 , v060
	.byte	W06
	.byte	PEND
mus_mt_pyre_exterior_5_B1:
@ 009   ----------------------------------------
mus_mt_pyre_exterior_5_009:
	.byte		N06   , Ds3 , v127
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N04   , Gn2 , v120
	.byte	W06
	.byte		N01   , Fs2 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , Fs2 , v124
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   , Ds3 , v127
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N04   , As2 , v120
	.byte	W06
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W30
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_5_009
@ 014   ----------------------------------------
	.byte		N06   , Ds3 , v127
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N04   , Gn2 , v120
	.byte	W06
	.byte		N01   , Gs2 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		N01   , En3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   , Ds3 , v127
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		N04   , As2 , v112
	.byte	W06
	.byte		N01   , Gs2 , v124
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , En2 , v124
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_5_008
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
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N01   , Ds2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N01   , Ds2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		BEND  , c_v+4
	.byte		N08   , Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N04   , As2 
	.byte	W06
	.byte		N02   , Gs2 , v068
	.byte	W02
	.byte		        Fs2 , v112
	.byte	W04
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N02   , Ds2 , v076
	.byte	W02
	.byte		        Dn2 , v112
	.byte	W04
@ 027   ----------------------------------------
mus_mt_pyre_exterior_5_027:
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		N04   , Gn2 , v120
	.byte	W06
	.byte		N01   , Fs2 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , Fs2 , v124
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_mt_pyre_exterior_5_028:
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N04   , As2 , v120
	.byte	W06
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		N01   , En3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N06   , Ds3 , v127
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		N04   , As2 , v112
	.byte	W06
	.byte		N01   , Gs2 , v124
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , En2 , v124
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		N01   , Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_5_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_5_028
@ 033   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		N04   , As2 , v112
	.byte	W06
	.byte		N01   , Gs2 , v124
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , En2 , v124
	.byte	W12
	.byte		N01   , Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N06   , Fs2 , v127
	.byte	W12
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		N06   , Gs2 , v124
	.byte	W06
	.byte		N01   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W03
	.byte		N03   , Fn2 , v096
	.byte	W03
	.byte		N09   , Gs2 , v124
	.byte	W12
	.byte		N04   , Gs2 , v127
	.byte	W06
	.byte		N03   , Gs2 , v060
	.byte	W06
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_5_B1
mus_mt_pyre_exterior_5_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_mt_pyre_exterior_6:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 64*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 40*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Gn5 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 53*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W03
	.byte		        Fn5 , v032
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOL   , 70*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Ds5 , v032
	.byte	W03
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Ds5 , v032
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOL   , 77*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		VOL   , 85*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , As4 
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		VOL   , 91*mus_mt_pyre_exterior_mvl/mxv
	.byte		N04   , Fn4 , v112
	.byte	W04
	.byte		N02   , Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N02   , Dn4 
	.byte	W04
	.byte		VOL   , 96*mus_mt_pyre_exterior_mvl/mxv
	.byte		N04   , As4 
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N04   , As3 
	.byte	W04
	.byte		N02   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 112*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , As4 , v088
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
mus_mt_pyre_exterior_6_B1:
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
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_mt_pyre_exterior_mvl/mxv
	.byte	W06
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		PAN   , c_v-63
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Ds4 , v060
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Ds3 , v060
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		PAN   , c_v-63
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		PAN   , c_v-62
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Dn4 , v060
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
@ 019   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		PAN   , c_v-63
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        En3 
	.byte		N03   , Cs4 , v060
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 , v112
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Cs3 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		PAN   , c_v-63
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Cn3 , v112
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		PAN   , c_v-62
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_mt_pyre_exterior_mvl/mxv
	.byte		N04   , Ds4 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
@ 022   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W30
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 023   ----------------------------------------
	.byte		        0
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W30
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		MOD   , 0
	.byte		N04   , Fn4 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn4 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		VOICE , 24
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 124*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , As3 
	.byte	W06
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , As3 , v036
	.byte	W12
	.byte		        As3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , En3 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		MOD   , 4
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   , En3 , v036
	.byte	W30
	.byte		N04   , Gs2 , v112
	.byte	W04
	.byte		N02   , Bn2 , v084
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N04   , Bn2 , v116
	.byte	W04
	.byte		N02   , En3 , v092
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W06
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Ds2 
	.byte	W04
	.byte		N02   , Fs2 , v084
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N04   , Ds3 , v116
	.byte	W04
	.byte		N02   , Fs3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N48   , As3 
	.byte	W06
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , As3 , v036
	.byte	W44
	.byte	W01
	.byte		N03   , An3 , v112
	.byte	W03
@ 031   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 033   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
@ 034   ----------------------------------------
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		N01   , Ds2 , v112
	.byte	W03
	.byte		N03   , Ds2 , v028
	.byte	W03
	.byte		N01   , Ds2 , v112
	.byte	W03
	.byte		N03   , Ds2 , v024
	.byte	W03
	.byte		N01   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , En2 , v124
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_6_B1
mus_mt_pyre_exterior_6_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_mt_pyre_exterior_7:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 50
	.byte		XCMD  , xIECV , 24
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 24*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W78
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 24*mus_mt_pyre_exterior_mvl/mxv
	.byte		N96   , Ds3 
	.byte	W24
	.byte		VOL   , 26*mus_mt_pyre_exterior_mvl/mxv
	.byte	W24
	.byte		MOD   , 3
	.byte		VOL   , 27*mus_mt_pyre_exterior_mvl/mxv
	.byte	W24
	.byte		MOD   , 8
	.byte		VOL   , 32*mus_mt_pyre_exterior_mvl/mxv
	.byte	W18
	.byte		BEND  , c_v-5
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 37*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cs3 , v112
	.byte	W24
	.byte		VOL   , 42*mus_mt_pyre_exterior_mvl/mxv
	.byte	W24
	.byte		MOD   , 3
	.byte		VOL   , 45*mus_mt_pyre_exterior_mvl/mxv
	.byte	W24
	.byte		MOD   , 8
	.byte		VOL   , 48*mus_mt_pyre_exterior_mvl/mxv
	.byte	W18
	.byte		BEND  , c_v-5
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Bn2 
	.byte	W12
	.byte		VOL   , 54*mus_mt_pyre_exterior_mvl/mxv
	.byte	W12
	.byte		        58*mus_mt_pyre_exterior_mvl/mxv
	.byte	W15
	.byte		        61*mus_mt_pyre_exterior_mvl/mxv
	.byte	W09
	.byte		MOD   , 3
	.byte		VOL   , 62*mus_mt_pyre_exterior_mvl/mxv
	.byte	W12
	.byte		        64*mus_mt_pyre_exterior_mvl/mxv
	.byte	W12
	.byte		MOD   , 8
	.byte		VOL   , 70*mus_mt_pyre_exterior_mvl/mxv
	.byte	W12
	.byte		        72*mus_mt_pyre_exterior_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-21
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 78*mus_mt_pyre_exterior_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fn2 
	.byte	W24
	.byte		VOL   , 86*mus_mt_pyre_exterior_mvl/mxv
	.byte		MOD   , 6
	.byte		N24   
	.byte	W24
	.byte		VOL   , 91*mus_mt_pyre_exterior_mvl/mxv
	.byte		MOD   , 1
	.byte		N24   , As1 
	.byte	W24
	.byte		VOL   , 77*mus_mt_pyre_exterior_mvl/mxv
	.byte		N24   , Dn2 
	.byte	W02
	.byte		VOL   , 80*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		        85*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		        94*mus_mt_pyre_exterior_mvl/mxv
	.byte	W04
	.byte		        102*mus_mt_pyre_exterior_mvl/mxv
	.byte	W02
	.byte		        108*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		        116*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		        123*mus_mt_pyre_exterior_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_mt_pyre_exterior_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N48   , Ds4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        1
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 , v052
	.byte	W03
	.byte		        Bn3 
	.byte	W15
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W72
	.byte		VOL   , 56*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
mus_mt_pyre_exterior_7_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 56*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+2
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
@ 011   ----------------------------------------
mus_mt_pyre_exterior_7_011:
	.byte		N06   , As4 , v112
	.byte	W48
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , As4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N48   , Ds3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        1
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		        Fs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_7_011
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N54   , Ds4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 8
	.byte	W21
	.byte		        1
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOL   , 64*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v-62
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        c_v-62
	.byte		VOL   , 37*mus_mt_pyre_exterior_mvl/mxv
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        Ds5 , v060
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v060
	.byte		N03   , Ds5 , v112
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , Ds5 , v060
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v060
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        Ds5 , v060
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v060
	.byte		N03   , Dn5 , v112
	.byte	W03
	.byte		        Fn4 
	.byte		N03   , Dn5 , v060
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v060
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Cs5 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Cs5 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v060
	.byte		N03   , Cs5 , v112
	.byte	W03
	.byte		        En4 
	.byte		N03   , Cs5 , v060
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Cs5 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
@ 024   ----------------------------------------
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v060
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , Ds2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N48   , Ds3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        1
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W15
@ 034   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_7_B1
mus_mt_pyre_exterior_7_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_mt_pyre_exterior_8:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 50
	.byte		XCMD  , xIECV , 24
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*mus_mt_pyre_exterior_mvl/mxv
	.byte	W78
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 24*mus_mt_pyre_exterior_mvl/mxv
	.byte		N96   , Gn3 
	.byte	W24
	.byte		VOL   , 26*mus_mt_pyre_exterior_mvl/mxv
	.byte	W24
	.byte		        27*mus_mt_pyre_exterior_mvl/mxv
	.byte	W24
	.byte		        32*mus_mt_pyre_exterior_mvl/mxv
	.byte	W18
	.byte		BEND  , c_v-5
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 37*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Fn3 , v112
	.byte	W24
	.byte		VOL   , 42*mus_mt_pyre_exterior_mvl/mxv
	.byte	W24
	.byte		        45*mus_mt_pyre_exterior_mvl/mxv
	.byte	W24
	.byte		        48*mus_mt_pyre_exterior_mvl/mxv
	.byte	W18
	.byte		BEND  , c_v-5
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 53*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Ds3 
	.byte	W12
	.byte		VOL   , 54*mus_mt_pyre_exterior_mvl/mxv
	.byte	W12
	.byte		        58*mus_mt_pyre_exterior_mvl/mxv
	.byte	W15
	.byte		        61*mus_mt_pyre_exterior_mvl/mxv
	.byte	W09
	.byte		        62*mus_mt_pyre_exterior_mvl/mxv
	.byte	W12
	.byte		        64*mus_mt_pyre_exterior_mvl/mxv
	.byte	W12
	.byte		        70*mus_mt_pyre_exterior_mvl/mxv
	.byte	W12
	.byte		        72*mus_mt_pyre_exterior_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-21
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 78*mus_mt_pyre_exterior_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gs2 
	.byte	W24
	.byte		VOL   , 88*mus_mt_pyre_exterior_mvl/mxv
	.byte		N24   , As2 
	.byte	W24
	.byte		VOL   , 94*mus_mt_pyre_exterior_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W24
	.byte		VOL   , 77*mus_mt_pyre_exterior_mvl/mxv
	.byte		N24   , Gs2 
	.byte	W02
	.byte		VOL   , 80*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		        85*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		        94*mus_mt_pyre_exterior_mvl/mxv
	.byte	W04
	.byte		        102*mus_mt_pyre_exterior_mvl/mxv
	.byte	W02
	.byte		        108*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		        116*mus_mt_pyre_exterior_mvl/mxv
	.byte	W03
	.byte		        123*mus_mt_pyre_exterior_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOL   , 62*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
mus_mt_pyre_exterior_8_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 64*mus_mt_pyre_exterior_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
@ 011   ----------------------------------------
mus_mt_pyre_exterior_8_011:
	.byte		N06   , As4 , v112
	.byte	W48
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N06   , As4 
	.byte	W72
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		VOICE , 83
	.byte		N06   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W03
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        Cs5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_8_011
@ 016   ----------------------------------------
	.byte		N06   , As4 , v112
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 64*mus_mt_pyre_exterior_mvl/mxv
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 42*mus_mt_pyre_exterior_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Ds4 , v060
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Dn4 , v060
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        En3 
	.byte		N03   , Cs4 , v060
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
@ 024   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-61
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N06   , As3 , v036
	.byte	W12
	.byte		        As3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , En3 , v036
	.byte	W30
	.byte		N04   , Gs2 , v112
	.byte	W04
	.byte		N02   , Bn2 , v084
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N04   , Bn2 , v116
	.byte	W04
	.byte		N02   , En3 , v092
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Ds2 
	.byte	W04
	.byte		N02   , Fs2 , v084
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N04   , Ds3 , v116
	.byte	W04
	.byte		N02   , Fs3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N06   , As3 , v036
	.byte	W44
	.byte	W01
	.byte		N03   , An3 , v112
	.byte	W03
@ 031   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 033   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
@ 034   ----------------------------------------
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		N01   , Ds2 , v112
	.byte	W03
	.byte		N03   , Ds2 , v028
	.byte	W03
	.byte		N01   , Ds2 , v112
	.byte	W03
	.byte		N03   , Ds2 , v024
	.byte	W03
	.byte		N01   , Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W03
	.byte		N03   , Ds2 , v096
	.byte	W03
	.byte		N09   , En2 , v124
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_8_B1
mus_mt_pyre_exterior_8_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_mt_pyre_exterior_9:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_mt_pyre_exterior_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W42
	.byte		        Cn1 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
mus_mt_pyre_exterior_9_003:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_9_003
@ 005   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N03   , Dn3 , v108
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
mus_mt_pyre_exterior_9_B1:
@ 009   ----------------------------------------
mus_mt_pyre_exterior_9_009:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
mus_mt_pyre_exterior_9_012:
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N03   , Dn3 , v108
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v120
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 014   ----------------------------------------
mus_mt_pyre_exterior_9_014:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_9_012
@ 017   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N04   , En1 
	.byte	W08
	.byte		        En1 , v076
	.byte	W08
	.byte		        En1 , v060
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v004
	.byte	W08
@ 018   ----------------------------------------
	.byte	W48
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v076
	.byte	W08
	.byte		        En1 , v060
	.byte	W08
	.byte		N03   , En1 , v112
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
@ 019   ----------------------------------------
	.byte	W48
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        En1 , v076
	.byte	W08
	.byte		        En1 , v060
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v004
	.byte	W08
@ 020   ----------------------------------------
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v076
	.byte	W08
	.byte		        En1 , v060
	.byte	W08
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v052
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
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N24   , An2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_9_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_9_014
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_9_009
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_pyre_exterior_9_009
@ 034   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Cn1 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_9_B1
mus_mt_pyre_exterior_9_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_mt_pyre_exterior_10:
	.byte	KEYSH , mus_mt_pyre_exterior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 24
	.byte		        xIECV , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_mt_pyre_exterior_mvl/mxv
	.byte		BENDR , 12
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
	.byte		MOD   , 1
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N48   , As4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        1
	.byte		N03   , An4 , v056
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        Fs4 
	.byte	W15
@ 008   ----------------------------------------
	.byte	W96
mus_mt_pyre_exterior_10_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		MOD   , 1
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        1
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W15
@ 013   ----------------------------------------
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W24
	.byte		MOD   , 13
	.byte	W12
	.byte		        1
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W18
	.byte		N03   , As4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N12   , As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		N54   , As4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 13
	.byte	W21
	.byte		        1
	.byte	W03
@ 017   ----------------------------------------
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        1
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 019   ----------------------------------------
	.byte		        1
	.byte		N04   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        1
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N48   , Gs3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 021   ----------------------------------------
	.byte		        1
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
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 11
	.byte	W24
	.byte		        1
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W15
@ 034   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_pyre_exterior_10_B1
mus_mt_pyre_exterior_10_B2:
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_mt_pyre_exterior:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_mt_pyre_exterior_pri	@ Priority
	.byte	mus_mt_pyre_exterior_rev	@ Reverb.

	.word	mus_mt_pyre_exterior_grp

	.word	mus_mt_pyre_exterior_1
	.word	mus_mt_pyre_exterior_2
	.word	mus_mt_pyre_exterior_3
	.word	mus_mt_pyre_exterior_4
	.word	mus_mt_pyre_exterior_5
	.word	mus_mt_pyre_exterior_6
	.word	mus_mt_pyre_exterior_7
	.word	mus_mt_pyre_exterior_8
	.word	mus_mt_pyre_exterior_9
	.word	mus_mt_pyre_exterior_10

	.end
