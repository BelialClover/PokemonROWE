	.include "MPlayDef.s"

	.equ	se_m_sand_attack_grp, voicegroup128
	.equ	se_m_sand_attack_pri, 4
	.equ	se_m_sand_attack_rev, reverb_set+50
	.equ	se_m_sand_attack_mvl, 110
	.equ	se_m_sand_attack_key, 0
	.equ	se_m_sand_attack_tbs, 1
	.equ	se_m_sand_attack_exg, 1
	.equ	se_m_sand_attack_cmp, 1

	.section .rodata
	.global	se_m_sand_attack
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_m_sand_attack_1:
	.byte	KEYSH , se_m_sand_attack_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_m_sand_attack_tbs/2
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_m_sand_attack_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn5 , v092
	.byte	W02
	.byte		        Cn5 
	.byte	W04
	.byte		VOICE , 36
	.byte		VOL   , 97*se_m_sand_attack_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N15   , Gn5 , v040
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 109*se_m_sand_attack_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 127*se_m_sand_attack_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		VOL   , 111*se_m_sand_attack_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 79*se_m_sand_attack_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 18*se_m_sand_attack_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v-10
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_m_sand_attack_2:
	.byte	KEYSH , se_m_sand_attack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 127*se_m_sand_attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		N01   
	.byte	W22
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_m_sand_attack:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_sand_attack_pri	@ Priority
	.byte	se_m_sand_attack_rev	@ Reverb.

	.word	se_m_sand_attack_grp

	.word	se_m_sand_attack_1
	.word	se_m_sand_attack_2

	.end
