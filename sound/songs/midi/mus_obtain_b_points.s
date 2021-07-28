	.include "MPlayDef.s"

	.equ	mus_obtain_b_points_grp, voicegroup103
	.equ	mus_obtain_b_points_pri, 5
	.equ	mus_obtain_b_points_rev, reverb_set+50
	.equ	mus_obtain_b_points_mvl, 90
	.equ	mus_obtain_b_points_key, 0
	.equ	mus_obtain_b_points_tbs, 1
	.equ	mus_obtain_b_points_exg, 1
	.equ	mus_obtain_b_points_cmp, 1

	.section .rodata
	.global	mus_obtain_b_points
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_obtain_b_points_1:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_obtain_b_points_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Bn3 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 003   ----------------------------------------
	.byte	TEMPO , 118*mus_obtain_b_points_tbs/2
	.byte		MOD   , 4
	.byte		N32   , En5 
	.byte	W12
	.byte		VOL   , 112*mus_obtain_b_points_mvl/mxv
	.byte	W03
	.byte	TEMPO , 114*mus_obtain_b_points_tbs/2
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        80*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte	TEMPO , 106*mus_obtain_b_points_tbs/2
	.byte		        127*mus_obtain_b_points_mvl/mxv
	.byte		N02   , En4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		MOD   , 4
	.byte		N06   
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_obtain_b_points_2:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_obtain_b_points_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N04   , Bn4 , v100
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Bn3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , En4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , En4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Bn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , En4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Bn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Fs5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Ds5 
	.byte	W08
@ 003   ----------------------------------------
	.byte		MOD   , 4
	.byte		PAN   , c_v-32
	.byte		N04   , Bn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , En4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		N04   , Bn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   , An4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		MOD   , 3
	.byte		PAN   , c_v-32
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_obtain_b_points_3:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 101*mus_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , Fs1 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 002   ----------------------------------------
	.byte		N48   , Bn1 
	.byte	W12
	.byte		VOL   , 87*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 74*mus_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        60*mus_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        101*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 1
	.byte		N24   , An1 
	.byte	W12
	.byte		VOL   , 85*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 101*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 1
	.byte		N24   , Fs1 
	.byte	W12
	.byte		VOL   , 85*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 101*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 1
	.byte		N36   , En1 
	.byte	W12
	.byte		VOL   , 85*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 71*mus_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		        101*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 1
	.byte		N02   , Gs1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , En1 
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_obtain_b_points_4:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 96*mus_obtain_b_points_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , En3 , v100
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		MOD   , 4
	.byte		N32   , Bn4 
	.byte	W12
	.byte		VOL   , 80*mus_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        48*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        94*mus_obtain_b_points_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		MOD   , 4
	.byte		N06   
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_obtain_b_points_5:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 112*mus_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , Bn1 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N32   , En2 
	.byte	W36
	.byte		N02   , Gs2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , En1 
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_obtain_b_points_6:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 51
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_obtain_b_points_mvl/mxv
	.byte		PAN   , c_v-62
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 32*mus_obtain_b_points_mvl/mxv
	.byte	W12
	.byte		MOD   , 1
	.byte		VOL   , 64*mus_obtain_b_points_mvl/mxv
	.byte		N24   , Fs3 , v084
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 32*mus_obtain_b_points_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		MOD   , 1
	.byte		VOL   , 64*mus_obtain_b_points_mvl/mxv
	.byte		N32   , Gs2 , v088
	.byte	W12
	.byte		VOL   , 48*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        16*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        64*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 1
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , Gs2 , v100
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_obtain_b_points_7:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_obtain_b_points_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Bn3 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W08
	.byte		VOL   , 40*mus_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 36*mus_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		        30*mus_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		        22*mus_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		MOD   , 1
	.byte		VOL   , 48*mus_obtain_b_points_mvl/mxv
	.byte		N24   , Bn3 , v096
	.byte	W08
	.byte		VOL   , 43*mus_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 37*mus_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		        30*mus_obtain_b_points_mvl/mxv
	.byte	W04
	.byte		        20*mus_obtain_b_points_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		MOD   , 1
	.byte		VOL   , 48*mus_obtain_b_points_mvl/mxv
	.byte		N32   , En3 , v100
	.byte	W12
	.byte		VOL   , 32*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 24*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        16*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        9*mus_obtain_b_points_mvl/mxv
	.byte	W06
	.byte		        48*mus_obtain_b_points_mvl/mxv
	.byte		MOD   , 1
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_obtain_b_points_8:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_obtain_b_points_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
@ 002   ----------------------------------------
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_obtain_b_points_9:
	.byte	KEYSH , mus_obtain_b_points_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_obtain_b_points_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , An3 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 002   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v064
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N01   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N02   , Cn5 
	.byte	W04
	.byte		N01   , An3 , v048
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An3 , v064
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn5 , v080
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_obtain_b_points:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_obtain_b_points_pri	@ Priority
	.byte	mus_obtain_b_points_rev	@ Reverb.

	.word	mus_obtain_b_points_grp

	.word	mus_obtain_b_points_1
	.word	mus_obtain_b_points_2
	.word	mus_obtain_b_points_3
	.word	mus_obtain_b_points_4
	.word	mus_obtain_b_points_5
	.word	mus_obtain_b_points_6
	.word	mus_obtain_b_points_7
	.word	mus_obtain_b_points_8
	.word	mus_obtain_b_points_9

	.end
