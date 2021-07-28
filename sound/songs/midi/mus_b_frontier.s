	.include "MPlayDef.s"

	.equ	mus_b_frontier_grp, voicegroup103
	.equ	mus_b_frontier_pri, 0
	.equ	mus_b_frontier_rev, reverb_set+50
	.equ	mus_b_frontier_mvl, 94
	.equ	mus_b_frontier_key, 0
	.equ	mus_b_frontier_tbs, 1
	.equ	mus_b_frontier_exg, 1
	.equ	mus_b_frontier_cmp, 1

	.section .rodata
	.global	mus_b_frontier
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_frontier_1:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_b_frontier_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N04   , Bn3 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N32   
	.byte	W12
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   
	.byte	W12
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
mus_b_frontier_1_B1:
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
	.byte	W48
	.byte		VOL   , 103*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N04   , Bn3 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N96   , En4 
	.byte	W06
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        88*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        29*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        52*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        57*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        61*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        65*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        71*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        78*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        83*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        84*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        88*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        95*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        106*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte		N40   , Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v-1
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
	.byte		        c_v+16
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   , Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W12
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        86*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        127*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   
	.byte	W12
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        88*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        127*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	GOTO
	 .word	mus_b_frontier_1_B1
mus_b_frontier_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_frontier_2:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Bn4 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N32   , An4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 69*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Fs4 
	.byte	W12
	.byte		MOD   , 3
	.byte		VOL   , 69*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
mus_b_frontier_2_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , En3 , v100
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
mus_b_frontier_2_004:
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N24   , An3 , v100
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N84   , Gs3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 109*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        106*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        102*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        92*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        82*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        69*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        65*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        63*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        56*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        50*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        36*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        111*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N96   , En3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 109*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        106*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        102*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        92*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        82*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        69*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        65*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        63*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        56*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        50*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        36*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W15
@ 007   ----------------------------------------
	.byte		        111*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_frontier_2_004
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte		N96   , En4 , v100
	.byte	W03
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        49*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        33*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        33*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        44*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        61*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        92*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        103*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        115*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        119*mus_b_frontier_mvl/mxv
	.byte	W32
	.byte	W02
@ 010   ----------------------------------------
	.byte		        111*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Bn3 
	.byte	W03
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        33*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        28*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        19*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        33*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        44*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        61*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        92*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        103*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        115*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        119*mus_b_frontier_mvl/mxv
	.byte	W32
	.byte	W02
@ 011   ----------------------------------------
	.byte		        111*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , En4 
	.byte	W03
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        49*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        33*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        44*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        61*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        92*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        103*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        115*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        119*mus_b_frontier_mvl/mxv
	.byte	W32
	.byte	W02
@ 012   ----------------------------------------
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , Bn3 
	.byte	W36
	.byte		VOICE , 56
	.byte	W12
	.byte		PAN   , c_v-26
	.byte	W08
	.byte		N06   , Gs3 
	.byte	W16
	.byte		N12   , An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N88   , Cn3 
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        40*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        50*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        52*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        57*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        61*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        65*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        86*mus_b_frontier_mvl/mxv
	.byte	W07
	.byte		        92*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N32   , Ds4 
	.byte	W20
	.byte		MOD   , 5
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N32   
	.byte	W08
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N32   , Fs4 
	.byte	W08
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N32   , Bn3 
	.byte	W08
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W10
	.byte		N42   , Cs4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , As3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte		N32   , An4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Fs4 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	GOTO
	 .word	mus_b_frontier_2_B1
mus_b_frontier_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_frontier_3:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 100*mus_b_frontier_mvl/mxv
	.byte		N02   , Fs1 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N48   , Bn1 
	.byte	W12
	.byte		VOL   , 87*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        60*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N24   , En1 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N24   , Fs1 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N36   , Bn1 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        71*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , An1 
	.byte	W12
	.byte		VOL   , 83*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
mus_b_frontier_3_B1:
@ 003   ----------------------------------------
	.byte		TIE   , En1 , v084
	.byte	W24
	.byte		VOL   , 95*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        88*mus_b_frontier_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        71*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        60*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		VOL   , 100*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 006   ----------------------------------------
mus_b_frontier_3_006:
	.byte		N12   , En1 , v084
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_frontier_3_006
@ 009   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Dn1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N18   , Cs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cs2 
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cs1 
	.byte	W08
	.byte		N04   , Cs2 
	.byte	W08
	.byte		N08   , Cs1 
	.byte	W08
	.byte		N16   , Cs2 
	.byte	W16
	.byte		N08   , Gs1 
	.byte	W08
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte		N24   , An2 
	.byte	W24
	.byte		N20   , An1 
	.byte	W08
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N08   , Bn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , Gs1 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		VOL   , 86*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N08   , Cs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N08   , An1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W06
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , As1 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        71*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        71*mus_b_frontier_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N48   , Bn1 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        72*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        60*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N24   , En1 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        71*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N24   , Fs1 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        72*mus_b_frontier_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N36   , Bn1 
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        72*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , An1 
	.byte	W12
	.byte		VOL   , 83*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        100*mus_b_frontier_mvl/mxv
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	GOTO
	 .word	mus_b_frontier_3_B1
mus_b_frontier_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_b_frontier_4:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*mus_b_frontier_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Bn3 
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        95*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
mus_b_frontier_4_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		N24   , Bn2 , v084
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte		N84   
	.byte	W12
	.byte		VOL   , 76*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        69*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        65*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        61*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        59*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        52*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        40*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        33*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        22*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        21*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W12
	.byte		VOL   , 76*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        69*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        65*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        63*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        61*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        59*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        50*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        49*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        40*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        28*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        21*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        18*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        15*mus_b_frontier_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_b_frontier_mvl/mxv
	.byte	W14
	.byte		N04   , En3 , v100
	.byte	W04
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , En4 , v100
	.byte	W14
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N03   , Bn3 , v076
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Fs4 , v100
	.byte	W14
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N03   , Bn3 , v076
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Gs4 , v100
	.byte	W14
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N06   , An4 , v100
	.byte	W14
	.byte		N04   , An3 
	.byte	W04
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Gs4 , v100
	.byte	W14
	.byte		N04   , Gs3 
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		VOL   , 91*mus_b_frontier_mvl/mxv
	.byte		N04   , An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte		N04   , En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte	W48
@ 011   ----------------------------------------
	.byte		N04   , En4 , v072
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W52
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_b_frontier_mvl/mxv
	.byte	W08
	.byte		N06   , En4 , v108
	.byte	W16
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 119*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        111*mus_b_frontier_mvl/mxv
	.byte	W15
@ 013   ----------------------------------------
	.byte		        127*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , Fn4 , v092
	.byte	W02
	.byte		N84   , En4 , v100
	.byte	W07
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        78*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        86*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        95*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        110*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        123*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        126*mus_b_frontier_mvl/mxv
	.byte	W01
	.byte		        127*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        119*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 111*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        106*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W01
	.byte		N04   , Ds4 , v108
	.byte	W02
	.byte		VOL   , 127*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		N04   , Cs4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOL   , 87*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , Ds4 
	.byte	W03
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        103*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        117*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        127*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W12
	.byte		VOL   , 115*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 103*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        90*mus_b_frontier_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+14
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N08   , Ds5 , v088
	.byte	W08
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N32   , Fs5 
	.byte	W14
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N06   , Gs4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 90*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N04   , En4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	GOTO
	 .word	mus_b_frontier_4_B1
mus_b_frontier_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_b_frontier_5:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 59*mus_b_frontier_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_b_frontier_5_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 46*mus_b_frontier_mvl/mxv
	.byte	W48
	.byte		N24   , Cs3 , v100
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte		N96   , Bn3 
	.byte	W03
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        19*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        22*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        29*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        33*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        50*mus_b_frontier_mvl/mxv
	.byte	W32
	.byte	W02
@ 010   ----------------------------------------
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte		N48   
	.byte	W24
	.byte		VOL   , 38*mus_b_frontier_mvl/mxv
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		VOL   , 26*mus_b_frontier_mvl/mxv
	.byte		N64   , An3 , v108
	.byte	W02
	.byte		VOL   , 30*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        37*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        40*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        50*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte	W07
	.byte		        63*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        60*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W01
	.byte		N04   , Gs3 
	.byte	W02
	.byte		VOL   , 53*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		N04   , Fs3 
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOL   , 56*mus_b_frontier_mvl/mxv
	.byte		N32   , Ds3 
	.byte	W15
	.byte		VOL   , 45*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        41*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N04   , Bn3 , v100
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		VOL   , 95*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N32   
	.byte	W08
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 38*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N36   
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , An4 , v076
	.byte	W02
	.byte		N32   , Gs4 , v100
	.byte	W10
	.byte		VOL   , 79*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N36   , En4 
	.byte	W12
	.byte		VOL   , 80*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 49*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 94*mus_b_frontier_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W15
	.byte		VOL   , 76*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 52*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 76*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 60*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 73*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 61*mus_b_frontier_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        94*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Bn4 
	.byte	W24
	.byte		VOL   , 88*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        82*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 71*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        57*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		MOD   , 0
	.byte	W24
	.byte		VOL   , 94*mus_b_frontier_mvl/mxv
	.byte	W72
	.byte	GOTO
	 .word	mus_b_frontier_5_B1
mus_b_frontier_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_b_frontier_6:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 107*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_b_frontier_6_B1:
@ 003   ----------------------------------------
	.byte		N24   , En2 , v100
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 107*mus_b_frontier_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W09
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W15
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte		N12   , En2 
	.byte	W09
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W15
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W09
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W15
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , En2 
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 99*mus_b_frontier_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-38
	.byte		N24   , En5 , v060
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        72*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		VOL   , 99*mus_b_frontier_mvl/mxv
	.byte		N24   , Bn4 , v088
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        72*mus_b_frontier_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		VOL   , 99*mus_b_frontier_mvl/mxv
	.byte		N24   , Gs4 , v092
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        72*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		VOL   , 99*mus_b_frontier_mvl/mxv
	.byte		N24   , En4 , v056
	.byte	W12
	.byte		VOL   , 84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        72*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 107*mus_b_frontier_mvl/mxv
	.byte	W08
	.byte		N06   , Cs3 , v100
	.byte	W16
	.byte		N12   , An2 
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte	W72
@ 014   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte	W48
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   , Fs1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		VOICE , 47
	.byte		N24   , An2 
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte	W72
@ 016   ----------------------------------------
	.byte	W48
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte	W72
@ 018   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , An1 
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , As1 
	.byte	W12
	.byte		VOL   , 96*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        84*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        107*mus_b_frontier_mvl/mxv
	.byte	W36
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_frontier_6_B1
mus_b_frontier_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_b_frontier_7:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 51
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte		PAN   , c_v-62
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N32   
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        15*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Ds3 
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        15*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_frontier_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
mus_b_frontier_7_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 55*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		N24   , Gs2 , v088
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , An2 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Bn2 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cs3 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Bn2 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cs3 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        59*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N84   , En3 
	.byte	W24
	.byte		VOL   , 59*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        52*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        44*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        41*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        36*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        19*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        18*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        15*mus_b_frontier_mvl/mxv
	.byte	W10
	.byte		        60*mus_b_frontier_mvl/mxv
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W24
	.byte		VOL   , 60*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        52*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        50*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        46*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        40*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        38*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        22*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        21*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        18*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        15*mus_b_frontier_mvl/mxv
	.byte	W16
@ 007   ----------------------------------------
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		N24   , An2 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte		N96   , Gn3 , v064
	.byte	W03
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        15*mus_b_frontier_mvl/mxv
	.byte	W15
	.byte		MOD   , 6
	.byte	W18
	.byte		VOL   , 19*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        49*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        60*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        67*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        82*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Dn3 
	.byte	W03
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        15*mus_b_frontier_mvl/mxv
	.byte	W15
	.byte		MOD   , 6
	.byte	W18
	.byte		VOL   , 19*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        49*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        60*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        67*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        82*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Gs3 
	.byte	W03
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		        15*mus_b_frontier_mvl/mxv
	.byte	W15
	.byte		MOD   , 6
	.byte	W18
	.byte		VOL   , 19*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        49*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        55*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        60*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        64*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        67*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        73*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        76*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        80*mus_b_frontier_mvl/mxv
	.byte	W02
	.byte		        82*mus_b_frontier_mvl/mxv
	.byte	W04
	.byte		        87*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_frontier_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , En3 
	.byte	W15
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        32*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W15
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte	W08
	.byte		N06   , Cs3 , v088
	.byte	W16
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N88   , An2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 48*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        42*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        34*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        30*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        26*mus_b_frontier_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		N32   
	.byte	W08
	.byte		VOL   , 44*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 53*mus_b_frontier_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W12
	.byte		VOL   , 44*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        29*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 23*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N36   
	.byte	W12
	.byte		VOL   , 44*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        25*mus_b_frontier_mvl/mxv
	.byte	W12
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N08   , En4 
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
	.byte		N36   , Cs4 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W09
	.byte		        21*mus_b_frontier_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 53*mus_b_frontier_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 53*mus_b_frontier_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		VOL   , 53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N32   
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   
	.byte	W12
	.byte		VOL   , 42*mus_b_frontier_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        23*mus_b_frontier_mvl/mxv
	.byte	W06
	.byte		        53*mus_b_frontier_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	GOTO
	 .word	mus_b_frontier_7_B1
mus_b_frontier_7_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_b_frontier_8:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*mus_b_frontier_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Bn3 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N32   
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
mus_b_frontier_8_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 92
	.byte	W24
	.byte		N24   , En3 , v100
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 004   ----------------------------------------
mus_b_frontier_8_004:
	.byte		MOD   , 0
	.byte		N24   , An3 , v100
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        0
	.byte		N72   , Gs3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W60
	.byte		        0
	.byte	W12
@ 006   ----------------------------------------
	.byte		N96   , En3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W72
@ 007   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_frontier_8_004
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Dn4 , v100
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Fs3 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Cs4 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 45*mus_b_frontier_mvl/mxv
	.byte		N40   , Gs3 
	.byte	W48
	.byte		VOICE , 84
	.byte	W08
	.byte		N06   , En4 
	.byte	W16
	.byte		N12   , Fs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N02   , Cs4 , v092
	.byte	W02
	.byte		N84   , Cn4 , v100
	.byte	W10
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 32*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        48*mus_b_frontier_mvl/mxv
	.byte	W24
	.byte		        45*mus_b_frontier_mvl/mxv
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N32   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 84
	.byte		MOD   , 0
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N32   
	.byte	W20
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W36
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N36   
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N36   , En4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 021   ----------------------------------------
	.byte		        0
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_frontier_8_B1
mus_b_frontier_8_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_b_frontier_9:
	.byte	KEYSH , mus_b_frontier_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_b_frontier_mvl/mxv
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
@ 001   ----------------------------------------
mus_b_frontier_9_001:
	.byte		N04   , En1 , v088
	.byte	W12
	.byte		N02   , En1 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_b_frontier_9_002:
	.byte		N04   , En1 , v088
	.byte	W04
	.byte		N02   , En1 , v040
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        En1 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , En1 , v088
	.byte	W04
	.byte		N02   , En1 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte	PEND
mus_b_frontier_9_B1:
@ 003   ----------------------------------------
	.byte		N04   , En1 , v088
	.byte		N24   , An2 , v056
	.byte	W36
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N04   , En1 , v088
	.byte	W12
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N04   , En1 , v088
	.byte	W12
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
@ 004   ----------------------------------------
	.byte		N04   , En1 , v088
	.byte	W08
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v028
	.byte	W08
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v028
	.byte	W08
	.byte		        En1 , v024
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N04   , En1 , v088
	.byte	W08
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v028
	.byte	W08
	.byte		        En1 , v024
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
@ 005   ----------------------------------------
mus_b_frontier_9_005:
	.byte		N04   , En1 , v064
	.byte	W16
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v064
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N04   , En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v060
	.byte	W08
@ 007   ----------------------------------------
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , An2 , v060
	.byte	W24
	.byte		N04   , En1 , v088
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N04   , En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_frontier_9_005
@ 009   ----------------------------------------
	.byte		N04   , En1 , v064
	.byte	W16
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W08
@ 010   ----------------------------------------
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W08
@ 011   ----------------------------------------
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N04   , En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W08
@ 012   ----------------------------------------
	.byte		        En1 , v064
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N04   , En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N06   , En1 , v100
	.byte	W16
	.byte		N24   , Cs2 , v052
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 , v056
	.byte	W24
	.byte		N04   , En1 , v064
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N04   , En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
@ 014   ----------------------------------------
	.byte		N04   , En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v064
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W48
	.byte	W02
@ 015   ----------------------------------------
	.byte		N04   , En1 , v064
	.byte		N24   , An2 
	.byte	W08
	.byte		N04   , En1 , v036
	.byte	W08
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte		N08   , Fs2 , v048
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W08
	.byte		N04   , En1 , v036
	.byte		N08   , Fs2 , v032
	.byte	W08
	.byte		N04   , En1 , v064
	.byte		N06   , Fs2 
	.byte	W16
	.byte		N04   , En1 , v036
	.byte	W08
	.byte		        En1 , v064
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
@ 016   ----------------------------------------
	.byte		N04   , En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v048
	.byte	W56
@ 017   ----------------------------------------
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		N04   , En1 
	.byte		N08   , Fs2 , v048
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte		N08   , Fs2 
	.byte	W02
	.byte		N02   , En1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte		N08   , Fs2 
	.byte	W02
	.byte		N02   , En1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N04   , En1 , v064
	.byte		N06   , Fs2 
	.byte	W08
	.byte		N04   , En1 , v036
	.byte	W08
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W08
@ 018   ----------------------------------------
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v036
	.byte	W08
	.byte		        En1 , v048
	.byte	W08
	.byte		        En1 , v064
	.byte	W16
	.byte		        En1 , v036
	.byte	W56
@ 019   ----------------------------------------
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		N04   , En1 
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W42
@ 020   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N04   , En1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v060
	.byte	W04
	.byte		N02   , En1 , v032
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W42
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_frontier_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_frontier_9_002
	.byte	GOTO
	 .word	mus_b_frontier_9_B1
mus_b_frontier_9_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_frontier:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_frontier_pri	@ Priority
	.byte	mus_b_frontier_rev	@ Reverb.

	.word	mus_b_frontier_grp

	.word	mus_b_frontier_1
	.word	mus_b_frontier_2
	.word	mus_b_frontier_3
	.word	mus_b_frontier_4
	.word	mus_b_frontier_5
	.word	mus_b_frontier_6
	.word	mus_b_frontier_7
	.word	mus_b_frontier_8
	.word	mus_b_frontier_9

	.end
