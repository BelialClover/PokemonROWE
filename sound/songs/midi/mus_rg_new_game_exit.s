	.include "MPlayDef.s"

	.equ	mus_rg_new_game_exit_grp, voicegroup182
	.equ	mus_rg_new_game_exit_pri, 0
	.equ	mus_rg_new_game_exit_rev, reverb_set+50
	.equ	mus_rg_new_game_exit_mvl, 88
	.equ	mus_rg_new_game_exit_key, 0
	.equ	mus_rg_new_game_exit_tbs, 1
	.equ	mus_rg_new_game_exit_exg, 1
	.equ	mus_rg_new_game_exit_cmp, 1

	.section .rodata
	.global	mus_rg_new_game_exit
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_new_game_exit_1:
	.byte	KEYSH , mus_rg_new_game_exit_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_rg_new_game_exit_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 97*mus_rg_new_game_exit_mvl/mxv
	.byte	W24
	.byte		N06   , Gn3 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_new_game_exit_2:
	.byte	KEYSH , mus_rg_new_game_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_rg_new_game_exit_mvl/mxv
	.byte	W24
	.byte		N06   , Bn3 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_new_game_exit_3:
	.byte	KEYSH , mus_rg_new_game_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_rg_new_game_exit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs1 , v120
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_new_game_exit_4:
	.byte	KEYSH , mus_rg_new_game_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 97*mus_rg_new_game_exit_mvl/mxv
	.byte	W24
	.byte		N06   , Bn2 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_new_game_exit_5:
	.byte	KEYSH , mus_rg_new_game_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 125*mus_rg_new_game_exit_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W24
	.byte		N15   , Gn2 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_new_game_exit_6:
	.byte	KEYSH , mus_rg_new_game_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 73*mus_rg_new_game_exit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs1 , v120
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_new_game_exit_7:
	.byte	KEYSH , mus_rg_new_game_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 125*mus_rg_new_game_exit_mvl/mxv
	.byte		N03   , En1 , v120
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v120
	.byte		N48   , An2 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_new_game_exit:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_new_game_exit_pri	@ Priority
	.byte	mus_rg_new_game_exit_rev	@ Reverb.

	.word	mus_rg_new_game_exit_grp

	.word	mus_rg_new_game_exit_1
	.word	mus_rg_new_game_exit_2
	.word	mus_rg_new_game_exit_3
	.word	mus_rg_new_game_exit_4
	.word	mus_rg_new_game_exit_5
	.word	mus_rg_new_game_exit_6
	.word	mus_rg_new_game_exit_7

	.end
