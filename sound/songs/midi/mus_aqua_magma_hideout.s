	.include "MPlayDef.s"

	.equ	mus_aqua_magma_hideout_grp, voicegroup076
	.equ	mus_aqua_magma_hideout_pri, 0
	.equ	mus_aqua_magma_hideout_rev, reverb_set+50
	.equ	mus_aqua_magma_hideout_mvl, 84
	.equ	mus_aqua_magma_hideout_key, 0
	.equ	mus_aqua_magma_hideout_tbs, 1
	.equ	mus_aqua_magma_hideout_exg, 1
	.equ	mus_aqua_magma_hideout_cmp, 1

	.section .rodata
	.global	mus_aqua_magma_hideout
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_aqua_magma_hideout_1:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 118*mus_aqua_magma_hideout_tbs/2
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_aqua_magma_hideout_mvl/mxv
	.byte		N03   , En5 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOICE , 126
	.byte		N09   , Gn5 , v100
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		N09   , Gn5 
	.byte	W12
@ 001   ----------------------------------------
mus_aqua_magma_hideout_1_001:
	.byte		VOICE , 127
	.byte		N03   , En5 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOICE , 126
	.byte		N09   , Gn5 , v100
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , En5 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		N09   , Gn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_1_001
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_1_B1
mus_aqua_magma_hideout_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_aqua_magma_hideout_2:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_aqua_magma_hideout_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 2
	.byte	W96
@ 001   ----------------------------------------
mus_aqua_magma_hideout_2_001:
	.byte	W72
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		N18   , Fn5 
	.byte	W18
	.byte		TIE   , Cn5 
	.byte	W78
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Dn5 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W54
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N96   , Ds5 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_2_001
@ 018   ----------------------------------------
	.byte		N36   , Ds5 , v112
	.byte	W36
	.byte	W03
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N15   , Gn5 
	.byte	W15
	.byte		N03   , Fs5 
	.byte	W03
	.byte		N15   , Gn5 
	.byte	W15
	.byte		N03   , Fs5 
	.byte	W03
	.byte		N60   , Gn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W48
	.byte		N03   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_2_B1
mus_aqua_magma_hideout_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_aqua_magma_hideout_3:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		LFOS  , 44
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_aqua_magma_hideout_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v112
	.byte	W18
	.byte		N03   , Cn1 , v088
	.byte	W18
	.byte		N12   , Bn1 , v124
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W48
@ 001   ----------------------------------------
mus_aqua_magma_hideout_3_001:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte	W24
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 35
	.byte	W12
	.byte		N06   , Gn1 , v092
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_aqua_magma_hideout_3_002:
	.byte		VOICE , 36
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v112
	.byte	W18
	.byte		N03   , Cn1 , v088
	.byte	W18
	.byte		N12   , Bn1 , v124
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_002
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte	W24
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
@ 010   ----------------------------------------
mus_aqua_magma_hideout_3_010:
	.byte		VOICE , 36
	.byte		BEND  , c_v+0
	.byte		N12   , Fn1 , v112
	.byte	W18
	.byte		N03   , Fn1 , v088
	.byte	W18
	.byte		N12   , En2 , v124
	.byte	W06
	.byte		BEND  , c_v+32
	.byte	W06
	.byte		        c_v+0
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   , Fn1 , v088
	.byte	W24
	.byte		N03   , Fn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 35
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_010
@ 013   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   , Fn1 , v088
	.byte	W24
	.byte		N03   , Fn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W06
	.byte		N12   , En2 , v124
	.byte	W06
	.byte		BEND  , c_v+35
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_3_001
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_3_B1
mus_aqua_magma_hideout_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_aqua_magma_hideout_4:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_aqua_magma_hideout_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 2
	.byte	W96
@ 001   ----------------------------------------
mus_aqua_magma_hideout_4_001:
	.byte	W72
	.byte		N03   , Cn4 , v112
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N84   , Gs4 
	.byte	W78
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , Gs4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N18   , Cn5 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W30
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W54
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_4_001
@ 018   ----------------------------------------
	.byte		N96   , Cn5 , v112
	.byte	W96
@ 019   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_4_B1
mus_aqua_magma_hideout_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_aqua_magma_hideout_5:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 2
	.byte		VOL   , 64*mus_aqua_magma_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		MOD   , 30
	.byte		BEND  , c_v+0
	.byte		N03   , Bn1 , v092
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N06   , Bn1 , v092
	.byte	W06
	.byte		N03   , Cn2 , v084
	.byte	W06
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N02   , Cn2 , v112
	.byte	W04
	.byte		        Cn2 , v084
	.byte	W04
	.byte		        Cn2 , v096
	.byte	W04
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		N03   , Cn2 , v084
	.byte	W06
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		N03   , Cn2 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		N06   , Cn2 , v116
	.byte	W06
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N03   , Ds2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N48   , Gn2 , v112
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-62
	.byte	W04
@ 006   ----------------------------------------
	.byte		MOD   , 2
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
	.byte	W03
	.byte		VOL   , 47*mus_aqua_magma_hideout_mvl/mxv
	.byte	W92
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_5_B1
mus_aqua_magma_hideout_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_aqua_magma_hideout_6:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-61
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 2
	.byte		VOL   , 56*mus_aqua_magma_hideout_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_aqua_magma_hideout_6_001:
	.byte	W72
	.byte		N03   , An1 , v112
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 84
	.byte		N03   , Dn2 , v092
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		N03   , Ds2 , v080
	.byte	W06
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		N03   , Ds2 , v084
	.byte	W06
	.byte		N06   , Ds2 , v096
	.byte	W06
	.byte		N03   , Ds2 , v080
	.byte	W06
	.byte		N02   , Ds2 , v112
	.byte	W04
	.byte		        Ds2 , v084
	.byte	W04
	.byte		        Ds2 , v096
	.byte	W04
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N03   , Ds2 , v080
	.byte	W06
	.byte		N06   , Ds2 , v096
	.byte	W06
	.byte		N03   , Ds2 , v084
	.byte	W06
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		N03   , Ds2 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 80
	.byte		N03   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		N06   , Ds2 , v116
	.byte	W06
	.byte		N03   , Ds2 , v080
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N03   , Gn2 , v080
	.byte	W06
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N03   , An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N36   , Ds3 
	.byte	W36
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
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
	.byte		TIE   , As2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_6_001
@ 018   ----------------------------------------
	.byte		TIE   , As2 , v112
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_6_B1
mus_aqua_magma_hideout_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_aqua_magma_hideout_7:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 2
	.byte		VOL   , 56*mus_aqua_magma_hideout_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_aqua_magma_hideout_7_001:
	.byte	W72
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 
	.byte	W18
	.byte		N03   , Cn1 , v088
	.byte	W18
	.byte		N12   , Bn1 , v124
	.byte	W60
@ 005   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte	W24
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N36   , As3 
	.byte	W36
	.byte	W03
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
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
	.byte		TIE   , Ds3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_7_001
@ 018   ----------------------------------------
	.byte		TIE   , Ds3 , v112
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_7_B1
mus_aqua_magma_hideout_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_aqua_magma_hideout_8:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_aqua_magma_hideout_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_aqua_magma_hideout_8_001:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_aqua_magma_hideout_8_002:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_001
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
mus_aqua_magma_hideout_8_005:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        En1 , v104
	.byte	W09
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_002
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_8_001
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_8_B1
mus_aqua_magma_hideout_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_aqua_magma_hideout_9:
	.byte	KEYSH , mus_aqua_magma_hideout_key+0
mus_aqua_magma_hideout_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 2
	.byte		VOL   , 64*mus_aqua_magma_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N12   , Cn1 , v112
	.byte	W18
	.byte		N03   , Cn1 , v088
	.byte	W18
	.byte		N12   , Bn1 , v124
	.byte	W60
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W03
	.byte		VOICE , 82
	.byte	W09
	.byte		N12   , Cn1 , v088
	.byte	W24
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Gn1 , v092
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 002   ----------------------------------------
mus_aqua_magma_hideout_9_002:
	.byte		N12   , Cn1 , v112
	.byte	W18
	.byte		N03   , Cn1 , v088
	.byte	W18
	.byte		N12   , Bn1 , v124
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
mus_aqua_magma_hideout_9_003:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte	W24
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Gn1 , v092
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 49*mus_aqua_magma_hideout_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		N03   , Cn3 , v080
	.byte	W06
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		N03   , Cn3 , v080
	.byte	W06
	.byte		N02   , Cn3 , v112
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W04
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		N03   , Cn3 , v080
	.byte	W06
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		N03   , Cn3 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		N03   , Cn3 , v080
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N03   , Ds3 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N48   , Gn3 , v112
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-62
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 66*mus_aqua_magma_hideout_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N12   , Cn1 
	.byte	W18
	.byte		N03   , Cn1 , v088
	.byte	W18
	.byte		N12   , Bn1 , v124
	.byte	W60
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_002
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte	W24
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
@ 010   ----------------------------------------
mus_aqua_magma_hideout_9_010:
	.byte		N12   , Fn1 , v112
	.byte	W18
	.byte		N03   , Fn1 , v088
	.byte	W18
	.byte		N12   , En2 , v124
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   , Fn1 , v088
	.byte	W24
	.byte		N03   , Fn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_010
@ 013   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   , Fn1 , v088
	.byte	W24
	.byte		N03   , Fn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W06
	.byte		N12   , En2 , v124
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_aqua_magma_hideout_9_003
	.byte	GOTO
	 .word	mus_aqua_magma_hideout_9_B1
mus_aqua_magma_hideout_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_aqua_magma_hideout:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_aqua_magma_hideout_pri	@ Priority
	.byte	mus_aqua_magma_hideout_rev	@ Reverb.

	.word	mus_aqua_magma_hideout_grp

	.word	mus_aqua_magma_hideout_1
	.word	mus_aqua_magma_hideout_2
	.word	mus_aqua_magma_hideout_3
	.word	mus_aqua_magma_hideout_4
	.word	mus_aqua_magma_hideout_5
	.word	mus_aqua_magma_hideout_6
	.word	mus_aqua_magma_hideout_7
	.word	mus_aqua_magma_hideout_8
	.word	mus_aqua_magma_hideout_9

	.end
