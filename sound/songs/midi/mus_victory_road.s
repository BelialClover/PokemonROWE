	.include "MPlayDef.s"

	.equ	mus_victory_road_grp, voicegroup075
	.equ	mus_victory_road_pri, 0
	.equ	mus_victory_road_rev, reverb_set+50
	.equ	mus_victory_road_mvl, 76
	.equ	mus_victory_road_key, 0
	.equ	mus_victory_road_tbs, 1
	.equ	mus_victory_road_exg, 1
	.equ	mus_victory_road_cmp, 1

	.section .rodata
	.global	mus_victory_road
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_victory_road_1:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_victory_road_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*mus_victory_road_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_victory_road_1_001:
	.byte		N02   , Cn5 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Cn5 , v112
	.byte	W08
	.byte		        Cn5 , v088
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W04
	.byte		        Cn5 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_victory_road_1_002:
	.byte		N02   , Cn5 , v112
	.byte	W24
	.byte		N02   
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_001
@ 004   ----------------------------------------
	.byte		N02   , Cn5 , v112
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		VOICE , 126
	.byte		VOL   , 9*mus_victory_road_mvl/mxv
	.byte		N48   , Gn5 
	.byte	W05
	.byte		VOL   , 14*mus_victory_road_mvl/mxv
	.byte	W11
	.byte		        19*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        24*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        29*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        32*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        37*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        39*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        44*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        47*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        54*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        57*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        64*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        67*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        82*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        91*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        104*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        109*mus_victory_road_mvl/mxv
	.byte	W03
mus_victory_road_1_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 64*mus_victory_road_mvl/mxv
	.byte		N02   , Dn5 , v112
	.byte	W02
	.byte		VOL   , 49*mus_victory_road_mvl/mxv
	.byte	W06
	.byte		N02   , Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
@ 006   ----------------------------------------
mus_victory_road_1_006:
	.byte		N02   , Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Dn5 , v112
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_victory_road_1_007:
	.byte		N02   , Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Dn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
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
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_1_002
	.byte	GOTO
	 .word	mus_victory_road_1_B1
mus_victory_road_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_victory_road_2:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 14*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N48   , Ds4 , v108
	.byte	W05
	.byte		VOL   , 16*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        21*mus_victory_road_mvl/mxv
	.byte	W11
	.byte		        22*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        27*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        29*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        32*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        37*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        39*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        44*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        46*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        47*mus_victory_road_mvl/mxv
	.byte		N48   , En4 , v112
	.byte	W01
	.byte		VOL   , 52*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        54*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        59*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        64*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        69*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        71*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        76*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        77*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        79*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        89*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        92*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        94*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        96*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        99*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        101*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        106*mus_victory_road_mvl/mxv
	.byte	W05
	.byte		        111*mus_victory_road_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        106*mus_victory_road_mvl/mxv
	.byte		N08   , Fn4 
	.byte	W48
	.byte		N08   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		VOL   , 114*mus_victory_road_mvl/mxv
	.byte		N04   , Ds4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , En4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		VOL   , 116*mus_victory_road_mvl/mxv
	.byte		N08   , Fn4 
	.byte	W48
	.byte		N08   
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 77*mus_victory_road_mvl/mxv
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		VOICE , 48
	.byte		N04   , Cs2 , v108
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
mus_victory_road_2_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_victory_road_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N04   , Cs1 , v108
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Cs1 , v072
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 006   ----------------------------------------
mus_victory_road_2_006:
	.byte		N04   , Dn1 , v112
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Cs1 , v072
	.byte	W08
	.byte		        Cn1 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_2_006
@ 009   ----------------------------------------
mus_victory_road_2_009:
	.byte		N04   , Cs1 , v112
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Cs1 , v072
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Ds1 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_2_009
@ 012   ----------------------------------------
	.byte		N04   , Dn1 , v112
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		PAN   , c_v-44
	.byte		VOL   , 112*mus_victory_road_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 015   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-32
	.byte		VOL   , 102*mus_victory_road_mvl/mxv
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
	.byte		VOICE , 45
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
	.byte		        56
	.byte		PAN   , c_v-21
	.byte		VOL   , 96*mus_victory_road_mvl/mxv
	.byte		N08   , Gs5 
	.byte	W08
	.byte		N04   , Gn5 , v052
	.byte	W04
	.byte		        Fs5 
	.byte	W36
	.byte		N08   , Gs4 , v112
	.byte	W48
@ 027   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		N08   , Gs4 
	.byte	W48
	.byte		N08   
	.byte	W48
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N04   , En2 , v108
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	GOTO
	 .word	mus_victory_road_2_B1
mus_victory_road_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_victory_road_3:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 14*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N48   , Gn2 , v112
	.byte	W05
	.byte		VOL   , 16*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        21*mus_victory_road_mvl/mxv
	.byte	W11
	.byte		        22*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        27*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        29*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        32*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        37*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        39*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        44*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        46*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        47*mus_victory_road_mvl/mxv
	.byte		N48   , Fs2 
	.byte	W01
	.byte		VOL   , 52*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        54*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        59*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        64*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        69*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        71*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        76*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        77*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        79*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        89*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        92*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        94*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        96*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        99*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        101*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        106*mus_victory_road_mvl/mxv
	.byte	W05
	.byte		        111*mus_victory_road_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-22
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , Bn3 
	.byte	W16
	.byte		BEND  , c_v+5
	.byte	W08
@ 003   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+0
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 47
	.byte	W48
	.byte		        14
	.byte		N48   , Gs3 
	.byte	W48
mus_victory_road_3_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N36   , Cs3 , v108
	.byte	W24
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte	W04
	.byte		N04   , En3 , v112
	.byte	W08
	.byte		N48   , Gs3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 006   ----------------------------------------
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N20   , Bn3 
	.byte	W20
	.byte		N02   , An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W48
	.byte		MOD   , 6
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        An3 , v088
	.byte	W04
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N04   , Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N40   , Gs4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W16
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N24   , En4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N40   , Gs4 
	.byte	W40
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		MOD   , 6
	.byte		N40   , En4 
	.byte	W40
	.byte		N08   , Gs4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		N40   , Fs4 
	.byte	W40
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 99*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N08   , En5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N24   , En5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 112*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N06   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N40   , Cs4 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 121*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        116*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        112*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        107*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N04   , En4 
	.byte	W08
	.byte		N48   , Gs4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 119*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        116*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        112*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        111*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        104*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        101*mus_victory_road_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N40   , Ds4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 119*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        117*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        112*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        106*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N04   , An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W48
	.byte		MOD   , 7
	.byte		VOL   , 121*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        117*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        112*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        109*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        104*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        102*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        97*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        96*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        92*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        87*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        84*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        84*mus_victory_road_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 107*mus_victory_road_mvl/mxv
	.byte		N04   , An4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		MOD   , 7
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N02   , Dn5 , v064
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N08   , Cn4 , v112
	.byte	W08
@ 022   ----------------------------------------
	.byte		VOICE , 73
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N04   , En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N48   , Gs4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W04
	.byte		VOL   , 122*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        117*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        112*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        107*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        104*mus_victory_road_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W08
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N04   , An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N80   , Gs4 
	.byte	W32
	.byte		MOD   , 12
	.byte		VOL   , 119*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        117*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        114*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        112*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        109*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        106*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        104*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        102*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        99*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        97*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        96*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        94*mus_victory_road_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 107*mus_victory_road_mvl/mxv
	.byte		N04   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOL   , 119*mus_victory_road_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_victory_road_3_B1
mus_victory_road_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_victory_road_4:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 44*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N48   , Ds5 , v088
	.byte	W21
	.byte		VOL   , 46*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        47*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        52*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        54*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        59*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        62*mus_victory_road_mvl/mxv
	.byte	W05
	.byte		        69*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		N48   , En5 
	.byte	W01
	.byte		VOL   , 71*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        76*mus_victory_road_mvl/mxv
	.byte	W05
	.byte		        79*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        82*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        84*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        94*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        96*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        106*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        111*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        116*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        119*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        126*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        127*mus_victory_road_mvl/mxv
	.byte	W19
@ 001   ----------------------------------------
mus_victory_road_4_001:
	.byte		VOICE , 14
	.byte		VOL   , 112*mus_victory_road_mvl/mxv
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		VOL   , 112*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 116*mus_victory_road_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_4_001
@ 004   ----------------------------------------
	.byte		VOL   , 112*mus_victory_road_mvl/mxv
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_victory_road_mvl/mxv
	.byte		N04   , Gs4 , v108
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
mus_victory_road_4_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		VOL   , 79*mus_victory_road_mvl/mxv
	.byte		N04   , En2 , v108
	.byte	W16
	.byte		        Cs2 , v112
	.byte	W08
	.byte		N24   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N04   , Cs3 
	.byte	W16
	.byte		        Gs2 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N04   , Dn2 
	.byte	W16
	.byte		        An1 
	.byte	W08
	.byte		N24   , Fs2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N04   , An2 
	.byte	W16
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N04   , Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N24   , Gs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+31
	.byte		VOL   , 97*mus_victory_road_mvl/mxv
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Dn3 , v088
	.byte	W04
	.byte		N04   , Dn3 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+40
	.byte		VOL   , 57*mus_victory_road_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		N72   , Cs4 
	.byte	W24
	.byte		VOL   , 54*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        52*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        49*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        47*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        44*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        42*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        39*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        36*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        34*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        32*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        31*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        27*mus_victory_road_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		        57*mus_victory_road_mvl/mxv
	.byte		N04   , An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N24   , An3 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N40   , En4 
	.byte	W40
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N40   , Cs4 
	.byte	W40
	.byte		N08   , En4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N40   , Fs4 
	.byte	W40
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 72*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N22   , As4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOL   , 92*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N48   , En3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N04   , Bn2 
	.byte	W10
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 60
	.byte		N04   , Cs4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N02   , Fn4 , v064
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N08   , Ds3 , v112
	.byte	W08
@ 022   ----------------------------------------
	.byte		VOICE , 60
	.byte		N08   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N04   , En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N32   , Cs4 
	.byte	W32
	.byte		N24   , En4 
	.byte	W24
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOICE , 14
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 102*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 96*mus_victory_road_mvl/mxv
	.byte		N08   , Gs3 
	.byte	W48
	.byte		N08   
	.byte	W48
@ 029   ----------------------------------------
	.byte		VOL   , 77*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		N04   , Bn4 , v108
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte	GOTO
	 .word	mus_victory_road_4_B1
mus_victory_road_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_victory_road_5:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 94*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Ds3 , v112
	.byte	W07
	.byte		VOL   , 21*mus_victory_road_mvl/mxv
	.byte	W11
	.byte		        22*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        27*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        27*mus_victory_road_mvl/mxv
	.byte	W02
	.byte		        27*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        29*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        31*mus_victory_road_mvl/mxv
	.byte	W02
	.byte		        36*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        37*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        39*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        42*mus_victory_road_mvl/mxv
	.byte		N48   , En3 
	.byte	W02
	.byte		VOL   , 44*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        47*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        49*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        52*mus_victory_road_mvl/mxv
	.byte	W02
	.byte		        56*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        57*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        61*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        69*mus_victory_road_mvl/mxv
	.byte	W02
	.byte		        71*mus_victory_road_mvl/mxv
	.byte	W06
	.byte		        74*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        77*mus_victory_road_mvl/mxv
	.byte	W02
	.byte		        79*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        84*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        84*mus_victory_road_mvl/mxv
	.byte		N02   , Fn2 
	.byte	W02
	.byte		N02   
	.byte	W01
	.byte		VOL   , 16*mus_victory_road_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 106*mus_victory_road_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W48
	.byte		N24   
	.byte	W44
	.byte		N02   , Fn2 
	.byte	W02
	.byte		N02   
	.byte	W02
@ 002   ----------------------------------------
	.byte		N20   , Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N04   , Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N04   , Cn2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W48
	.byte		N24   
	.byte	W44
	.byte		N02   , Fn2 
	.byte	W02
	.byte		N02   
	.byte	W02
@ 004   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 77*mus_victory_road_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
	.byte		VOL   , 71*mus_victory_road_mvl/mxv
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
mus_victory_road_5_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-16
	.byte		VOL   , 94*mus_victory_road_mvl/mxv
	.byte		N02   , Cs2 , v108
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , Ds2 , v112
	.byte	W08
	.byte		        Cs2 , v072
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N02   , Cs2 , v112
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , Cs2 , v112
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 006   ----------------------------------------
mus_victory_road_5_006:
	.byte		PAN   , c_v-16
	.byte		N02   , Dn2 , v112
	.byte	W08
	.byte		        En2 , v072
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , En2 , v112
	.byte	W08
	.byte		        Dn2 , v072
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N02   , Dn2 , v112
	.byte	W08
	.byte		        En2 , v072
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , En2 , v112
	.byte	W08
	.byte		        Dn2 , v072
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N02   , Cs2 , v112
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , Cs2 , v112
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N02   , Cs2 , v112
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , Ds2 , v112
	.byte	W08
	.byte		        Cs2 , v072
	.byte	W08
	.byte		        Cn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_5_006
@ 009   ----------------------------------------
mus_victory_road_5_009:
	.byte		PAN   , c_v-16
	.byte		N02   , Cs2 , v112
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , Ds2 , v112
	.byte	W08
	.byte		        Cs2 , v072
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N02   , Cs2 , v112
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , Cs2 , v112
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_5_009
@ 012   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N02   , Dn2 , v112
	.byte	W08
	.byte		        En2 , v072
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N02   , En2 , v112
	.byte	W08
	.byte		        Dn2 , v072
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N02   , Dn2 , v112
	.byte	W08
	.byte		        En2 , v072
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 013   ----------------------------------------
	.byte		N84   
	.byte	W24
	.byte		VOL   , 124*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        119*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        114*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        109*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        107*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        102*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        97*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        94*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        91*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        86*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        82*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        77*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        71*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        127*mus_victory_road_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 014   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W24
	.byte		VOL   , 124*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        116*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        111*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        107*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        102*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        99*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        94*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        91*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        84*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        74*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        79*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        72*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        77*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        72*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        127*mus_victory_road_mvl/mxv
	.byte		N04   , Gn2 , v060
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W08
	.byte		        Gn2 , v112
	.byte	W08
@ 015   ----------------------------------------
	.byte		N84   , Cs2 
	.byte	W24
	.byte		VOL   , 119*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        116*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        112*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        109*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        107*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        104*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        101*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        96*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        92*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        87*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        84*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        79*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        74*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        71*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        69*mus_victory_road_mvl/mxv
	.byte	W05
	.byte		        127*mus_victory_road_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W24
	.byte		VOL   , 122*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        116*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        109*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        107*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        102*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        96*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        92*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        87*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        84*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        79*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        76*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        74*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        71*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        127*mus_victory_road_mvl/mxv
	.byte		N04   , Gn2 , v064
	.byte	W08
	.byte		        Gn2 , v080
	.byte	W08
	.byte		        Gn2 , v112
	.byte	W08
@ 017   ----------------------------------------
	.byte		N16   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N08   , Gs1 
	.byte	W16
	.byte		N16   , Gs1 , v127
	.byte	W16
@ 018   ----------------------------------------
mus_victory_road_5_018:
	.byte		N04   , Cs2 , v112
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W40
	.byte		        Gs1 , v088
	.byte	W16
	.byte		N16   , Gs1 , v112
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
mus_victory_road_5_019:
	.byte		N04   , Bn1 , v112
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W16
	.byte		        Fs1 , v084
	.byte	W16
	.byte		N16   , Fs1 , v112
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N04   , As1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W24
	.byte		        Fs1 
	.byte	W16
	.byte		        Fs1 , v084
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W16
	.byte		        As1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W16
	.byte		        En1 
	.byte	W08
	.byte		        An1 
	.byte	W40
	.byte		        Fs1 
	.byte	W08
	.byte		N16   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_5_019
@ 024   ----------------------------------------
	.byte		N04   , As1 , v112
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N16   , Fs1 
	.byte	W24
	.byte		N16   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N04   , An1 
	.byte	W16
	.byte		        En1 
	.byte	W08
	.byte		        An1 
	.byte	W40
	.byte		        Fs1 
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N12   , Bn1 , v124
	.byte	W16
@ 026   ----------------------------------------
	.byte		VOICE , 47
	.byte		N24   , Gs1 , v112
	.byte	W48
	.byte		N24   
	.byte	W44
	.byte		N02   , Gs2 
	.byte	W02
	.byte		N02   
	.byte	W02
@ 027   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N04   , Ds2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W48
	.byte		N24   
	.byte	W44
	.byte		N02   , Gs2 
	.byte	W02
	.byte		N02   
	.byte	W02
@ 029   ----------------------------------------
	.byte		VOL   , 99*mus_victory_road_mvl/mxv
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOICE , 48
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte	GOTO
	 .word	mus_victory_road_5_B1
mus_victory_road_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_victory_road_6:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 14*mus_victory_road_mvl/mxv
	.byte		N48   , Ds3 , v112
	.byte	W05
	.byte		VOL   , 16*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        21*mus_victory_road_mvl/mxv
	.byte	W11
	.byte		        22*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        27*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        29*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        32*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        37*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        39*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        44*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        46*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        47*mus_victory_road_mvl/mxv
	.byte		N48   , En3 
	.byte	W01
	.byte		VOL   , 52*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        54*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        59*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        64*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        69*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        71*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        76*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        77*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        79*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        89*mus_victory_road_mvl/mxv
	.byte	W08
	.byte		        92*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        94*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        96*mus_victory_road_mvl/mxv
	.byte	W01
	.byte		        99*mus_victory_road_mvl/mxv
	.byte	W03
	.byte		        101*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        106*mus_victory_road_mvl/mxv
	.byte	W05
	.byte		        111*mus_victory_road_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        67*mus_victory_road_mvl/mxv
	.byte		N04   , Fn3 
	.byte	W48
	.byte		N04   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N04   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W72
mus_victory_road_6_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 61*mus_victory_road_mvl/mxv
	.byte		N40   , Gs2 , v112
	.byte	W40
	.byte		N08   , En2 
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N40   , Fs2 
	.byte	W40
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N24   , An2 
	.byte	W24
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N40   , Cs3 
	.byte	W40
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N96   , An2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W16
	.byte		        En2 
	.byte	W08
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N40   , En3 
	.byte	W40
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N40   , An2 
	.byte	W40
	.byte		N04   , Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOL   , 62*mus_victory_road_mvl/mxv
	.byte	W24
	.byte		N04   , En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		VOL   , 79*mus_victory_road_mvl/mxv
	.byte		N02   , As3 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N04   , As3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 015   ----------------------------------------
	.byte		VOL   , 64*mus_victory_road_mvl/mxv
	.byte	W24
	.byte		N04   , En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 47*mus_victory_road_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 47*mus_victory_road_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 021   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 47*mus_victory_road_mvl/mxv
	.byte		N04   , En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N02   , Fn3 , v064
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W10
@ 022   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 47*mus_victory_road_mvl/mxv
	.byte		N02   , Gs3 , v112
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 025   ----------------------------------------
	.byte		VOICE , 87
	.byte		N16   
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N04   
	.byte	W48
	.byte		N04   
	.byte	W48
@ 027   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , Gn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N04   
	.byte	W48
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W72
	.byte	GOTO
	 .word	mus_victory_road_6_B1
mus_victory_road_6_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_victory_road_7:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_victory_road_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		N04   , Fn4 , v112
	.byte	W48
	.byte		N04   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N02   , Ds4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		N04   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W72
mus_victory_road_7_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 57*mus_victory_road_mvl/mxv
	.byte		N40   , En3 , v112
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		        0
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N48   , Gs3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
@ 006   ----------------------------------------
	.byte		        2
	.byte		N40   , Fs3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		        0
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N40   , Gs3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		        0
	.byte		N04   , En3 
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N96   , Dn3 
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-23
	.byte	W02
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W16
	.byte		        Gs2 
	.byte	W08
	.byte		N48   , En3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N40   , Cs4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		N04   , Cn4 
	.byte	W04
	.byte		MOD   , 0
	.byte		N04   , Cs4 
	.byte	W04
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N40   , Fs3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		        0
	.byte		N04   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 83
	.byte	W24
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		VOICE , 85
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOL   , 47*mus_victory_road_mvl/mxv
	.byte		N02   , Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 021   ----------------------------------------
	.byte		VOICE , 83
	.byte		MOD   , 6
	.byte		N04   , An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        2
	.byte		N08   , Bn4 
	.byte	W04
	.byte		MOD   , 6
	.byte	W20
@ 022   ----------------------------------------
	.byte		VOICE , 85
	.byte		MOD   , 2
	.byte		N02   , Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 025   ----------------------------------------
	.byte		VOICE , 83
	.byte		N16   , An3 
	.byte	W08
	.byte		MOD   , 12
	.byte	W08
	.byte		        2
	.byte		N04   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W08
	.byte		MOD   , 12
	.byte	W08
	.byte		        2
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		N04   
	.byte	W48
@ 027   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N02   , Cs4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		N04   
	.byte	W48
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W72
	.byte	GOTO
	 .word	mus_victory_road_7_B1
mus_victory_road_7_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_victory_road_8:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_victory_road_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_victory_road_8_001:
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_victory_road_8_002:
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_8_002
mus_victory_road_8_B1:
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W48
	.byte		N24   , An2 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte		N72   , An2 , v112
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_8_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_8_002
	.byte	GOTO
	 .word	mus_victory_road_8_B1
mus_victory_road_8_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_victory_road_9:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_victory_road_mvl/mxv
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_victory_road_mvl/mxv
	.byte		N14   , Fn1 
	.byte	W48
	.byte		N14   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W16
	.byte		N04   , Cn1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N14   , Fn1 
	.byte	W48
	.byte		N14   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N08   , Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W08
	.byte		N24   
	.byte	W24
mus_victory_road_9_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 52*mus_victory_road_mvl/mxv
	.byte		N36   , Cs4 , v108
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte	W04
	.byte		N04   , En4 , v112
	.byte	W08
	.byte		N48   , Gs4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
@ 006   ----------------------------------------
	.byte		        0
	.byte		N36   , Dn4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N20   , Bn4 
	.byte	W20
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N16   , An4 
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W48
	.byte		MOD   , 3
	.byte		VOL   , 52*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        47*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        47*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        44*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        41*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        37*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        34*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        32*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        29*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        24*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        22*mus_victory_road_mvl/mxv
	.byte	W04
	.byte		        19*mus_victory_road_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*mus_victory_road_mvl/mxv
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		N04   , An4 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W48
	.byte		MOD   , 3
	.byte	W48
@ 010   ----------------------------------------
	.byte		        0
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		        4
	.byte	W48
@ 012   ----------------------------------------
	.byte		        0
	.byte	W72
	.byte		VOICE , 84
	.byte		VOL   , 96*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W04
	.byte		        Cs1 , v096
	.byte	W04
	.byte		        Cs1 , v112
	.byte	W04
@ 013   ----------------------------------------
mus_victory_road_9_013:
	.byte		N84   , Cs1 , v112
	.byte	W88
	.byte		N04   , Cs2 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N24   , As1 
	.byte	W24
	.byte		N04   , Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_9_013
@ 016   ----------------------------------------
	.byte		N48   , Gn2 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N24   , As1 
	.byte	W24
	.byte		N04   , Cs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N04   , Gs1 
	.byte	W32
@ 018   ----------------------------------------
	.byte		VOL   , 96*mus_victory_road_mvl/mxv
	.byte		N04   , Cs2 
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N04   , Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 019   ----------------------------------------
mus_victory_road_9_019:
	.byte		N04   , Bn1 , v112
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
mus_victory_road_9_020:
	.byte		N04   , As1 , v112
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N24   , As1 
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
mus_victory_road_9_021:
	.byte		N04   , An1 , v112
	.byte	W16
	.byte		        En1 
	.byte	W08
	.byte		N24   , An1 
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cs2 
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N04   , Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_9_021
@ 026   ----------------------------------------
mus_victory_road_9_026:
	.byte		N04   , Gs1 , v112
	.byte	W48
	.byte		N04   
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N04   , Ds1 
	.byte	W08
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_road_9_026
@ 029   ----------------------------------------
	.byte		N04   , Gs1 , v112
	.byte	W24
	.byte		N04   
	.byte	W72
	.byte	GOTO
	 .word	mus_victory_road_9_B1
mus_victory_road_9_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_victory_road_10:
	.byte	KEYSH , mus_victory_road_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 119*mus_victory_road_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_victory_road_10_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-40
	.byte		VOL   , 84*mus_victory_road_mvl/mxv
	.byte	W48
	.byte		N04   , En3 , v112
	.byte	W16
	.byte		        Cs3 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_victory_road_mvl/mxv
	.byte		N96   , Cs3 , v088
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N96   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N96   , Cs3 , v092
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N48   , As3 
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N48   , Gn3 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N48   , Gs3 
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N48   , Ds3 , v112
	.byte	W48
@ 018   ----------------------------------------
	.byte		PAN   , c_v+32
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
	.byte	GOTO
	 .word	mus_victory_road_10_B1
mus_victory_road_10_B2:
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_victory_road:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_victory_road_pri	@ Priority
	.byte	mus_victory_road_rev	@ Reverb.

	.word	mus_victory_road_grp

	.word	mus_victory_road_1
	.word	mus_victory_road_2
	.word	mus_victory_road_3
	.word	mus_victory_road_4
	.word	mus_victory_road_5
	.word	mus_victory_road_6
	.word	mus_victory_road_7
	.word	mus_victory_road_8
	.word	mus_victory_road_9
	.word	mus_victory_road_10

	.end
