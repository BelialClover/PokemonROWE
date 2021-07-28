	.include "MPlayDef.s"

	.equ	se_m_pay_day_grp, voicegroup128
	.equ	se_m_pay_day_pri, 4
	.equ	se_m_pay_day_rev, reverb_set+50
	.equ	se_m_pay_day_mvl, 95
	.equ	se_m_pay_day_key, 0
	.equ	se_m_pay_day_tbs, 1
	.equ	se_m_pay_day_exg, 1
	.equ	se_m_pay_day_cmp, 1

	.section .rodata
	.global	se_m_pay_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_m_pay_day_1:
	.byte	KEYSH , se_m_pay_day_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_m_pay_day_tbs/2
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_m_pay_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , An5 , v100
	.byte	W01
	.byte		        Fn5 , v064
	.byte	W01
	.byte		N06   , Gn5 , v100
	.byte	W01
	.byte		VOL   , 114*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 79*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 45*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 7*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 127*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N01   , An5 
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Fn5 , v064
	.byte	W01
	.byte		N19   , Gn5 , v100
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+11
	.byte		VOL   , 114*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 103*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 93*se_m_pay_day_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		VOL   , 79*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 70*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		        45*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 31*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W02
@ 005   ----------------------------------------
	.byte		VOL   , 19*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 7*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W05
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_m_pay_day:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_pay_day_pri	@ Priority
	.byte	se_m_pay_day_rev	@ Reverb.

	.word	se_m_pay_day_grp

	.word	se_m_pay_day_1

	.end
