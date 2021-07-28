	.include "MPlayDef.s"

	.equ	mus_dewford_grp, voicegroup073
	.equ	mus_dewford_pri, 0
	.equ	mus_dewford_rev, reverb_set+50
	.equ	mus_dewford_mvl, 78
	.equ	mus_dewford_key, 0
	.equ	mus_dewford_tbs, 1
	.equ	mus_dewford_exg, 1
	.equ	mus_dewford_cmp, 1

	.section .rodata
	.global	mus_dewford
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dewford_1:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 94*mus_dewford_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*mus_dewford_mvl/mxv
	.byte		N02   , En5 , v112
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v084
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v088
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
@ 001   ----------------------------------------
mus_dewford_1_001:
	.byte		N02   , En5 , v112
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v084
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v088
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_001
@ 006   ----------------------------------------
	.byte		N02   , En5 , v112
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v084
	.byte	W16
	.byte		        En5 , v088
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v088
	.byte	W16
	.byte		        En5 , v072
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_001
@ 010   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 46*mus_dewford_mvl/mxv
	.byte		N02   , En5 , v116
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v068
	.byte	W08
	.byte		        En5 , v084
	.byte	W08
	.byte		        En5 , v127
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v084
	.byte	W08
	.byte		        En5 , v092
	.byte	W08
@ 011   ----------------------------------------
	.byte		        En5 , v116
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v068
	.byte	W08
	.byte		        En5 , v088
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		N08   , Gs5 , v096
	.byte	W08
@ 012   ----------------------------------------
	.byte		N02   , En5 , v116
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v068
	.byte	W08
	.byte		        En5 , v084
	.byte	W08
	.byte		        En5 , v127
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v084
	.byte	W08
	.byte		        En5 , v092
	.byte	W08
@ 013   ----------------------------------------
	.byte		        En5 , v116
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v068
	.byte	W08
	.byte		        En5 , v088
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W06
	.byte		VOICE , 126
	.byte	W02
	.byte		N08   , Gs5 , v096
	.byte	W08
@ 014   ----------------------------------------
mus_dewford_1_014:
	.byte		VOICE , 127
	.byte		N02   , En5 , v116
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v068
	.byte	W08
	.byte		        En5 , v084
	.byte	W08
	.byte		        En5 , v127
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v084
	.byte	W08
	.byte		        En5 , v092
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
mus_dewford_1_015:
	.byte		N02   , En5 , v116
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v068
	.byte	W08
	.byte		        En5 , v088
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		VOICE , 126
	.byte		N08   , Gs5 , v096
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_1_015
	.byte	GOTO
	 .word	mus_dewford_1_B1
mus_dewford_1_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 127
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dewford_2:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*mus_dewford_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N04   , An4 , v112
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 002   ----------------------------------------
	.byte		N40   , Dn4 
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		VOICE , 73
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N16   , En5 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N16   , En5 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N16   , En5 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W06
	.byte		N02   , Gn5 , v080
	.byte	W02
	.byte		N24   , Fs5 , v112
	.byte	W24
	.byte		N16   , En5 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N08   , Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N36   , Dn5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W04
	.byte		VOL   , 74*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        69*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        61*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        56*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        53*mus_dewford_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_dewford_mvl/mxv
	.byte	W02
	.byte		N02   , Bn4 , v080
	.byte	W02
	.byte		N08   , As4 , v112
	.byte	W08
	.byte		N04   , Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N48   , En5 
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 75*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        72*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        69*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        64*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        61*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        57*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        54*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        51*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        44*mus_dewford_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_dewford_mvl/mxv
	.byte	W24
	.byte		N04   , An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 022   ----------------------------------------
	.byte		N16   , En5 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N16   , En5 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 023   ----------------------------------------
	.byte		N16   , En5 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N08   , Fs5 
	.byte	W08
	.byte		N04   , Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N02   , Ds5 , v064
	.byte	W02
@ 025   ----------------------------------------
	.byte		N72   , Dn5 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte		VOL   , 75*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        72*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        67*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        62*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        61*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        57*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        54*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        51*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        46*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        43*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        38*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        36*mus_dewford_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_dewford_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	mus_dewford_2_B1
mus_dewford_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dewford_3:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-2
	.byte		VOL   , 80*mus_dewford_mvl/mxv
	.byte		N88   , An1 , v112
	.byte	W88
	.byte		N08   , En1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_dewford_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N12   , Cs2 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
mus_dewford_3_004:
	.byte		N08   , Bn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 , v088
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
@ 007   ----------------------------------------
mus_dewford_3_007:
	.byte		N08   , Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_dewford_3_008:
	.byte		N08   , An1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , En1 
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N04   , An1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_3_004
@ 013   ----------------------------------------
	.byte		N08   , Bn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_3_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_3_008
@ 017   ----------------------------------------
	.byte		N04   , An1 , v112
	.byte	W96
@ 018   ----------------------------------------
mus_dewford_3_018:
	.byte		N12   , Dn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An0 
	.byte	W08
	.byte		N12   , Dn1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An0 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_3_018
@ 020   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N12   , Gn1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_3_018
@ 024   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
	.byte		N12   , Dn1 
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte	GOTO
	 .word	mus_dewford_3_B1
mus_dewford_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dewford_4:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_dewford_mvl/mxv
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_dewford_mvl/mxv
	.byte		N08   , An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 103*mus_dewford_mvl/mxv
	.byte		N40   , Gn4 
	.byte	W40
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
mus_dewford_4_003:
	.byte	W32
	.byte		N04   , En4 , v112
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N40   , En4 
	.byte	W40
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N24   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W32
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , Gn4 , v060
	.byte	W02
	.byte		N04   , Fs4 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N02   , Bn4 , v048
	.byte	W02
	.byte		        As4 , v060
	.byte	W02
	.byte		N04   , An4 , v088
	.byte	W08
	.byte		N24   , Gn4 , v112
	.byte	W48
@ 007   ----------------------------------------
	.byte	W32
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		VOL   , 12*mus_dewford_mvl/mxv
	.byte		N96   , En4 
	.byte	W10
	.byte		VOL   , 15*mus_dewford_mvl/mxv
	.byte	W02
	.byte		        15*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        18*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        25*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        28*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        35*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        36*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        43*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        46*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        53*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        57*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        59*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        64*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        71*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        72*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        75*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        79*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        82*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        85*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        88*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        92*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        95*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        98*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        100*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        103*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        103*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        106*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        106*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        108*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        111*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        111*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        116*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        119*mus_dewford_mvl/mxv
	.byte	W16
@ 009   ----------------------------------------
	.byte		        111*mus_dewford_mvl/mxv
	.byte		N04   , An4 
	.byte	W24
	.byte		VOICE , 46
	.byte	W48
	.byte		VOL   , 127*mus_dewford_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N40   , Gn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W16
	.byte		        0
	.byte		N04   , An4 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_4_003
@ 012   ----------------------------------------
	.byte		N40   , En4 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte	W16
	.byte		        0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N24   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W32
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N02   , En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N04   , En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N40   , An4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W16
	.byte		        0
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W32
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
	.byte		MOD   , 5
	.byte	W04
@ 016   ----------------------------------------
	.byte		N88   , En4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W76
	.byte		N04   , Fs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOL   , 66*mus_dewford_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W24
	.byte		VOICE , 48
	.byte	W24
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 018   ----------------------------------------
mus_dewford_4_018:
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_dewford_4_019:
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N48   , As2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N08   , An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N64   , An3 
	.byte	W64
	.byte		N08   , Gs3 
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_4_019
@ 024   ----------------------------------------
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
	.byte		VOICE , 73
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte	GOTO
	 .word	mus_dewford_4_B1
mus_dewford_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dewford_5:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 95*mus_dewford_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
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
	.byte		VOICE , 73
	.byte	W88
	.byte		N04   , En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte	GOTO
	 .word	mus_dewford_5_B1
mus_dewford_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dewford_6:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 43*mus_dewford_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N32   , Dn3 , v112
	.byte	W32
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W32
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W32
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W32
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W32
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N40   , Gn2 
	.byte	W40
	.byte		N04   , Bn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 38*mus_dewford_mvl/mxv
	.byte	W02
	.byte		        41*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        43*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        46*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        48*mus_dewford_mvl/mxv
	.byte	W02
	.byte		        53*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        54*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        57*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        59*mus_dewford_mvl/mxv
	.byte	W02
	.byte		        62*mus_dewford_mvl/mxv
	.byte	W22
@ 009   ----------------------------------------
	.byte		        48*mus_dewford_mvl/mxv
	.byte		MOD   , 0
	.byte		N04   , An3 
	.byte	W24
	.byte		VOL   , 64*mus_dewford_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-58
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 54*mus_dewford_mvl/mxv
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W08
@ 011   ----------------------------------------
mus_dewford_6_011:
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
mus_dewford_6_012:
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_6_012
@ 015   ----------------------------------------
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		N02   , Gn3 , v104
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Gn3 
	.byte	W08
	.byte		N04   , Gn3 , v112
	.byte	W12
	.byte		N02   , Gn3 , v104
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N08   , En3 , v120
	.byte	W08
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        En3 
	.byte	W08
	.byte		N04   , En3 , v112
	.byte	W12
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		VOICE , 80
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 018   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W48
@ 025   ----------------------------------------
	.byte		N72   
	.byte	W96
	.byte	GOTO
	 .word	mus_dewford_6_B1
mus_dewford_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dewford_7:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 53*mus_dewford_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		VOL   , 54*mus_dewford_mvl/mxv
	.byte		N32   , An2 
	.byte	W32
	.byte		N04   , Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , Fs2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W32
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W32
	.byte		N04   , Fn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W32
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W32
	.byte		N04   , Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N40   , Dn2 
	.byte	W40
	.byte		N04   , Gn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N96   , An2 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 43*mus_dewford_mvl/mxv
	.byte	W02
	.byte		        44*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        48*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        51*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        53*mus_dewford_mvl/mxv
	.byte	W02
	.byte		        54*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        59*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        62*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        62*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        64*mus_dewford_mvl/mxv
	.byte	W21
@ 009   ----------------------------------------
	.byte		        48*mus_dewford_mvl/mxv
	.byte		MOD   , 0
	.byte		N04   , En3 
	.byte	W24
	.byte		VOL   , 64*mus_dewford_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+61
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 56*mus_dewford_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W08
@ 011   ----------------------------------------
mus_dewford_7_011:
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Cs4 , v112
	.byte	W12
	.byte		N02   , Cs4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
mus_dewford_7_012:
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_7_012
@ 015   ----------------------------------------
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W12
	.byte		N02   , Dn4 , v104
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N08   , En4 , v120
	.byte	W08
	.byte		N02   , En4 , v104
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		N04   , En4 , v112
	.byte	W12
	.byte		N02   , En4 , v104
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N08   , Cs4 , v120
	.byte	W08
	.byte		N02   , Cs4 , v104
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cs4 
	.byte	W08
	.byte		N04   , Cs4 , v112
	.byte	W12
	.byte		N02   , Cs4 , v104
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N04   , En4 , v112
	.byte	W24
	.byte		VOICE , 81
	.byte	W24
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 018   ----------------------------------------
mus_dewford_7_018:
	.byte		N48   , An4 , v112
	.byte	W48
	.byte		        As4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_dewford_7_019:
	.byte		N48   , Bn4 , v112
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		N08   , An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N24   , Gs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_7_019
@ 024   ----------------------------------------
	.byte		N48   , Bn4 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N72   , An4 
	.byte	W96
	.byte	GOTO
	 .word	mus_dewford_7_B1
mus_dewford_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dewford_8:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dewford_mvl/mxv
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
	.byte	W48
	.byte		N04   , Dn1 , v112
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W06
	.byte		N02   , En1 
	.byte	W02
	.byte		N08   , En1 , v124
	.byte	W08
	.byte		N04   , Cn1 , v112
	.byte	W08
@ 010   ----------------------------------------
mus_dewford_8_010:
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_dewford_8_011:
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_010
@ 013   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		        En1 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_010
@ 017   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn1 
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_010
@ 021   ----------------------------------------
mus_dewford_8_021:
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        En1 , v120
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_8_021
	.byte	GOTO
	 .word	mus_dewford_8_B1
mus_dewford_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dewford_9:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 51*mus_dewford_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N88   , An1 , v112
	.byte	W88
	.byte		N08   , En1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 57*mus_dewford_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N12   , Cs2 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
mus_dewford_9_004:
	.byte		N08   , Bn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 , v088
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
@ 007   ----------------------------------------
mus_dewford_9_007:
	.byte		N08   , Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_dewford_9_008:
	.byte		N08   , An1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , En1 
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N04   , An1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 64*mus_dewford_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_9_004
@ 013   ----------------------------------------
	.byte		N08   , Bn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_9_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_9_008
@ 017   ----------------------------------------
	.byte		N04   , An1 , v112
	.byte	W96
@ 018   ----------------------------------------
mus_dewford_9_018:
	.byte		N12   , Dn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An0 
	.byte	W08
	.byte		N12   , Dn1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An0 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_9_018
@ 020   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N12   , Gn1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_9_018
@ 024   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , En1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
	.byte		N12   , Dn1 
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte	GOTO
	 .word	mus_dewford_9_B1
mus_dewford_9_B2:
@ 026   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_dewford_10:
	.byte	KEYSH , mus_dewford_key+0
mus_dewford_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 90*mus_dewford_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		N40   , Bn3 , v112
	.byte	W40
	.byte		N04   , An3 
	.byte	W08
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
mus_dewford_10_003:
	.byte	W32
	.byte		N04   , Cs4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N40   , Gn3 
	.byte	W40
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N24   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W32
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W06
	.byte		N02   , As3 , v060
	.byte	W02
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N02   , En4 , v048
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W02
	.byte		N04   , Dn4 , v088
	.byte	W08
	.byte		N24   , Bn3 , v112
	.byte	W48
@ 007   ----------------------------------------
	.byte	W32
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N02   , Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		VOL   , 10*mus_dewford_mvl/mxv
	.byte		N96   
	.byte	W08
	.byte		VOL   , 2*mus_dewford_mvl/mxv
	.byte	W02
	.byte		        4*mus_dewford_mvl/mxv
	.byte	W02
	.byte		        7*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        10*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        12*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        15*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        18*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        22*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        25*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        28*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        31*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        35*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        36*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        38*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        40*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        44*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        46*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        49*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        54*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        59*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        62*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        64*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        67*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        71*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        72*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        75*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        75*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        77*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        80*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        82*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        85*mus_dewford_mvl/mxv
	.byte	W01
	.byte		        92*mus_dewford_mvl/mxv
	.byte	W04
	.byte		        95*mus_dewford_mvl/mxv
	.byte	W03
	.byte		        98*mus_dewford_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		        88*mus_dewford_mvl/mxv
	.byte		N04   , Cs4 
	.byte	W24
	.byte		VOICE , 24
	.byte	W48
	.byte		VOL   , 79*mus_dewford_mvl/mxv
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N40   , Bn3 
	.byte	W40
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N24   , An3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dewford_10_003
@ 012   ----------------------------------------
	.byte		N40   , Gn3 , v112
	.byte	W40
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N24   , Fs3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W32
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N04   , En4 
	.byte	W08
	.byte		N24   , Bn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W32
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N02   , Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N88   
	.byte	W88
	.byte		N04   , An3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Bn3 
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
	.byte	GOTO
	 .word	mus_dewford_10_B1
mus_dewford_10_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dewford:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dewford_pri	@ Priority
	.byte	mus_dewford_rev	@ Reverb.

	.word	mus_dewford_grp

	.word	mus_dewford_1
	.word	mus_dewford_2
	.word	mus_dewford_3
	.word	mus_dewford_4
	.word	mus_dewford_5
	.word	mus_dewford_6
	.word	mus_dewford_7
	.word	mus_dewford_8
	.word	mus_dewford_9
	.word	mus_dewford_10

	.end
