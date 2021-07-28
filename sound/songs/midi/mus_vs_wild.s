	.include "MPlayDef.s"

	.equ	mus_vs_wild_grp, voicegroup117
	.equ	mus_vs_wild_pri, 1
	.equ	mus_vs_wild_rev, reverb_set+50
	.equ	mus_vs_wild_mvl, 80
	.equ	mus_vs_wild_key, 0
	.equ	mus_vs_wild_tbs, 1
	.equ	mus_vs_wild_exg, 1
	.equ	mus_vs_wild_cmp, 1

	.section .rodata
	.global	mus_vs_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_wild_1:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 196*mus_vs_wild_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		LFOS  , 18
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+10
	.byte		N12   , Gn3 , v092
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_wild_1_006:
	.byte		VOICE , 56
	.byte		N12   , Gn4 , v092
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_vs_wild_1_007:
	.byte		N12   , Gs4 , v092
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_vs_wild_1_008:
	.byte		N12   , Gn4 , v092
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gs4 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 010   ----------------------------------------
mus_vs_wild_1_010:
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
mus_vs_wild_1_B1:
@ 011   ----------------------------------------
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_wild_1_012:
	.byte		VOICE , 56
	.byte		N48   , Fn3 , v092
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        0
	.byte		N36   , Dn4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_1_012
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , Dn4 , v092
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 60
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 024   ----------------------------------------
mus_vs_wild_1_024:
	.byte		N72   , Cn4 , v092
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N60   , En4 
	.byte	W30
	.byte		VOL   , 121*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        115*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        97*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        78*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		N48   , As3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_1_024
@ 029   ----------------------------------------
	.byte		N60   , En4 , v092
	.byte	W21
	.byte		VOL   , 121*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        116*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        108*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        94*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        48*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 60
	.byte		N60   , Gs4 
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N48   , En4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gs2 
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gs2 
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_1_008
@ 041   ----------------------------------------
	.byte		N12   , Gs4 , v092
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_1_010
	.byte	GOTO
	 .word	mus_vs_wild_1_B1
mus_vs_wild_1_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_wild_2:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		LFOS  , 18
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-10
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_wild_2_006:
	.byte		VOICE , 56
	.byte		N12   , Cn5 , v100
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_vs_wild_2_007:
	.byte		N12   , Cs5 , v100
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_vs_wild_2_008:
	.byte		N12   , Cn5 , v100
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_vs_wild_2_009:
	.byte		N12   , Cs5 , v100
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , Fn5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_vs_wild_2_010:
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N36   , Cn4 , v100
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N36   , Dn4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W09
	.byte	PEND
mus_vs_wild_2_B1:
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_wild_2_012:
	.byte		N48   , As3 , v100
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        0
	.byte		N36   , Fn4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N24   , An4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , Cn4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N36   , Dn4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W09
@ 015   ----------------------------------------
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W09
	.byte		MOD   , 5
	.byte	W15
	.byte		        0
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_2_012
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , Fn4 , v100
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N24   , As4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		N72   , En4 , v096
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W48
	.byte		VOL   , 121*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        115*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        105*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        91*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        62*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        32*mus_vs_wild_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        127*mus_vs_wild_mvl/mxv
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , As3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W48
	.byte		VOL   , 121*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        115*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        105*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        91*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        62*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        32*mus_vs_wild_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        127*mus_vs_wild_mvl/mxv
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		VOL   , 121*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        115*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        105*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        91*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        62*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        32*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	W60
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , As4 
	.byte	W48
	.byte		VOL   , 121*mus_vs_wild_mvl/mxv
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 115*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        105*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        91*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        62*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        32*mus_vs_wild_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        127*mus_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N72   , En4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 5
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W21
	.byte		VOL   , 121*mus_vs_wild_mvl/mxv
	.byte	W09
	.byte		        116*mus_vs_wild_mvl/mxv
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 108*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        94*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        48*mus_vs_wild_mvl/mxv
	.byte	W06
	.byte		        127*mus_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		N84   , Cs5 
	.byte	W84
	.byte		N12   , Cn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N60   , Gs4 
	.byte	W60
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 034   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		N12   , Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		        Cs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_2_010
	.byte	GOTO
	 .word	mus_vs_wild_2_B1
mus_vs_wild_2_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_wild_3:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		N96   , Gn0 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , As0 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 002   ----------------------------------------
mus_vs_wild_3_002:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_wild_3_003:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_002
@ 009   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 010   ----------------------------------------
mus_vs_wild_3_010:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
mus_vs_wild_3_B1:
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_wild_3_012:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_wild_3_013:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_013
@ 018   ----------------------------------------
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
@ 020   ----------------------------------------
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 022   ----------------------------------------
mus_vs_wild_3_022:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_022
@ 025   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 028   ----------------------------------------
mus_vs_wild_3_028:
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_028
@ 030   ----------------------------------------
mus_vs_wild_3_030:
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_028
@ 033   ----------------------------------------
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
@ 037   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
@ 041   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_3_010
	.byte	GOTO
	 .word	mus_vs_wild_3_B1
mus_vs_wild_3_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_wild_4:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		LFOS  , 18
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N06   , Cn6 , v052
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-47
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-47
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W36
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2 , v060
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		        Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_wild_4_006:
	.byte		N12   , Cn4 , v060
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_4_006
@ 009   ----------------------------------------
	.byte		N12   , Cs4 , v060
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
mus_vs_wild_4_010:
	.byte		VOICE , 80
	.byte		PAN   , c_v+48
	.byte		N12   , Gn2 , v060
	.byte	W24
	.byte		N36   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
mus_vs_wild_4_B1:
@ 011   ----------------------------------------
mus_vs_wild_4_011:
	.byte		N12   , Gn2 , v060
	.byte	W24
	.byte		N36   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N36   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N36   , An2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_4_011
@ 015   ----------------------------------------
	.byte		N12   , Gn2 , v060
	.byte	W24
	.byte		N36   
	.byte	W48
	.byte		N12   , An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N72   , En2 
	.byte	W72
	.byte		N24   , Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N60   , Gn2 
	.byte	W72
	.byte		N12   , Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N48   , En5 
	.byte	W18
	.byte		MOD   , 5
	.byte	W30
	.byte		        0
	.byte	W48
@ 029   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		N36   , Cn4 , v072
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 038   ----------------------------------------
mus_vs_wild_4_038:
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_4_038
@ 041   ----------------------------------------
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_4_010
	.byte	GOTO
	 .word	mus_vs_wild_4_B1
mus_vs_wild_4_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_wild_5:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
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
	.byte		PAN   , c_v+0
	.byte		N12   , Gn5 , v048
	.byte	W96
mus_vs_wild_5_B1:
@ 011   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   , Dn3 , v064
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N60   , Fn3 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 
	.byte	W72
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 019   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N24   , Gn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N66   , Cn3 
	.byte	W84
	.byte		PAN   , c_v-48
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 028   ----------------------------------------
mus_vs_wild_5_028:
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_5_028
@ 033   ----------------------------------------
	.byte		N48   , Gn3 , v064
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
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
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_wild_5_B1
mus_vs_wild_5_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_wild_6:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
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
mus_vs_wild_6_B1:
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v-32
	.byte		N36   , Cn4 , v032
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_wild_6_B1
mus_vs_wild_6_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_wild_7:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_vs_wild_7_002:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
mus_vs_wild_7_B1:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 025   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_7_002
	.byte	GOTO
	 .word	mus_vs_wild_7_B1
mus_vs_wild_7_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_wild_8:
	.byte	KEYSH , mus_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_vs_wild_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 002   ----------------------------------------
mus_vs_wild_8_002:
	.byte		N12   , Cn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
mus_vs_wild_8_B1:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 025   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W60
	.byte		N12   
	.byte	W36
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_wild_8_002
	.byte	GOTO
	 .word	mus_vs_wild_8_B1
mus_vs_wild_8_B2:
@ 043   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_wild:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_wild_pri	@ Priority
	.byte	mus_vs_wild_rev	@ Reverb.

	.word	mus_vs_wild_grp

	.word	mus_vs_wild_1
	.word	mus_vs_wild_2
	.word	mus_vs_wild_3
	.word	mus_vs_wild_4
	.word	mus_vs_wild_5
	.word	mus_vs_wild_6
	.word	mus_vs_wild_7
	.word	mus_vs_wild_8

	.end
