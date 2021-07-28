	.include "MPlayDef.s"

	.equ	mus_rg_jigglypuff_grp, voicegroup135
	.equ	mus_rg_jigglypuff_pri, 5
	.equ	mus_rg_jigglypuff_rev, reverb_set+50
	.equ	mus_rg_jigglypuff_mvl, 68
	.equ	mus_rg_jigglypuff_key, 0
	.equ	mus_rg_jigglypuff_tbs, 1
	.equ	mus_rg_jigglypuff_exg, 1
	.equ	mus_rg_jigglypuff_cmp, 1

	.section .rodata
	.global	mus_rg_jigglypuff
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_jigglypuff_1:
	.byte	KEYSH , mus_rg_jigglypuff_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 146*mus_rg_jigglypuff_tbs/2
	.byte		VOICE , 21
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+2
	.byte		N52   , En5 , v100
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 32*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        14*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        6*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 20
	.byte	W06
	.byte		VOL   , 4*mus_rg_jigglypuff_mvl/mxv
	.byte	W04
	.byte		N12   , Bn5 
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte	W10
	.byte		N36   , Gs5 
	.byte	W08
	.byte		VOL   , 32*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 25*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        14*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        14*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        8*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        8*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		N48   , Fs5 
	.byte	W02
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte	W09
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 29*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        25*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        15*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        8*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        4*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		N12   , Gs5 
	.byte	W02
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte	W10
	.byte		N36   , An5 
	.byte	W08
	.byte		VOL   , 32*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 25*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        17*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        14*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        8*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		N48   , Gs5 
	.byte	W02
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte	W09
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 32*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        27*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        14*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 19
	.byte	W03
	.byte		VOL   , 12*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        8*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		N24   , Fs5 
	.byte	W02
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte	W09
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 21*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        14*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		N24   , Gs5 
	.byte	W02
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 21*mus_rg_jigglypuff_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		        12*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		N60   , En5 
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 32*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        25*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        17*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        14*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        10*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        4*mus_rg_jigglypuff_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_jigglypuff_2:
	.byte	KEYSH , mus_rg_jigglypuff_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_jigglypuff_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , En4 , v127
	.byte	W12
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        55*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        42*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        29*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 17*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        14*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 127*mus_rg_jigglypuff_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        42*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        12*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 8*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 127*mus_rg_jigglypuff_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        42*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 8
	.byte	W06
	.byte		        2
	.byte		VOL   , 127*mus_rg_jigglypuff_mvl/mxv
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W06
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		MOD   , 4
	.byte		VOL   , 64*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        42*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 8
	.byte	W06
@ 002   ----------------------------------------
	.byte		        2
	.byte		VOL   , 127*mus_rg_jigglypuff_mvl/mxv
	.byte		N48   , Gs4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        49*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        42*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 8
	.byte	W06
	.byte		        2
	.byte		VOL   , 127*mus_rg_jigglypuff_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W09
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 42*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		MOD   , 2
	.byte		VOL   , 127*mus_rg_jigglypuff_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W06
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        42*mus_rg_jigglypuff_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 21*mus_rg_jigglypuff_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 127*mus_rg_jigglypuff_mvl/mxv
	.byte		N68   , En4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        51*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        45*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        43*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		MOD   , 10
	.byte		VOL   , 40*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        36*mus_rg_jigglypuff_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        21*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        15*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        12*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_jigglypuff_mvl/mxv
	.byte	W03
	.byte		        4*mus_rg_jigglypuff_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W09
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_jigglypuff_3:
	.byte	KEYSH , mus_rg_jigglypuff_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 62
	.byte		BENDR , 12
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N48   , En4 , v032
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W24
@ 001   ----------------------------------------
	.byte		        0
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W24
@ 002   ----------------------------------------
	.byte		        0
	.byte	W06
	.byte		N48   , Gs4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte	W06
	.byte		N60   , En4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W36
	.byte		VOL   , 64*mus_rg_jigglypuff_mvl/mxv
	.byte	W12
	.byte		        42*mus_rg_jigglypuff_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte	W18
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_jigglypuff_4:
	.byte	KEYSH , mus_rg_jigglypuff_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 85*mus_rg_jigglypuff_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 62
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		N52   , En4 , v024
	.byte	W12
	.byte		MOD   , 3
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W14
	.byte		MOD   , 4
	.byte	W06
@ 001   ----------------------------------------
	.byte	W15
	.byte		        0
	.byte	W01
	.byte		N48   , Fs4 
	.byte	W14
	.byte		MOD   , 4
	.byte	W32
	.byte	W02
	.byte		N12   , Gs4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N36   , An4 
	.byte	W11
	.byte		MOD   , 4
	.byte	W09
@ 002   ----------------------------------------
	.byte	W16
	.byte		N48   , Gs4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W12
	.byte		        4
	.byte	W32
	.byte	W02
	.byte		N24   , Fs4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W22
	.byte		N24   , Gs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W16
	.byte		N48   , En4 
	.byte	W08
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 64*mus_rg_jigglypuff_mvl/mxv
	.byte	W12
	.byte		        43*mus_rg_jigglypuff_mvl/mxv
	.byte	W36
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_jigglypuff:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_jigglypuff_pri	@ Priority
	.byte	mus_rg_jigglypuff_rev	@ Reverb.

	.word	mus_rg_jigglypuff_grp

	.word	mus_rg_jigglypuff_1
	.word	mus_rg_jigglypuff_2
	.word	mus_rg_jigglypuff_3
	.word	mus_rg_jigglypuff_4

	.end
