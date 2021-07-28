	.include "MPlayDef.s"

	.equ	se_m_leer_grp, voicegroup128
	.equ	se_m_leer_pri, 4
	.equ	se_m_leer_rev, reverb_set+50
	.equ	se_m_leer_mvl, 110
	.equ	se_m_leer_key, 0
	.equ	se_m_leer_tbs, 1
	.equ	se_m_leer_exg, 1
	.equ	se_m_leer_cmp, 1

	.section .rodata
	.global	se_m_leer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_m_leer_1:
	.byte	KEYSH , se_m_leer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_m_leer_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 127*se_m_leer_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N02   , En3 , v124
	.byte	W02
	.byte		        As3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W01
	.byte		N03   , En3 , v092
	.byte	W05
@ 002   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N02   , En3 , v076
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		N02   , As3 
	.byte	W05
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , En3 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , En3 , v056
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N02   , As3 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , En3 , v032
	.byte	W02
@ 007   ----------------------------------------
	.byte	W06
@ 008   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N02   , En3 , v044
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		N02   , As3 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , En3 , v020
	.byte	W04
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_m_leer_2:
	.byte	KEYSH , se_m_leer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*se_m_leer_mvl/mxv
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_m_leer:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_leer_pri	@ Priority
	.byte	se_m_leer_rev	@ Reverb.

	.word	se_m_leer_grp

	.word	se_m_leer_1
	.word	se_m_leer_2

	.end
