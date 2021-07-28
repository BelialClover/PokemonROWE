	.include "MPlayDef.s"

	.equ	mus_rg_hall_of_fame_grp, voicegroup145
	.equ	mus_rg_hall_of_fame_pri, 0
	.equ	mus_rg_hall_of_fame_rev, reverb_set+50
	.equ	mus_rg_hall_of_fame_mvl, 79
	.equ	mus_rg_hall_of_fame_key, 0
	.equ	mus_rg_hall_of_fame_tbs, 1
	.equ	mus_rg_hall_of_fame_exg, 1
	.equ	mus_rg_hall_of_fame_cmp, 1

	.section .rodata
	.global	mus_rg_hall_of_fame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_hall_of_fame_1:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*mus_rg_hall_of_fame_tbs/2
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 82*mus_rg_hall_of_fame_mvl/mxv
	.byte	W96
mus_rg_hall_of_fame_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N72   , Fn5 
	.byte	W72
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N92   , Bn5 , v127
	.byte	W92
	.byte	W01
	.byte		N03   , As5 , v120
	.byte	W03
@ 014   ----------------------------------------
	.byte		N90   , An5 , v127
	.byte	W90
	.byte		N03   , As5 , v120
	.byte	W03
	.byte		        Bn5 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N90   , Cn6 , v127
	.byte	W90
	.byte		N03   , Cs6 , v120
	.byte	W03
	.byte		        Dn6 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N36   , Ds6 , v127
	.byte	W36
	.byte		N32   , Dn6 , v120
	.byte	W32
	.byte	W01
	.byte		N03   , Cs6 , v108
	.byte	W03
	.byte		N24   , Cn6 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_1_B1
mus_rg_hall_of_fame_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_hall_of_fame_2:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_hall_of_fame_mvl/mxv
	.byte	W84
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
mus_rg_hall_of_fame_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_rg_hall_of_fame_mvl/mxv
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N30   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N03   , Dn4 , v088
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		N03   , Fs3 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , Gn4 , v092
	.byte	W06
	.byte		N06   , An3 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Dn4 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
@ 006   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W42
	.byte		N03   , Gn4 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v120
	.byte	W06
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N60   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
@ 010   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v120
	.byte	W06
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
@ 012   ----------------------------------------
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
@ 016   ----------------------------------------
	.byte		        0
	.byte		N03   , Gn4 , v044
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte		N24   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        7
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_2_B1
mus_rg_hall_of_fame_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_hall_of_fame_3:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 81*mus_rg_hall_of_fame_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte	W24
	.byte		        c_v+63
	.byte	W24
mus_rg_hall_of_fame_3_B1:
@ 001   ----------------------------------------
mus_rg_hall_of_fame_3_001:
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_3_001
@ 013   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N03   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_3_B1
mus_rg_hall_of_fame_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_hall_of_fame_4:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_rg_hall_of_fame_mvl/mxv
	.byte	W72
	.byte		BEND  , c_v+63
	.byte		N24   , Dn2 , v120
	.byte	W03
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-64
	.byte	W06
mus_rg_hall_of_fame_4_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , An1 , v120
	.byte	W12
@ 002   ----------------------------------------
mus_rg_hall_of_fame_4_002:
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_hall_of_fame_4_003:
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , An1 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_4_002
@ 005   ----------------------------------------
	.byte		N03   , Gn1 , v124
	.byte	W18
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , An1 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_4_003
@ 008   ----------------------------------------
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , An2 , v116
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N12   , An1 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , Gn2 , v116
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , An2 , v116
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , An1 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , An2 , v116
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v040
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Fn1 , v040
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , En1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
@ 016   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Ds1 , v052
	.byte	W12
	.byte		        Ds1 , v056
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N09   , Gn1 , v124
	.byte	W18
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+63
	.byte		N24   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v+63
	.byte		N24   , Dn2 , v127
	.byte	W03
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-64
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_4_B1
mus_rg_hall_of_fame_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_hall_of_fame_5:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*mus_rg_hall_of_fame_mvl/mxv
	.byte	W84
	.byte		N06   , Gn2 , v064
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
mus_rg_hall_of_fame_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 91*mus_rg_hall_of_fame_mvl/mxv
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N30   , Dn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N03   , Gn3 , v088
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		N03   , Cn3 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		N06   , Bn2 , v120
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , An3 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
@ 005   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn4 , v096
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		N12   , Dn4 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N03   , Cn4 , v096
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		N03   , Dn4 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 86*mus_rg_hall_of_fame_mvl/mxv
	.byte		N12   , An3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , An3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , An3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , En4 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , An3 
	.byte	W18
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 97*mus_rg_hall_of_fame_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
@ 014   ----------------------------------------
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
@ 016   ----------------------------------------
	.byte		        0
	.byte		N03   , Ds4 , v044
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N06   , An3 
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_5_B1
mus_rg_hall_of_fame_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_hall_of_fame_6:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 55*mus_rg_hall_of_fame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W84
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
mus_rg_hall_of_fame_6_B1:
@ 001   ----------------------------------------
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N30   , An3 
	.byte	W30
	.byte		N03   , Dn4 , v088
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		N03   , Fs3 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N03   , Gn4 , v092
	.byte	W06
	.byte		N06   , An3 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Dn4 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Fn4 , v084
	.byte	W03
	.byte		        Fs4 , v096
	.byte	W03
@ 009   ----------------------------------------
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v120
	.byte	W06
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N60   , An4 
	.byte	W60
@ 010   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Dn4 , v120
	.byte	W06
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
@ 011   ----------------------------------------
mus_rg_hall_of_fame_6_011:
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_6_011
@ 014   ----------------------------------------
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W60
@ 016   ----------------------------------------
	.byte		N03   , Gn4 , v044
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W09
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		        An4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_6_B1
mus_rg_hall_of_fame_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_hall_of_fame_7:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 118*mus_rg_hall_of_fame_mvl/mxv
	.byte		N06   , Cn2 , v120
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte		N24   , An2 
	.byte	W03
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
mus_rg_hall_of_fame_7_B1:
@ 001   ----------------------------------------
	.byte		N18   , Cn1 , v120
	.byte		N48   , Bn2 
	.byte	W18
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
@ 002   ----------------------------------------
mus_rg_hall_of_fame_7_002:
	.byte		N18   , Cn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_hall_of_fame_7_003:
	.byte		N18   , Cn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   , Cs1 , v064
	.byte	W03
	.byte		        Cs1 , v056
	.byte	W03
	.byte		N06   , Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_7_002
@ 009   ----------------------------------------
	.byte		N18   , Cn1 , v120
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N15   
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_7_003
@ 012   ----------------------------------------
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N36   
	.byte		N48   , Cs2 
	.byte	W36
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
	.byte		        Cs1 , v016
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
	.byte		        Cs1 , v016
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Cs1 
	.byte		N48   , An2 
	.byte	W12
	.byte		N12   , Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N12   , Cs1 , v016
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Cs1 , v032
	.byte	W12
	.byte		        Cs1 , v052
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v060
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte		N48   , Bn2 
	.byte	W03
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_7_B1
mus_rg_hall_of_fame_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_hall_of_fame_8:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 91*mus_rg_hall_of_fame_mvl/mxv
	.byte	W96
mus_rg_hall_of_fame_8_B1:
@ 001   ----------------------------------------
mus_rg_hall_of_fame_8_001:
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 004   ----------------------------------------
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_8_001
@ 013   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
@ 014   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
@ 016   ----------------------------------------
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_8_B1
mus_rg_hall_of_fame_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_hall_of_fame_9:
	.byte	KEYSH , mus_rg_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 73*mus_rg_hall_of_fame_mvl/mxv
	.byte	W96
mus_rg_hall_of_fame_9_B1:
@ 001   ----------------------------------------
mus_rg_hall_of_fame_9_001:
	.byte	W12
	.byte		N12   , Gn5 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn5 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_hall_of_fame_9_001
@ 013   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_hall_of_fame_9_B1
mus_rg_hall_of_fame_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_hall_of_fame:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_hall_of_fame_pri	@ Priority
	.byte	mus_rg_hall_of_fame_rev	@ Reverb.

	.word	mus_rg_hall_of_fame_grp

	.word	mus_rg_hall_of_fame_1
	.word	mus_rg_hall_of_fame_2
	.word	mus_rg_hall_of_fame_3
	.word	mus_rg_hall_of_fame_4
	.word	mus_rg_hall_of_fame_5
	.word	mus_rg_hall_of_fame_6
	.word	mus_rg_hall_of_fame_7
	.word	mus_rg_hall_of_fame_8
	.word	mus_rg_hall_of_fame_9

	.end
