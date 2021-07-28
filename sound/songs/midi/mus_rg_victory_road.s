	.include "MPlayDef.s"

	.equ	mus_rg_victory_road_grp, voicegroup154
	.equ	mus_rg_victory_road_pri, 0
	.equ	mus_rg_victory_road_rev, reverb_set+50
	.equ	mus_rg_victory_road_mvl, 90
	.equ	mus_rg_victory_road_key, 0
	.equ	mus_rg_victory_road_tbs, 1
	.equ	mus_rg_victory_road_exg, 1
	.equ	mus_rg_victory_road_cmp, 1

	.section .rodata
	.global	mus_rg_victory_road
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_victory_road_1:
	.byte	KEYSH , mus_rg_victory_road_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_rg_victory_road_tbs/2
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En1 , v127
	.byte	W09
	.byte		MOD   , 14
	.byte	W15
@ 001   ----------------------------------------
	.byte		        0
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte		N24   , An1 , v064
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
mus_rg_victory_road_1_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
@ 004   ----------------------------------------
mus_rg_victory_road_1_004:
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte		N24   , An2 , v127
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
mus_rg_victory_road_1_005:
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte		N24   , As2 , v127
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_1_005
@ 010   ----------------------------------------
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N15   , En2 , v032
	.byte	W18
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte		N24   , Fn2 , v127
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_1_004
@ 013   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , An2 , v120
	.byte	W12
	.byte		MOD   , 7
	.byte	W84
@ 014   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N24   , As2 , v127
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
@ 015   ----------------------------------------
	.byte		        0
	.byte		TIE   , An2 , v120
	.byte	W12
	.byte		MOD   , 7
	.byte	W84
@ 016   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N48   , En2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
@ 018   ----------------------------------------
	.byte		        0
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte		N48   , Cn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte		N48   , Fn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte	GOTO
	 .word	mus_rg_victory_road_1_B1
mus_rg_victory_road_1_B2:
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_victory_road_2:
	.byte	KEYSH , mus_rg_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 112*mus_rg_victory_road_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N22   , En2 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N24   , An2 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		N21   , An2 , v020
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , An2 , v080
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		N21   , An2 , v020
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , An2 , v080
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		N21   , An2 , v020
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N09   , An2 , v080
	.byte	W09
	.byte		N12   , An2 , v020
	.byte	W15
	.byte		N24   , As2 , v080
	.byte	W09
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
mus_rg_victory_road_2_B1:
@ 003   ----------------------------------------
mus_rg_victory_road_2_003:
	.byte		MOD   , 0
	.byte		VOL   , 51*mus_rg_victory_road_mvl/mxv
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_victory_road_2_004:
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N24   , En3 , v080
	.byte	W09
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_2_003
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N24   , Fn3 , v080
	.byte	W09
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
mus_rg_victory_road_2_007:
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_2_007
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N24   , Gs2 , v080
	.byte	W09
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_2_004
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		N24   , Fn3 , v080
	.byte	W09
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , En3 , v076
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N48   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N48   , As2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_victory_road_2_B1
mus_rg_victory_road_2_B2:
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_victory_road_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_victory_road_3:
	.byte	KEYSH , mus_rg_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N24   , An2 , v127
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		N21   , An2 , v020
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		N21   , An2 , v020
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		N21   , An2 , v020
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N09   , An2 , v096
	.byte	W09
	.byte		N12   , An2 , v020
	.byte	W15
	.byte		N24   , As2 , v092
	.byte	W09
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
mus_rg_victory_road_3_B1:
@ 003   ----------------------------------------
mus_rg_victory_road_3_003:
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_victory_road_3_004:
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N24   , En3 , v080
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_3_003
@ 006   ----------------------------------------
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , Fn3 , v080
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_3_003
@ 010   ----------------------------------------
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N15   , An2 , v028
	.byte	W18
	.byte		N24   , Cs3 , v080
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_3_004
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		N24   , En3 , v080
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , An3 , v076
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 91*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        116*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 91*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        116*mus_rg_victory_road_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 91*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        116*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte		N48   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 91*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        116*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_victory_road_3_B1
mus_rg_victory_road_3_B2:
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_victory_road_4:
	.byte	KEYSH , mus_rg_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N24   , En2 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An1 , v096
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 95*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W18
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		N24   , An1 , v064
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W18
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		N24   
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W18
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		N09   , An1 , v096
	.byte	W24
	.byte		VOL   , 47*mus_rg_victory_road_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W03
	.byte		VOL   , 54*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 71*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_victory_road_mvl/mxv
	.byte	W09
mus_rg_victory_road_4_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 004   ----------------------------------------
mus_rg_victory_road_4_004:
	.byte	W72
	.byte		VOL   , 30*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        39*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        127*mus_rg_victory_road_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_4_004
@ 007   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_4_004
@ 009   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_4_004
@ 011   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_4_004
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
	.byte	GOTO
	 .word	mus_rg_victory_road_4_B1
mus_rg_victory_road_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_victory_road_5:
	.byte	KEYSH , mus_rg_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v120
	.byte	W24
@ 001   ----------------------------------------
mus_rg_victory_road_5_001:
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		N96   , An3 , v120
	.byte	W24
	.byte		VOL   , 112*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		        127*mus_rg_victory_road_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N24   , As2 
	.byte	W24
mus_rg_victory_road_5_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_5_001
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
	.byte	W72
	.byte		VOICE , 60
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v076
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte		TIE   , En3 , v120
	.byte	W12
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        39*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_victory_road_mvl/mxv
	.byte	W60
	.byte	W03
@ 014   ----------------------------------------
	.byte	W48
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte		N18   , Cn3 
	.byte	W18
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 015   ----------------------------------------
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte		TIE   , Fn3 
	.byte	W12
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        39*mus_rg_victory_road_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_victory_road_mvl/mxv
	.byte	W60
	.byte	W03
@ 016   ----------------------------------------
	.byte	W48
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 96*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N48   , An4 
	.byte	W24
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N48   , As4 
	.byte	W24
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_victory_road_5_B1
mus_rg_victory_road_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_victory_road_6:
	.byte	KEYSH , mus_rg_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N24   , En1 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		N18   , An1 , v120
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N15   , Fn1 
	.byte	W24
mus_rg_victory_road_6_B1:
@ 003   ----------------------------------------
mus_rg_victory_road_6_003:
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An1 , v127
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        An1 , v064
	.byte	W12
	.byte		N03   , En1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
@ 005   ----------------------------------------
mus_rg_victory_road_6_005:
	.byte		N09   , An1 , v120
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_rg_victory_road_6_006:
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		N03   , As1 , v084
	.byte	W03
	.byte		        As1 , v092
	.byte	W03
	.byte		        As1 , v100
	.byte	W03
	.byte		        As1 , v104
	.byte	W03
	.byte		        As1 , v108
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		        As1 , v116
	.byte	W03
	.byte		        As1 , v124
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        An1 , v064
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
@ 008   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N09   , An1 , v120
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N09   , An1 , v096
	.byte	W24
	.byte		        An1 , v064
	.byte	W12
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_6_003
@ 012   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        An1 , v064
	.byte	W12
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_road_6_003
@ 016   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		        An1 , v064
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        An1 , v064
	.byte	W12
	.byte		N03   , En1 , v120
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , En1 , v096
	.byte		N06   , En2 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N48   , An2 
	.byte	W12
	.byte		VOL   , 112*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N48   , An1 , v127
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N48   , Fn2 , v120
	.byte	W12
	.byte		VOL   , 112*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		PAN   , c_v-26
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		        As1 , v092
	.byte	W03
	.byte		        As1 , v100
	.byte	W03
	.byte		        As1 , v104
	.byte	W03
	.byte		        As1 , v108
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		        As1 , v116
	.byte	W03
	.byte		        As1 , v124
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_victory_road_6_B1
mus_rg_victory_road_6_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_victory_road_7:
	.byte	KEYSH , mus_rg_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		        101*mus_rg_victory_road_mvl/mxv
	.byte		N24   , As2 , v112
	.byte	W24
mus_rg_victory_road_7_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 1
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte		N09   , An3 , v104
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N24   , En4 , v104
	.byte	W06
	.byte		VOL   , 72*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        101*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        63*mus_rg_victory_road_mvl/mxv
	.byte		N09   , An3 , v108
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 , v092
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N24   , Fn4 , v104
	.byte	W06
	.byte		VOL   , 72*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        101*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte		N09   , An3 
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		N24   , En4 , v104
	.byte	W06
	.byte		VOL   , 72*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        101*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte		N09   , An3 
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		N24   , Cs4 , v104
	.byte	W06
	.byte		VOL   , 72*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        101*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte		N09   , An3 
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		N03   , Cn3 , v064
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 64*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N09   , En3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N09   , En3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N09   , En3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , En3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N09   , En3 , v064
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   , Cn3 , v064
	.byte	W06
	.byte		VOL   , 72*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        101*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*mus_rg_victory_road_mvl/mxv
	.byte		N09   , Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N09   , Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N09   , Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N09   , Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N09   , Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 85*mus_rg_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N48   , An4 , v112
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        47*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 88*mus_rg_victory_road_mvl/mxv
	.byte		N48   , An3 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        50*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_victory_road_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_rg_victory_road_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_rg_victory_road_mvl/mxv
	.byte		N48   , As4 , v112
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 80*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_victory_road_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_victory_road_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_victory_road_7_B1
mus_rg_victory_road_7_B2:
@ 019   ----------------------------------------
	.byte		VOL   , 32*mus_rg_victory_road_mvl/mxv
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_victory_road_8:
	.byte	KEYSH , mus_rg_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 84*mus_rg_victory_road_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , An2 , v120
	.byte	W48
	.byte		        Fs1 , v100
	.byte	W48
@ 002   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W03
mus_rg_victory_road_8_B1:
@ 003   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N03   , Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N03   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
@ 007   ----------------------------------------
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
@ 008   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte		N24   , Cs2 , v064
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v048
	.byte		N21   , En2 , v064
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N12   , Fs1 , v064
	.byte		N24   , Bn2 , v120
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Fs1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 011   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Fs1 , v104
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
@ 015   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 016   ----------------------------------------
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N03   , Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
@ 017   ----------------------------------------
	.byte		N36   , An2 , v120
	.byte	W36
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W48
	.byte		N03   , Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W03
	.byte		        Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v124
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_victory_road_8_B1
mus_rg_victory_road_8_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_victory_road:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_victory_road_pri	@ Priority
	.byte	mus_rg_victory_road_rev	@ Reverb.

	.word	mus_rg_victory_road_grp

	.word	mus_rg_victory_road_1
	.word	mus_rg_victory_road_2
	.word	mus_rg_victory_road_3
	.word	mus_rg_victory_road_4
	.word	mus_rg_victory_road_5
	.word	mus_rg_victory_road_6
	.word	mus_rg_victory_road_7
	.word	mus_rg_victory_road_8

	.end
