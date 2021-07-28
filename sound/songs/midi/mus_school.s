	.include "MPlayDef.s"

	.equ	mus_school_grp, voicegroup081
	.equ	mus_school_pri, 0
	.equ	mus_school_rev, reverb_set+50
	.equ	mus_school_mvl, 100
	.equ	mus_school_key, 0
	.equ	mus_school_tbs, 1
	.equ	mus_school_exg, 1
	.equ	mus_school_cmp, 1

	.section .rodata
	.global	mus_school
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_school_1:
	.byte	KEYSH , mus_school_key+0
mus_school_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_school_tbs/2
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		VOL   , 111*mus_school_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 122*mus_school_mvl/mxv
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
	.byte	W84
	.byte		N06   , En3 , v064
	.byte	W12
@ 016   ----------------------------------------
	.byte	W60
	.byte		        Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   , En3 
	.byte	W24
	.byte	GOTO
	 .word	mus_school_1_B1
mus_school_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_school_2:
	.byte		VOL   , 127*mus_school_mvl/mxv
	.byte	KEYSH , mus_school_key+0
mus_school_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N06   , Fs4 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N48   , Cs5 
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N48   , An4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N48   , En5 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N18   , En5 
	.byte	W24
	.byte	GOTO
	 .word	mus_school_2_B1
mus_school_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_school_3:
	.byte		VOL   , 127*mus_school_mvl/mxv
	.byte	KEYSH , mus_school_key+0
mus_school_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		N06   , Dn2 , v064
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
mus_school_3_001:
	.byte		N06   , Dn2 , v064
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_school_3_001
@ 003   ----------------------------------------
mus_school_3_003:
	.byte		N06   , En2 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_school_3_004:
	.byte		N06   , Bn1 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_school_3_005:
	.byte		N06   , Gn1 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_school_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_school_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_school_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_school_3_005
@ 010   ----------------------------------------
mus_school_3_010:
	.byte		N06   , Gn2 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_school_3_011:
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_school_3_012:
	.byte		N06   , Gn2 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_school_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_school_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_school_3_012
@ 017   ----------------------------------------
	.byte		N06   , An2 , v064
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	GOTO
	 .word	mus_school_3_B1
mus_school_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_school_4:
	.byte		VOL   , 127*mus_school_mvl/mxv
	.byte	KEYSH , mus_school_key+0
mus_school_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_school_4_001:
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_001
@ 003   ----------------------------------------
mus_school_4_003:
	.byte	W12
	.byte		N06   , Gn3 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_001
@ 005   ----------------------------------------
mus_school_4_005:
	.byte	W12
	.byte		N06   , Gn3 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_005
@ 010   ----------------------------------------
mus_school_4_010:
	.byte	W12
	.byte		N06   , Dn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_school_4_011:
	.byte	W12
	.byte		N06   , Cs4 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_school_4_012:
	.byte	W12
	.byte		N06   , Bn3 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_school_4_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs4 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte	GOTO
	 .word	mus_school_4_B1
mus_school_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_school:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_school_pri	@ Priority
	.byte	mus_school_rev	@ Reverb.

	.word	mus_school_grp

	.word	mus_school_1
	.word	mus_school_2
	.word	mus_school_3
	.word	mus_school_4

	.end
