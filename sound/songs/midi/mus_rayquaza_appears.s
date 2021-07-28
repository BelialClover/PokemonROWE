	.include "MPlayDef.s"

	.equ	mus_rayquaza_appears_grp, voicegroup109
	.equ	mus_rayquaza_appears_pri, 0
	.equ	mus_rayquaza_appears_rev, reverb_set+50
	.equ	mus_rayquaza_appears_mvl, 90
	.equ	mus_rayquaza_appears_key, 0
	.equ	mus_rayquaza_appears_tbs, 1
	.equ	mus_rayquaza_appears_exg, 1
	.equ	mus_rayquaza_appears_cmp, 1

	.section .rodata
	.global	mus_rayquaza_appears
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rayquaza_appears_1:
	.byte	KEYSH , mus_rayquaza_appears_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_rayquaza_appears_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		TIE   , Dn4 , v100
	.byte	W60
	.byte		MOD   , 5
	.byte	W36
@ 001   ----------------------------------------
	.byte		        0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOL   , 109*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        106*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        102*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        99*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        96*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        92*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        89*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        85*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        84*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        80*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        78*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        75*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        68*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        67*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        61*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        54*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        54*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        51*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        44*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        43*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        39*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        36*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        32*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        26*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        23*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        19*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        13*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        12*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        9*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        2*mus_rayquaza_appears_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rayquaza_appears_2:
	.byte	KEYSH , mus_rayquaza_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , Dn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 009   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOL   , 109*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        106*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        102*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        99*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        96*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        92*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        89*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        85*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        84*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        80*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        78*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        75*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        68*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        67*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        61*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        54*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        54*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        51*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        44*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        43*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        39*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        36*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        32*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        26*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        23*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        19*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        13*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        12*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        9*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        2*mus_rayquaza_appears_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rayquaza_appears_3:
	.byte	KEYSH , mus_rayquaza_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		LFOS  , 38
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		N84   , En3 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte		MOD   , 1
	.byte	W72
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte		MOD   , 1
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte		MOD   , 1
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte		MOD   , 1
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte		MOD   , 1
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 109*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        106*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        102*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        99*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        96*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        92*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        89*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        85*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        84*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        80*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        78*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        75*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        68*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        67*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        61*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        54*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        54*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        51*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        44*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        43*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        39*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        36*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        32*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        26*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        23*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        19*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        13*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        12*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        9*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        2*mus_rayquaza_appears_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rayquaza_appears_4:
	.byte	KEYSH , mus_rayquaza_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , Gn2 , v120
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W48
	.byte		MOD   , 5
	.byte	W36
@ 001   ----------------------------------------
mus_rayquaza_appears_4_001:
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , An2 , v120
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        127*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , As2 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W48
	.byte		MOD   , 5
	.byte	W36
@ 003   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		N84   , Gn2 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W36
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte	W12
@ 004   ----------------------------------------
mus_rayquaza_appears_4_004:
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , Gn2 , v120
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W48
	.byte		MOD   , 5
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_4_004
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , An2 , v120
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W48
	.byte		MOD   , 5
	.byte	W36
@ 008   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , Gn2 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W84
@ 009   ----------------------------------------
	.byte		        127*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , An2 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W48
	.byte		MOD   , 5
	.byte	W36
@ 010   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		N96   , Gn2 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W48
	.byte		MOD   , 5
	.byte	W36
@ 011   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rayquaza_appears_mvl/mxv
	.byte		TIE   , Dn2 
	.byte	W12
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte	W48
	.byte		MOD   , 5
	.byte	W36
@ 012   ----------------------------------------
	.byte		VOL   , 109*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        106*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        102*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        99*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        96*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        92*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        89*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        85*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        84*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        80*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        78*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        75*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        68*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        67*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        61*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        54*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        54*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        51*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        44*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        43*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        39*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        36*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        32*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        26*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        23*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        19*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        13*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        12*mus_rayquaza_appears_mvl/mxv
	.byte	W04
	.byte		        9*mus_rayquaza_appears_mvl/mxv
	.byte	W02
	.byte		        2*mus_rayquaza_appears_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rayquaza_appears_5:
	.byte	KEYSH , mus_rayquaza_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_rayquaza_appears_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v052
	.byte	W12
@ 001   ----------------------------------------
mus_rayquaza_appears_5_001:
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_5_001
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_5_001
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N09   , Dn1 , v052
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N21   , Dn1 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rayquaza_appears_6:
	.byte	KEYSH , mus_rayquaza_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_rayquaza_appears_mvl/mxv
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
@ 001   ----------------------------------------
mus_rayquaza_appears_6_001:
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_6_001
@ 003   ----------------------------------------
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_6_001
@ 011   ----------------------------------------
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N21   , Dn1 , v064
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rayquaza_appears_7:
	.byte	KEYSH , mus_rayquaza_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 80*mus_rayquaza_appears_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N84   , En4 
	.byte	W84
@ 005   ----------------------------------------
mus_rayquaza_appears_7_005:
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rayquaza_appears_7_005
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
@ 011   ----------------------------------------
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W12
	.byte		VOL   , 64*mus_rayquaza_appears_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte		        48*mus_rayquaza_appears_mvl/mxv
	.byte	W12
	.byte		        32*mus_rayquaza_appears_mvl/mxv
	.byte	W12
	.byte		        16*mus_rayquaza_appears_mvl/mxv
	.byte	W24
	.byte		        2*mus_rayquaza_appears_mvl/mxv
	.byte	W48
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rayquaza_appears:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rayquaza_appears_pri	@ Priority
	.byte	mus_rayquaza_appears_rev	@ Reverb.

	.word	mus_rayquaza_appears_grp

	.word	mus_rayquaza_appears_1
	.word	mus_rayquaza_appears_2
	.word	mus_rayquaza_appears_3
	.word	mus_rayquaza_appears_4
	.word	mus_rayquaza_appears_5
	.word	mus_rayquaza_appears_6
	.word	mus_rayquaza_appears_7

	.end
