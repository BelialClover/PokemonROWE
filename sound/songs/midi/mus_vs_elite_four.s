	.include "MPlayDef.s"

	.equ	mus_vs_elite_four_grp, voicegroup125
	.equ	mus_vs_elite_four_pri, 1
	.equ	mus_vs_elite_four_rev, reverb_set+50
	.equ	mus_vs_elite_four_mvl, 80
	.equ	mus_vs_elite_four_key, 0
	.equ	mus_vs_elite_four_tbs, 1
	.equ	mus_vs_elite_four_exg, 1
	.equ	mus_vs_elite_four_cmp, 1

	.section .rodata
	.global	mus_vs_elite_four
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_elite_four_1:
	.byte	KEYSH , mus_vs_elite_four_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 214*mus_vs_elite_four_tbs/2
	.byte		VOICE , 60
	.byte		LFOS  , 15
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , An3 , v108
	.byte	W48
	.byte		TIE   , Ds4 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W96
@ 003   ----------------------------------------
mus_vs_elite_four_1_003:
	.byte		N12   , Dn4 , v096
	.byte	W72
	.byte		N24   , Ds4 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W72
	.byte		        Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		N48   , Ds4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_1_003
@ 008   ----------------------------------------
	.byte		N12   , Fn4 , v108
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
mus_vs_elite_four_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		VOICE , 48
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 56
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Ds3 , v100
	.byte	W03
	.byte		VOICE , 48
	.byte	W09
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        An3 , v088
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+36
	.byte	W24
	.byte		TIE   , Gn3 , v088
	.byte	W72
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fs3 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 029   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		VOICE , 60
	.byte	W24
	.byte		PAN   , c_v+6
	.byte		TIE   , Gn3 , v096
	.byte	W72
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fs3 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W30
	.byte		VOL   , 124*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        121*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        112*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        104*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        93*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        86*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        70*mus_vs_elite_four_mvl/mxv
	.byte	W06
	.byte		        51*mus_vs_elite_four_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		TIE   , Gn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 049   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 053   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_vs_elite_four_1_B1
mus_vs_elite_four_1_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_elite_four_2:
	.byte	KEYSH , mus_vs_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 15
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn4 , v108
	.byte	W48
	.byte		TIE   , As4 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N12   , An4 
	.byte	W96
@ 003   ----------------------------------------
mus_vs_elite_four_2_003:
	.byte		N12   , An4 , v096
	.byte	W72
	.byte		N24   , As4 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W72
	.byte		        As4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		N48   , As4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N12   , An4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_2_003
@ 008   ----------------------------------------
	.byte		N12   , Cn5 , v108
	.byte	W72
	.byte		N24   , As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , An4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
mus_vs_elite_four_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , As4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , An4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , Dn4 
	.byte	W21
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N36   , As4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , Ds4 
	.byte	W21
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 016   ----------------------------------------
	.byte		        0
	.byte		N36   , Cn5 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , Fn4 
	.byte	W21
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 017   ----------------------------------------
	.byte		        0
	.byte		N48   , Ds5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 118*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        112*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        104*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        96*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        85*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        72*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        56*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        40*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        24*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        12*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		N24   , As3 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		TIE   , Ds4 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 029   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		N24   , As3 
	.byte	W24
	.byte		TIE   , Cn5 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		TIE   , Dn5 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		TIE   , Ds5 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W30
	.byte		VOL   , 124*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        121*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        112*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        104*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        93*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        86*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        70*mus_vs_elite_four_mvl/mxv
	.byte	W06
	.byte		        51*mus_vs_elite_four_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
@ 039   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		N36   , Gn3 , v116
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , Fs3 
	.byte	W21
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 040   ----------------------------------------
	.byte		        0
	.byte		N36   , Fs3 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , En3 
	.byte	W21
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 041   ----------------------------------------
	.byte		        0
	.byte		N36   , En3 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W21
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 042   ----------------------------------------
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , En3 
	.byte	W21
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 043   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N36   , Gn4 , v100
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_vs_elite_four_2_B1
mus_vs_elite_four_2_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_elite_four_3:
	.byte	KEYSH , mus_vs_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		N12   , Dn1 , v120
	.byte	W48
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W48
@ 002   ----------------------------------------
mus_vs_elite_four_3_002:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_elite_four_3_003:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_002
@ 005   ----------------------------------------
mus_vs_elite_four_3_005:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_005
mus_vs_elite_four_3_B1:
@ 010   ----------------------------------------
mus_vs_elite_four_3_010:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 013   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 015   ----------------------------------------
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 019   ----------------------------------------
mus_vs_elite_four_3_019:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_vs_elite_four_3_020:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 023   ----------------------------------------
mus_vs_elite_four_3_023:
	.byte		N12   , Dn1 , v120
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 040   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 051   ----------------------------------------
mus_vs_elite_four_3_051:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_3_010
	.byte	GOTO
	 .word	mus_vs_elite_four_3_B1
mus_vs_elite_four_3_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_elite_four_4:
	.byte	KEYSH , mus_vs_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		LFOS  , 15
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N12   , Dn3 , v060
	.byte	W48
	.byte		TIE   , As3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		MOD   , 7
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v052
	.byte	W72
	.byte		N24   , As3 , v060
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W72
	.byte		        As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		N48   , As3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N12   , An3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An3 , v052
	.byte	W72
	.byte		N24   , As3 , v060
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W72
	.byte		N24   , As3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
mus_vs_elite_four_4_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N36   , Dn3 , v072
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N12   , Dn3 , v060
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-48
	.byte		N12   , Ds3 , v048
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 019   ----------------------------------------
mus_vs_elite_four_4_019:
	.byte		N12   , Dn3 , v048
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 023   ----------------------------------------
mus_vs_elite_four_4_023:
	.byte		N12   , Dn3 , v048
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_4_019
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOICE , 80
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 , v044
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        An4 , v036
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_vs_elite_four_4_B1
mus_vs_elite_four_4_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_elite_four_5:
	.byte	KEYSH , mus_vs_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		LFOS  , 15
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N12   , An2 , v060
	.byte	W48
	.byte		        Ds3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Dn3 
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
mus_vs_elite_four_5_B1:
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
	.byte		VOICE , 80
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-2
	.byte		N48   , Ds3 , v052
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N12   , Cs4 , v060
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Dn3 , v052
	.byte	W48
	.byte		        En3 
	.byte	W48
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
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 82
	.byte		N12   , Cn4 , v060
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		VOICE , 82
	.byte		N12   , Dn4 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		VOICE , 82
	.byte		N12   , Ds4 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		VOL   , 124*mus_vs_elite_four_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W03
	.byte		VOL   , 121*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        112*mus_vs_elite_four_mvl/mxv
	.byte		N12   
	.byte	W09
	.byte		VOL   , 104*mus_vs_elite_four_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W06
	.byte		VOL   , 93*mus_vs_elite_four_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W03
	.byte		VOL   , 86*mus_vs_elite_four_mvl/mxv
	.byte	W09
	.byte		        70*mus_vs_elite_four_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 51*mus_vs_elite_four_mvl/mxv
	.byte	W06
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte	W12
	.byte		N12   , Cn3 , v052
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 , v044
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v024
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        En4 , v028
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v036
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_vs_elite_four_5_B1
mus_vs_elite_four_5_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_elite_four_6:
	.byte	KEYSH , mus_vs_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
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
mus_vs_elite_four_6_B1:
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
	.byte		VOICE , 4
	.byte		N06   , Gn4 , v060
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        An4 , v032
	.byte	W60
@ 034   ----------------------------------------
	.byte		        An4 , v060
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An4 , v052
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W60
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_elite_four_6_B1
mus_vs_elite_four_6_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_elite_four_7:
	.byte	KEYSH , mus_vs_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
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
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
mus_vs_elite_four_7_B1:
@ 010   ----------------------------------------
mus_vs_elite_four_7_010:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 013   ----------------------------------------
mus_vs_elite_four_7_013:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 022   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 038   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 039   ----------------------------------------
mus_vs_elite_four_7_039:
	.byte	W24
	.byte		N12   , Ds1 , v092
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_039
@ 042   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds1 , v092
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_7_013
	.byte	GOTO
	 .word	mus_vs_elite_four_7_B1
mus_vs_elite_four_7_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_elite_four_8:
	.byte	KEYSH , mus_vs_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_vs_elite_four_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N12   , Dn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
mus_vs_elite_four_8_001:
	.byte		N12   , Dn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_vs_elite_four_8_002:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_002
mus_vs_elite_four_8_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 039   ----------------------------------------
mus_vs_elite_four_8_039:
	.byte		N12   , Dn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_039
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_039
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_elite_four_8_001
	.byte	GOTO
	 .word	mus_vs_elite_four_8_B1
mus_vs_elite_four_8_B2:
@ 055   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_elite_four:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_elite_four_pri	@ Priority
	.byte	mus_vs_elite_four_rev	@ Reverb.

	.word	mus_vs_elite_four_grp

	.word	mus_vs_elite_four_1
	.word	mus_vs_elite_four_2
	.word	mus_vs_elite_four_3
	.word	mus_vs_elite_four_4
	.word	mus_vs_elite_four_5
	.word	mus_vs_elite_four_6
	.word	mus_vs_elite_four_7
	.word	mus_vs_elite_four_8

	.end
