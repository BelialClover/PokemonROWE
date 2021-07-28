	.include "MPlayDef.s"

	.equ	mus_slots_win_grp, voicegroup012
	.equ	mus_slots_win_pri, 5
	.equ	mus_slots_win_rev, reverb_set+50
	.equ	mus_slots_win_mvl, 90
	.equ	mus_slots_win_key, 0
	.equ	mus_slots_win_tbs, 1
	.equ	mus_slots_win_exg, 1
	.equ	mus_slots_win_cmp, 1

	.section .rodata
	.global	mus_slots_win
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_slots_win_1:
	.byte	KEYSH , mus_slots_win_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_slots_win_tbs/2
	.byte	W09
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_slots_win_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N03   , Cs3 , v084
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_slots_win_2:
	.byte	KEYSH , mus_slots_win_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_slots_win_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Fs2 , v080
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_slots_win_3:
	.byte	KEYSH , mus_slots_win_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_slots_win_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W48
	.byte		N03   , Ds2 , v120
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Ds2 , v100
	.byte	W03
	.byte		N06   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		N24   , Fs2 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_slots_win_4:
	.byte	KEYSH , mus_slots_win_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 127*mus_slots_win_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fs5 , v040
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_slots_win_5:
	.byte	KEYSH , mus_slots_win_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 127*mus_slots_win_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , Fs3 , v052
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_slots_win_6:
	.byte	KEYSH , mus_slots_win_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 127*mus_slots_win_mvl/mxv
	.byte		N12   , Fs1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_slots_win_7:
	.byte	KEYSH , mus_slots_win_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_slots_win_mvl/mxv
	.byte		N06   , En1 , v100
	.byte		N72   , Bn2 , v092
	.byte	W24
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N09   , En1 , v100
	.byte		N24   , Bn2 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_slots_win:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_slots_win_pri	@ Priority
	.byte	mus_slots_win_rev	@ Reverb.

	.word	mus_slots_win_grp

	.word	mus_slots_win_1
	.word	mus_slots_win_2
	.word	mus_slots_win_3
	.word	mus_slots_win_4
	.word	mus_slots_win_5
	.word	mus_slots_win_6
	.word	mus_slots_win_7

	.end
