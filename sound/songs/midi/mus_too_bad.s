	.include "MPlayDef.s"

	.equ	mus_too_bad_grp, voicegroup012
	.equ	mus_too_bad_pri, 5
	.equ	mus_too_bad_rev, reverb_set+50
	.equ	mus_too_bad_mvl, 90
	.equ	mus_too_bad_key, 0
	.equ	mus_too_bad_tbs, 1
	.equ	mus_too_bad_exg, 1
	.equ	mus_too_bad_cmp, 1

	.section .rodata
	.global	mus_too_bad
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_too_bad_1:
	.byte	KEYSH , mus_too_bad_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_too_bad_tbs/2
	.byte		VOL   , 127*mus_too_bad_mvl/mxv
	.byte	W09
	.byte		VOICE , 73
	.byte		PAN   , c_v+1
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W09
@ 001   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , Bn4 
	.byte	W09
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		        An3 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N60   , Dn4 
	.byte	W09
	.byte		MOD   , 32
	.byte	W21
	.byte		VOL   , 120*mus_too_bad_mvl/mxv
	.byte	W06
	.byte		        112*mus_too_bad_mvl/mxv
	.byte	W06
	.byte		        104*mus_too_bad_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        88*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        64*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        44*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        20*mus_too_bad_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_too_bad_2:
	.byte	KEYSH , mus_too_bad_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_too_bad_mvl/mxv
	.byte	W09
	.byte		VOICE , 73
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W09
	.byte		        Gn3 
	.byte	W15
	.byte		        En4 
	.byte	W09
	.byte		        En3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W12
	.byte		MOD   , 32
	.byte	W21
	.byte		VOL   , 120*mus_too_bad_mvl/mxv
	.byte	W06
	.byte		        112*mus_too_bad_mvl/mxv
	.byte	W06
	.byte		        104*mus_too_bad_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        88*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        64*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        44*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        20*mus_too_bad_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_too_bad_3:
	.byte	KEYSH , mus_too_bad_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_too_bad_mvl/mxv
	.byte		N09   , Dn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N60   , Dn2 
	.byte	W32
	.byte	W01
	.byte		VOL   , 120*mus_too_bad_mvl/mxv
	.byte	W06
	.byte		        112*mus_too_bad_mvl/mxv
	.byte	W06
	.byte		        104*mus_too_bad_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        88*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        64*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        44*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		        20*mus_too_bad_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_too_bad_4:
	.byte	KEYSH , mus_too_bad_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 127*mus_too_bad_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N06   , Bn5 , v052
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		        An5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_too_bad_5:
	.byte	KEYSH , mus_too_bad_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_too_bad_mvl/mxv
	.byte	W03
	.byte		N03   , En3 , v064
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_too_bad:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_too_bad_pri	@ Priority
	.byte	mus_too_bad_rev	@ Reverb.

	.word	mus_too_bad_grp

	.word	mus_too_bad_1
	.word	mus_too_bad_2
	.word	mus_too_bad_3
	.word	mus_too_bad_4
	.word	mus_too_bad_5

	.end
