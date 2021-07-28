	.include "MPlayDef.s"

	.equ	mus_end_grp, voicegroup102
	.equ	mus_end_pri, 0
	.equ	mus_end_rev, reverb_set+50
	.equ	mus_end_mvl, 36
	.equ	mus_end_key, 0
	.equ	mus_end_tbs, 1
	.equ	mus_end_exg, 1
	.equ	mus_end_cmp, 1

	.section .rodata
	.global	mus_end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_end_1:
	.byte	KEYSH , mus_end_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_end_mvl/mxv
	.byte		N03   , Cn4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		        Ds4 
	.byte	W03
mus_end_1_B1:
@ 001   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		N03   , Gn4 , v112
	.byte	W42
	.byte		        As3 , v064
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte	TEMPO , 132*mus_end_tbs/2
	.byte		        An4 , v112
	.byte	W24
	.byte	TEMPO , 124*mus_end_tbs/2
	.byte	W24
@ 002   ----------------------------------------
	.byte	TEMPO , 140*mus_end_tbs/2
	.byte		        As4 
	.byte	W42
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        As4 , v056
	.byte	W03
	.byte	TEMPO , 132*mus_end_tbs/2
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W21
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte	W24
@ 003   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte		        Cn5 
	.byte	W24
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 116*mus_end_tbs/2
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
@ 005   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        An4 , v076
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W44
	.byte	W01
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte		N01   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W08
	.byte		        Gs4 
	.byte	W04
	.byte	TEMPO , 108*mus_end_tbs/2
	.byte	W06
	.byte		N03   , An3 , v068
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
@ 006   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        An4 , v112
	.byte	W48
	.byte	TEMPO , 132*mus_end_tbs/2
	.byte		        Cn5 
	.byte	W24
	.byte	TEMPO , 124*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 114*mus_end_tbs/2
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		N01   , Cn5 , v112
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        As4 
	.byte	W64
@ 008   ----------------------------------------
	.byte	W09
	.byte		N03   , Fn4 , v068
	.byte	W03
	.byte		        As4 , v076
	.byte	W30
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte		N01   , As4 , v112
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte	TEMPO , 100*mus_end_tbs/2
	.byte	W08
	.byte		        As4 
	.byte	W04
	.byte		N03   , Ds3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	TEMPO , 140*mus_end_tbs/2
	.byte		        Gn4 , v112
	.byte	W42
	.byte		        As3 , v064
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		        An4 , v112
	.byte	W48
@ 010   ----------------------------------------
	.byte		        As4 
	.byte	W42
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        As4 , v056
	.byte	W03
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte		        Ds5 , v068
	.byte	W03
	.byte		        Gn5 , v112
	.byte	W21
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 112*mus_end_tbs/2
	.byte	W12
@ 011   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	TEMPO , 132*mus_end_tbs/2
	.byte		        Fn5 
	.byte	W24
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
@ 013   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W44
	.byte	W01
	.byte		N01   , Dn5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        En5 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N03   , Fn5 
	.byte	W24
	.byte		N01   , Gs5 
	.byte	W24
	.byte	TEMPO , 130*mus_end_tbs/2
	.byte	W16
	.byte		        Gn5 
	.byte	W08
	.byte	TEMPO , 126*mus_end_tbs/2
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W06
	.byte		N03   , Gn4 , v068
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 015   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        Fn5 , v112
	.byte	W24
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W24
	.byte		        Ds5 
	.byte	W03
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte	W21
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte	W24
@ 016   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        Dn5 
	.byte	W48
	.byte	TEMPO , 130*mus_end_tbs/2
	.byte		        Fn5 
	.byte	W24
	.byte	TEMPO , 120*mus_end_tbs/2
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 017   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W09
	.byte		        Gn4 , v064
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W68
	.byte	W01
@ 018   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte	W24
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 108*mus_end_tbs/2
	.byte	W06
	.byte		        En4 , v068
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 , v112
	.byte	W72
@ 020   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte		N01   , An5 
	.byte	W16
	.byte		        Gn5 
	.byte	W08
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W08
	.byte		        En5 
	.byte	W10
	.byte		N03   , As4 , v060
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
@ 021   ----------------------------------------
mus_end_1_021:
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		N03   , Fn5 , v112
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W90
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        As4 , v064
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Cn5 , v068
	.byte	W03
	.byte		        Ds5 , v072
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W90
@ 024   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		        As3 , v056
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 025   ----------------------------------------
	.byte		        As4 , v112
	.byte	W03
	.byte		        Dn5 
	.byte	W44
	.byte	W01
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte		        Ds5 
	.byte	W24
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_end_1_021
@ 027   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn5 , v112
	.byte	W24
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte		        Ds5 
	.byte	W24
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte		        Fn5 
	.byte	W18
	.byte		        As4 , v056
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
@ 028   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        As5 , v112
	.byte	W24
	.byte		        Fn5 
	.byte	W18
	.byte		        As4 , v060
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte	TEMPO , 132*mus_end_tbs/2
	.byte		N01   , Ds5 , v112
	.byte	W16
	.byte		        Fn5 
	.byte	W08
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W12
@ 029   ----------------------------------------
mus_end_1_029:
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		N03   , Cn5 , v112
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
mus_end_1_030:
	.byte	W48
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte	W24
	.byte	TEMPO , 112*mus_end_tbs/2
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte	W24
	.byte	TEMPO , 108*mus_end_tbs/2
	.byte	W15
	.byte		N03   , Cn4 , v056
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
@ 033   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W44
	.byte	W01
	.byte		        Dn5 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Ds5 
	.byte	W60
	.byte	TEMPO , 134*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 126*mus_end_tbs/2
	.byte	W12
@ 035   ----------------------------------------
mus_end_1_035:
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte	W24
	.byte		N03   , Cn5 , v112
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte		        An5 
	.byte	W24
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 102*mus_end_tbs/2
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        As4 , v072
	.byte	W03
@ 037   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W92
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_end_1_030
@ 039   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W24
	.byte	TEMPO , 112*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 102*mus_end_tbs/2
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
@ 041   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        As4 
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W44
	.byte	W01
	.byte		        Ds5 
	.byte	W24
	.byte	TEMPO , 132*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 126*mus_end_tbs/2
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_end_1_021
@ 043   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn5 , v112
	.byte	W24
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte		        Ds5 
	.byte	W24
	.byte	TEMPO , 116*mus_end_tbs/2
	.byte		        Fn5 
	.byte	W18
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
@ 044   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        As5 , v112
	.byte	W24
	.byte		        Fn5 
	.byte	W18
	.byte		        An4 , v064
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	TEMPO , 128*mus_end_tbs/2
	.byte		N01   , Ds5 , v112
	.byte	W16
	.byte		        Fn5 
	.byte	W08
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte	W08
	.byte		        Dn5 
	.byte	W16
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_end_1_029
@ 046   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 126*mus_end_tbs/2
	.byte	W24
	.byte	TEMPO , 108*mus_end_tbs/2
	.byte	W24
@ 047   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte	W24
	.byte	TEMPO , 108*mus_end_tbs/2
	.byte	W15
	.byte		N03   , Ds4 , v064
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 049   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        Cn5 , v112
	.byte	W48
	.byte		        Dn5 
	.byte	W24
	.byte	TEMPO , 132*mus_end_tbs/2
	.byte	W12
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte	W12
@ 050   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        Ds5 
	.byte	W48
	.byte	TEMPO , 134*mus_end_tbs/2
	.byte	W24
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_end_1_035
@ 052   ----------------------------------------
	.byte		N03   , An5 , v112
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	TEMPO , 122*mus_end_tbs/2
	.byte		        An5 
	.byte	W24
	.byte	TEMPO , 102*mus_end_tbs/2
	.byte	W12
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
@ 053   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte		        As5 , v064
	.byte	W03
	.byte		        Dn6 , v112
	.byte	W92
	.byte	W01
@ 054   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 130*mus_end_tbs/2
	.byte	W24
	.byte	TEMPO , 112*mus_end_tbs/2
	.byte	W24
@ 055   ----------------------------------------
	.byte	TEMPO , 138*mus_end_tbs/2
	.byte	W96
@ 056   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 132*mus_end_tbs/2
	.byte		        As3 
	.byte	W24
	.byte	TEMPO , 118*mus_end_tbs/2
	.byte		        Cn4 
	.byte	W24
	.byte	TEMPO , 102*mus_end_tbs/2
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	GOTO
	 .word	mus_end_1_B1
mus_end_1_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_end_2:
	.byte	KEYSH , mus_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_end_mvl/mxv
	.byte		N03   , Gs2 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W24
mus_end_2_B1:
@ 001   ----------------------------------------
mus_end_2_001:
	.byte		N03   , Ds2 , v112
	.byte	W24
	.byte		        As2 , v068
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_end_2_002:
	.byte		N03   , Gn3 , v068
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_end_2_003:
	.byte		N03   , Ds2 , v112
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_end_2_004:
	.byte		N03   , An3 , v068
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_end_2_005:
	.byte		N03   , Dn2 , v112
	.byte	W24
	.byte		        An2 , v068
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_end_2_006:
	.byte		N03   , Fn3 , v068
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_006
@ 015   ----------------------------------------
	.byte		N01   , Gn3 , v112
	.byte	W32
	.byte		        Dn3 , v100
	.byte	W16
	.byte		        Fn3 , v112
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W16
	.byte		        Bn2 , v112
	.byte	W16
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W32
	.byte		        Gn2 , v100
	.byte	W16
	.byte		        Bn2 , v112
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W16
	.byte		        Fn2 , v112
	.byte	W16
@ 017   ----------------------------------------
	.byte		N03   , Ds2 
	.byte	W24
	.byte		        As2 , v072
	.byte	W24
	.byte		        Gn3 , v068
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_002
@ 019   ----------------------------------------
	.byte		N03   , En2 , v112
	.byte	W24
	.byte		        As2 , v068
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_002
@ 021   ----------------------------------------
	.byte		N03   , Fn2 , v112
	.byte	W24
	.byte		        As2 , v068
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn4 , v080
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
mus_end_2_025:
	.byte		N03   , As2 , v112
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_end_2_026:
	.byte		N03   , As2 , v112
	.byte	W24
	.byte		        Gn3 , v068
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_end_2_027:
	.byte		N03   , As2 , v112
	.byte	W24
	.byte		        An3 , v068
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        As2 , v112
	.byte	W24
	.byte		        As3 , v068
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 029   ----------------------------------------
mus_end_2_029:
	.byte		N03   , Fn2 , v112
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_end_2_030:
	.byte		N03   , Fn2 , v112
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_end_2_031:
	.byte		N03   , Fn2 , v112
	.byte	W24
	.byte		        Ds3 , v068
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_end_2_032:
	.byte		N03   , Fn2 , v112
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_031
@ 034   ----------------------------------------
mus_end_2_034:
	.byte		N03   , Fn2 , v112
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_027
@ 040   ----------------------------------------
	.byte		N03   , As2 , v112
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_027
@ 044   ----------------------------------------
	.byte		N03   , As2 , v112
	.byte	W24
	.byte		        As3 , v068
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_031
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_031
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_end_2_034
@ 053   ----------------------------------------
	.byte		N03   , As3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	GOTO
	 .word	mus_end_2_B1
mus_end_2_B2:
@ 057   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_end:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_end_pri	@ Priority
	.byte	mus_end_rev	@ Reverb.

	.word	mus_end_grp

	.word	mus_end_1
	.word	mus_end_2

	.end
