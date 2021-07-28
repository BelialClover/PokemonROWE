	.include "MPlayDef.s"

	.equ	mus_game_corner_grp, voicegroup072
	.equ	mus_game_corner_pri, 0
	.equ	mus_game_corner_rev, reverb_set+50
	.equ	mus_game_corner_mvl, 72
	.equ	mus_game_corner_key, 0
	.equ	mus_game_corner_tbs, 1
	.equ	mus_game_corner_exg, 1
	.equ	mus_game_corner_cmp, 1

	.section .rodata
	.global	mus_game_corner
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_game_corner_1:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*mus_game_corner_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_game_corner_mvl/mxv
	.byte	W06
mus_game_corner_1_B1:
@ 001   ----------------------------------------
mus_game_corner_1_001:
	.byte		VOICE , 127
	.byte		N04   , En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		VOICE , 126
	.byte		N24   , Gs5 , v112
	.byte	W24
	.byte		VOICE , 127
	.byte		N04   , En5 
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		VOICE , 126
	.byte		N24   , Gs5 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_game_corner_1_002:
	.byte		VOICE , 127
	.byte		N04   , En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		VOICE , 126
	.byte		N24   , Gs5 , v096
	.byte	W24
	.byte		VOICE , 127
	.byte		N04   , En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		VOICE , 126
	.byte		N24   , Gs5 , v096
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 021   ----------------------------------------
	.byte		N04   , En5 , v112
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 030   ----------------------------------------
	.byte		VOICE , 127
	.byte		N04   , En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
@ 031   ----------------------------------------
mus_game_corner_1_031:
	.byte		N04   , En5 , v112
	.byte	W08
	.byte		        En5 , v092
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_031
@ 033   ----------------------------------------
mus_game_corner_1_033:
	.byte		N04   , En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W08
	.byte		        En5 , v092
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_033
@ 035   ----------------------------------------
	.byte		N04   , En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W08
	.byte		        En5 , v092
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
@ 036   ----------------------------------------
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
@ 037   ----------------------------------------
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W16
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W08
	.byte		        En5 , v092
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W08
	.byte		        En5 , v092
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_1_002
	.byte	GOTO
	 .word	mus_game_corner_1_B1
mus_game_corner_1_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_game_corner_2:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 96*mus_game_corner_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W06
mus_game_corner_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 92*mus_game_corner_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N16   , As1 , v112
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N08   , An4 
	.byte	W24
	.byte		        As4 , v084
	.byte	W08
	.byte		N24   , As1 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 53*mus_game_corner_mvl/mxv
	.byte		N88   , Gn3 
	.byte	W88
	.byte		N08   , Gs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N88   , As3 
	.byte	W88
	.byte		N08   , An3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
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
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 25*mus_game_corner_mvl/mxv
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 022   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N44   , Cn5 
	.byte	W22
	.byte		N04   , Ds4 
	.byte	W22
	.byte		        Bn4 
	.byte	W04
@ 024   ----------------------------------------
	.byte		N92   , As4 
	.byte	W92
	.byte		N04   , Bn4 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N04   , Cs5 
	.byte	W04
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N08   , Gn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N16   
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N44   , Cs5 
	.byte	W44
	.byte		N04   , Bn4 
	.byte	W04
@ 030   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N14   , Dn5 
	.byte	W14
	.byte		N10   , Cn5 
	.byte	W10
@ 032   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N44   , Fn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N48   , Cs5 
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 39*mus_game_corner_mvl/mxv
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N04   , Cn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W16
	.byte		        Gn5 
	.byte	W24
	.byte		TIE   , Cn6 
	.byte	W32
@ 039   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte		N08   , Dn6 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N04   , Bn5 
	.byte	W04
	.byte		N36   , As5 
	.byte	W36
	.byte		N08   , Gn5 
	.byte	W08
	.byte		        Gs5 
	.byte	W16
	.byte		N32   , As5 
	.byte	W32
@ 041   ----------------------------------------
	.byte		N08   , Gn5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		N40   , Dn6 
	.byte	W40
	.byte		N04   , Cn6 
	.byte	W08
	.byte		N16   , As5 
	.byte	W16
	.byte		N04   , Gn5 
	.byte	W08
@ 042   ----------------------------------------
	.byte		        An5 
	.byte	W04
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N04   , Fn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W16
	.byte		        Gs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Gn5 
	.byte	W16
	.byte		N32   , Gs5 
	.byte	W32
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N04   , As5 , v088
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		N16   , Gs5 , v112
	.byte	W16
	.byte		N04   , Fn5 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W16
	.byte		N24   , Gn5 
	.byte	W32
	.byte		N16   , Gs5 
	.byte	W24
	.byte		N16   
	.byte	W24
@ 045   ----------------------------------------
	.byte		N08   , An5 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N24   , As5 
	.byte	W32
	.byte		N16   , Bn5 
	.byte	W16
	.byte		N04   , Gs5 , v092
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 046   ----------------------------------------
	.byte		TIE   , Cn6 , v112
	.byte	W96
@ 047   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte		N04   , Dn6 , v092
	.byte	W04
	.byte		        Cn6 
	.byte	W04
@ 048   ----------------------------------------
	.byte		N92   , As5 
	.byte	W92
	.byte		N04   , Gn5 
	.byte	W04
@ 049   ----------------------------------------
	.byte		N88   , As5 
	.byte	W88
	.byte		N04   , As5 , v112
	.byte	W04
	.byte		        Bn5 
	.byte	W04
@ 050   ----------------------------------------
	.byte		VOL   , 36*mus_game_corner_mvl/mxv
	.byte		N72   , Ds6 
	.byte	W72
	.byte		N16   , Dn6 
	.byte	W16
	.byte		N08   , Ds6 
	.byte	W08
@ 051   ----------------------------------------
	.byte		VOL   , 41*mus_game_corner_mvl/mxv
	.byte		N04   , Bn5 
	.byte	W04
	.byte		N84   , As5 
	.byte	W84
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
@ 052   ----------------------------------------
	.byte		N88   , Fn5 
	.byte	W88
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
@ 053   ----------------------------------------
	.byte		N40   , As5 
	.byte	W40
	.byte		N04   , Bn5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		N48   , Dn6 
	.byte	W48
	.byte	GOTO
	 .word	mus_game_corner_2_B1
mus_game_corner_2_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_game_corner_3:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 124*mus_game_corner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
mus_game_corner_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 124*mus_game_corner_mvl/mxv
	.byte		N08   , Ds1 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        As0 
	.byte	W08
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , An0 
	.byte	W08
	.byte		N08   , As0 
	.byte	W08
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		N20   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   , As1 
	.byte	W32
	.byte		N16   , As0 
	.byte	W16
	.byte		N08   , Dn1 
	.byte	W08
@ 006   ----------------------------------------
mus_game_corner_3_006:
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_game_corner_3_007:
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W16
	.byte		        Gn1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_game_corner_3_008:
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_game_corner_3_009:
	.byte		N16   , Dn2 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_007
@ 012   ----------------------------------------
mus_game_corner_3_012:
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		N16   , En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_012
@ 021   ----------------------------------------
	.byte		VOL   , 127*mus_game_corner_mvl/mxv
	.byte		N08   , As1 , v112
	.byte	W24
	.byte		N72   , As0 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W72
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 023   ----------------------------------------
	.byte	W16
	.byte		N32   
	.byte	W32
	.byte		N48   , Gn2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N64   , Fn2 
	.byte	W64
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N04   , En2 , v084
	.byte	W08
@ 025   ----------------------------------------
	.byte		N88   , Ds2 , v112
	.byte	W88
	.byte		N04   , As1 
	.byte	W08
@ 026   ----------------------------------------
mus_game_corner_3_026:
	.byte		N72   , Fn2 , v112
	.byte	W72
	.byte		N04   , Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
mus_game_corner_3_027:
	.byte		N12   , As1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte		N12   , As1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N40   , Ds2 
	.byte	W40
	.byte		N08   , As1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N04   , As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N40   , En2 
	.byte	W40
	.byte		N04   , Cs2 
	.byte	W08
	.byte		N40   , Gn2 
	.byte	W40
	.byte		N04   , En2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N48   , Gs1 
	.byte	W48
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gs2 
	.byte	W16
	.byte		        Gs1 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W16
	.byte		N32   
	.byte	W32
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N60   , Dn2 
	.byte	W60
	.byte	W02
	.byte		N04   , Gn1 
	.byte	W10
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N04   , As1 , v084
	.byte	W08
@ 033   ----------------------------------------
	.byte		N12   , Ds2 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Ds2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_3_027
@ 036   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W16
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N16   , En2 
	.byte	W16
	.byte		N04   , Cs2 
	.byte	W08
	.byte		N24   , As1 
	.byte	W24
	.byte		N16   , En2 
	.byte	W16
	.byte		N04   , Cs2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N04   , As1 
	.byte	W08
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
	.byte	GOTO
	 .word	mus_game_corner_3_B1
mus_game_corner_3_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_game_corner_4:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_game_corner_mvl/mxv
	.byte		N02   , Fn3 , v112
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
mus_game_corner_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		N08   , Ds4 , v120
	.byte	W72
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Ds3 , v036
	.byte	W16
@ 002   ----------------------------------------
	.byte		        En4 , v112
	.byte	W08
	.byte		        En4 , v036
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Cs4 , v036
	.byte	W16
	.byte		        As3 , v112
	.byte	W08
	.byte		        As3 , v036
	.byte	W16
	.byte		        Gn3 , v112
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Cn4 , v036
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v036
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 1
	.byte	W16
	.byte		N32   , Dn4 , v112
	.byte	W32
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v036
	.byte	W16
	.byte		N20   , Ds4 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , En4 , v036
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        En4 , v036
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		VOL   , 94*mus_game_corner_mvl/mxv
	.byte		N08   , Fn4 , v036
	.byte	W16
	.byte		        As4 , v084
	.byte	W08
	.byte		VOL   , 113*mus_game_corner_mvl/mxv
	.byte		N24   , As2 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 90*mus_game_corner_mvl/mxv
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W48
	.byte		        As3 , v112
	.byte	W08
	.byte		        As3 , v036
	.byte	W16
@ 007   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W16
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W32
	.byte		N24   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N08   , As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOL   , 59*mus_game_corner_mvl/mxv
	.byte		N04   , As3 , v104
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        As3 , v072
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 , v064
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Cs4 , v104
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W04
	.byte		        As4 , v080
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 , v068
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        As4 , v080
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
@ 013   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As3 , v104
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        As3 , v072
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As3 , v068
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As3 , v064
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
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
	.byte		VOICE , 56
	.byte		VOL   , 113*mus_game_corner_mvl/mxv
	.byte	W16
	.byte		N04   , Gs3 , v112
	.byte	W04
	.byte		N08   , Gs3 , v036
	.byte	W28
	.byte		N16   , Gs3 , v112
	.byte	W16
	.byte		N08   , Gs3 , v036
	.byte	W08
	.byte		N20   , Gs3 , v112
	.byte	W24
@ 021   ----------------------------------------
	.byte		N08   , As3 
	.byte	W08
	.byte		N02   , An3 , v064
	.byte	W02
	.byte		        Gs3 , v068
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 , v064
	.byte	W80
	.byte	W02
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
	.byte		VOICE , 46
	.byte		VOL   , 92*mus_game_corner_mvl/mxv
	.byte	W80
	.byte		N04   , Cs5 , v112
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 030   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 92*mus_game_corner_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Ds5 , v072
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 , v112
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Ds5 , v072
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 , v112
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        As4 , v076
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        As4 , v076
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        As4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 , v112
	.byte	W08
	.byte		        Cn5 , v072
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        As4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 , v112
	.byte	W08
	.byte		        Cn5 , v072
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Gs4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 , v112
	.byte	W08
	.byte		        Cn5 , v072
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Gs4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 , v112
	.byte	W08
	.byte		        Cn5 , v072
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Gs4 , v076
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        As4 , v072
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Gs4 , v076
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        As4 , v072
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        As4 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        As4 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		        En4 , v112
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 , v112
	.byte	W08
	.byte		        As4 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 , v112
	.byte	W08
	.byte		        As4 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 108*mus_game_corner_mvl/mxv
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W92
@ 039   ----------------------------------------
	.byte	W16
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W28
	.byte		N16   , Gn3 , v112
	.byte	W16
	.byte		N08   , Gn3 , v036
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W04
	.byte		N08   , Fs3 , v036
	.byte	W20
@ 040   ----------------------------------------
	.byte		N04   , Fn3 , v112
	.byte	W04
	.byte		N08   , Fn3 , v036
	.byte	W92
@ 041   ----------------------------------------
	.byte	W16
	.byte		N04   , Fn3 , v112
	.byte	W04
	.byte		N08   , Fn3 , v036
	.byte	W28
	.byte		N16   , Fn3 , v112
	.byte	W16
	.byte		N08   , Fn3 , v036
	.byte	W08
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		N08   , En3 , v036
	.byte	W20
@ 042   ----------------------------------------
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		N08   , Ds3 , v036
	.byte	W92
@ 043   ----------------------------------------
	.byte	W16
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		N08   , Ds3 , v036
	.byte	W28
	.byte		N16   , Ds3 , v112
	.byte	W16
	.byte		N08   , Ds3 , v036
	.byte	W32
@ 044   ----------------------------------------
	.byte	W16
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N08   , Dn3 , v036
	.byte	W08
	.byte		N16   , Ds3 , v112
	.byte	W16
	.byte		N08   , Ds3 , v036
	.byte	W08
	.byte		N16   , Ds3 , v112
	.byte	W16
	.byte		N08   , Ds3 , v036
	.byte	W08
@ 045   ----------------------------------------
	.byte		N16   , Ds3 , v112
	.byte	W16
	.byte		N08   , Ds3 , v036
	.byte	W08
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		N08   , Ds3 , v036
	.byte	W12
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		N08   , Fn3 , v036
	.byte	W08
	.byte		N24   , Gs3 , v112
	.byte	W24
@ 046   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Gn3 , v052
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W20
	.byte		N04   , Gn3 , v088
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W20
	.byte		N04   , Fs3 , v088
	.byte	W04
	.byte		N08   , Fs3 , v036
	.byte	W20
@ 047   ----------------------------------------
	.byte		N04   , Gn3 , v088
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W12
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W28
	.byte		N16   , Gn3 , v112
	.byte	W16
	.byte		N08   , Gn3 , v036
	.byte	W08
	.byte		N16   , Fs3 , v112
	.byte	W16
	.byte		N08   , Fs3 , v036
	.byte	W08
@ 048   ----------------------------------------
	.byte		N04   , Fn3 , v112
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		N08   , Fn3 , v036
	.byte	W20
	.byte		N04   , En3 , v088
	.byte	W04
	.byte		N08   , En3 , v036
	.byte	W20
@ 049   ----------------------------------------
	.byte		N04   , Fn3 , v088
	.byte	W04
	.byte		N08   , Fn3 , v036
	.byte	W12
	.byte		N04   , Fn3 , v112
	.byte	W04
	.byte		N08   , Fn3 , v036
	.byte	W28
	.byte		N16   , Fn3 , v112
	.byte	W16
	.byte		N08   , Fn3 , v036
	.byte	W08
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N08   , En3 , v036
	.byte	W08
@ 050   ----------------------------------------
	.byte		N04   , As3 , v112
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W20
	.byte		N04   , As3 , v088
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W44
@ 051   ----------------------------------------
	.byte		N04   , As3 , v088
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W12
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W28
	.byte		N16   , As3 , v112
	.byte	W16
	.byte		N08   , As3 , v036
	.byte	W32
@ 052   ----------------------------------------
	.byte		N04   , As3 , v112
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W20
	.byte		N04   , As3 , v088
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W20
	.byte		N04   , An3 , v088
	.byte	W04
	.byte		N08   , An3 , v036
	.byte	W20
@ 053   ----------------------------------------
	.byte		N04   , As3 , v088
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W12
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W28
	.byte		N04   , As3 , v088
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W12
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		N08   , As3 , v036
	.byte	W28
	.byte	GOTO
	 .word	mus_game_corner_4_B1
mus_game_corner_4_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_game_corner_5:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-8
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 120*mus_game_corner_mvl/mxv
	.byte		N02   , As3 , v112
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
mus_game_corner_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_game_corner_mvl/mxv
	.byte		N08   , As4 , v120
	.byte	W08
	.byte		        As4 , v036
	.byte	W64
	.byte		        As3 , v112
	.byte	W08
	.byte		        As3 , v036
	.byte	W16
@ 002   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W08
	.byte		        Gs4 , v036
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W16
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v036
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v036
	.byte	W16
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_game_corner_mvl/mxv
	.byte	W64
	.byte		N04   , An4 , v076
	.byte	W32
@ 006   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_game_corner_mvl/mxv
	.byte	W16
	.byte		N08   , Gn4 , v112
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W48
	.byte		        As3 , v112
	.byte	W08
	.byte		        As3 , v036
	.byte	W16
@ 007   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W08
	.byte		        Gs4 , v036
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W16
	.byte		        Fs4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W04
	.byte		        As3 , v036
	.byte	W04
	.byte		N08   , Fn4 , v112
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N08   , Gn4 , v036
	.byte	W16
	.byte		N04   , Gs4 , v112
	.byte	W04
	.byte		N08   , Gs4 , v036
	.byte	W28
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N08   , Gs4 , v036
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As4 , v112
	.byte	W08
	.byte		        As4 , v036
	.byte	W08
	.byte		        Gs4 , v112
	.byte	W08
	.byte		        Gs4 , v036
	.byte	W16
	.byte		        Gn4 , v112
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N08   , Gn4 , v036
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		VOICE , 60
	.byte		VOL   , 110*mus_game_corner_mvl/mxv
	.byte		N04   , Dn4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W07
	.byte		VOICE , 60
	.byte	W01
@ 014   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W08
	.byte		N02   , Fs4 , v064
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Dn4 , v068
	.byte	W02
	.byte		        Cs4 
	.byte	W36
	.byte	W02
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		        As3 , v036
	.byte	W16
@ 015   ----------------------------------------
	.byte		VOL   , 103*mus_game_corner_mvl/mxv
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte		        En4 , v036
	.byte	W16
	.byte		        Gs4 , v104
	.byte	W08
	.byte		        Gs4 , v036
	.byte	W24
	.byte		N24   , Gs4 , v104
	.byte	W24
	.byte		N08   , Gs4 , v036
	.byte	W24
@ 017   ----------------------------------------
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N04   , Gs4 , v112
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N04   , Cn4 , v092
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N96   , As4 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 110*mus_game_corner_mvl/mxv
	.byte		N08   , As4 , v036
	.byte	W16
	.byte		N04   , Gs4 , v112
	.byte	W04
	.byte		N08   , Gs4 , v036
	.byte	W28
	.byte		N16   , Gs4 , v112
	.byte	W16
	.byte		N08   , Gs4 , v036
	.byte	W08
	.byte		N20   , Gs4 , v112
	.byte	W20
	.byte		N04   , Gs4 , v036
	.byte	W04
@ 021   ----------------------------------------
	.byte		N08   , As4 , v112
	.byte	W08
	.byte		N02   , An4 , v064
	.byte	W02
	.byte		        Gs4 , v068
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 , v064
	.byte	W80
	.byte	W02
@ 022   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 103*mus_game_corner_mvl/mxv
	.byte	W24
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N08   , As4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Ds4 , v036
	.byte	W24
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Fn4 , v036
	.byte	W24
	.byte		        As4 , v112
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N08   , Ds4 , v036
	.byte	W16
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        En4 , v036
	.byte	W24
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Fn4 , v036
	.byte	W24
	.byte		N16   , Fn4 , v112
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N24   , Dn5 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N40   , As4 
	.byte	W40
	.byte		N04   , Gn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N64   , As4 
	.byte	W64
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 24
	.byte		N40   , Ds4 
	.byte	W40
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		N08   , Gn4 , v036
	.byte	W20
	.byte		N04   , Gs3 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		N08   , Gn4 , v036
	.byte	W12
	.byte		N04   , Fs4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W04
	.byte		N08   , Fn4 , v036
	.byte	W12
	.byte		N04   , En4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W04
	.byte		N08   , Ds4 , v036
	.byte	W12
	.byte		N04   , Dn4 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		N08   , Cn4 , v036
	.byte	W12
	.byte		N04   , Dn4 , v112
	.byte	W08
@ 040   ----------------------------------------
	.byte		N40   , As3 
	.byte	W40
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W04
	.byte		N08   , Gs3 , v036
	.byte	W12
	.byte		N04   , As3 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		N16   , As3 , v112
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
@ 042   ----------------------------------------
	.byte		N40   , Gs3 , v112
	.byte	W40
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W12
	.byte		N04   , Gs3 , v112
	.byte	W04
	.byte		N08   , Gs3 , v036
	.byte	W20
	.byte		N04   , Fn3 , v112
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		N08   , Gn3 , v036
	.byte	W12
	.byte		N32   , Gs3 , v112
	.byte	W32
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N04   , As3 , v088
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N16   , Gs3 , v112
	.byte	W16
	.byte		N04   , Fn3 
	.byte	W04
	.byte		N08   , Fn3 , v036
	.byte	W04
@ 044   ----------------------------------------
	.byte	W16
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N08   , Gn3 , v036
	.byte	W08
	.byte		N16   , Gs3 , v112
	.byte	W16
	.byte		N08   , Gs3 , v036
	.byte	W08
	.byte		N16   , Gs3 , v112
	.byte	W16
	.byte		N08   , Gs3 , v036
	.byte	W08
@ 045   ----------------------------------------
	.byte		N16   , An3 , v112
	.byte	W16
	.byte		N08   , An3 , v036
	.byte	W08
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		N08   , An3 , v036
	.byte	W12
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N08   , As3 , v036
	.byte	W08
	.byte		N24   , Bn3 , v112
	.byte	W24
@ 046   ----------------------------------------
	.byte		N08   , Bn3 , v036
	.byte	W24
	.byte		N16   , Gs3 , v112
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W24
@ 047   ----------------------------------------
	.byte		N16   , Gs3 , v112
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Cn5 , v096
	.byte	W16
	.byte		N04   , As4 , v092
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N16   , Fn4 , v112
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Fn4 , v036
	.byte	W24
@ 049   ----------------------------------------
	.byte		N16   , Gn3 , v112
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N24   , As4 , v096
	.byte	W24
	.byte		N04   , Gs4 , v088
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 050   ----------------------------------------
	.byte		N16   , As4 , v096
	.byte	W16
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs4 , v036
	.byte	W08
	.byte		        Fs4 , v112
	.byte	W08
	.byte		        Fs4 , v036
	.byte	W24
	.byte		N16   , Fn4 , v112
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
@ 051   ----------------------------------------
	.byte		N24   , As4 , v096
	.byte	W24
	.byte		N16   , Gs4 , v112
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , Fs4 , v036
	.byte	W08
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 052   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 053   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N24   , Dn5 , v096
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_game_corner_mvl/mxv
	.byte		N08   , Gn4 , v112
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N08   , An4 
	.byte	W08
	.byte	GOTO
	 .word	mus_game_corner_5_B1
mus_game_corner_5_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_game_corner_6:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 64*mus_game_corner_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-64
	.byte	W02
mus_game_corner_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 64*mus_game_corner_mvl/mxv
	.byte		N08   , Gn2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W16
	.byte		N32   , Fn3 
	.byte	W32
	.byte		N08   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Gs3 
	.byte	W32
	.byte		N20   , As2 
	.byte	W20
	.byte		VOICE , 85
	.byte		N02   , Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
@ 006   ----------------------------------------
mus_game_corner_6_006:
	.byte		N02   , Gn3 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , As3 
	.byte	W16
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , As3 
	.byte	W16
	.byte		N02   , Gn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_game_corner_6_007:
	.byte		N02   , Gn3 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , As3 
	.byte	W16
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_game_corner_6_008:
	.byte		N02   , Gs3 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W16
	.byte		N02   , Fn3 
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W16
	.byte		N02   , Gs3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_game_corner_6_009:
	.byte		N02   , Dn4 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , As3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_game_corner_6_010:
	.byte		N02   , Gn3 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		N02   , Gn3 , v084
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , As3 
	.byte	W16
	.byte		N02   , Gn3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_008
@ 013   ----------------------------------------
	.byte		N02   , Dn4 , v112
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N04   , As3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_008
@ 021   ----------------------------------------
	.byte		N04   , Dn4 , v112
	.byte	W72
	.byte		VOICE , 80
	.byte		N04   , An2 
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
@ 022   ----------------------------------------
	.byte		VOL   , 55*mus_game_corner_mvl/mxv
	.byte		N96   , Ds3 
	.byte	W96
@ 023   ----------------------------------------
mus_game_corner_6_023:
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N64   , Dn3 
	.byte	W64
	.byte		N04   , As2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N88   , Cn3 
	.byte	W88
	.byte		N04   , As2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N88   , As2 
	.byte	W88
	.byte		N04   , Gn2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N64   , Fn3 
	.byte	W64
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N40   , Cn3 
	.byte	W40
	.byte		N04   , As2 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_6_023
@ 036   ----------------------------------------
	.byte		N60   , Dn3 , v112
	.byte	W60
	.byte	W02
	.byte		N10   , As2 
	.byte	W08
	.byte		N18   , Cn3 
	.byte	W16
	.byte		N10   , Cs3 
	.byte	W10
@ 037   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N04   , Ds3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N04   , Cs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W16
	.byte		N24   , As2 
	.byte	W32
	.byte		N16   , Cn3 
	.byte	W24
	.byte		N16   
	.byte	W24
@ 045   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N24   , Dn3 
	.byte	W32
	.byte		        Fn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Ds3 , v052
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 047   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		        Ds3 , v112
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
@ 048   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Dn3 , v048
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 049   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		        Dn3 , v112
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Fs3 , v048
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		        Fs3 , v112
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 053   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		        Fn3 , v112
	.byte	W32
	.byte		        Fn3 , v088
	.byte	W16
	.byte		        Fn3 , v112
	.byte	W32
	.byte	GOTO
	 .word	mus_game_corner_6_B1
mus_game_corner_6_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_game_corner_7:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_game_corner_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W06
mus_game_corner_7_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_game_corner_mvl/mxv
	.byte		N08   , Dn3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W16
	.byte		N32   , As3 
	.byte	W32
	.byte		N08   , Cn4 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Dn4 
	.byte	W32
	.byte		N20   , As1 
	.byte	W20
	.byte		VOICE , 84
	.byte		N02   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
@ 006   ----------------------------------------
mus_game_corner_7_006:
	.byte		N02   , Ds4 , v112
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_game_corner_7_007:
	.byte		N02   , En4 , v112
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W16
	.byte		N02   , En4 
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 , v076
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_game_corner_7_008:
	.byte		N02   , Fn4 , v112
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_game_corner_7_009:
	.byte		N02   , As4 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_game_corner_7_010:
	.byte		N02   , Ds4 , v112
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N02   , Ds4 , v084
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_008
@ 013   ----------------------------------------
	.byte		N02   , An4 , v112
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_7_008
@ 021   ----------------------------------------
	.byte		N04   , As4 , v112
	.byte	W72
	.byte		VOICE , 81
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 022   ----------------------------------------
	.byte		VOL   , 55*mus_game_corner_mvl/mxv
	.byte		N96   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N64   , Fn3 
	.byte	W64
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N88   , Ds3 
	.byte	W88
	.byte		N04   , Cn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N88   , Dn3 
	.byte	W88
	.byte		N04   , As2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N60   , As3 
	.byte	W60
	.byte	W02
	.byte		N04   , Gn3 
	.byte	W10
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N36   , Gn3 
	.byte	W40
	.byte		N04   , Ds3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N60   , As3 
	.byte	W60
	.byte	W02
	.byte		N10   , Gn3 
	.byte	W10
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_game_corner_mvl/mxv
	.byte		N24   , Gs1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_game_corner_mvl/mxv
	.byte		N16   
	.byte	W16
	.byte		N04   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Gs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N04   , Gn1 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , Fs1 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , En1 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N16   , Ds1 
	.byte	W16
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N04   , En1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W40
	.byte		N04   
	.byte	W08
@ 045   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte		N04   , Bn1 
	.byte	W24
	.byte		N08   , Fn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
@ 046   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Gs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 049   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N04   , Gn1 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , As1 
	.byte	W08
@ 050   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , Fs1 
	.byte	W08
@ 052   ----------------------------------------
	.byte		N16   , As1 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_game_corner_7_B1
mus_game_corner_7_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_game_corner_8:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_game_corner_mvl/mxv
	.byte	W06
mus_game_corner_8_B1:
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
	.byte		VOL   , 115*mus_game_corner_mvl/mxv
	.byte		N48   , An2 , v112
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N08   , En1 
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N08   , Cn1 
	.byte		N08   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
@ 022   ----------------------------------------
mus_game_corner_8_022:
	.byte		N04   , Cn1 , v112
	.byte	W48
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
mus_game_corner_8_023:
	.byte	W16
	.byte		N04   , Cn1 , v112
	.byte	W32
	.byte		        En1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_8_022
@ 025   ----------------------------------------
	.byte	W16
	.byte		N04   , Cn1 , v112
	.byte	W32
	.byte		        Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		        En1 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_8_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_8_022
@ 029   ----------------------------------------
	.byte	W16
	.byte		N04   , Cn1 , v112
	.byte	W32
	.byte		        Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOL   , 96*mus_game_corner_mvl/mxv
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
	.byte	W72
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	GOTO
	 .word	mus_game_corner_8_B1
mus_game_corner_8_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_game_corner_9:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_game_corner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
mus_game_corner_9_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N08   , As4 , v120
	.byte	W72
	.byte		        As3 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W32
@ 004   ----------------------------------------
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W32
	.byte		N08   , Ds4 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , En4 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W32
@ 006   ----------------------------------------
mus_game_corner_9_006:
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_game_corner_9_007:
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W16
	.byte		        Gn1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_game_corner_9_008:
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_game_corner_9_009:
	.byte		N16   , Dn2 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_007
@ 012   ----------------------------------------
mus_game_corner_9_012:
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		N16   , En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_9_012
@ 021   ----------------------------------------
	.byte		N08   , As1 , v112
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 48*mus_game_corner_mvl/mxv
	.byte	W24
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N08   , As4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W16
	.byte		        En4 
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 032   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N24   , Dn5 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N40   , As4 
	.byte	W40
	.byte		N04   , Gn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N64   , As4 
	.byte	W64
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 53*mus_game_corner_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N40   , Ds4 
	.byte	W40
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N40   , As3 
	.byte	W40
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N40   , Gs3 
	.byte	W40
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		N32   , Gs3 
	.byte	W32
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N04   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N04   , Fn3 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W16
	.byte		N24   , Gn3 
	.byte	W32
	.byte		N16   , Gs3 
	.byte	W24
	.byte		N16   
	.byte	W24
@ 045   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N24   , As3 
	.byte	W32
	.byte		        Bn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W32
@ 047   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N04   , As4 , v092
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N16   , Fn4 , v112
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W32
@ 049   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N24   , As4 
	.byte	W24
	.byte		N04   , Gs4 , v088
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 050   ----------------------------------------
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
@ 051   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 052   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 053   ----------------------------------------
	.byte		N48   , As4 
	.byte	W72
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N08   , An4 
	.byte	W08
	.byte	GOTO
	 .word	mus_game_corner_9_B1
mus_game_corner_9_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_game_corner_10:
	.byte	KEYSH , mus_game_corner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_game_corner_mvl/mxv
	.byte	W06
mus_game_corner_10_B1:
@ 001   ----------------------------------------
	.byte		N08   , As3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W16
	.byte		N32   , Gs3 
	.byte	W32
	.byte		N08   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , As3 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		        As5 , v068
	.byte	W32
@ 006   ----------------------------------------
	.byte		VOICE , 56
	.byte	W16
	.byte		N08   , As3 , v112
	.byte	W56
	.byte		        Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		        As3 
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W16
	.byte		N04   , Cn4 
	.byte	W32
	.byte		N24   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N72   , As3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		VOICE , 60
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N02   , An3 , v064
	.byte	W02
	.byte		        Gs3 , v068
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        Fn3 , v068
	.byte	W02
	.byte		        En3 
	.byte	W36
	.byte	W02
	.byte		N08   , Ds3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , As3 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		        Ds4 
	.byte	W32
	.byte		N24   , Cn4 
	.byte	W44
	.byte	W02
	.byte		        Dn4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W10
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W10
@ 018   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 56
	.byte	W16
	.byte		N04   , Cn4 
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N02   , Cs4 , v064
	.byte	W02
	.byte		        Cn4 , v068
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 , v064
	.byte	W80
	.byte	W02
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
	.byte		VOICE , 1
	.byte		N04   , Cn3 , v112
	.byte	W96
@ 039   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N04   , Bn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W16
	.byte		N24   , Gn2 
	.byte	W32
	.byte		N16   , Gs2 
	.byte	W24
	.byte		N16   
	.byte	W24
@ 045   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N24   , As2 
	.byte	W32
	.byte		        Dn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        Cn3 , v052
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 047   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		        Cn3 , v112
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N04   , As2 
	.byte	W08
	.byte		        As2 , v048
	.byte	W08
	.byte		        As2 , v088
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 049   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		        As2 , v112
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
@ 050   ----------------------------------------
mus_game_corner_10_050:
	.byte		N04   , Ds3 , v112
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		        Ds3 , v112
	.byte	W32
	.byte		N16   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_game_corner_10_050
@ 053   ----------------------------------------
	.byte		N04   , Dn3 , v088
	.byte	W16
	.byte		        Dn3 , v112
	.byte	W32
	.byte		        Dn3 , v088
	.byte	W16
	.byte		        Dn3 , v112
	.byte	W32
	.byte	GOTO
	 .word	mus_game_corner_10_B1
mus_game_corner_10_B2:
@ 054   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_game_corner:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_game_corner_pri	@ Priority
	.byte	mus_game_corner_rev	@ Reverb.

	.word	mus_game_corner_grp

	.word	mus_game_corner_1
	.word	mus_game_corner_2
	.word	mus_game_corner_3
	.word	mus_game_corner_4
	.word	mus_game_corner_5
	.word	mus_game_corner_6
	.word	mus_game_corner_7
	.word	mus_game_corner_8
	.word	mus_game_corner_9
	.word	mus_game_corner_10

	.end
