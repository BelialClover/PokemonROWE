	.include "MPlayDef.s"

	.equ	mus_level_up_grp, voicegroup012
	.equ	mus_level_up_pri, 5
	.equ	mus_level_up_rev, reverb_set+50
	.equ	mus_level_up_mvl, 90
	.equ	mus_level_up_key, 0
	.equ	mus_level_up_tbs, 1
	.equ	mus_level_up_exg, 1
	.equ	mus_level_up_cmp, 1

	.section .rodata
	.global	mus_level_up
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_level_up_1:
	.byte	KEYSH , mus_level_up_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 174*mus_level_up_tbs/2
	.byte		VOICE , 46
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_level_up_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W08
	.byte		N04   , Bn3 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Gs4 
	.byte	W10
	.byte		MOD   , 5
	.byte	W54
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_level_up_2:
	.byte	KEYSH , mus_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_level_up_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N04   , En4 , v100
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N24   , Bn4 
	.byte	W10
	.byte		MOD   , 5
	.byte	W54
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_level_up_3:
	.byte	KEYSH , mus_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_level_up_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W08
	.byte		N04   , Gs3 , v068
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , En4 
	.byte	W10
	.byte		MOD   , 5
	.byte	W54
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_level_up_4:
	.byte	KEYSH , mus_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_level_up_mvl/mxv
	.byte	W08
	.byte		N04   , Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		N24   , Gs4 , v048
	.byte	W10
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 101*mus_level_up_mvl/mxv
	.byte	W03
	.byte		        68*mus_level_up_mvl/mxv
	.byte	W03
	.byte		        36*mus_level_up_mvl/mxv
	.byte	W03
	.byte		        15*mus_level_up_mvl/mxv
	.byte	W03
	.byte		        0*mus_level_up_mvl/mxv
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_level_up_5:
	.byte	KEYSH , mus_level_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_level_up_mvl/mxv
	.byte	W08
	.byte		N04   , En4 , v048
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		N24   , Bn4 , v048
	.byte	W10
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 101*mus_level_up_mvl/mxv
	.byte	W03
	.byte		        68*mus_level_up_mvl/mxv
	.byte	W03
	.byte		        36*mus_level_up_mvl/mxv
	.byte	W03
	.byte		        15*mus_level_up_mvl/mxv
	.byte	W03
	.byte		        0*mus_level_up_mvl/mxv
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_level_up:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_level_up_pri	@ Priority
	.byte	mus_level_up_rev	@ Reverb.

	.word	mus_level_up_grp

	.word	mus_level_up_1
	.word	mus_level_up_2
	.word	mus_level_up_3
	.word	mus_level_up_4
	.word	mus_level_up_5

	.end
