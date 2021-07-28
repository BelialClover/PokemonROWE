	.include "MPlayDef.s"

	.equ	se_pokenav_call_grp, voicegroup129
	.equ	se_pokenav_call_pri, 5
	.equ	se_pokenav_call_rev, reverb_set+50
	.equ	se_pokenav_call_mvl, 120
	.equ	se_pokenav_call_key, 0
	.equ	se_pokenav_call_tbs, 1
	.equ	se_pokenav_call_exg, 1
	.equ	se_pokenav_call_cmp, 1

	.section .rodata
	.global	se_pokenav_call
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_pokenav_call_1:
	.byte	KEYSH , se_pokenav_call_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*se_pokenav_call_tbs/2
	.byte		VOICE , 13
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*se_pokenav_call_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N01   , An5 , v064
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W02
	.byte		        An5 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W02
	.byte		        An5 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        An5 
	.byte	W02
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_pokenav_call_2:
	.byte	KEYSH , se_pokenav_call_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 48*se_pokenav_call_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		N01   , Dn5 , v064
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N01   , An5 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-61
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N01   , An5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v-61
	.byte		N01   
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v-61
	.byte		N01   , An5 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-61
	.byte		N01   , An5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_pokenav_call:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_pokenav_call_pri	@ Priority
	.byte	se_pokenav_call_rev	@ Reverb.

	.word	se_pokenav_call_grp

	.word	se_pokenav_call_1
	.word	se_pokenav_call_2

	.end
