	.include "MPlayDef.s"

	.equ	mus_rg_teachy_tv_menu_grp, voicegroup186
	.equ	mus_rg_teachy_tv_menu_pri, 0
	.equ	mus_rg_teachy_tv_menu_rev, reverb_set+50
	.equ	mus_rg_teachy_tv_menu_mvl, 59
	.equ	mus_rg_teachy_tv_menu_key, 0
	.equ	mus_rg_teachy_tv_menu_tbs, 1
	.equ	mus_rg_teachy_tv_menu_exg, 1
	.equ	mus_rg_teachy_tv_menu_cmp, 1

	.section .rodata
	.global	mus_rg_teachy_tv_menu
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_teachy_tv_menu_1:
	.byte	KEYSH , mus_rg_teachy_tv_menu_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_rg_teachy_tv_menu_tbs/2
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_teachy_tv_menu_mvl/mxv
	.byte	W24
mus_rg_teachy_tv_menu_1_B1:
@ 001   ----------------------------------------
mus_rg_teachy_tv_menu_1_001:
	.byte		N06   , Cn2 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_teachy_tv_menu_1_001
	.byte	GOTO
	 .word	mus_rg_teachy_tv_menu_1_B1
mus_rg_teachy_tv_menu_1_B2:
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_teachy_tv_menu_2:
	.byte	KEYSH , mus_rg_teachy_tv_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 97*mus_rg_teachy_tv_menu_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
mus_rg_teachy_tv_menu_2_B1:
@ 001   ----------------------------------------
mus_rg_teachy_tv_menu_2_001:
	.byte	W12
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_teachy_tv_menu_2_001
	.byte	GOTO
	 .word	mus_rg_teachy_tv_menu_2_B1
mus_rg_teachy_tv_menu_2_B2:
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_teachy_tv_menu_3:
	.byte	KEYSH , mus_rg_teachy_tv_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 97*mus_rg_teachy_tv_menu_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W24
mus_rg_teachy_tv_menu_3_B1:
@ 001   ----------------------------------------
mus_rg_teachy_tv_menu_3_001:
	.byte		N06   , Cn2 , v048
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_teachy_tv_menu_3_001
	.byte	GOTO
	 .word	mus_rg_teachy_tv_menu_3_B1
mus_rg_teachy_tv_menu_3_B2:
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_teachy_tv_menu_4:
	.byte	KEYSH , mus_rg_teachy_tv_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_rg_teachy_tv_menu_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn4 , v120
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Gn4 
	.byte	W12
mus_rg_teachy_tv_menu_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn4 , v064
	.byte	W24
	.byte		BEND  , c_v+9
	.byte	W09
	.byte		        c_v-10
	.byte	W09
	.byte		        c_v+0
	.byte	W54
@ 002   ----------------------------------------
	.byte		        c_v+9
	.byte	W24
	.byte		        c_v-8
	.byte	W24
	.byte		        c_v+0
	.byte	W48
	.byte		EOT   
	.byte	GOTO
	 .word	mus_rg_teachy_tv_menu_4_B1
mus_rg_teachy_tv_menu_4_B2:
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_teachy_tv_menu:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_teachy_tv_menu_pri	@ Priority
	.byte	mus_rg_teachy_tv_menu_rev	@ Reverb.

	.word	mus_rg_teachy_tv_menu_grp

	.word	mus_rg_teachy_tv_menu_1
	.word	mus_rg_teachy_tv_menu_2
	.word	mus_rg_teachy_tv_menu_3
	.word	mus_rg_teachy_tv_menu_4

	.end
