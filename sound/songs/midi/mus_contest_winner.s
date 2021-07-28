	.include "MPlayDef.s"

	.equ	mus_contest_winner_grp, voicegroup085
	.equ	mus_contest_winner_pri, 0
	.equ	mus_contest_winner_rev, reverb_set+50
	.equ	mus_contest_winner_mvl, 100
	.equ	mus_contest_winner_key, 0
	.equ	mus_contest_winner_tbs, 1
	.equ	mus_contest_winner_exg, 1
	.equ	mus_contest_winner_cmp, 1

	.section .rodata
	.global	mus_contest_winner
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_contest_winner_1:
	.byte	KEYSH , mus_contest_winner_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_contest_winner_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*mus_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_contest_winner_1_B1:
@ 005   ----------------------------------------
mus_contest_winner_1_005:
	.byte		N02   , Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v036
	.byte	W08
	.byte		        Gn5 , v048
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v036
	.byte	W08
	.byte		        Gn5 , v048
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v036
	.byte	W08
	.byte		        Gn5 , v048
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v036
	.byte	W08
	.byte		        Gn5 , v048
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_winner_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_winner_1_005
@ 008   ----------------------------------------
	.byte		N02   , Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v036
	.byte	W08
	.byte		        Gn5 , v048
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v036
	.byte	W08
	.byte		        Gn5 , v048
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v036
	.byte	W08
	.byte		        Gn5 , v048
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v036
	.byte	W08
	.byte		        Gn5 , v056
	.byte	W08
	.byte	GOTO
	 .word	mus_contest_winner_1_B1
mus_contest_winner_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_contest_winner_2:
	.byte	KEYSH , mus_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*mus_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , An4 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
mus_contest_winner_2_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+16
	.byte		VOL   , 120*mus_contest_winner_mvl/mxv
	.byte		N04   , Fs4 , v052
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W24
	.byte		VOICE , 73
	.byte		N04   , Fs5 , v040
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Dn6 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N36   , An5 , v032
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 120*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        112*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        103*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        98*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        94*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        120*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		N04   , Bn5 
	.byte	W04
	.byte		N08   , An5 
	.byte	W08
	.byte		N48   , Gn5 
	.byte	W24
	.byte		MOD   , 5
	.byte		VOL   , 115*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        112*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        106*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        98*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        94*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        91*mus_contest_winner_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 120*mus_contest_winner_mvl/mxv
	.byte		N04   , En4 , v052
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W24
	.byte		VOICE , 73
	.byte		N04   , En5 , v040
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 114*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        110*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        106*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        100*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        96*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		        94*mus_contest_winner_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 120*mus_contest_winner_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W04
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N24   , En5 
	.byte	W24
	.byte		N16   , Cn6 
	.byte	W16
	.byte		N04   , As5 
	.byte	W08
	.byte	GOTO
	 .word	mus_contest_winner_2_B1
mus_contest_winner_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_contest_winner_3:
	.byte	KEYSH , mus_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_contest_winner_mvl/mxv
	.byte		N04   , Cn2 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N03   , Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		N04   , Cn2 , v064
	.byte	W08
	.byte		        Fn2 , v052
	.byte	W08
	.byte		        Cn2 , v064
	.byte	W08
@ 002   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W36
	.byte		N03   , Cs2 , v032
	.byte	W06
	.byte		        Cs2 , v048
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		N04   , Cs2 , v064
	.byte	W08
	.byte		        Fs2 , v052
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
@ 003   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N20   , An1 
	.byte	W48
	.byte		N04   , En2 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		N04   , An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
mus_contest_winner_3_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_contest_winner_3_B1
mus_contest_winner_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_contest_winner_4:
	.byte	KEYSH , mus_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_contest_winner_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   , Fn4 , v040
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N32   
	.byte	W12
	.byte		MOD   , 5
	.byte	W22
	.byte		        0
	.byte	W02
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W14
	.byte		MOD   , 5
	.byte	W22
	.byte		        0
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
mus_contest_winner_4_B1:
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 88*mus_contest_winner_mvl/mxv
	.byte		N04   , Fs4 , v040
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N04   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte	GOTO
	 .word	mus_contest_winner_4_B1
mus_contest_winner_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_contest_winner_5:
	.byte	KEYSH , mus_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_contest_winner_mvl/mxv
	.byte		N02   , Cn2 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N72   , Fn1 , v072
	.byte	W72
	.byte		N04   , Cn1 , v064
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N30   , Fs1 , v072
	.byte	W36
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N06   , Gn1 , v072
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , An1 , v072
	.byte	W36
	.byte		N03   , An1 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
mus_contest_winner_5_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 112*mus_contest_winner_mvl/mxv
	.byte		N08   , Dn2 , v072
	.byte	W16
	.byte		N04   , Dn2 , v056
	.byte	W08
	.byte		N08   , An1 
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N08   , Dn2 , v072
	.byte	W16
	.byte		N04   , Dn2 , v056
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N08   , Cn2 , v072
	.byte	W16
	.byte		N04   , Cn2 , v056
	.byte	W08
	.byte		N08   , An1 
	.byte	W16
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N08   , Cn2 , v072
	.byte	W16
	.byte		N04   , Cn2 , v056
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Bn1 , v072
	.byte	W16
	.byte		N04   , Bn1 , v056
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N08   , Bn1 , v072
	.byte	W16
	.byte		N04   , Bn1 , v056
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N08   , As1 , v072
	.byte	W16
	.byte		N04   , As1 , v056
	.byte	W08
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N08   , Cn2 , v072
	.byte	W16
	.byte		N04   , Cn2 , v056
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W16
	.byte		N04   , Cn2 
	.byte	W08
	.byte	GOTO
	 .word	mus_contest_winner_5_B1
mus_contest_winner_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_contest_winner_6:
	.byte	KEYSH , mus_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , An2 , v048
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An2 , v064
	.byte	W96
@ 003   ----------------------------------------
	.byte		N24   , An2 , v052
	.byte	W24
	.byte		        Gn2 , v044
	.byte	W24
	.byte		        An2 , v056
	.byte	W24
	.byte		        Gn2 , v044
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , An2 , v064
	.byte	W96
mus_contest_winner_6_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 98*mus_contest_winner_mvl/mxv
	.byte		N04   , Cn1 , v096
	.byte		N48   , An2 
	.byte	W16
	.byte		N04   , Cn1 , v080
	.byte	W08
	.byte		        En1 , v096
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W16
	.byte		        En1 , v076
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v096
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
@ 006   ----------------------------------------
mus_contest_winner_6_006:
	.byte		N04   , Cn1 , v096
	.byte	W16
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        En1 , v096
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W16
	.byte		        En1 , v076
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v096
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_winner_6_006
@ 008   ----------------------------------------
	.byte		N04   , Cn1 , v096
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        En1 , v096
	.byte	W16
	.byte		        En1 , v088
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
	.byte		        Cn1 , v088
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte	GOTO
	 .word	mus_contest_winner_6_B1
mus_contest_winner_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_contest_winner_7:
	.byte	KEYSH , mus_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_contest_winner_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		N02   , An3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N32   
	.byte	W12
	.byte		MOD   , 5
	.byte	W22
	.byte		        0
	.byte	W02
	.byte		N02   , An3 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N32   , As3 
	.byte	W14
	.byte		MOD   , 5
	.byte	W22
	.byte		        0
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
mus_contest_winner_7_B1:
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_contest_winner_mvl/mxv
	.byte		N04   , Fs3 , v052
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N60   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		MOD   , 5
	.byte	W36
	.byte		N04   , Cn4 
	.byte	W04
	.byte		N08   , Dn4 
	.byte	W08
	.byte		MOD   , 0
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N36   , As3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N04   , An3 
	.byte	W04
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N04   , Cn5 
	.byte	W08
	.byte	GOTO
	 .word	mus_contest_winner_7_B1
mus_contest_winner_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_contest_winner_8:
	.byte	KEYSH , mus_contest_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_contest_winner_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N04   , An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N04   , As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
mus_contest_winner_8_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 119*mus_contest_winner_mvl/mxv
	.byte		N04   , Dn4 , v052
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W24
	.byte		VOICE , 73
	.byte		N04   , An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N04   , Dn5 
	.byte	W04
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N48   
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOICE , 24
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W24
	.byte		VOICE , 73
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N04   , En4 
	.byte	W04
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   , Gn5 
	.byte	W16
	.byte		N04   , En5 
	.byte	W08
	.byte	GOTO
	 .word	mus_contest_winner_8_B1
mus_contest_winner_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_contest_winner:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_contest_winner_pri	@ Priority
	.byte	mus_contest_winner_rev	@ Reverb.

	.word	mus_contest_winner_grp

	.word	mus_contest_winner_1
	.word	mus_contest_winner_2
	.word	mus_contest_winner_3
	.word	mus_contest_winner_4
	.word	mus_contest_winner_5
	.word	mus_contest_winner_6
	.word	mus_contest_winner_7
	.word	mus_contest_winner_8

	.end
