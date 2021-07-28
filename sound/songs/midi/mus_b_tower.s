	.include "MPlayDef.s"

	.equ	mus_b_tower_grp, voicegroup110
	.equ	mus_b_tower_pri, 0
	.equ	mus_b_tower_rev, reverb_set+50
	.equ	mus_b_tower_mvl, 100
	.equ	mus_b_tower_key, 0
	.equ	mus_b_tower_tbs, 1
	.equ	mus_b_tower_exg, 1
	.equ	mus_b_tower_cmp, 1

	.section .rodata
	.global	mus_b_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_tower_1:
	.byte	KEYSH , mus_b_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_b_tower_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		N36   , As3 , v127
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		TIE   , Fn4 , v127
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        47*mus_b_tower_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_b_tower_1_001:
	.byte		MOD   , 3
	.byte	W66
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        94*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 117*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        127*mus_b_tower_mvl/mxv
	.byte	W12
	.byte	PEND
	.byte		EOT   , Fn4 
mus_b_tower_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		N36   , Cn4 , v127
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		TIE   , Gn4 , v127
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        47*mus_b_tower_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_b_tower_1_001
	.byte		EOT   , Gn4 
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		N36   , As3 , v127
	.byte	W06
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N48   , Ds4 , v127
	.byte	W06
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W15
	.byte		        61*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        75*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        93*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        107*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        127*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , As3 
	.byte	W06
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N48   , Dn4 , v127
	.byte	W06
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W15
	.byte		        61*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        75*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        93*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        107*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        127*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N06   , Gs3 , v096
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N48   , Ds4 , v120
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        47*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_tower_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , Fn4 , v127
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W18
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		N02   , Fn4 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Fn4 , v116
	.byte	W04
	.byte		N48   , Fn4 , v124
	.byte	W12
	.byte		VOL   , 122*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        111*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        103*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 93*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        84*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        70*mus_b_tower_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N08   , As3 , v052
	.byte	W08
	.byte		PAN   , c_v+6
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N08   , Fn4 , v052
	.byte	W08
	.byte		PAN   , c_v+5
	.byte		N08   , Ds4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N08   , Ds4 , v052
	.byte	W08
	.byte		PAN   , c_v+6
	.byte		N08   , Gn3 , v096
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Ds4 , v048
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N08   , Ds4 , v052
	.byte	W07
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N08   , Ds4 , v052
	.byte	W08
	.byte		PAN   , c_v+6
	.byte		N08   , Fn4 , v127
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N08   , Dn4 , v052
	.byte	W08
	.byte		PAN   , c_v+5
	.byte		N08   , Ds4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Cn4 , v052
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N36   , Dn4 , v100
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte	W24
	.byte		        96*mus_b_tower_mvl/mxv
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N24   , Fn4 , v100
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        96*mus_b_tower_mvl/mxv
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte	W24
	.byte		        96*mus_b_tower_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte	W36
@ 014   ----------------------------------------
	.byte		        96*mus_b_tower_mvl/mxv
	.byte		N36   , Fs4 , v100
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte	W60
	.byte		VOICE , 60
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N06   , As3 , v116
	.byte	W12
	.byte		N23   , As3 , v112
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Ds4 , v112
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		N68   , Fn3 
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 94*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        83*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        70*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        59*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        47*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        30*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        26*mus_b_tower_mvl/mxv
	.byte	W01
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , As3 , v116
	.byte	W12
	.byte		N23   , As3 , v112
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 , v108
	.byte	W03
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Ds4 , v112
	.byte	W18
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		N68   , Dn4 
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 92*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        61*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        36*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        27*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        0*mus_b_tower_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , Ds4 , v116
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        96*mus_b_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 82*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        96*mus_b_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Dn4 , v120
	.byte	W12
	.byte		N23   , Dn4 , v112
	.byte	W06
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N30   , Dn4 , v116
	.byte	W06
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W09
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 96*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-24
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		N32   , Fn4 , v080
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N32   , Fn4 , v092
	.byte	W36
	.byte		N02   , Fn4 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 023   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+6
	.byte		VOL   , 88*mus_b_tower_mvl/mxv
	.byte		N32   , Fn4 , v108
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 98*mus_b_tower_mvl/mxv
	.byte		N32   , Fn4 , v112
	.byte	W36
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		N02   , Fn4 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 024   ----------------------------------------
	.byte	TEMPO , 120*mus_b_tower_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		N36   , Fn4 , v127
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		TIE   , Fn4 , v127
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        47*mus_b_tower_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_tower_1_001
	.byte		EOT   , Fn4 
	.byte	GOTO
	 .word	mus_b_tower_1_B1
mus_b_tower_1_B2:
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_tower_2:
	.byte	KEYSH , mus_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N24   , Fn3 , v072
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
mus_b_tower_2_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Gn3 , v076
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W18
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 , v068
	.byte	W18
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		N36   , Ds4 , v080
	.byte	W12
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W12
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W12
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		N32   , As3 
	.byte	W12
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W12
	.byte		MOD   , 8
	.byte		VOL   , 56*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        45*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        36*mus_b_tower_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_tower_mvl/mxv
	.byte		N16   , Fn3 , v064
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N36   , Fn3 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W24
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W36
@ 014   ----------------------------------------
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N36   , Ds4 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N72   , Fn3 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W60
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 73*mus_b_tower_mvl/mxv
	.byte		N48   , Fn4 , v080
	.byte	W09
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W15
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N06   , As3 , v064
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 72*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W09
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 72*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 73*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 63*mus_b_tower_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        70*mus_b_tower_mvl/mxv
	.byte		N48   , Fn4 , v084
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W24
	.byte		        47*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 32*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , As3 , v064
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		VOL   , 63*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W03
	.byte		VOL   , 73*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		N06   , As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 58*mus_b_tower_mvl/mxv
	.byte	W09
	.byte		MOD   , 6
	.byte	W09
	.byte		VOL   , 74*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		VOL   , 58*mus_b_tower_mvl/mxv
	.byte	W15
	.byte		        77*mus_b_tower_mvl/mxv
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 56*mus_b_tower_mvl/mxv
	.byte	W09
	.byte		MOD   , 5
	.byte	W09
@ 020   ----------------------------------------
	.byte		VOL   , 73*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , As3 
	.byte	W06
	.byte		VOL   , 59*mus_b_tower_mvl/mxv
	.byte	W18
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        22*mus_b_tower_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		        73*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N48   , As3 
	.byte	W09
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W15
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		VOL   , 75*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
	.byte		N24   , Gn1 , v068
	.byte	W36
	.byte		N02   , Gn1 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 023   ----------------------------------------
	.byte		VOICE , 47
	.byte		N24   , Gs1 , v096
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 78*mus_b_tower_mvl/mxv
	.byte		N24   , An1 , v104
	.byte	W36
	.byte		N02   , Cn2 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 78*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 , v072
	.byte	W12
	.byte		N12   , As2 , v064
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N24   , Fn3 
	.byte	W24
	.byte	GOTO
	 .word	mus_b_tower_2_B1
mus_b_tower_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_tower_3:
	.byte	KEYSH , mus_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Fn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v+34
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   , Fn3 
	.byte	W24
mus_b_tower_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N06   , Gn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v+36
	.byte		N24   , En4 
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N24   , Cn4 
	.byte	W24
	.byte		PAN   , c_v-20
	.byte		N24   , Gn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-29
	.byte	W54
	.byte		N06   , Fs3 , v040
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte	W54
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+35
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v-15
	.byte		N24   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N04   , Fn2 , v076
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		N04   , As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Fn3 , v064
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
@ 009   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N04   , Ds2 , v076
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v064
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N04   , Fs2 , v076
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-17
	.byte		N04   , As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		N04   , Fs4 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 011   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Dn5 , v056
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N04   , As5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		N04   , Ds5 , v056
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		N04   , An4 , v064
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*mus_b_tower_mvl/mxv
	.byte		N24   , As4 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		N02   , Fn4 , v088
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
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
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-27
	.byte		N12   , As1 
	.byte	W12
	.byte		        As1 , v064
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 018   ----------------------------------------
	.byte		        As1 , v088
	.byte	W12
	.byte		        As1 , v064
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 020   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		VOICE , 1
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_b_tower_mvl/mxv
	.byte		N04   , As2 , v048
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		N04   , As3 , v036
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N03   , Fs4 
	.byte	W04
@ 021   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		N12   , Fn4 , v060
	.byte	W12
	.byte		N23   , As4 
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W03
	.byte		VOICE , 1
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*mus_b_tower_mvl/mxv
	.byte		N04   , As2 , v048
	.byte	W04
	.byte		        Dn3 , v056
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		N04   , As3 , v040
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N32   , Cn3 , v064
	.byte	W15
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W09
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N02   , Cn3 , v068
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , As2 , v080
	.byte	W12
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 023   ----------------------------------------
	.byte		N32   , Ds3 , v096
	.byte	W12
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Ds3 , v104
	.byte	W12
	.byte		VOL   , 47*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Fn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v+31
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+23
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v-12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	GOTO
	 .word	mus_b_tower_3_B1
mus_b_tower_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_b_tower_4:
	.byte	KEYSH , mus_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_b_tower_4_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*mus_b_tower_mvl/mxv
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
	.byte		VOICE , 1
	.byte		VOL   , 54*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N24   , As4 , v127
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N08   , As4 , v052
	.byte	W08
	.byte		PAN   , c_v-5
	.byte		N08   , Dn5 , v127
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N24   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N08   , Fn5 , v052
	.byte	W08
	.byte		PAN   , c_v-4
	.byte		N08   , Ds5 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N08   , Ds5 , v052
	.byte	W08
	.byte		PAN   , c_v-4
	.byte		N08   , Gn4 , v096
	.byte	W08
	.byte		        As4 , v084
	.byte	W08
	.byte		N24   , Ds5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Ds5 , v048
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N24   , Ds5 , v127
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N08   , Ds5 , v052
	.byte	W08
	.byte		PAN   , c_v-5
	.byte		N08   , Cn5 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N24   , Ds5 
	.byte	W24
	.byte		PAN   , c_v-46
	.byte		N08   , Ds5 , v052
	.byte	W08
	.byte		PAN   , c_v-6
	.byte		N08   , Fn5 , v127
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N08   , Dn5 , v052
	.byte	W08
	.byte		PAN   , c_v-5
	.byte		N08   , Ds5 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N24   , Cn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Cn5 , v052
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 63*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+32
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
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W48
	.byte		N44   , Ds5 , v088
	.byte	W24
	.byte		VOL   , 53*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        37*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        23*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        4*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        0*mus_b_tower_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W48
	.byte		N48   , Dn5 
	.byte	W24
	.byte		VOL   , 53*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        37*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        23*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		        4*mus_b_tower_mvl/mxv
	.byte	W02
	.byte		        0*mus_b_tower_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Fn4 , v120
	.byte	W12
	.byte		VOL   , 112*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        96*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        47*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        32*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        16*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        0*mus_b_tower_mvl/mxv
	.byte	W42
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_tower_4_B1
mus_b_tower_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_b_tower_5:
	.byte	KEYSH , mus_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 , v112
	.byte	W12
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		N48   , As3 
	.byte	W12
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N18   , As2 
	.byte	W12
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N08   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
mus_b_tower_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , En3 , v112
	.byte	W12
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W12
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W08
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W08
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N24   , Fn2 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , As3 
	.byte	W12
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N08   
	.byte	W08
	.byte		N32   , Gs3 
	.byte	W12
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W04
	.byte		PAN   , c_v-63
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W12
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W20
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N08   
	.byte	W08
	.byte		N32   , Ds3 
	.byte	W12
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte	W04
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-63
	.byte		N08   
	.byte	W08
@ 010   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W12
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W08
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W04
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N08   
	.byte	W08
	.byte		N32   , Ds3 
	.byte	W12
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte	W04
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v-62
	.byte	W04
	.byte		N08   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W12
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte	W04
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N08   
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		PAN   , c_v-63
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		PAN   , c_v+63
	.byte		N08   , An2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N12   , Fn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn3 , v108
	.byte	W12
	.byte		N24   , Dn3 , v064
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N72   , As2 
	.byte	W12
	.byte		VOL   , 41*mus_b_tower_mvl/mxv
	.byte	W24
	.byte		MOD   , 6
	.byte	W36
@ 018   ----------------------------------------
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		N24   , Dn3 , v064
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N72   , As2 
	.byte	W12
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W24
	.byte		MOD   , 6
	.byte	W36
@ 020   ----------------------------------------
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W12
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W12
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , An3 
	.byte	W09
	.byte		VOL   , 44*mus_b_tower_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , As3 
	.byte	W06
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W30
	.byte		N02   
	.byte	W03
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 023   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W06
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W30
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Cn4 , v072
	.byte	W12
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W24
	.byte		        64*mus_b_tower_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		N06   , Dn3 , v096
	.byte	W12
	.byte		N12   , Fn2 , v064
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W12
	.byte		VOL   , 42*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N08   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , As2 
	.byte	W12
	.byte		VOL   , 40*mus_b_tower_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_b_tower_5_B1
mus_b_tower_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_b_tower_6:
	.byte	KEYSH , mus_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N12   , As1 , v112
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N12   , Fn1 , v080
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W36
	.byte		N36   , As1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N18   
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N48   , As1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
mus_b_tower_6_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N12   , Cn2 , v112
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N12   , Cn1 , v080
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N48   , Cn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cn1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N36   , Ds2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N36   , As1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , As1 
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , As1 , v060
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W28
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N32   , Ds2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte	W14
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Ds2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N32   , Ds2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte	W14
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N24   , Fn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   , Fn1 
	.byte	W16
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , An1 
	.byte	W08
	.byte		N16   , Cn2 
	.byte	W16
	.byte		MOD   , 0
	.byte		N08   , Fn1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        As1 , v080
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Fn1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 016   ----------------------------------------
mus_b_tower_6_016:
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , As1 , v080
	.byte	W84
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , As1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_tower_6_016
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 , v080
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Dn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 4
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N48   , Ds2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Fn1 , v076
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Gn1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 023   ----------------------------------------
	.byte		N32   , Gs1 , v084
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , An1 , v092
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+16
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N12   , As1 , v096
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte		N12   , Fn1 , v080
	.byte	W06
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W06
	.byte		        79*mus_b_tower_mvl/mxv
	.byte	W36
	.byte		N36   , As1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 025   ----------------------------------------
	.byte		        0
	.byte		N18   
	.byte	W18
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N48   , As1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 79*mus_b_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 64*mus_b_tower_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte	GOTO
	 .word	mus_b_tower_6_B1
mus_b_tower_6_B2:
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_b_tower_7:
	.byte	KEYSH , mus_b_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 126*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En2 , v068
	.byte	W24
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        En1 , v040
	.byte	W30
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		N24   , Cs2 , v056
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , An2 , v064
	.byte	W48
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v048
	.byte	W12
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
mus_b_tower_7_B1:
@ 002   ----------------------------------------
	.byte		N24   , En2 , v064
	.byte	W24
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        En1 , v036
	.byte	W30
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		N24   , An2 , v056
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Cs2 , v064
	.byte	W48
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v048
	.byte	W12
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En1 , v048
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v048
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W18
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		N24   , An2 , v060
	.byte	W18
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		N24   , Cs2 , v064
	.byte	W24
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v044
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N04   , En1 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , An2 , v060
	.byte	W24
	.byte		N08   , En1 , v064
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N03   
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   
	.byte	W28
	.byte		N04   , En1 , v040
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   
	.byte	W28
	.byte		N04   , En1 , v040
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
@ 013   ----------------------------------------
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   
	.byte	W28
	.byte		N04   , En1 , v040
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   
	.byte	W28
	.byte		N04   , En1 , v040
	.byte	W04
	.byte		        En1 , v028
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v048
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v048
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v032
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 016   ----------------------------------------
	.byte		N24   , En2 , v060
	.byte	W24
	.byte		N06   , En1 , v056
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v032
	.byte	W18
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v056
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N24   , Bn2 , v064
	.byte	W24
	.byte		N06   , En1 , v056
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v040
	.byte	W18
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 020   ----------------------------------------
	.byte		N48   , An2 , v068
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En2 , v064
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 126*mus_b_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , An2 , v064
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	mus_b_tower_7_B1
mus_b_tower_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_tower:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_tower_pri	@ Priority
	.byte	mus_b_tower_rev	@ Reverb.

	.word	mus_b_tower_grp

	.word	mus_b_tower_1
	.word	mus_b_tower_2
	.word	mus_b_tower_3
	.word	mus_b_tower_4
	.word	mus_b_tower_5
	.word	mus_b_tower_6
	.word	mus_b_tower_7

	.end
