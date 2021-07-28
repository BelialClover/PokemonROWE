	.include "MPlayDef.s"

	.equ	mus_rg_lavender_grp, voicegroup139
	.equ	mus_rg_lavender_pri, 0
	.equ	mus_rg_lavender_rev, reverb_set+50
	.equ	mus_rg_lavender_mvl, 90
	.equ	mus_rg_lavender_key, 0
	.equ	mus_rg_lavender_tbs, 1
	.equ	mus_rg_lavender_exg, 1
	.equ	mus_rg_lavender_cmp, 1

	.section .rodata
	.global	mus_rg_lavender
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_lavender_1:
	.byte	KEYSH , mus_rg_lavender_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_rg_lavender_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
mus_rg_lavender_1_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Gn4 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , En4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 126*mus_rg_lavender_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , An4 , v064
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Cs4 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , Gn4 , v064
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Cn5 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
mus_rg_lavender_1_012:
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Gn5 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , En5 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , Fs5 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        0
	.byte		N12   , Bn5 
	.byte	W12
	.byte		MOD   , 13
	.byte		N03   , An5 , v048
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Cs5 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_1_012
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Fs5 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N24   , Bn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fs5 
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , Gn5 , v048
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Bn5 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 019   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Cn5 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Gn4 , v100
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , En4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 027   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 028   ----------------------------------------
mus_rg_lavender_1_028:
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Gn4 , v100
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_rg_lavender_1_029:
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Fs4 , v100
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_rg_lavender_1_030:
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N24   , Bn4 , v100
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Cn5 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_1_028
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , En4 , v100
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 035   ----------------------------------------
	.byte		        0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 112*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_lavender_mvl/mxv
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_1_030
@ 039   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Cn4 , v100
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
@ 040   ----------------------------------------
	.byte		        0
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_lavender_1_B1
mus_rg_lavender_1_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_lavender_2:
	.byte	KEYSH , mus_rg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		MOD   , 4
	.byte		VOL   , 44*mus_rg_lavender_mvl/mxv
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Fs5 
	.byte	W24
@ 001   ----------------------------------------
mus_rg_lavender_2_001:
	.byte		PAN   , c_v-48
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Fs5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_lavender_2_002:
	.byte		PAN   , c_v+48
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Fs5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
mus_rg_lavender_2_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_2_001
	.byte	GOTO
	 .word	mus_rg_lavender_2_B1
mus_rg_lavender_2_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_lavender_3:
	.byte	KEYSH , mus_rg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		MOD   , 4
	.byte		VOL   , 60*mus_rg_lavender_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W72
	.byte		VOL   , 16*mus_rg_lavender_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N24   , En2 , v096
	.byte	W12
	.byte		VOL   , 32*mus_rg_lavender_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		VOL   , 48*mus_rg_lavender_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W06
mus_rg_lavender_3_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 60*mus_rg_lavender_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-27
	.byte	W06
@ 005   ----------------------------------------
mus_rg_lavender_3_005:
	.byte		N96   , Dn2 , v108
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_rg_lavender_3_006:
	.byte		N96   , Cn2 , v108
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_lavender_3_007:
	.byte		PAN   , c_v-32
	.byte		N24   , En2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_rg_lavender_3_008:
	.byte		PAN   , c_v-32
	.byte		N96   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_007
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn4 , v108
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Gn4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Fs4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Bn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Gn4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Fs4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Bn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-32
	.byte		N24   , Bn5 , v068
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Gn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Fs5 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Bn5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		N24   , En2 , v108
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_007
@ 032   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		MOD   , 8
	.byte		VOL   , 74*mus_rg_lavender_mvl/mxv
	.byte		N24   , Bn4 , v108
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		MOD   , 8
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		MOD   , 8
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		MOD   , 8
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		MOD   , 8
	.byte		N24   
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		MOD   , 8
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		MOD   , 8
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		MOD   , 8
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
@ 034   ----------------------------------------
	.byte		        13
	.byte		VOL   , 80*mus_rg_lavender_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   , Bn5 
	.byte	W12
	.byte		MOD   , 20
	.byte	W12
	.byte		        13
	.byte		PAN   , c_v-32
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 21
	.byte	W12
	.byte		        12
	.byte		PAN   , c_v+32
	.byte		N24   , Fs5 
	.byte	W12
	.byte		MOD   , 21
	.byte	W12
	.byte		        12
	.byte		PAN   , c_v-32
	.byte		N24   , Bn5 
	.byte	W12
	.byte		MOD   , 20
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 4
	.byte		PAN   , c_v-32
	.byte		VOL   , 60*mus_rg_lavender_mvl/mxv
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_3_007
	.byte	GOTO
	 .word	mus_rg_lavender_3_B1
mus_rg_lavender_3_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_lavender_4:
	.byte	KEYSH , mus_rg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 16*mus_rg_lavender_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		        5*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		        8*mus_rg_lavender_mvl/mxv
	.byte	W06
	.byte		        9*mus_rg_lavender_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_lavender_mvl/mxv
	.byte	W03
mus_rg_lavender_4_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 16*mus_rg_lavender_mvl/mxv
	.byte		N92   , En3 , v120
	.byte	W92
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W03
@ 005   ----------------------------------------
mus_rg_lavender_4_005:
	.byte		N92   , Dn3 , v127
	.byte	W92
	.byte	W01
	.byte		N03   , Cs3 , v120
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_rg_lavender_4_006:
	.byte		N84   , Cn3 , v127
	.byte	W84
	.byte	W03
	.byte		N03   , Cs3 , v120
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_lavender_4_007:
	.byte		N15   , En3 , v127
	.byte	W15
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Cn3 , v120
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N24   , En3 , v127
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_rg_lavender_4_008:
	.byte		N92   , En3 , v127
	.byte	W92
	.byte	W01
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_007
@ 016   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 32*mus_rg_lavender_mvl/mxv
	.byte		N24   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+16
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 16
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 16
	.byte		PAN   , c_v-11
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-18
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 16
	.byte		PAN   , c_v-27
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W12
	.byte		MOD   , 16
	.byte		PAN   , c_v-37
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 16
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 16
	.byte		PAN   , c_v-28
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-21
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 16
	.byte		PAN   , c_v-9
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 78
	.byte		PAN   , c_v+0
	.byte		MOD   , 6
	.byte		N24   , Bn4 , v068
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        6
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        7
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        7
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOICE , 78
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 16*mus_rg_lavender_mvl/mxv
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N03   , Fn3 , v120
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , Gn3 , v120
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N24   , Bn3 , v127
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_4_007
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		MOD   , 5
	.byte		VOL   , 16*mus_rg_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte	W12
	.byte		        12
	.byte	W12
	.byte		        5
	.byte	W12
	.byte		        12
	.byte	W12
	.byte		        5
	.byte	W12
	.byte		        12
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 58
	.byte		MOD   , 5
	.byte		VOL   , 20*mus_rg_lavender_mvl/mxv
	.byte		N24   , Bn4 , v080
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
@ 033   ----------------------------------------
	.byte		        5
	.byte		PAN   , c_v-32
	.byte		N24   , Bn4 , v096
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOICE , 73
	.byte		MOD   , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*mus_rg_lavender_mvl/mxv
	.byte		N24   , Bn5 , v112
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Fs5 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        5
	.byte		N24   , Bn5 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 78
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 16*mus_rg_lavender_mvl/mxv
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_lavender_4_B1
mus_rg_lavender_4_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_lavender_5:
	.byte	KEYSH , mus_rg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*mus_rg_lavender_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_rg_lavender_5_B1:
@ 004   ----------------------------------------
mus_rg_lavender_5_004:
	.byte		N48   , Gn2 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N42   
	.byte	W09
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_rg_lavender_5_005:
	.byte		MOD   , 0
	.byte		N48   , En2 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N42   
	.byte	W09
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
	.byte		N03   , Fn2 , v092
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_rg_lavender_5_006:
	.byte		MOD   , 0
	.byte		N24   , Gn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N21   , Fs2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , Fn2 , v092
	.byte	W03
	.byte		MOD   , 0
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , Fn2 , v092
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		MOD   , 0
	.byte		N09   , Bn2 , v096
	.byte	W09
	.byte		N03   , As2 , v088
	.byte	W03
	.byte		MOD   , 7
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        En2 , v092
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_lavender_5_007:
	.byte		MOD   , 0
	.byte		N48   , Cs2 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N32   
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte		N03   , Dn2 , v092
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_rg_lavender_5_008:
	.byte		MOD   , 0
	.byte		N48   , Gn2 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_rg_lavender_5_009:
	.byte		MOD   , 0
	.byte		N48   , Fs2 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 7
	.byte	W24
	.byte	W03
	.byte		N03   , Gn2 , v092
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_lavender_5_010:
	.byte		MOD   , 0
	.byte		N15   , Bn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		N03   , As2 , v092
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Gn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fs2 
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , Gn2 , v092
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Bn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_lavender_5_011:
	.byte		MOD   , 0
	.byte		N48   , Cn3 , v096
	.byte	W06
	.byte		MOD   , 8
	.byte	W42
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte	W03
	.byte		N03   , Bn2 , v092
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
mus_rg_lavender_5_012:
	.byte		MOD   , 0
	.byte		N48   , Gn2 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N42   
	.byte	W09
	.byte		MOD   , 7
	.byte	W32
	.byte	W01
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
mus_rg_lavender_5_013:
	.byte		MOD   , 0
	.byte		N48   , En2 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N42   
	.byte	W09
	.byte		MOD   , 7
	.byte	W32
	.byte	W01
	.byte		N03   , Fn2 , v092
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
mus_rg_lavender_5_014:
	.byte		MOD   , 0
	.byte		N24   , Gn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N21   , Fs2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , Fn2 , v092
	.byte	W03
	.byte		MOD   , 0
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , Fn2 , v092
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , An2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
mus_rg_lavender_5_015:
	.byte		MOD   , 0
	.byte		N48   , Cs2 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 7
	.byte	W24
	.byte	W03
	.byte		N03   , Dn2 , v092
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_009
@ 018   ----------------------------------------
mus_rg_lavender_5_018:
	.byte		MOD   , 0
	.byte		N15   , Bn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		N03   , As2 , v092
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Gn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fs2 
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , Gn2 , v092
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , An2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
mus_rg_lavender_5_019:
	.byte		MOD   , 0
	.byte		N48   , Cn2 , v096
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        0
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_5_019
@ 040   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_lavender_5_B1
mus_rg_lavender_5_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_lavender_6:
	.byte	KEYSH , mus_rg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 95*mus_rg_lavender_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_rg_lavender_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOL   , 98*mus_rg_lavender_mvl/mxv
	.byte	W90
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn3 , v048
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_lavender_6_B1
mus_rg_lavender_6_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_lavender_7:
	.byte	KEYSH , mus_rg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*mus_rg_lavender_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Cn5 , v064
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Bn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 001   ----------------------------------------
mus_rg_lavender_7_001:
	.byte		PAN   , c_v-64
	.byte		N06   , Cn5 , v064
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Bn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_lavender_7_002:
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 , v064
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Bn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
mus_rg_lavender_7_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_7_001
	.byte	GOTO
	 .word	mus_rg_lavender_7_B1
mus_rg_lavender_7_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_lavender_8:
	.byte	KEYSH , mus_rg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_rg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_rg_lavender_8_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   , Ds5 , v120
	.byte	W96
@ 021   ----------------------------------------
mus_rg_lavender_8_021:
	.byte		N48   , Bn4 , v032
	.byte	W48
	.byte		        En5 , v052
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Ds5 , v120
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_8_021
@ 024   ----------------------------------------
	.byte		N48   , Ds5 , v120
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_8_021
@ 026   ----------------------------------------
mus_rg_lavender_8_026:
	.byte		N48   , Ds5 , v120
	.byte	W48
	.byte		        Bn4 , v032
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_rg_lavender_8_027:
	.byte		N48   , Ds5 , v120
	.byte	W48
	.byte		        En5 , v052
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Ds5 , v120
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_8_026
@ 031   ----------------------------------------
	.byte		N48   , En5 , v052
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Ds5 , v120
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_8_021
@ 034   ----------------------------------------
	.byte		N48   , Ds5 , v120
	.byte	W96
@ 035   ----------------------------------------
	.byte		        En5 , v052
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Ds5 , v120
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Bn4 , v032
	.byte	W48
	.byte		        En5 , v056
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Ds5 , v120
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_8_021
@ 040   ----------------------------------------
	.byte		N48   , Ds5 , v120
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_8_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_lavender_8_027
@ 043   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn4 , v032
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_lavender_8_B1
mus_rg_lavender_8_B2:
@ 044   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_lavender:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_lavender_pri	@ Priority
	.byte	mus_rg_lavender_rev	@ Reverb.

	.word	mus_rg_lavender_grp

	.word	mus_rg_lavender_1
	.word	mus_rg_lavender_2
	.word	mus_rg_lavender_3
	.word	mus_rg_lavender_4
	.word	mus_rg_lavender_5
	.word	mus_rg_lavender_6
	.word	mus_rg_lavender_7
	.word	mus_rg_lavender_8

	.end
