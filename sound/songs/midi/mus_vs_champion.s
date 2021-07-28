	.include "MPlayDef.s"

	.equ	mus_vs_champion_grp, voicegroup121
	.equ	mus_vs_champion_pri, 1
	.equ	mus_vs_champion_rev, reverb_set+50
	.equ	mus_vs_champion_mvl, 80
	.equ	mus_vs_champion_key, 0
	.equ	mus_vs_champion_tbs, 1
	.equ	mus_vs_champion_exg, 1
	.equ	mus_vs_champion_cmp, 1

	.section .rodata
	.global	mus_vs_champion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_champion_1:
	.byte	KEYSH , mus_vs_champion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 212*mus_vs_champion_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N12   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
mus_vs_champion_1_004:
	.byte		N12   , Gn3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_champion_1_006:
	.byte		N12   , Cn4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_006
@ 009   ----------------------------------------
	.byte		N12   , Ds4 , v096
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
mus_vs_champion_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		N84   , En3 , v096
	.byte	W84
	.byte		N12   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
mus_vs_champion_1_011:
	.byte		N24   , En2 , v096
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_vs_champion_1_012:
	.byte		N84   , As3 , v096
	.byte	W84
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_champion_1_013:
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W15
	.byte		VOL   , 118*mus_vs_champion_mvl/mxv
	.byte	W03
	.byte		        97*mus_vs_champion_mvl/mxv
	.byte	W03
	.byte		        64*mus_vs_champion_mvl/mxv
	.byte	W03
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		VOICE , 60
	.byte		N84   , En3 
	.byte	W84
	.byte		N12   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_013
@ 018   ----------------------------------------
	.byte		VOICE , 1
	.byte		N36   , En3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+20
	.byte		N48   , Gn4 , v088
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Cn4 , v096
	.byte	W84
	.byte	W03
	.byte		VOL   , 118*mus_vs_champion_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        113*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        108*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        104*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        93*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        85*mus_vs_champion_mvl/mxv
	.byte	W15
	.byte		        77*mus_vs_champion_mvl/mxv
	.byte	W36
	.byte	W03
@ 026   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        85*mus_vs_champion_mvl/mxv
	.byte	W15
	.byte		        93*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        101*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        108*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        113*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        123*mus_vs_champion_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        127*mus_vs_champion_mvl/mxv
	.byte	W90
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+11
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 029   ----------------------------------------
mus_vs_champion_1_029:
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_vs_champion_1_030:
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_vs_champion_1_031:
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_031
@ 036   ----------------------------------------
	.byte		VOICE , 56
	.byte		N24   , Gs3 , v096
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+20
	.byte		N24   , En5 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+11
	.byte		TIE   , Ds5 
	.byte	W96
@ 051   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
mus_vs_champion_1_052:
	.byte		MOD   , 0
	.byte		TIE   , Fn3 , v096
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Dn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_1_052
@ 057   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
	.byte		EOT   , Fn3 
	.byte	GOTO
	 .word	mus_vs_champion_1_B1
mus_vs_champion_1_B2:
@ 058   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_champion_2:
	.byte	KEYSH , mus_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn5 , v076
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
@ 002   ----------------------------------------
mus_vs_champion_2_002:
	.byte		N12   , Cn4 , v100
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_002
@ 005   ----------------------------------------
	.byte		N12   , Ds4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_champion_2_006:
	.byte		N12   , Cn5 , v100
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_006
@ 009   ----------------------------------------
	.byte		N12   , Ds5 , v100
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N24   , Gn5 
	.byte	W24
mus_vs_champion_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N84   , Cn4 , v100
	.byte	W84
	.byte		N12   , Gn3 
	.byte	W12
@ 011   ----------------------------------------
mus_vs_champion_2_011:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_vs_champion_2_012:
	.byte		N84   , Fs4 , v100
	.byte	W84
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_champion_2_013:
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N72   , Fs4 
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N12   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_013
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte		N36   , Gn3 , v112
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , Gs3 
	.byte	W15
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W42
	.byte		MOD   , 5
	.byte	W36
	.byte		        6
	.byte	W18
@ 021   ----------------------------------------
	.byte	W15
	.byte		VOL   , 120*mus_vs_champion_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 110*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        101*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 89*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        75*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        56*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        35*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        15*mus_vs_champion_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
@ 022   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , As3 , v100
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , Gn3 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W48
	.byte	W03
	.byte		MOD   , 6
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 77*mus_vs_champion_mvl/mxv
	.byte		TIE   , En4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 85*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 93*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        101*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        108*mus_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 113*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        123*mus_vs_champion_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        127*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		MOD   , 7
	.byte	W30
	.byte		        8
	.byte	W48
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 029   ----------------------------------------
mus_vs_champion_2_029:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_vs_champion_2_030:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_vs_champion_2_031:
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_031
@ 036   ----------------------------------------
	.byte		VOICE , 48
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        As5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        An5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Gs5 
	.byte	W96
@ 051   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
mus_vs_champion_2_052:
	.byte		MOD   , 0
	.byte		TIE   , As3 , v100
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Gn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_2_052
@ 057   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
	.byte		EOT   , As3 
	.byte	GOTO
	 .word	mus_vs_champion_2_B1
mus_vs_champion_2_B2:
@ 058   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_champion_3:
	.byte	KEYSH , mus_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 002   ----------------------------------------
mus_vs_champion_3_002:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_champion_3_003:
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_002
@ 009   ----------------------------------------
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
mus_vs_champion_3_B1:
@ 010   ----------------------------------------
mus_vs_champion_3_010:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_champion_3_012:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_champion_3_013:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_010
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_012
@ 022   ----------------------------------------
mus_vs_champion_3_022:
	.byte		N12   , Ds1 , v108
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
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_022
@ 024   ----------------------------------------
mus_vs_champion_3_024:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_024
@ 027   ----------------------------------------
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 028   ----------------------------------------
mus_vs_champion_3_028:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_vs_champion_3_029:
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs0 
	.byte	W36
	.byte		N24   , Cs1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_028
@ 035   ----------------------------------------
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
@ 036   ----------------------------------------
mus_vs_champion_3_036:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_vs_champion_3_037:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_037
@ 040   ----------------------------------------
mus_vs_champion_3_040:
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_vs_champion_3_041:
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_041
@ 044   ----------------------------------------
	.byte		N24   , An1 , v108
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_3_013
	.byte	GOTO
	 .word	mus_vs_champion_3_B1
mus_vs_champion_3_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_champion_4:
	.byte	KEYSH , mus_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 16
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N06   , Cn5 , v060
	.byte	W18
	.byte		PAN   , c_v+50
	.byte		N06   , Cs5 
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N06   , Cn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-47
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N06   , Cs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-49
	.byte		N12   , Gn4 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , Gs4 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cs3 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N24   , As4 , v052
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N12   , En4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 , v060
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , Fn4 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fs2 , v060
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N24   , Gn4 , v052
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , Gs4 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Gs2 , v060
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N24   , As4 , v052
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , Cn5 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 , v060
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N24   , Bn4 , v052
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
mus_vs_champion_4_B1:
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-48
	.byte		N12   , Fs2 , v060
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W84
	.byte	W03
	.byte		VOL   , 118*mus_vs_champion_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        113*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        108*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        104*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        93*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        85*mus_vs_champion_mvl/mxv
	.byte	W15
	.byte		        77*mus_vs_champion_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		VOICE , 85
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		VOL   , 85*mus_vs_champion_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		VOL   , 93*mus_vs_champion_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 101*mus_vs_champion_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 108*mus_vs_champion_mvl/mxv
	.byte		N12   
	.byte	W09
	.byte		VOL   , 113*mus_vs_champion_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W06
	.byte		VOL   , 123*mus_vs_champion_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W06
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte	W06
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
@ 028   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 83
	.byte		N12   , Cn5 , v040
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Cs5 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 80
	.byte		N24   , Cs3 , v060
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-48
	.byte		N24   , An4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Gs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_vs_champion_4_B1
mus_vs_champion_4_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_champion_5:
	.byte	KEYSH , mus_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 16
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N06   , Gn3 , v060
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N12   , Gn3 , v052
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N12   , En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N12   
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N12   
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
mus_vs_champion_5_B1:
@ 010   ----------------------------------------
	.byte		MOD   , 0
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
	.byte		VOICE , 83
	.byte		VOL   , 77*mus_vs_champion_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		TIE   , En3 , v060
	.byte	W32
	.byte	W01
	.byte		VOL   , 85*mus_vs_champion_mvl/mxv
	.byte	W15
	.byte		        93*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        101*mus_vs_champion_mvl/mxv
	.byte	W12
	.byte		        108*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        113*mus_vs_champion_mvl/mxv
	.byte	W09
	.byte		        123*mus_vs_champion_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        127*mus_vs_champion_mvl/mxv
	.byte	W90
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 84
	.byte	W06
	.byte		N12   , Cn5 , v032
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Cs5 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
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
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_champion_5_B1
mus_vs_champion_5_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_champion_6:
	.byte	KEYSH , mus_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte	W48
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
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
mus_vs_champion_6_B1:
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
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
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
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_champion_6_B1
mus_vs_champion_6_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_champion_7:
	.byte	KEYSH , mus_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+1
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_vs_champion_7_002:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
mus_vs_champion_7_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 017   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 021   ----------------------------------------
mus_vs_champion_7_021:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_021
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
mus_vs_champion_7_028:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_028
@ 035   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_021
@ 044   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W48
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_7_002
@ 057   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	mus_vs_champion_7_B1
mus_vs_champion_7_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_champion_8:
	.byte	KEYSH , mus_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*mus_vs_champion_mvl/mxv
	.byte		N12   , Gn2 , v100
	.byte	W03
	.byte		VOICE , 47
	.byte	W09
	.byte		N12   , En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 002   ----------------------------------------
mus_vs_champion_8_002:
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_champion_8_003:
	.byte		N12   , Gn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_vs_champion_8_004:
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_004
@ 009   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W36
mus_vs_champion_8_B1:
@ 010   ----------------------------------------
mus_vs_champion_8_010:
	.byte		N12   , Gn2 , v100
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
mus_vs_champion_8_011:
	.byte		N12   , Gn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 013   ----------------------------------------
mus_vs_champion_8_013:
	.byte		N12   , Gn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_013
@ 018   ----------------------------------------
mus_vs_champion_8_018:
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_018
@ 020   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_013
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 029   ----------------------------------------
mus_vs_champion_8_029:
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_029
@ 031   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N12   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 044   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
@ 045   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 046   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W72
@ 047   ----------------------------------------
mus_vs_champion_8_047:
	.byte		N12   , Gn2 , v100
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_champion_8_013
	.byte	GOTO
	 .word	mus_vs_champion_8_B1
mus_vs_champion_8_B2:
@ 058   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_champion:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_champion_pri	@ Priority
	.byte	mus_vs_champion_rev	@ Reverb.

	.word	mus_vs_champion_grp

	.word	mus_vs_champion_1
	.word	mus_vs_champion_2
	.word	mus_vs_champion_3
	.word	mus_vs_champion_4
	.word	mus_vs_champion_5
	.word	mus_vs_champion_6
	.word	mus_vs_champion_7
	.word	mus_vs_champion_8

	.end
