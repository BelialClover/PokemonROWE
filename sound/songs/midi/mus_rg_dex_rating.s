	.include "MPlayDef.s"

	.equ	mus_rg_dex_rating_grp, voicegroup175
	.equ	mus_rg_dex_rating_pri, 5
	.equ	mus_rg_dex_rating_rev, reverb_set+50
	.equ	mus_rg_dex_rating_mvl, 70
	.equ	mus_rg_dex_rating_key, 0
	.equ	mus_rg_dex_rating_tbs, 1
	.equ	mus_rg_dex_rating_exg, 1
	.equ	mus_rg_dex_rating_cmp, 1

	.section .rodata
	.global	mus_rg_dex_rating
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_dex_rating_1:
	.byte	KEYSH , mus_rg_dex_rating_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 64*mus_rg_dex_rating_tbs/2
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_rg_dex_rating_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 74*mus_rg_dex_rating_tbs/2
	.byte		N02   , An3 , v127
	.byte	W02
	.byte		        An3 , v064
	.byte	W03
	.byte		        An3 , v127
	.byte	W02
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v127
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Gn3 , v127
	.byte	W02
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Fn3 , v127
	.byte	W02
	.byte		        Fn3 , v064
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        En3 , v127
	.byte	W02
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fn3 , v127
	.byte	W02
	.byte		        Fn3 , v064
	.byte	W03
	.byte		        An3 , v127
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		        An3 , v064
	.byte	W03
	.byte		N05   , Cn4 , v127
	.byte	W05
	.byte		N04   , Cn4 , v064
	.byte	W03
@ 005   ----------------------------------------
	.byte	W02
	.byte		N05   , En4 , v127
	.byte	W05
	.byte		N04   , En4 , v064
	.byte	W05
@ 006   ----------------------------------------
	.byte		        Fn3 , v127
	.byte	W05
	.byte		        Fn3 , v064
	.byte	W04
	.byte		N02   , Fn3 , v044
	.byte	W03
@ 007   ----------------------------------------
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_dex_rating_2:
	.byte	KEYSH , mus_rg_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_rg_dex_rating_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		PAN   , c_v+62
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Fn5 , v080
	.byte	W04
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N02   , En5 
	.byte	W05
	.byte		N05   , Dn5 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn5 
	.byte	W05
	.byte		N05   , As4 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W05
	.byte		        En5 
	.byte	W01
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		N10   , Fn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N10   , Gn5 
	.byte	W10
@ 006   ----------------------------------------
	.byte		N09   , Fn5 , v064
	.byte	W09
	.byte		N02   , Fn5 , v028
	.byte	W03
@ 007   ----------------------------------------
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_dex_rating_3:
	.byte	KEYSH , mus_rg_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_rg_dex_rating_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , Cn5 , v127
	.byte	W05
	.byte		N05   , Fn4 
	.byte	W05
	.byte		N02   , Cn5 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W05
	.byte		        An4 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W05
	.byte		        Fn4 
	.byte	W05
	.byte		        En4 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W12
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Cn5 
	.byte	W10
@ 006   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_dex_rating_4:
	.byte	KEYSH , mus_rg_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 93*mus_rg_dex_rating_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		        c_v-32
	.byte	W04
@ 001   ----------------------------------------
	.byte		N02   , Cn5 , v120
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N02   , Fn5 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N02   , An4 
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N02   , Cn5 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W04
	.byte		N02   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-1
	.byte		N02   , Fn4 , v112
	.byte	W01
@ 004   ----------------------------------------
	.byte	W04
	.byte		        An4 , v120
	.byte	W08
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Cn5 
	.byte	W10
@ 006   ----------------------------------------
	.byte		        Fn5 
	.byte	W02
	.byte		        Fn5 , v064
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Fn5 , v024
	.byte	W04
@ 007   ----------------------------------------
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_dex_rating_5:
	.byte	KEYSH , mus_rg_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_rg_dex_rating_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fn5 , v080
	.byte	W05
	.byte		N02   , En5 
	.byte	W05
	.byte		N05   , Dn5 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn5 
	.byte	W05
	.byte		N05   , As4 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        En5 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Fn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Gn5 
	.byte	W10
@ 006   ----------------------------------------
	.byte		N09   , Fn5 
	.byte	W09
	.byte		N02   , Fn5 , v044
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Fn5 , v024
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_dex_rating_6:
	.byte	KEYSH , mus_rg_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 118*mus_rg_dex_rating_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fn5 , v127
	.byte	W05
	.byte		N02   , En5 
	.byte	W05
	.byte		N05   , Dn5 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn5 
	.byte	W05
	.byte		N05   , As4 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        En5 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Fn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Gn5 
	.byte	W10
@ 006   ----------------------------------------
	.byte		N09   , Fn5 
	.byte	W09
	.byte		N02   , Fn5 , v064
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Fn5 , v028
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_dex_rating_7:
	.byte	KEYSH , mus_rg_dex_rating_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_rg_dex_rating_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Fs2 , v084
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W05
	.byte		        Fs2 , v084
	.byte	W03
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Fs2 , v064
	.byte	W05
	.byte		        Fs2 , v080
	.byte	W05
@ 003   ----------------------------------------
	.byte		        Fs2 , v064
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N04   , Fs2 , v072
	.byte	W05
	.byte		N02   , Fs2 , v044
	.byte	W03
@ 004   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N09   , Bn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N09   , Bn4 , v072
	.byte	W10
@ 006   ----------------------------------------
	.byte		N12   , Bn4 , v044
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_dex_rating:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_dex_rating_pri	@ Priority
	.byte	mus_rg_dex_rating_rev	@ Reverb.

	.word	mus_rg_dex_rating_grp

	.word	mus_rg_dex_rating_1
	.word	mus_rg_dex_rating_2
	.word	mus_rg_dex_rating_3
	.word	mus_rg_dex_rating_4
	.word	mus_rg_dex_rating_5
	.word	mus_rg_dex_rating_6
	.word	mus_rg_dex_rating_7

	.end
