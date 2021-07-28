	.include "MPlayDef.s"

	.equ	mus_surf_grp, voicegroup017
	.equ	mus_surf_pri, 0
	.equ	mus_surf_rev, reverb_set+50
	.equ	mus_surf_mvl, 80
	.equ	mus_surf_key, 0
	.equ	mus_surf_tbs, 1
	.equ	mus_surf_exg, 1
	.equ	mus_surf_cmp, 1

	.section .rodata
	.global	mus_surf
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_surf_1:
	.byte	KEYSH , mus_surf_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 82*mus_surf_tbs/2
	.byte		VOICE , 48
	.byte		LFOS  , 40
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cs4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
mus_surf_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 73
	.byte		N15   , Gs4 , v112
	.byte	W06
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N15   , Gs4 
	.byte	W09
	.byte		MOD   , 5
	.byte	W06
	.byte		        0
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W09
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte	W05
	.byte		        112*mus_surf_mvl/mxv
	.byte	W07
	.byte		        102*mus_surf_mvl/mxv
	.byte	W05
	.byte		        91*mus_surf_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		        83*mus_surf_mvl/mxv
	.byte	W05
	.byte		        72*mus_surf_mvl/mxv
	.byte	W07
	.byte		        59*mus_surf_mvl/mxv
	.byte	W05
	.byte		        40*mus_surf_mvl/mxv
	.byte	W07
	.byte		        29*mus_surf_mvl/mxv
	.byte	W05
	.byte		        12*mus_surf_mvl/mxv
	.byte	W07
	.byte		EOT   
	.byte		VOL   , 2*mus_surf_mvl/mxv
	.byte		MOD   , 0
	.byte	W36
@ 011   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N06   , As4 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N32   , Cs5 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte		MOD   , 5
	.byte	W05
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte	W05
	.byte		        47*mus_surf_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N18   , Cn3 , v116
	.byte	W18
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N60   , Fn3 
	.byte	W30
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        97*mus_surf_mvl/mxv
	.byte	W05
	.byte		        83*mus_surf_mvl/mxv
	.byte	W07
	.byte		        67*mus_surf_mvl/mxv
	.byte	W05
	.byte		        50*mus_surf_mvl/mxv
	.byte	W07
	.byte		        34*mus_surf_mvl/mxv
	.byte	W05
	.byte		        18*mus_surf_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W30
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        97*mus_surf_mvl/mxv
	.byte	W05
	.byte		        83*mus_surf_mvl/mxv
	.byte	W07
	.byte		        67*mus_surf_mvl/mxv
	.byte	W05
	.byte		        50*mus_surf_mvl/mxv
	.byte	W07
	.byte		        34*mus_surf_mvl/mxv
	.byte	W05
	.byte		        18*mus_surf_mvl/mxv
	.byte	W07
@ 017   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N15   , As4 , v112
	.byte	W06
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
@ 019   ----------------------------------------
	.byte		        0
	.byte		N15   , As4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , As4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		        0
	.byte		N12   , Cs5 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		        0
	.byte		N36   , Cn5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOICE , 48
	.byte	W12
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
mus_surf_1_022:
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N30   , Gs4 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W06
	.byte		        105*mus_surf_mvl/mxv
	.byte	W06
	.byte		        85*mus_surf_mvl/mxv
	.byte	W06
	.byte		        58*mus_surf_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_surf_1_022
@ 027   ----------------------------------------
	.byte		N18   , As4 , v104
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W06
	.byte		        105*mus_surf_mvl/mxv
	.byte	W06
	.byte		        85*mus_surf_mvl/mxv
	.byte	W06
	.byte		        58*mus_surf_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N54   , Cs5 , v120
	.byte	W21
	.byte		MOD   , 5
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N54   , Cs5 
	.byte	W21
	.byte		MOD   , 5
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Fn5 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 94*mus_surf_mvl/mxv
	.byte	W06
	.byte		        70*mus_surf_mvl/mxv
	.byte	W06
	.byte		        47*mus_surf_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N32   , Cs5 
	.byte	W09
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte	W06
	.byte		        43*mus_surf_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte	GOTO
	 .word	mus_surf_1_B1
mus_surf_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_surf_2:
	.byte	KEYSH , mus_surf_key+0
@ 000   ----------------------------------------
	.byte	W36
mus_surf_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N36   , Bn0 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N24   , As0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , Fs0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N36   , Bn0 
	.byte	W36
@ 004   ----------------------------------------
	.byte		VOL   , 123*mus_surf_mvl/mxv
	.byte		N32   , As0 
	.byte	W05
	.byte		VOL   , 118*mus_surf_mvl/mxv
	.byte	W07
	.byte		        108*mus_surf_mvl/mxv
	.byte	W05
	.byte		        89*mus_surf_mvl/mxv
	.byte	W07
	.byte		        75*mus_surf_mvl/mxv
	.byte	W06
	.byte		        53*mus_surf_mvl/mxv
	.byte	W06
	.byte		        69*mus_surf_mvl/mxv
	.byte		N36   , Fs0 
	.byte	W05
	.byte		VOL   , 85*mus_surf_mvl/mxv
	.byte	W07
	.byte		        104*mus_surf_mvl/mxv
	.byte	W05
	.byte		        127*mus_surf_mvl/mxv
	.byte	W19
@ 005   ----------------------------------------
mus_surf_2_005:
	.byte		N24   , Cs1 , v127
	.byte	W24
	.byte		N06   , Gs0 
	.byte	W12
	.byte		N36   , Cs1 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_surf_2_006:
	.byte		N24   , Bn0 , v127
	.byte	W24
	.byte		N06   , Gs0 
	.byte	W12
	.byte		N36   , Bn0 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N24   , As0 
	.byte	W24
	.byte		N06   , Fs0 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_surf_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_surf_2_006
@ 011   ----------------------------------------
	.byte		N24   , As0 , v127
	.byte	W24
	.byte		N06   , Fs0 
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   , Gs0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N18   , Cs1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N48   , Gs1 
	.byte	W24
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W05
	.byte		        93*mus_surf_mvl/mxv
	.byte	W07
	.byte		        67*mus_surf_mvl/mxv
	.byte	W05
	.byte		        50*mus_surf_mvl/mxv
	.byte	W07
	.byte		        40*mus_surf_mvl/mxv
	.byte	W12
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Cs2 
	.byte	W12
	.byte		VOL   , 121*mus_surf_mvl/mxv
	.byte	W05
	.byte		        93*mus_surf_mvl/mxv
	.byte	W07
	.byte		        61*mus_surf_mvl/mxv
	.byte	W05
	.byte		        47*mus_surf_mvl/mxv
	.byte	W07
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W24
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W05
	.byte		        93*mus_surf_mvl/mxv
	.byte	W07
	.byte		        67*mus_surf_mvl/mxv
	.byte	W05
	.byte		        50*mus_surf_mvl/mxv
	.byte	W07
	.byte		        40*mus_surf_mvl/mxv
	.byte	W12
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N66   , Ds2 
	.byte	W30
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        99*mus_surf_mvl/mxv
	.byte	W05
	.byte		        88*mus_surf_mvl/mxv
	.byte	W07
	.byte		        66*mus_surf_mvl/mxv
	.byte	W05
	.byte		        56*mus_surf_mvl/mxv
	.byte	W07
	.byte		        40*mus_surf_mvl/mxv
	.byte	W05
	.byte		        24*mus_surf_mvl/mxv
	.byte	W07
@ 017   ----------------------------------------
mus_surf_2_017:
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N32   , Fs2 , v112
	.byte	W18
	.byte		VOL   , 105*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte	W06
	.byte		        40*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N32   , Fn2 
	.byte	W18
	.byte		VOL   , 105*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte	W06
	.byte		        40*mus_surf_mvl/mxv
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N32   , Ds2 
	.byte	W18
	.byte		VOL   , 105*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte	W06
	.byte		        40*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N32   , Cs2 
	.byte	W18
	.byte		VOL   , 105*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte	W06
	.byte		        40*mus_surf_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_surf_2_017
@ 020   ----------------------------------------
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N32   , Ds2 , v112
	.byte	W36
	.byte		N12   , Gs0 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
mus_surf_2_021:
	.byte		N24   , Cs1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_surf_2_021
@ 023   ----------------------------------------
	.byte		N24   , As0 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N24   , Cs1 
	.byte	W09
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        75*mus_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_surf_mvl/mxv
	.byte	W03
	.byte		        40*mus_surf_mvl/mxv
	.byte	W03
	.byte		        18*mus_surf_mvl/mxv
	.byte	W15
	.byte		        127*mus_surf_mvl/mxv
	.byte		N24   , Gs0 
	.byte	W09
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        75*mus_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_surf_mvl/mxv
	.byte	W03
	.byte		        40*mus_surf_mvl/mxv
	.byte	W03
	.byte		        18*mus_surf_mvl/mxv
	.byte	W15
@ 026   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N21   , Cs1 
	.byte	W09
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        75*mus_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_surf_mvl/mxv
	.byte	W03
	.byte		        40*mus_surf_mvl/mxv
	.byte	W03
	.byte		        18*mus_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N24   , An0 
	.byte	W09
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        75*mus_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_surf_mvl/mxv
	.byte	W03
	.byte		        40*mus_surf_mvl/mxv
	.byte	W03
	.byte		        18*mus_surf_mvl/mxv
	.byte	W15
@ 027   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N24   , As0 
	.byte	W09
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        75*mus_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_surf_mvl/mxv
	.byte	W03
	.byte		        40*mus_surf_mvl/mxv
	.byte	W03
	.byte		        18*mus_surf_mvl/mxv
	.byte	W15
	.byte		        127*mus_surf_mvl/mxv
	.byte		N36   , Fn0 
	.byte	W06
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        83*mus_surf_mvl/mxv
	.byte	W06
	.byte		        97*mus_surf_mvl/mxv
	.byte	W06
	.byte		        116*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		N21   , Fn1 
	.byte	W09
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        75*mus_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_surf_mvl/mxv
	.byte	W03
	.byte		        40*mus_surf_mvl/mxv
	.byte	W03
	.byte		        18*mus_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N21   , Fs1 
	.byte	W09
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        75*mus_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_surf_mvl/mxv
	.byte	W03
	.byte		        40*mus_surf_mvl/mxv
	.byte	W03
	.byte		        18*mus_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_surf_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 030   ----------------------------------------
	.byte		N21   , Cs1 
	.byte	W09
	.byte		VOL   , 97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        75*mus_surf_mvl/mxv
	.byte	W03
	.byte		        59*mus_surf_mvl/mxv
	.byte	W03
	.byte		        40*mus_surf_mvl/mxv
	.byte	W03
	.byte		        18*mus_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_surf_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 031   ----------------------------------------
	.byte		N32   , Fs1 
	.byte	W06
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        101*mus_surf_mvl/mxv
	.byte	W05
	.byte		        74*mus_surf_mvl/mxv
	.byte	W07
	.byte		        58*mus_surf_mvl/mxv
	.byte	W12
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Gs1 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W06
	.byte		        94*mus_surf_mvl/mxv
	.byte	W06
	.byte		        70*mus_surf_mvl/mxv
	.byte	W06
	.byte		        47*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N32   , Cs1 
	.byte	W18
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte	W06
	.byte		        43*mus_surf_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_surf_2_B1
mus_surf_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_surf_3:
	.byte	KEYSH , mus_surf_key+0
@ 000   ----------------------------------------
	.byte	W36
mus_surf_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 89*mus_surf_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N24   , An4 , v072
	.byte	W02
	.byte		VOL   , 96*mus_surf_mvl/mxv
	.byte	W03
	.byte		        104*mus_surf_mvl/mxv
	.byte	W03
	.byte		        108*mus_surf_mvl/mxv
	.byte	W04
	.byte		        113*mus_surf_mvl/mxv
	.byte	W02
	.byte		        123*mus_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_surf_mvl/mxv
	.byte	W07
@ 003   ----------------------------------------
	.byte		        81*mus_surf_mvl/mxv
	.byte		N36   , Cs5 , v064
	.byte	W02
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte	W03
	.byte		        89*mus_surf_mvl/mxv
	.byte	W03
	.byte		        94*mus_surf_mvl/mxv
	.byte	W04
	.byte		        99*mus_surf_mvl/mxv
	.byte	W02
	.byte		        105*mus_surf_mvl/mxv
	.byte	W03
	.byte		        112*mus_surf_mvl/mxv
	.byte	W03
	.byte		        123*mus_surf_mvl/mxv
	.byte	W04
	.byte		        127*mus_surf_mvl/mxv
	.byte	W12
	.byte		        91*mus_surf_mvl/mxv
	.byte		N36   , Bn4 
	.byte	W02
	.byte		VOL   , 94*mus_surf_mvl/mxv
	.byte	W03
	.byte		        99*mus_surf_mvl/mxv
	.byte	W03
	.byte		        102*mus_surf_mvl/mxv
	.byte	W04
	.byte		        104*mus_surf_mvl/mxv
	.byte	W02
	.byte		        112*mus_surf_mvl/mxv
	.byte	W03
	.byte		        121*mus_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_surf_mvl/mxv
	.byte	W16
@ 004   ----------------------------------------
	.byte		        123*mus_surf_mvl/mxv
	.byte		N36   , As4 
	.byte	W05
	.byte		VOL   , 118*mus_surf_mvl/mxv
	.byte	W07
	.byte		        108*mus_surf_mvl/mxv
	.byte	W05
	.byte		        89*mus_surf_mvl/mxv
	.byte	W07
	.byte		        75*mus_surf_mvl/mxv
	.byte	W06
	.byte		        53*mus_surf_mvl/mxv
	.byte	W06
	.byte		        27*mus_surf_mvl/mxv
	.byte	W36
@ 005   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 124*mus_surf_mvl/mxv
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs4 , v104
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N15   , Gs4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W05
	.byte		        97*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte	W05
	.byte		        47*mus_surf_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte		VOICE , 45
	.byte	W12
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N06   , Gs3 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 45
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte		N36   , Fs3 , v072
	.byte	W06
	.byte		VOL   , 96*mus_surf_mvl/mxv
	.byte	W06
	.byte		        113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte	W18
	.byte		N36   , Fn3 , v076
	.byte	W36
@ 020   ----------------------------------------
	.byte		        Ds3 , v080
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte		VOL   , 72*mus_surf_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W06
	.byte		VOL   , 80*mus_surf_mvl/mxv
	.byte	W03
	.byte		        108*mus_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_surf_mvl/mxv
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N32   
	.byte	W21
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W03
	.byte		        97*mus_surf_mvl/mxv
	.byte	W03
	.byte		        66*mus_surf_mvl/mxv
	.byte	W03
	.byte		        43*mus_surf_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W18
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W06
	.byte		        96*mus_surf_mvl/mxv
	.byte	W06
	.byte		        64*mus_surf_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N36   , As2 , v076
	.byte	W36
	.byte		        Cn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W18
	.byte		VOL   , 118*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        53*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W06
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        101*mus_surf_mvl/mxv
	.byte	W05
	.byte		        74*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte	W05
	.byte		        53*mus_surf_mvl/mxv
	.byte	W07
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N30   , Fn3 
	.byte	W06
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        91*mus_surf_mvl/mxv
	.byte	W06
	.byte		        59*mus_surf_mvl/mxv
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cs4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	mus_surf_3_B1
mus_surf_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_surf_4:
	.byte	KEYSH , mus_surf_key+0
@ 000   ----------------------------------------
	.byte	W36
mus_surf_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-48
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N24   , Gs3 , v060
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte		VOL   , 123*mus_surf_mvl/mxv
	.byte		N32   , Fs3 
	.byte	W05
	.byte		VOL   , 118*mus_surf_mvl/mxv
	.byte	W07
	.byte		        108*mus_surf_mvl/mxv
	.byte	W05
	.byte		        89*mus_surf_mvl/mxv
	.byte	W07
	.byte		        75*mus_surf_mvl/mxv
	.byte	W06
	.byte		        53*mus_surf_mvl/mxv
	.byte	W06
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , Fs3 , v040
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 1
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn4 , v040
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
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 80
	.byte		N12   , An3 , v048
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W05
	.byte		        97*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte	W05
	.byte		        47*mus_surf_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N36   , Ds4 , v036
	.byte	W12
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte	W06
	.byte		        18*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N36   , Gs4 
	.byte	W12
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte	W06
	.byte		        18*mus_surf_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W12
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte	W06
	.byte		        18*mus_surf_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W12
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte	W06
	.byte		        18*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N36   , Fn4 
	.byte	W12
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte	W06
	.byte		        18*mus_surf_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W12
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte	W06
	.byte		        18*mus_surf_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N36   , Cs4 , v032
	.byte	W36
	.byte		        Cn4 
	.byte	W36
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W36
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 83
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N32   
	.byte	W18
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W06
	.byte		        96*mus_surf_mvl/mxv
	.byte	W06
	.byte		        64*mus_surf_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N32   
	.byte	W18
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W06
	.byte		        96*mus_surf_mvl/mxv
	.byte	W06
	.byte		        64*mus_surf_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W18
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W06
	.byte		        96*mus_surf_mvl/mxv
	.byte	W06
	.byte		        64*mus_surf_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , Fs3 , v048
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   
	.byte	W06
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        101*mus_surf_mvl/mxv
	.byte	W05
	.byte		        74*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte	W05
	.byte		        53*mus_surf_mvl/mxv
	.byte	W07
	.byte		        78*mus_surf_mvl/mxv
	.byte		N36   , Cs3 , v060
	.byte	W06
	.byte		VOL   , 88*mus_surf_mvl/mxv
	.byte	W06
	.byte		        99*mus_surf_mvl/mxv
	.byte	W05
	.byte		        120*mus_surf_mvl/mxv
	.byte	W07
	.byte		        127*mus_surf_mvl/mxv
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W06
	.byte		        94*mus_surf_mvl/mxv
	.byte	W06
	.byte		        70*mus_surf_mvl/mxv
	.byte	W06
	.byte		        47*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N32   , Fn3 
	.byte	W18
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte	W06
	.byte		        43*mus_surf_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_surf_4_B1
mus_surf_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_surf_5:
	.byte	KEYSH , mus_surf_key+0
@ 000   ----------------------------------------
	.byte	W36
mus_surf_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		N24   , Fn3 , v060
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 87
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 84
	.byte		N24   
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 87
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 123*mus_surf_mvl/mxv
	.byte		N32   
	.byte	W05
	.byte		VOL   , 118*mus_surf_mvl/mxv
	.byte	W07
	.byte		        108*mus_surf_mvl/mxv
	.byte	W05
	.byte		        89*mus_surf_mvl/mxv
	.byte	W07
	.byte		        75*mus_surf_mvl/mxv
	.byte	W06
	.byte		        53*mus_surf_mvl/mxv
	.byte	W06
	.byte		VOICE , 82
	.byte		VOL   , 27*mus_surf_mvl/mxv
	.byte	W03
	.byte		        127*mus_surf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N12   , Fs3 , v024
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 2
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v028
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
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOICE , 82
	.byte		N12   , An3 , v032
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W05
	.byte		        97*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte	W05
	.byte		        47*mus_surf_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N12   , Gs3 , v036
	.byte	W12
	.byte		VOICE , 90
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 18*mus_surf_mvl/mxv
	.byte	W06
	.byte		VOICE , 89
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		VOICE , 90
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 18*mus_surf_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		VOICE , 90
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 18*mus_surf_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W12
	.byte		VOICE , 90
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 18*mus_surf_mvl/mxv
	.byte	W06
	.byte		VOICE , 89
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		VOICE , 90
	.byte		VOL   , 107*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 18*mus_surf_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		VOICE , 90
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte	W06
	.byte		        42*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 18*mus_surf_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , As3 , v032
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		N12   , Gs3 
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Fs3 
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		BEND  , c_v+0
	.byte		N12   , Gs2 , v060
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
mus_surf_5_021:
	.byte		N12   , Cs3 , v060
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_surf_5_021
@ 023   ----------------------------------------
	.byte		N12   , Fn3 , v060
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 84
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W06
	.byte		        96*mus_surf_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 64*mus_surf_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W06
	.byte		        96*mus_surf_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 64*mus_surf_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_surf_mvl/mxv
	.byte	W06
	.byte		        96*mus_surf_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 64*mus_surf_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , Cs3 , v048
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N12   , An3 
	.byte	W06
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		VOICE , 86
	.byte		VOL   , 101*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 74*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte		N09   
	.byte	W05
	.byte		VOL   , 53*mus_surf_mvl/mxv
	.byte	W07
	.byte		VOICE , 82
	.byte		VOL   , 78*mus_surf_mvl/mxv
	.byte		N12   , An2 , v060
	.byte	W06
	.byte		VOL   , 88*mus_surf_mvl/mxv
	.byte	W06
	.byte		VOICE , 86
	.byte		VOL   , 99*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 120*mus_surf_mvl/mxv
	.byte	W07
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Gs3 
	.byte	W12
	.byte		VOICE , 86
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 94*mus_surf_mvl/mxv
	.byte	W06
	.byte		        70*mus_surf_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 47*mus_surf_mvl/mxv
	.byte	W06
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		N12   , Cs3 , v056
	.byte	W12
	.byte		VOICE , 86
	.byte		N12   , Cs3 , v060
	.byte	W06
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 43*mus_surf_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_surf_5_B1
mus_surf_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_surf_6:
	.byte	KEYSH , mus_surf_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 40
	.byte	W36
mus_surf_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Cs4 , v088
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
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs4 
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
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N06   , Cs5 , v096
	.byte	W24
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v056
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Fn5 , v056
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Fs5 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W06
@ 006   ----------------------------------------
	.byte	W36
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
@ 007   ----------------------------------------
	.byte	W36
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 86*mus_surf_mvl/mxv
	.byte		N36   , Fs2 , v064
	.byte	W05
	.byte		VOL   , 93*mus_surf_mvl/mxv
	.byte	W07
	.byte		        104*mus_surf_mvl/mxv
	.byte	W05
	.byte		        123*mus_surf_mvl/mxv
	.byte	W07
	.byte		        127*mus_surf_mvl/mxv
	.byte	W12
	.byte		        86*mus_surf_mvl/mxv
	.byte		N36   , An2 
	.byte	W05
	.byte		VOL   , 93*mus_surf_mvl/mxv
	.byte	W07
	.byte		        104*mus_surf_mvl/mxv
	.byte	W05
	.byte		        123*mus_surf_mvl/mxv
	.byte	W07
	.byte		        127*mus_surf_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		N72   , Gs2 
	.byte	W30
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte	W06
	.byte		        112*mus_surf_mvl/mxv
	.byte	W05
	.byte		        105*mus_surf_mvl/mxv
	.byte	W07
	.byte		        91*mus_surf_mvl/mxv
	.byte	W05
	.byte		        72*mus_surf_mvl/mxv
	.byte	W07
	.byte		        56*mus_surf_mvl/mxv
	.byte	W05
	.byte		        35*mus_surf_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte	W36
	.byte		        80*mus_surf_mvl/mxv
	.byte		N36   
	.byte	W06
	.byte		VOL   , 93*mus_surf_mvl/mxv
	.byte	W06
	.byte		        96*mus_surf_mvl/mxv
	.byte	W05
	.byte		        104*mus_surf_mvl/mxv
	.byte	W07
	.byte		        113*mus_surf_mvl/mxv
	.byte	W05
	.byte		        127*mus_surf_mvl/mxv
	.byte	W07
@ 011   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W05
	.byte		        97*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte	W05
	.byte		        47*mus_surf_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_surf_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N18   , Cs5 , v060
	.byte	W09
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Gs5 , v024
	.byte	W06
	.byte		        Fn5 , v068
	.byte	W06
	.byte		        Fn5 , v024
	.byte	W06
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		N18   , Ds5 , v060
	.byte	W09
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N06   , As4 , v068
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , As5 
	.byte	W06
	.byte		        As5 , v024
	.byte	W06
	.byte		        Fs5 , v068
	.byte	W06
	.byte		        Fs5 , v024
	.byte	W06
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W36
	.byte		VOICE , 48
	.byte		VOL   , 54*mus_surf_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N36   , Gs3 , v076
	.byte	W06
	.byte		VOL   , 75*mus_surf_mvl/mxv
	.byte	W06
	.byte		        89*mus_surf_mvl/mxv
	.byte	W06
	.byte		        101*mus_surf_mvl/mxv
	.byte	W06
	.byte		        113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        121*mus_surf_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        127*mus_surf_mvl/mxv
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 46
	.byte		N06   , Gs2 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 022   ----------------------------------------
mus_surf_6_022:
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_surf_6_023:
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_surf_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_surf_6_023
@ 028   ----------------------------------------
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		N06   , Fs3 , v052
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 030   ----------------------------------------
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
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N32   , Fs4 , v064
	.byte	W06
	.byte		VOL   , 113*mus_surf_mvl/mxv
	.byte	W06
	.byte		        101*mus_surf_mvl/mxv
	.byte	W05
	.byte		        74*mus_surf_mvl/mxv
	.byte	W07
	.byte		        64*mus_surf_mvl/mxv
	.byte	W05
	.byte		        53*mus_surf_mvl/mxv
	.byte	W07
	.byte		        127*mus_surf_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W12
	.byte		VOL   , 116*mus_surf_mvl/mxv
	.byte	W06
	.byte		        94*mus_surf_mvl/mxv
	.byte	W06
	.byte		        70*mus_surf_mvl/mxv
	.byte	W06
	.byte		        47*mus_surf_mvl/mxv
	.byte	W06
	.byte		        127*mus_surf_mvl/mxv
	.byte		N32   , Gs2 
	.byte	W18
	.byte		VOL   , 112*mus_surf_mvl/mxv
	.byte	W06
	.byte		        78*mus_surf_mvl/mxv
	.byte	W06
	.byte		        43*mus_surf_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_surf_6_B1
mus_surf_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_surf:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_surf_pri	@ Priority
	.byte	mus_surf_rev	@ Reverb.

	.word	mus_surf_grp

	.word	mus_surf_1
	.word	mus_surf_2
	.word	mus_surf_3
	.word	mus_surf_4
	.word	mus_surf_5
	.word	mus_surf_6

	.end
