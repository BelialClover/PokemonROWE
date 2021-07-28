	.include "MPlayDef.s"

	.equ	mus_trick_house_grp, voicegroup094
	.equ	mus_trick_house_pri, 0
	.equ	mus_trick_house_rev, reverb_set+50
	.equ	mus_trick_house_mvl, 70
	.equ	mus_trick_house_key, 0
	.equ	mus_trick_house_tbs, 1
	.equ	mus_trick_house_exg, 1
	.equ	mus_trick_house_cmp, 1

	.section .rodata
	.global	mus_trick_house
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_trick_house_1:
	.byte	KEYSH , mus_trick_house_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_trick_house_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 73*mus_trick_house_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mus_trick_house_1_B1:
@ 001   ----------------------------------------
mus_trick_house_1_001:
	.byte		N03   , Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Gn5 , v056
	.byte	W06
	.byte		        Gn5 , v072
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Gn5 , v056
	.byte	W06
	.byte		        Gn5 , v072
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_1_001
	.byte	GOTO
	 .word	mus_trick_house_1_B1
mus_trick_house_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_trick_house_2:
	.byte	KEYSH , mus_trick_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_trick_house_mvl/mxv
	.byte		N03   , As4 , v112
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        As4 , v064
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
mus_trick_house_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 82*mus_trick_house_mvl/mxv
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 002   ----------------------------------------
mus_trick_house_2_002:
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 55*mus_trick_house_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Cs6 
	.byte	W12
	.byte		VOICE , 47
	.byte		VOL   , 82*mus_trick_house_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
@ 005   ----------------------------------------
mus_trick_house_2_005:
	.byte		VOICE , 13
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_trick_house_2_006:
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 77*mus_trick_house_mvl/mxv
	.byte		N03   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N03   , Cs5 , v080
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOICE , 56
	.byte		VOL   , 82*mus_trick_house_mvl/mxv
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Fs5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 13
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_2_002
@ 011   ----------------------------------------
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 60
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N06   , Gs5 
	.byte	W06
	.byte		N03   , Gn5 , v092
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W09
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_2_006
@ 015   ----------------------------------------
	.byte		N06   , Cs5 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 66*mus_trick_house_mvl/mxv
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , Cs5 
	.byte	W30
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W18
	.byte		N18   , As4 
	.byte	W18
	.byte		N24   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	GOTO
	 .word	mus_trick_house_2_B1
mus_trick_house_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_trick_house_3:
	.byte	KEYSH , mus_trick_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 69*mus_trick_house_mvl/mxv
	.byte		N03   , As3 , v112
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
mus_trick_house_3_B1:
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W48
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W54
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N03   , As4 , v080
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		VOICE , 56
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 55*mus_trick_house_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N48   , As3 
	.byte	W48
	.byte		PAN   , c_v+47
	.byte		N48   , Fs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N48   , As3 
	.byte	W48
	.byte		PAN   , c_v+50
	.byte		N48   , Fs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N48   , As3 
	.byte	W48
	.byte		PAN   , c_v+47
	.byte		N48   , Cs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOICE , 56
	.byte		N03   , Cs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , En5 , v092
	.byte	W03
	.byte		        Ds5 , v084
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W09
@ 013   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 46*mus_trick_house_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		N06   , Cs5 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N06   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 51*mus_trick_house_mvl/mxv
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 73*mus_trick_house_mvl/mxv
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 64*mus_trick_house_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		VOL   , 48*mus_trick_house_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
	.byte		VOL   , 57*mus_trick_house_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		VOL   , 71*mus_trick_house_mvl/mxv
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+47
	.byte		VOL   , 102*mus_trick_house_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N06   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N06   , Bn2 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N06   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N06   , As2 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N06   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N06   , Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_trick_house_mvl/mxv
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-48
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N06   , As3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W09
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N06   , As4 
	.byte	W03
@ 024   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_trick_house_3_B1
mus_trick_house_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_trick_house_4:
	.byte	KEYSH , mus_trick_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 59*mus_trick_house_mvl/mxv
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
mus_trick_house_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		VOL   , 60*mus_trick_house_mvl/mxv
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        As2 , v112
	.byte	W03
	.byte		N06   , As2 , v080
	.byte	W09
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        As2 , v112
	.byte	W03
	.byte		N06   , As2 , v080
	.byte	W09
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        As2 , v112
	.byte	W03
	.byte		N06   , As2 , v080
	.byte	W09
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        As2 , v112
	.byte	W03
	.byte		N06   , As2 , v080
	.byte	W09
@ 002   ----------------------------------------
mus_trick_house_4_002:
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        As2 , v112
	.byte	W03
	.byte		N06   , As2 , v080
	.byte	W09
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        As2 , v112
	.byte	W03
	.byte		N06   , As2 , v080
	.byte	W09
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        As2 , v112
	.byte	W03
	.byte		N06   , As2 , v080
	.byte	W09
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        As2 , v112
	.byte	W03
	.byte		N06   , As2 , v080
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_4_002
@ 004   ----------------------------------------
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Gs5 
	.byte	W15
	.byte		        Cs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W09
	.byte		        Cs2 
	.byte	W09
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W48
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_4_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W09
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_4_002
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_trick_house_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N32   , Ds5 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , As5 
	.byte	W30
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W18
	.byte		N18   , Gn5 
	.byte	W18
	.byte		N24   , Ds5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   , Fs5 
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	GOTO
	 .word	mus_trick_house_4_B1
mus_trick_house_4_B2:
@ 025   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_trick_house_5:
	.byte	KEYSH , mus_trick_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 62*mus_trick_house_mvl/mxv
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
mus_trick_house_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 66*mus_trick_house_mvl/mxv
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
mus_trick_house_5_002:
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_5_002
@ 004   ----------------------------------------
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Cs6 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_5_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N03   , Fn4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Gn4 , v092
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W09
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_5_002
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*mus_trick_house_mvl/mxv
	.byte		N32   , Ds5 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W18
@ 022   ----------------------------------------
	.byte		N24   , As5 
	.byte	W30
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W18
	.byte		N18   , Gn5 
	.byte	W18
	.byte		N24   , Ds5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   , Fs5 
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	GOTO
	 .word	mus_trick_house_5_B1
mus_trick_house_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_trick_house_6:
	.byte	KEYSH , mus_trick_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_trick_house_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mus_trick_house_6_B1:
@ 001   ----------------------------------------
mus_trick_house_6_001:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_6_001
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte	GOTO
	 .word	mus_trick_house_6_B1
mus_trick_house_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_trick_house_7:
	.byte	KEYSH , mus_trick_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mus_trick_house_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W06
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		        c_v+0
	.byte	W12
mus_trick_house_7_B1:
@ 001   ----------------------------------------
mus_trick_house_7_001:
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_001
@ 004   ----------------------------------------
mus_trick_house_7_004:
	.byte		N03   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_004
@ 007   ----------------------------------------
	.byte		N03   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_004
@ 015   ----------------------------------------
	.byte		N03   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
@ 017   ----------------------------------------
mus_trick_house_7_017:
	.byte		N03   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_trick_house_7_017
@ 022   ----------------------------------------
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	GOTO
	 .word	mus_trick_house_7_B1
mus_trick_house_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_trick_house_8:
	.byte	KEYSH , mus_trick_house_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 71*mus_trick_house_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
mus_trick_house_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+16
	.byte	W48
	.byte		        c_v-43
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-16
	.byte		N06   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 13
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N06   , Cs6 , v080
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOL   , 59*mus_trick_house_mvl/mxv
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 68*mus_trick_house_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Gn4 , v092
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W09
@ 013   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 62*mus_trick_house_mvl/mxv
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 48
	.byte		N06   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+35
	.byte		VOL   , 102*mus_trick_house_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N12   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N06   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N06   , Fs2 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Fs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 73*mus_trick_house_mvl/mxv
	.byte	W12
	.byte		N06   , Ds6 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        Ds6 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        Cs6 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn5 
	.byte	W18
	.byte		        Cn6 
	.byte	W18
	.byte		        Cs6 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cs6 
	.byte	W24
	.byte		        Bn5 
	.byte	W12
	.byte		        As5 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Gn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        As5 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_trick_house_8_B1
mus_trick_house_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_trick_house:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_trick_house_pri	@ Priority
	.byte	mus_trick_house_rev	@ Reverb.

	.word	mus_trick_house_grp

	.word	mus_trick_house_1
	.word	mus_trick_house_2
	.word	mus_trick_house_3
	.word	mus_trick_house_4
	.word	mus_trick_house_5
	.word	mus_trick_house_6
	.word	mus_trick_house_7
	.word	mus_trick_house_8

	.end
