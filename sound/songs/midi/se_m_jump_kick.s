	.include "MPlayDef.s"

	.equ	se_m_jump_kick_grp, voicegroup128
	.equ	se_m_jump_kick_pri, 4
	.equ	se_m_jump_kick_rev, reverb_set+50
	.equ	se_m_jump_kick_mvl, 110
	.equ	se_m_jump_kick_key, 0
	.equ	se_m_jump_kick_tbs, 1
	.equ	se_m_jump_kick_exg, 1
	.equ	se_m_jump_kick_cmp, 1

	.section .rodata
	.global	se_m_jump_kick
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_m_jump_kick_1:
	.byte	KEYSH , se_m_jump_kick_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*se_m_jump_kick_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_m_jump_kick_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N19   , Gn3 , v108
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 117*se_m_jump_kick_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 97*se_m_jump_kick_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 74*se_m_jump_kick_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		VOL   , 52*se_m_jump_kick_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 37*se_m_jump_kick_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 2
	.byte	W01
	.byte		VOL   , 16*se_m_jump_kick_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W08
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_m_jump_kick:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_jump_kick_pri	@ Priority
	.byte	se_m_jump_kick_rev	@ Reverb.

	.word	se_m_jump_kick_grp

	.word	se_m_jump_kick_1

	.end
