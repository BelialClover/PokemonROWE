	.include "MPlayDef.s"

	.equ	mus_route113_grp, voicegroup064
	.equ	mus_route113_pri, 0
	.equ	mus_route113_rev, reverb_set+50
	.equ	mus_route113_mvl, 84
	.equ	mus_route113_key, 0
	.equ	mus_route113_tbs, 1
	.equ	mus_route113_exg, 1
	.equ	mus_route113_cmp, 1

	.section .rodata
	.global	mus_route113
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route113_1:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_route113_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 67*mus_route113_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
mus_route113_1_B1:
@ 001   ----------------------------------------
mus_route113_1_001:
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_1_001
	.byte	GOTO
	 .word	mus_route113_1_B1
mus_route113_1_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route113_2:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 114*mus_route113_mvl/mxv
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
mus_route113_2_B1:
@ 001   ----------------------------------------
mus_route113_2_001:
	.byte		VOICE , 24
	.byte		N36   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N22   , Cs4 
	.byte	W22
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_route113_2_002:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
mus_route113_2_004:
	.byte		N60   , Gn3 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_route113_2_005:
	.byte		N72   , An3 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_route113_2_006:
	.byte		MOD   , 0
	.byte	W48
	.byte		VOICE , 60
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		VOICE , 60
	.byte		TIE   , An3 
	.byte	W24
	.byte		VOL   , 108*mus_route113_mvl/mxv
	.byte	W02
	.byte		        106*mus_route113_mvl/mxv
	.byte	W03
	.byte		        100*mus_route113_mvl/mxv
	.byte	W03
	.byte		        96*mus_route113_mvl/mxv
	.byte	W04
	.byte		        94*mus_route113_mvl/mxv
	.byte	W02
	.byte		        90*mus_route113_mvl/mxv
	.byte	W03
	.byte		        88*mus_route113_mvl/mxv
	.byte	W03
	.byte		        84*mus_route113_mvl/mxv
	.byte	W04
	.byte		        79*mus_route113_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 76*mus_route113_mvl/mxv
	.byte	W03
	.byte		        73*mus_route113_mvl/mxv
	.byte	W03
	.byte		        70*mus_route113_mvl/mxv
	.byte	W04
	.byte		        67*mus_route113_mvl/mxv
	.byte	W02
	.byte		        61*mus_route113_mvl/mxv
	.byte	W03
	.byte		        56*mus_route113_mvl/mxv
	.byte	W03
	.byte		        53*mus_route113_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 47*mus_route113_mvl/mxv
	.byte	W03
	.byte		        44*mus_route113_mvl/mxv
	.byte	W03
	.byte		        40*mus_route113_mvl/mxv
	.byte	W04
	.byte		        38*mus_route113_mvl/mxv
	.byte	W02
	.byte		        34*mus_route113_mvl/mxv
	.byte	W03
	.byte		        29*mus_route113_mvl/mxv
	.byte	W03
	.byte		        26*mus_route113_mvl/mxv
	.byte	W04
	.byte		        23*mus_route113_mvl/mxv
	.byte	W02
	.byte		        17*mus_route113_mvl/mxv
	.byte	W03
	.byte		        14*mus_route113_mvl/mxv
	.byte	W03
	.byte		        14*mus_route113_mvl/mxv
	.byte	W04
	.byte		        11*mus_route113_mvl/mxv
	.byte	W02
	.byte		        8*mus_route113_mvl/mxv
	.byte	W03
	.byte		        5*mus_route113_mvl/mxv
	.byte	W03
	.byte		        2*mus_route113_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 2*mus_route113_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_route113_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_2_001
@ 010   ----------------------------------------
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_2_006
@ 015   ----------------------------------------
	.byte		VOICE , 60
	.byte		TIE   , An3 , v112
	.byte	W24
	.byte		VOL   , 108*mus_route113_mvl/mxv
	.byte	W02
	.byte		        106*mus_route113_mvl/mxv
	.byte	W03
	.byte		        100*mus_route113_mvl/mxv
	.byte	W03
	.byte		        96*mus_route113_mvl/mxv
	.byte	W04
	.byte		        94*mus_route113_mvl/mxv
	.byte	W02
	.byte		        90*mus_route113_mvl/mxv
	.byte	W03
	.byte		        88*mus_route113_mvl/mxv
	.byte	W03
	.byte		        84*mus_route113_mvl/mxv
	.byte	W04
	.byte		        79*mus_route113_mvl/mxv
	.byte	W02
	.byte		        76*mus_route113_mvl/mxv
	.byte	W03
	.byte		        73*mus_route113_mvl/mxv
	.byte	W03
	.byte		        70*mus_route113_mvl/mxv
	.byte	W04
	.byte		        67*mus_route113_mvl/mxv
	.byte	W02
	.byte		        61*mus_route113_mvl/mxv
	.byte	W03
	.byte		        56*mus_route113_mvl/mxv
	.byte	W03
	.byte		        53*mus_route113_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 47*mus_route113_mvl/mxv
	.byte	W03
	.byte		        44*mus_route113_mvl/mxv
	.byte	W03
	.byte		        40*mus_route113_mvl/mxv
	.byte	W04
	.byte		        38*mus_route113_mvl/mxv
	.byte	W02
	.byte		        34*mus_route113_mvl/mxv
	.byte	W03
	.byte		        29*mus_route113_mvl/mxv
	.byte	W03
	.byte		        26*mus_route113_mvl/mxv
	.byte	W04
	.byte		        23*mus_route113_mvl/mxv
	.byte	W02
	.byte		        17*mus_route113_mvl/mxv
	.byte	W03
	.byte		        14*mus_route113_mvl/mxv
	.byte	W03
	.byte		        14*mus_route113_mvl/mxv
	.byte	W04
	.byte		        11*mus_route113_mvl/mxv
	.byte	W02
	.byte		        8*mus_route113_mvl/mxv
	.byte	W03
	.byte		        5*mus_route113_mvl/mxv
	.byte	W03
	.byte		        2*mus_route113_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 2*mus_route113_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_route113_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 73*mus_route113_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 73*mus_route113_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
	.byte		N03   , An4 , v080
	.byte	W03
@ 028   ----------------------------------------
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 73
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		N32   , Dn4 , v112
	.byte	W09
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N22   , Cs4 
	.byte	W22
	.byte		N12   , An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_2_002
@ 035   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		N09   , Dn4 , v112
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_2_004
@ 037   ----------------------------------------
	.byte		N72   , An3 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_2_006
@ 039   ----------------------------------------
	.byte		VOICE , 60
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		VOL   , 108*mus_route113_mvl/mxv
	.byte		N96   , An3 
	.byte	W02
	.byte		VOL   , 106*mus_route113_mvl/mxv
	.byte	W03
	.byte		        100*mus_route113_mvl/mxv
	.byte	W03
	.byte		        96*mus_route113_mvl/mxv
	.byte	W04
	.byte		        94*mus_route113_mvl/mxv
	.byte	W02
	.byte		        90*mus_route113_mvl/mxv
	.byte	W03
	.byte		        88*mus_route113_mvl/mxv
	.byte	W03
	.byte		        84*mus_route113_mvl/mxv
	.byte	W04
	.byte		        79*mus_route113_mvl/mxv
	.byte	W02
	.byte		        76*mus_route113_mvl/mxv
	.byte	W03
	.byte		        73*mus_route113_mvl/mxv
	.byte	W03
	.byte		        70*mus_route113_mvl/mxv
	.byte	W04
	.byte		        67*mus_route113_mvl/mxv
	.byte	W02
	.byte		        61*mus_route113_mvl/mxv
	.byte	W03
	.byte		        56*mus_route113_mvl/mxv
	.byte	W03
	.byte		        53*mus_route113_mvl/mxv
	.byte	W04
@ 040   ----------------------------------------
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 47*mus_route113_mvl/mxv
	.byte	W03
	.byte		        44*mus_route113_mvl/mxv
	.byte	W03
	.byte		        40*mus_route113_mvl/mxv
	.byte	W04
	.byte		        38*mus_route113_mvl/mxv
	.byte	W02
	.byte		        34*mus_route113_mvl/mxv
	.byte	W03
	.byte		        29*mus_route113_mvl/mxv
	.byte	W03
	.byte		        26*mus_route113_mvl/mxv
	.byte	W04
	.byte		        23*mus_route113_mvl/mxv
	.byte	W02
	.byte		        17*mus_route113_mvl/mxv
	.byte	W03
	.byte		        14*mus_route113_mvl/mxv
	.byte	W03
	.byte		        14*mus_route113_mvl/mxv
	.byte	W04
	.byte		        11*mus_route113_mvl/mxv
	.byte	W02
	.byte		        8*mus_route113_mvl/mxv
	.byte	W03
	.byte		        5*mus_route113_mvl/mxv
	.byte	W03
	.byte		        2*mus_route113_mvl/mxv
	.byte	W04
	.byte		        2*mus_route113_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 112*mus_route113_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N03   , Cs4 , v092
	.byte	W03
	.byte		N32   , Dn4 , v112
	.byte	W09
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N22   , Cs4 
	.byte	W22
	.byte		N12   , An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N03   , Gs4 , v088
	.byte	W03
	.byte		N21   , Gn4 , v112
	.byte	W21
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		N09   , Dn4 , v112
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N03   , Gs4 , v092
	.byte	W03
	.byte		N09   , Gn4 , v112
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N03   , As3 , v096
	.byte	W03
	.byte		N68   , An3 , v112
	.byte	W21
	.byte		MOD   , 7
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_2_006
@ 047   ----------------------------------------
	.byte		VOICE , 60
	.byte		N60   , An3 , v112
	.byte	W24
	.byte		VOL   , 108*mus_route113_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 106*mus_route113_mvl/mxv
	.byte	W03
	.byte		        100*mus_route113_mvl/mxv
	.byte	W03
	.byte		        96*mus_route113_mvl/mxv
	.byte	W04
	.byte		        94*mus_route113_mvl/mxv
	.byte	W02
	.byte		        90*mus_route113_mvl/mxv
	.byte	W03
	.byte		        88*mus_route113_mvl/mxv
	.byte	W03
	.byte		        84*mus_route113_mvl/mxv
	.byte	W04
	.byte		        76*mus_route113_mvl/mxv
	.byte	W02
	.byte		        70*mus_route113_mvl/mxv
	.byte	W03
	.byte		        64*mus_route113_mvl/mxv
	.byte	W03
	.byte		        55*mus_route113_mvl/mxv
	.byte	W04
	.byte		        112*mus_route113_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N48   , An3 
	.byte	W24
	.byte		VOL   , 112*mus_route113_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 106*mus_route113_mvl/mxv
	.byte	W03
	.byte		        96*mus_route113_mvl/mxv
	.byte	W03
	.byte		        90*mus_route113_mvl/mxv
	.byte	W04
	.byte		        79*mus_route113_mvl/mxv
	.byte	W02
	.byte		        76*mus_route113_mvl/mxv
	.byte	W03
	.byte		        70*mus_route113_mvl/mxv
	.byte	W03
	.byte		        64*mus_route113_mvl/mxv
	.byte	W04
	.byte		        61*mus_route113_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 47*mus_route113_mvl/mxv
	.byte	W03
	.byte		        44*mus_route113_mvl/mxv
	.byte	W03
	.byte		        38*mus_route113_mvl/mxv
	.byte	W04
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_route113_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_route113_2_B1
mus_route113_2_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route113_3:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+28
	.byte		VOL   , 88*mus_route113_mvl/mxv
	.byte	W12
mus_route113_3_B1:
@ 001   ----------------------------------------
mus_route113_3_001:
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_route113_mvl/mxv
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_route113_3_002:
	.byte		PAN   , c_v+27
	.byte		VOL   , 90*mus_route113_mvl/mxv
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N04   , An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_001
@ 004   ----------------------------------------
mus_route113_3_004:
	.byte		PAN   , c_v+27
	.byte		VOL   , 90*mus_route113_mvl/mxv
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		N04   , An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
mus_route113_3_005:
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_route113_mvl/mxv
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_route113_3_006:
	.byte		PAN   , c_v+28
	.byte		VOL   , 90*mus_route113_mvl/mxv
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		N04   , En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
mus_route113_3_009:
	.byte		VOL   , 112*mus_route113_mvl/mxv
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v040
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_route113_3_010:
	.byte		PAN   , c_v+29
	.byte		VOL   , 90*mus_route113_mvl/mxv
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		N04   , An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_001
@ 012   ----------------------------------------
mus_route113_3_012:
	.byte		PAN   , c_v+28
	.byte		VOL   , 90*mus_route113_mvl/mxv
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		N04   , An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_005
@ 014   ----------------------------------------
mus_route113_3_014:
	.byte		PAN   , c_v+28
	.byte		VOL   , 90*mus_route113_mvl/mxv
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N04   , En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte		VOL   , 118*mus_route113_mvl/mxv
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
@ 018   ----------------------------------------
mus_route113_3_018:
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_route113_3_019:
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_route113_3_020:
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_020
@ 029   ----------------------------------------
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
@ 031   ----------------------------------------
mus_route113_3_031:
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_006
@ 039   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_3_014
@ 047   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_route113_3_B1
mus_route113_3_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route113_4:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 124*mus_route113_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W12
mus_route113_4_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
mus_route113_4_006:
	.byte	W60
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
mus_route113_4_014:
	.byte	W60
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N15   , Dn2 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_4_006
@ 039   ----------------------------------------
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_4_014
@ 047   ----------------------------------------
	.byte		N15   , Dn2 , v120
	.byte	W60
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W72
	.byte	GOTO
	 .word	mus_route113_4_B1
mus_route113_4_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route113_5:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_route113_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W12
mus_route113_5_B1:
@ 001   ----------------------------------------
mus_route113_5_001:
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_route113_5_002:
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_002
@ 005   ----------------------------------------
mus_route113_5_005:
	.byte		N12   , Cs3 , v084
	.byte	W12
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Cs3 , v072
	.byte	W12
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_route113_5_006:
	.byte		N12   , Cs3 , v084
	.byte	W12
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N09   , Cs3 , v072
	.byte	W12
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_006
@ 017   ----------------------------------------
mus_route113_5_017:
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Dn3 , v072
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_route113_5_018:
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N09   , Dn3 , v072
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_018
@ 021   ----------------------------------------
mus_route113_5_021:
	.byte		N12   , Bn3 , v084
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Bn3 , v072
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N09   , Cs4 , v072
	.byte	W12
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As3 , v084
	.byte	W12
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , As3 , v072
	.byte	W12
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N09   , As3 , v072
	.byte	W12
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
mus_route113_5_025:
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Dn4 , v072
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_route113_5_026:
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N09   , Dn4 , v072
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_021
@ 030   ----------------------------------------
	.byte		N12   , Gs3 , v084
	.byte	W12
	.byte		N03   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		N09   , Gs3 , v072
	.byte	W12
	.byte		N03   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , An3 , v072
	.byte	W12
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		N09   , Cs4 , v072
	.byte	W12
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_5_006
	.byte	GOTO
	 .word	mus_route113_5_B1
mus_route113_5_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_route113_6:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_route113_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
mus_route113_6_B1:
@ 001   ----------------------------------------
mus_route113_6_001:
	.byte		N12   , Bn3 , v084
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Bn3 , v072
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_route113_6_002:
	.byte		N12   , Bn3 , v084
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N09   , Bn3 , v072
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_002
@ 005   ----------------------------------------
mus_route113_6_005:
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_route113_6_006:
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N09   , Fs3 , v072
	.byte	W12
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_006
@ 017   ----------------------------------------
	.byte		N12   , An3 , v084
	.byte	W12
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , An3 , v072
	.byte	W12
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As3 , v084
	.byte	W12
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		N09   , As3 , v072
	.byte	W12
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_001
@ 020   ----------------------------------------
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N09   , Dn4 , v072
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
mus_route113_6_021:
	.byte		N12   , Fs4 , v084
	.byte	W12
	.byte		N03   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Fs4 , v072
	.byte	W12
	.byte		N03   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Gn4 , v084
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		N09   , Gn4 , v072
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En4 , v084
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , En4 , v072
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N09   , Fs4 , v072
	.byte	W12
	.byte		N03   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An4 , v084
	.byte	W12
	.byte		N03   , An4 , v112
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , An4 , v072
	.byte	W12
	.byte		N03   , An4 , v112
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As4 , v084
	.byte	W12
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        As4 , v116
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		N09   , As4 , v072
	.byte	W12
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn4 , v084
	.byte	W12
	.byte		N03   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Bn4 , v072
	.byte	W12
	.byte		N03   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs5 , v084
	.byte	W12
	.byte		N03   , Cs5 , v112
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		N09   , Bn4 , v072
	.byte	W12
	.byte		N03   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_021
@ 030   ----------------------------------------
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N09   , Dn4 , v072
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   , Cs4 , v072
	.byte	W12
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En4 , v084
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N09   , Gn4 , v072
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_6_006
	.byte	GOTO
	 .word	mus_route113_6_B1
mus_route113_6_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_route113_7:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_route113_mvl/mxv
	.byte	W12
mus_route113_7_B1:
@ 001   ----------------------------------------
mus_route113_7_001:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
@ 005   ----------------------------------------
mus_route113_7_005:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 009   ----------------------------------------
mus_route113_7_009:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_route113_7_010:
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_route113_7_011:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_009
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
@ 019   ----------------------------------------
mus_route113_7_019:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_010
@ 021   ----------------------------------------
mus_route113_7_021:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
@ 023   ----------------------------------------
mus_route113_7_023:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_001
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_011
@ 031   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_019
@ 033   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_019
@ 038   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_023
@ 042   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_021
@ 046   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_7_005
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte	GOTO
	 .word	mus_route113_7_B1
mus_route113_7_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_route113_8:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_route113_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs3 , v112
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W06
mus_route113_8_B1:
@ 001   ----------------------------------------
mus_route113_8_001:
	.byte		N36   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N22   , Cs4 
	.byte	W22
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_route113_8_002:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
mus_route113_8_004:
	.byte		N60   , Gn3 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 006   ----------------------------------------
	.byte		        0
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 17*mus_route113_mvl/mxv
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
@ 008   ----------------------------------------
	.byte		        6
	.byte	W48
	.byte		        0
	.byte	W12
	.byte		VOL   , 55*mus_route113_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_8_001
@ 010   ----------------------------------------
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 014   ----------------------------------------
	.byte		        0
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 20*mus_route113_mvl/mxv
	.byte	W48
@ 016   ----------------------------------------
	.byte		MOD   , 7
	.byte	W48
	.byte		        0
	.byte	W12
	.byte		VOL   , 55*mus_route113_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
	.byte		N03   , An4 , v080
	.byte	W03
@ 028   ----------------------------------------
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		N32   , Dn4 , v112
	.byte	W09
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N22   , Cs4 
	.byte	W22
	.byte		N12   , An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_8_002
@ 035   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		N09   , Dn4 , v112
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_8_004
@ 037   ----------------------------------------
	.byte		N72   , An3 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W48
@ 038   ----------------------------------------
	.byte		        0
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		VOL   , 14*mus_route113_mvl/mxv
	.byte	W48
@ 040   ----------------------------------------
	.byte		MOD   , 7
	.byte	W48
	.byte		        0
	.byte	W12
	.byte		VOL   , 55*mus_route113_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N03   , Cs4 , v092
	.byte	W03
	.byte		N32   , Dn4 , v112
	.byte	W09
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N22   , Cs4 
	.byte	W22
	.byte		N12   , An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N03   , Gs4 , v088
	.byte	W03
	.byte		N21   , Gn4 , v112
	.byte	W21
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		N09   , Dn4 , v112
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N03   , Gs4 , v092
	.byte	W03
	.byte		N09   , Gn4 , v112
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N03   , As3 , v096
	.byte	W03
	.byte		N68   , An3 , v112
	.byte	W21
	.byte		MOD   , 7
	.byte	W48
@ 046   ----------------------------------------
	.byte		        0
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		VOL   , 20*mus_route113_mvl/mxv
	.byte		MOD   , 5
	.byte	W36
	.byte		VOL   , 64*mus_route113_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
@ 048   ----------------------------------------
	.byte	W24
	.byte		VOL   , 20*mus_route113_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		VOL   , 55*mus_route113_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_route113_8_B1
mus_route113_8_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_route113_9:
	.byte	KEYSH , mus_route113_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 67*mus_route113_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
mus_route113_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 70*mus_route113_mvl/mxv
	.byte		N36   , Gn3 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W09
@ 002   ----------------------------------------
mus_route113_9_002:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W09
	.byte		N36   , Bn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_route113_9_003:
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v112
	.byte	W15
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
mus_route113_9_004:
	.byte		N60   , Bn2 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_route113_9_005:
	.byte	W03
	.byte		N68   , Dn3 , v112
	.byte	W21
	.byte		MOD   , 7
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_route113_9_006:
	.byte		MOD   , 0
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 87*mus_route113_mvl/mxv
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W24
	.byte		VOL   , 82*mus_route113_mvl/mxv
	.byte	W02
	.byte		        78*mus_route113_mvl/mxv
	.byte	W03
	.byte		        76*mus_route113_mvl/mxv
	.byte	W03
	.byte		        73*mus_route113_mvl/mxv
	.byte	W04
	.byte		        67*mus_route113_mvl/mxv
	.byte	W05
	.byte		        64*mus_route113_mvl/mxv
	.byte	W03
	.byte		        61*mus_route113_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 56*mus_route113_mvl/mxv
	.byte	W03
	.byte		        53*mus_route113_mvl/mxv
	.byte	W07
	.byte		        47*mus_route113_mvl/mxv
	.byte	W02
	.byte		        47*mus_route113_mvl/mxv
	.byte	W03
	.byte		        41*mus_route113_mvl/mxv
	.byte	W03
	.byte		        40*mus_route113_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        37*mus_route113_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 34*mus_route113_mvl/mxv
	.byte	W03
	.byte		        32*mus_route113_mvl/mxv
	.byte	W03
	.byte		        29*mus_route113_mvl/mxv
	.byte	W04
	.byte		        28*mus_route113_mvl/mxv
	.byte	W02
	.byte		        23*mus_route113_mvl/mxv
	.byte	W03
	.byte		        23*mus_route113_mvl/mxv
	.byte	W03
	.byte		        17*mus_route113_mvl/mxv
	.byte	W04
	.byte		        16*mus_route113_mvl/mxv
	.byte	W02
	.byte		        14*mus_route113_mvl/mxv
	.byte	W03
	.byte		        11*mus_route113_mvl/mxv
	.byte	W03
	.byte		        8*mus_route113_mvl/mxv
	.byte	W06
	.byte		        5*mus_route113_mvl/mxv
	.byte	W06
	.byte		        2*mus_route113_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 69*mus_route113_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
mus_route113_9_009:
	.byte		N36   , Gn3 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W09
	.byte	PEND
@ 010   ----------------------------------------
mus_route113_9_010:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W09
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_route113_9_011:
	.byte		N12   , Gn3 , v112
	.byte	W15
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N24   , Fs3 
	.byte	W24
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
mus_route113_9_012:
	.byte		N12   , Dn4 , v112
	.byte	W15
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N12   , Dn3 
	.byte	W15
	.byte		N09   , Fs3 
	.byte	W09
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_006
@ 015   ----------------------------------------
	.byte		TIE   , En3 , v112
	.byte	W24
	.byte		VOL   , 82*mus_route113_mvl/mxv
	.byte	W02
	.byte		        78*mus_route113_mvl/mxv
	.byte	W03
	.byte		        76*mus_route113_mvl/mxv
	.byte	W03
	.byte		        73*mus_route113_mvl/mxv
	.byte	W04
	.byte		        67*mus_route113_mvl/mxv
	.byte	W05
	.byte		        64*mus_route113_mvl/mxv
	.byte	W03
	.byte		        61*mus_route113_mvl/mxv
	.byte	W06
	.byte		        56*mus_route113_mvl/mxv
	.byte	W03
	.byte		        53*mus_route113_mvl/mxv
	.byte	W07
	.byte		        47*mus_route113_mvl/mxv
	.byte	W02
	.byte		        47*mus_route113_mvl/mxv
	.byte	W03
	.byte		        41*mus_route113_mvl/mxv
	.byte	W03
	.byte		        40*mus_route113_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        37*mus_route113_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 34*mus_route113_mvl/mxv
	.byte	W03
	.byte		        32*mus_route113_mvl/mxv
	.byte	W03
	.byte		        29*mus_route113_mvl/mxv
	.byte	W04
	.byte		        28*mus_route113_mvl/mxv
	.byte	W02
	.byte		        23*mus_route113_mvl/mxv
	.byte	W03
	.byte		        23*mus_route113_mvl/mxv
	.byte	W03
	.byte		        17*mus_route113_mvl/mxv
	.byte	W04
	.byte		        16*mus_route113_mvl/mxv
	.byte	W02
	.byte		        14*mus_route113_mvl/mxv
	.byte	W03
	.byte		        11*mus_route113_mvl/mxv
	.byte	W03
	.byte		        8*mus_route113_mvl/mxv
	.byte	W06
	.byte		        5*mus_route113_mvl/mxv
	.byte	W06
	.byte		        2*mus_route113_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 103*mus_route113_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W54
	.byte		        55*mus_route113_mvl/mxv
	.byte	W06
	.byte		VOICE , 60
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_004
@ 037   ----------------------------------------
	.byte	W03
	.byte		N68   , Dn3 , v112
	.byte	W21
	.byte		MOD   , 6
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_006
@ 039   ----------------------------------------
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		VOL   , 82*mus_route113_mvl/mxv
	.byte		N96   , En3 
	.byte	W02
	.byte		VOL   , 78*mus_route113_mvl/mxv
	.byte	W03
	.byte		        76*mus_route113_mvl/mxv
	.byte	W03
	.byte		        73*mus_route113_mvl/mxv
	.byte	W04
	.byte		        67*mus_route113_mvl/mxv
	.byte	W05
	.byte		        64*mus_route113_mvl/mxv
	.byte	W03
	.byte		        61*mus_route113_mvl/mxv
	.byte	W06
	.byte		        56*mus_route113_mvl/mxv
	.byte	W03
	.byte		        53*mus_route113_mvl/mxv
	.byte	W07
	.byte		        47*mus_route113_mvl/mxv
	.byte	W02
	.byte		        47*mus_route113_mvl/mxv
	.byte	W03
	.byte		        41*mus_route113_mvl/mxv
	.byte	W03
	.byte		        40*mus_route113_mvl/mxv
	.byte	W04
@ 040   ----------------------------------------
	.byte		        37*mus_route113_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 34*mus_route113_mvl/mxv
	.byte	W03
	.byte		        32*mus_route113_mvl/mxv
	.byte	W03
	.byte		        29*mus_route113_mvl/mxv
	.byte	W04
	.byte		        28*mus_route113_mvl/mxv
	.byte	W02
	.byte		        23*mus_route113_mvl/mxv
	.byte	W03
	.byte		        23*mus_route113_mvl/mxv
	.byte	W03
	.byte		        17*mus_route113_mvl/mxv
	.byte	W04
	.byte		        16*mus_route113_mvl/mxv
	.byte	W02
	.byte		        14*mus_route113_mvl/mxv
	.byte	W03
	.byte		        11*mus_route113_mvl/mxv
	.byte	W03
	.byte		        8*mus_route113_mvl/mxv
	.byte	W06
	.byte		        5*mus_route113_mvl/mxv
	.byte	W06
	.byte		        2*mus_route113_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 58*mus_route113_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_012
@ 045   ----------------------------------------
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		N68   , Dn3 
	.byte	W21
	.byte		MOD   , 7
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_route113_9_006
@ 047   ----------------------------------------
	.byte		N60   , En3 , v112
	.byte	W24
	.byte		VOL   , 82*mus_route113_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 78*mus_route113_mvl/mxv
	.byte	W03
	.byte		        76*mus_route113_mvl/mxv
	.byte	W03
	.byte		        73*mus_route113_mvl/mxv
	.byte	W04
	.byte		        67*mus_route113_mvl/mxv
	.byte	W05
	.byte		        64*mus_route113_mvl/mxv
	.byte	W03
	.byte		        61*mus_route113_mvl/mxv
	.byte	W06
	.byte		        56*mus_route113_mvl/mxv
	.byte	W03
	.byte		        53*mus_route113_mvl/mxv
	.byte	W07
	.byte		        96*mus_route113_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N48   , En3 
	.byte	W21
	.byte		VOL   , 90*mus_route113_mvl/mxv
	.byte	W03
	.byte		        76*mus_route113_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 70*mus_route113_mvl/mxv
	.byte	W03
	.byte		        55*mus_route113_mvl/mxv
	.byte	W03
	.byte		        52*mus_route113_mvl/mxv
	.byte	W04
	.byte		        41*mus_route113_mvl/mxv
	.byte	W02
	.byte		        35*mus_route113_mvl/mxv
	.byte	W03
	.byte		        29*mus_route113_mvl/mxv
	.byte	W03
	.byte		        26*mus_route113_mvl/mxv
	.byte	W04
	.byte		        23*mus_route113_mvl/mxv
	.byte		MOD   , 0
	.byte	W05
	.byte		VOL   , 20*mus_route113_mvl/mxv
	.byte	W07
	.byte		VOICE , 24
	.byte		VOL   , 103*mus_route113_mvl/mxv
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_route113_9_B1
mus_route113_9_B2:
@ 049   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_route113:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route113_pri	@ Priority
	.byte	mus_route113_rev	@ Reverb.

	.word	mus_route113_grp

	.word	mus_route113_1
	.word	mus_route113_2
	.word	mus_route113_3
	.word	mus_route113_4
	.word	mus_route113_5
	.word	mus_route113_6
	.word	mus_route113_7
	.word	mus_route113_8
	.word	mus_route113_9

	.end
