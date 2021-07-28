	.include "MPlayDef.s"

	.equ	se_m_scratch_grp, voicegroup128
	.equ	se_m_scratch_pri, 4
	.equ	se_m_scratch_rev, reverb_set+50
	.equ	se_m_scratch_mvl, 110
	.equ	se_m_scratch_key, 0
	.equ	se_m_scratch_tbs, 1
	.equ	se_m_scratch_exg, 1
	.equ	se_m_scratch_cmp, 1

	.section .rodata
	.global	se_m_scratch
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_m_scratch_1:
	.byte	KEYSH , se_m_scratch_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_m_scratch_tbs/2
	.byte		VOICE , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 49*se_m_scratch_mvl/mxv
	.byte		BEND  , c_v+39
	.byte		N10   , Gn5 , v092
	.byte	W01
	.byte		VOL   , 64*se_m_scratch_mvl/mxv
	.byte	W01
	.byte		        82*se_m_scratch_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		PAN   , c_v-15
	.byte		VOL   , 100*se_m_scratch_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 127*se_m_scratch_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		VOICE , 21
	.byte		BEND  , c_v+63
	.byte		N01   , Cn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Gn5 , v064
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_m_scratch:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_scratch_pri	@ Priority
	.byte	se_m_scratch_rev	@ Reverb.

	.word	se_m_scratch_grp

	.word	se_m_scratch_1

	.end
