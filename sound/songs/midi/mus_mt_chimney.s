	.include "MPlayDef.s"

	.equ	mus_mt_chimney_grp, voicegroup052
	.equ	mus_mt_chimney_pri, 0
	.equ	mus_mt_chimney_rev, reverb_set+50
	.equ	mus_mt_chimney_mvl, 78
	.equ	mus_mt_chimney_key, 0
	.equ	mus_mt_chimney_tbs, 1
	.equ	mus_mt_chimney_exg, 1
	.equ	mus_mt_chimney_cmp, 1

	.section .rodata
	.global	mus_mt_chimney
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_mt_chimney_1:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_mt_chimney_tbs/2
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*mus_mt_chimney_mvl/mxv
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 125
	.byte		N03   , Gn4 , v112
	.byte	W09
	.byte		VOICE , 127
	.byte	W03
	.byte		N03   , Cn4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 125
	.byte		N03   , Gn4 , v112
	.byte	W09
	.byte		VOICE , 127
	.byte	W03
	.byte		N03   , Cn4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 127
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Cn4 , v112
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 126
	.byte		VOL   , 5*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N48   , Fn4 , v120
	.byte	W02
	.byte		VOL   , 7*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        10*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        14*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        18*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        25*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        30*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        41*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W03
mus_mt_chimney_1_B1:
@ 002   ----------------------------------------
mus_mt_chimney_1_002:
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*mus_mt_chimney_mvl/mxv
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v124
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_mt_chimney_1_003:
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		N03   , Gn3 , v064
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_mt_chimney_1_004:
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v124
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_mt_chimney_1_005:
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		VOL   , 5*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N48   , Fn4 , v120
	.byte	W02
	.byte		VOL   , 7*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        10*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        14*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        18*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		VOICE , 125
	.byte		VOL   , 25*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        30*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        41*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_003
@ 008   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		PAN   , c_v-1
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		VOL   , 5*mus_mt_chimney_mvl/mxv
	.byte		N48   , Fn4 , v120
	.byte	W02
	.byte		VOL   , 7*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        10*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        14*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        18*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        30*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        41*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_002
@ 011   ----------------------------------------
mus_mt_chimney_1_011:
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		N03   , Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_004
@ 013   ----------------------------------------
mus_mt_chimney_1_013:
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		VOL   , 5*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N48   , Fn4 , v120
	.byte	W02
	.byte		VOL   , 7*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        10*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        14*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        18*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        25*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        30*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        41*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		VOL   , 40*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W03
	.byte		VOL   , 44*mus_mt_chimney_mvl/mxv
	.byte	W09
	.byte		N03   , En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		N03   , Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_004
@ 017   ----------------------------------------
mus_mt_chimney_1_017:
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_mt_chimney_mvl/mxv
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
@ 019   ----------------------------------------
mus_mt_chimney_1_019:
	.byte		PAN   , c_v-62
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N02   , En4 , v112
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		N03   , En4 , v076
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_019
@ 021   ----------------------------------------
mus_mt_chimney_1_021:
	.byte		PAN   , c_v-62
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_021
@ 023   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		N02   , En4 , v112
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , En4 , v116
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		VOL   , 64*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 025   ----------------------------------------
mus_mt_chimney_1_025:
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*mus_mt_chimney_mvl/mxv
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v124
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_003
@ 031   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		PAN   , c_v-1
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		VOL   , 5*mus_mt_chimney_mvl/mxv
	.byte		N48   , Fn4 , v120
	.byte	W02
	.byte		VOL   , 7*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        10*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        14*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        18*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        30*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        41*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_013
@ 037   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*mus_mt_chimney_mvl/mxv
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		N03   , Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_1_017
@ 041   ----------------------------------------
	.byte	W24
	.byte		VOICE , 126
	.byte		VOL   , 5*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N48   , Fn4 , v120
	.byte	W02
	.byte		VOL   , 7*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        10*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        14*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        18*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        30*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        41*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        70*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        44*mus_mt_chimney_mvl/mxv
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOICE , 126
	.byte		VOL   , 5*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N48   , Fn4 , v120
	.byte	W02
	.byte		VOL   , 7*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        10*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        14*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        18*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        30*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        41*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        44*mus_mt_chimney_mvl/mxv
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
@ 043   ----------------------------------------
	.byte		VOL   , 15*mus_mt_chimney_mvl/mxv
	.byte		N24   , Fn4 , v112
	.byte	W02
	.byte		VOL   , 18*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        25*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        44*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        64*mus_mt_chimney_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        15*mus_mt_chimney_mvl/mxv
	.byte		N24   
	.byte	W02
	.byte		VOL   , 15*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        22*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        25*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        48*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        66*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W24
	.byte	W03
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_chimney_1_B1
mus_mt_chimney_1_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_mt_chimney_2:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		VOL   , 114*mus_mt_chimney_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte		N12   , Ds2 , v108
	.byte	W48
	.byte		PAN   , c_v-25
	.byte		N16   , Gn1 , v120
	.byte	W36
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		N12   , Ds2 
	.byte	W24
	.byte		PAN   , c_v-22
	.byte		N12   , As1 
	.byte	W24
	.byte		N36   , Ds1 
	.byte	W36
	.byte		PAN   , c_v+14
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
mus_mt_chimney_2_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W84
@ 003   ----------------------------------------
mus_mt_chimney_2_003:
	.byte		N03   , Bn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_mt_chimney_2_004:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W72
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_mt_chimney_2_005:
	.byte		N03   , Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_mt_chimney_2_006:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W72
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_mt_chimney_2_007:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W24
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_mt_chimney_2_009:
	.byte		VOICE , 56
	.byte	W06
	.byte		N03   , Ds3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Fn3 , v072
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_mt_chimney_2_010:
	.byte		VOICE , 47
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W84
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_004
@ 013   ----------------------------------------
mus_mt_chimney_2_013:
	.byte		N03   , Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
mus_mt_chimney_2_014:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W72
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_007
@ 016   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
@ 017   ----------------------------------------
mus_mt_chimney_2_017:
	.byte	W48
	.byte		VOICE , 60
	.byte		N48   , Gn3 , v112
	.byte	W32
	.byte	W01
	.byte		VOICE , 47
	.byte	W15
	.byte	PEND
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
	.byte	W48
@ 025   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W84
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_007
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_014
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_007
@ 039   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_017
@ 041   ----------------------------------------
mus_mt_chimney_2_041:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_2_041
@ 043   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N12   , Gs1 , v127
	.byte	W60
	.byte		PAN   , c_v+23
	.byte	W12
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N12   , Gs1 , v127
	.byte	W60
	.byte		PAN   , c_v+23
	.byte	W12
	.byte		N03   , Gs2 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 047   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N12   , Gs1 , v127
	.byte	W60
	.byte		PAN   , c_v+23
	.byte	W12
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N12   , Gs1 , v127
	.byte	W84
	.byte	GOTO
	 .word	mus_mt_chimney_2_B1
mus_mt_chimney_2_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_mt_chimney_3:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		VOL   , 53*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N24   , Gn1 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N24   , Ds2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 67*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		MOD   , 0
	.byte		N24   , As1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		MOD   , 0
	.byte		N24   , Gn2 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		        6
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 95*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		MOD   , 0
	.byte		N96   , As2 
	.byte	W12
	.byte		VOL   , 59*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        35*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        28*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        23*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        23*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        28*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        30*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        33*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        38*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 48*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        51*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        62*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        67*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 80*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        90*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        93*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        98*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        101*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        105*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        111*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        118*mus_mt_chimney_mvl/mxv
	.byte	W04
mus_mt_chimney_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N03   , Fn3 , v112
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		N06   , As3 , v032
	.byte	W09
	.byte		N03   , As3 , v112
	.byte	W03
	.byte		        As3 , v032
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
mus_mt_chimney_3_003:
	.byte		PAN   , c_v-48
	.byte		VOL   , 121*mus_mt_chimney_mvl/mxv
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v032
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		N09   , Bn3 , v032
	.byte	W15
	.byte		N03   , Ds4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N06   , Ds4 , v032
	.byte	W09
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v032
	.byte	W09
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N06   , Dn4 , v032
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOL   , 90*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		        c_v-16
	.byte	W06
	.byte		N03   , En3 , v112
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		VOICE , 56
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 108*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W15
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Bn4 , v032
	.byte	W03
	.byte		N06   , Bn4 , v112
	.byte	W06
@ 006   ----------------------------------------
mus_mt_chimney_3_006:
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W54
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N09   , Ds4 , v032
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_mt_chimney_3_007:
	.byte	W06
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v032
	.byte	W03
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v032
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W03
	.byte		VOL   , 108*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        95*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        71*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        59*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        44*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        33*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        38*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        48*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        53*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        54*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        59*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        59*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        64*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        66*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        72*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		        77*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        80*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 88*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        93*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        98*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        103*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        108*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        111*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        119*mus_mt_chimney_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 1
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v032
	.byte	W09
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v032
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        As3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Dn4 , v072
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_mt_chimney_mvl/mxv
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
mus_mt_chimney_3_011:
	.byte		PAN   , c_v-48
	.byte		VOL   , 121*mus_mt_chimney_mvl/mxv
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v032
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		N06   , Bn3 , v032
	.byte	W15
	.byte		N03   , Ds4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*mus_mt_chimney_mvl/mxv
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Ds3 , v032
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v032
	.byte	W03
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 108*mus_mt_chimney_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W15
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Bn4 , v032
	.byte	W03
	.byte		N06   , Bn4 , v112
	.byte	W06
@ 014   ----------------------------------------
mus_mt_chimney_3_014:
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W54
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_3_007
@ 016   ----------------------------------------
mus_mt_chimney_3_016:
	.byte		N96   , Ds3 , v112
	.byte	W48
	.byte		VOL   , 108*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        101*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        100*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        90*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        85*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        79*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        67*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        62*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 56*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        20*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        12*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        5*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 1
	.byte		VOL   , 111*mus_mt_chimney_mvl/mxv
	.byte		N96   , Ds2 
	.byte	W72
	.byte		MOD   , 7
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 1
	.byte		PAN   , c_v+16
	.byte		VOL   , 111*mus_mt_chimney_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Fn4 , v076
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W78
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Gs3 , v112
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N03   , Fn3 , v104
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W09
@ 020   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs4 , v032
	.byte	W48
	.byte	W03
@ 021   ----------------------------------------
	.byte	W48
	.byte		N03   , Gs3 , v112
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v032
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOL   , 111*mus_mt_chimney_mvl/mxv
	.byte	W48
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
@ 024   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   , Fn3 , v032
	.byte	W09
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v032
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v032
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W03
@ 025   ----------------------------------------
	.byte		MOD   , 1
	.byte		PAN   , c_v-39
	.byte		VOL   , 93*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		N03   , Fn3 , v112
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		N06   , As3 , v032
	.byte	W09
	.byte		N03   , As3 , v112
	.byte	W03
	.byte		        As3 , v032
	.byte	W03
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_3_003
@ 027   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*mus_mt_chimney_mvl/mxv
	.byte	W09
	.byte		N03   , En3 , v112
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		VOICE , 56
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 110*mus_mt_chimney_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W15
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Bn4 , v032
	.byte	W03
	.byte		N06   , Bn4 , v112
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_3_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_3_007
@ 031   ----------------------------------------
	.byte		N96   , Ds3 , v112
	.byte	W03
	.byte		VOL   , 108*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        95*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        71*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        59*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        44*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        33*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        38*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        41*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		        44*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        48*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        49*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        62*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        67*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 75*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        80*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        85*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        95*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        103*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        113*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        123*mus_mt_chimney_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 1
	.byte		VOL   , 106*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v032
	.byte	W09
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v032
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        As3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Dn4 , v072
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Gn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 88*mus_mt_chimney_mvl/mxv
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_3_011
@ 035   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*mus_mt_chimney_mvl/mxv
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v032
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Ds3 , v032
	.byte	W03
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 109*mus_mt_chimney_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W15
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Bn4 , v032
	.byte	W03
	.byte		N06   , Bn4 , v112
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_3_014
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_3_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_3_016
@ 040   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 1
	.byte		VOL   , 116*mus_mt_chimney_mvl/mxv
	.byte		N96   , Ds2 , v112
	.byte	W72
	.byte		MOD   , 7
	.byte	W24
@ 041   ----------------------------------------
	.byte		        1
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		VOICE , 60
	.byte		N03   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 042   ----------------------------------------
	.byte		        0
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		VOICE , 56
	.byte		N03   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 043   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		VOICE , 56
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOICE , 60
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOICE , 56
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_chimney_3_B1
mus_mt_chimney_3_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_mt_chimney_4:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		LFOS  , 44
	.byte		MOD   , 1
	.byte		PAN   , c_v-48
	.byte		VOL   , 90*mus_mt_chimney_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 , v112
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+42
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		VOL   , 106*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Gn2 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+23
	.byte		N24   , Cs3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		        3
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 118*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N96   , Ds3 , v124
	.byte	W09
	.byte		VOL   , 110*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        103*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        98*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        93*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        79*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		        77*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        79*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        82*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        82*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        84*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        85*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        90*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 90*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        93*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        95*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        98*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		        101*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        103*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        106*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 110*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        113*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        114*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        119*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        119*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        123*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        124*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        126*mus_mt_chimney_mvl/mxv
	.byte	W04
mus_mt_chimney_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 121*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		N03   , As3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		N06   , Dn4 , v020
	.byte	W09
	.byte		N03   , Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		N06   , Fs4 , v020
	.byte	W09
	.byte		N03   , Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
mus_mt_chimney_4_003:
	.byte		VOICE , 56
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		N09   , Ds4 , v020
	.byte	W03
	.byte		VOL   , 95*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N06   , Bn3 , v032
	.byte	W09
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		N06   , Bn3 , v032
	.byte	W09
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_mt_chimney_4_004:
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_mt_chimney_mvl/mxv
	.byte	W09
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		N06   , Dn4 , v020
	.byte	W06
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		VOICE , 56
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N60   , Gs4 
	.byte	W06
	.byte		VOL   , 110*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        95*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		VOL   , 75*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 54*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		VOL   , 48*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        48*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        53*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        59*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 62*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 69*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 77*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 80*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 90*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 103*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        118*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        85*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		        127*mus_mt_chimney_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 1
	.byte		VOL   , 119*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds4 
	.byte	W03
	.byte		VOL   , 123*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N03   , Cs3 , v112
	.byte	W03
	.byte		N06   , Cs3 , v020
	.byte	W09
	.byte		N03   , As2 , v112
	.byte	W03
	.byte		N06   , As2 , v020
	.byte	W09
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		N06   , Gn2 , v020
	.byte	W09
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N09   , Ds3 , v020
	.byte	W12
@ 007   ----------------------------------------
mus_mt_chimney_4_007:
	.byte		VOICE , 56
	.byte	W06
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		N06   , Gn2 , v020
	.byte	W09
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W24
	.byte		VOICE , 60
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , As3 
	.byte	W03
	.byte		VOL   , 113*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        95*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        64*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        51*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        33*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        38*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        38*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        49*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        54*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        62*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        66*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        69*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        80*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        82*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 88*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        93*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        103*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        111*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        119*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        123*mus_mt_chimney_mvl/mxv
	.byte	W10
@ 009   ----------------------------------------
mus_mt_chimney_4_009:
	.byte		MOD   , 1
	.byte		VOL   , 119*mus_mt_chimney_mvl/mxv
	.byte		N12   , As3 , v020
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
mus_mt_chimney_4_010:
	.byte	W12
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		N06   , Dn4 , v020
	.byte	W09
	.byte		N03   , Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		N06   , Fs4 , v020
	.byte	W09
	.byte		N03   , Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_mt_chimney_4_011:
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W03
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		VOL   , 95*mus_mt_chimney_mvl/mxv
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 121*mus_mt_chimney_mvl/mxv
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		N06   , Dn4 , v020
	.byte	W06
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N60   , Gs4 
	.byte	W06
	.byte		VOL   , 110*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        95*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		VOL   , 75*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 54*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		VOL   , 48*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        48*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        53*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        59*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 62*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 69*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 77*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 80*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 90*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 103*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        118*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        85*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		        127*mus_mt_chimney_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		MOD   , 1
	.byte		VOL   , 119*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N03   , Cs3 , v112
	.byte	W03
	.byte		N06   , Cs3 , v020
	.byte	W09
	.byte		N03   , As2 , v112
	.byte	W03
	.byte		N06   , As2 , v020
	.byte	W09
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		N06   , Gn2 , v020
	.byte	W09
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_007
@ 016   ----------------------------------------
mus_mt_chimney_4_016:
	.byte		PAN   , c_v-5
	.byte		TIE   , As3 , v104
	.byte	W12
	.byte		PAN   , c_v-23
	.byte	W12
	.byte		        c_v-39
	.byte	W12
	.byte		        c_v-53
	.byte	W12
	.byte		        c_v-62
	.byte		VOL   , 119*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        111*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        103*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        93*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        79*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        72*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        67*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        61*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        51*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        44*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		VOL   , 36*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        28*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        25*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
mus_mt_chimney_4_017:
	.byte		MOD   , 3
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 36*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        38*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 51*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        61*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        62*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        74*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        80*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        92*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        100*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        108*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        119*mus_mt_chimney_mvl/mxv
	.byte	W12
	.byte		MOD   , 7
	.byte		PAN   , c_v+62
	.byte	W12
	.byte		        c_v+24
	.byte	W12
	.byte	PEND
	.byte		EOT   , As3 
	.byte		MOD   , 1
	.byte		PAN   , c_v-1
	.byte		N24   , Cs4 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 95*mus_mt_chimney_mvl/mxv
	.byte		N60   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v+9
	.byte	W07
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+41
	.byte	W07
	.byte		        c_v+50
	.byte	W05
	.byte		        c_v+63
	.byte	W07
	.byte		MOD   , 7
	.byte	W05
	.byte		PAN   , c_v+41
	.byte	W07
	.byte		MOD   , 1
	.byte		PAN   , c_v+24
	.byte		N06   , Cs4 
	.byte	W05
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N06   , Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v+2
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N96   , As3 , v112
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		        c_v-32
	.byte	W05
	.byte		        c_v-39
	.byte	W07
	.byte		        c_v-48
	.byte	W05
	.byte		        c_v-53
	.byte	W07
	.byte		        c_v-58
	.byte	W05
	.byte		        c_v-62
	.byte	W30
	.byte	W01
	.byte		MOD   , 7
	.byte		PAN   , c_v-53
	.byte	W05
	.byte		        c_v-28
	.byte	W07
	.byte		        c_v+0
	.byte	W12
@ 020   ----------------------------------------
	.byte		MOD   , 1
	.byte		N60   , Cs4 
	.byte	W24
	.byte		PAN   , c_v+2
	.byte	W05
	.byte		        c_v+11
	.byte	W07
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+16
	.byte	W07
	.byte		MOD   , 7
	.byte		PAN   , c_v+25
	.byte	W05
	.byte		        c_v+32
	.byte	W07
	.byte		MOD   , 1
	.byte		PAN   , c_v+54
	.byte		N06   , Cs4 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N60   , Gs3 
	.byte	W21
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+20
	.byte	W04
	.byte		MOD   , 7
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		MOD   , 1
	.byte		N06   , Gs3 , v020
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   , Fs3 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        1
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        1
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		N03   , Gs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        As2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 118*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		N03   , As3 , v112
	.byte	W03
	.byte		N06   , As3 , v020
	.byte	W09
	.byte		N03   , Fn3 , v112
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
@ 025   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N03   , As3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		N06   , Dn4 , v020
	.byte	W09
	.byte		N03   , Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		N06   , Fs4 , v020
	.byte	W09
	.byte		N03   , Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_004
@ 028   ----------------------------------------
	.byte		VOICE , 56
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N60   , Gs4 
	.byte	W09
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-48
	.byte	W21
	.byte		MOD   , 7
	.byte		VOL   , 119*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 116*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 114*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 111*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 106*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 100*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        93*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        85*mus_mt_chimney_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 1
	.byte		VOL   , 119*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N03   , Cs3 , v112
	.byte	W03
	.byte		N06   , Cs3 , v020
	.byte	W09
	.byte		N03   , As2 , v112
	.byte	W03
	.byte		N06   , As2 , v020
	.byte	W09
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		N06   , Gn2 , v020
	.byte	W09
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N09   , Ds3 , v020
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_007
@ 031   ----------------------------------------
	.byte		N96   , As3 , v112
	.byte	W03
	.byte		VOL   , 113*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        95*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        64*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        51*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        33*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        36*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        38*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        38*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        46*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        48*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        54*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        57*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        62*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        66*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 71*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        80*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        90*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        100*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        108*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        116*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        119*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		        124*mus_mt_chimney_mvl/mxv
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_011
@ 035   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_mt_chimney_mvl/mxv
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		N06   , Dn4 , v020
	.byte	W06
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W09
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N06   , Ds4 , v020
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N60   , Gs4 
	.byte	W09
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-48
	.byte	W21
	.byte		MOD   , 7
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+48
	.byte	W12
@ 037   ----------------------------------------
	.byte		MOD   , 1
	.byte		PAN   , c_v+0
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N03   , Cs3 , v112
	.byte	W03
	.byte		N06   , Cs3 , v020
	.byte	W09
	.byte		N03   , As2 , v112
	.byte	W03
	.byte		N06   , As2 , v020
	.byte	W09
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		N06   , Gn2 , v020
	.byte	W09
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_016
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_4_017
	.byte		EOT   , As3 
	.byte		MOD   , 1
	.byte		PAN   , c_v+0
	.byte		N24   , Cs4 , v112
	.byte	W24
@ 041   ----------------------------------------
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 042   ----------------------------------------
	.byte		        0
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		VOICE , 56
	.byte		N03   
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 043   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		VOICE , 56
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOICE , 60
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		VOICE , 56
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_chimney_4_B1
mus_mt_chimney_4_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_mt_chimney_5:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_mt_chimney_mvl/mxv
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_mt_chimney_5_B1:
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
	.byte		VOL   , 79*mus_mt_chimney_mvl/mxv
	.byte		N04   , Bn2 , v112
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 019   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N04   , As2 , v112
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , As2 , v112
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N04   , As2 , v112
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v-62
	.byte		N04   , As2 , v112
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        An2 , v112
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        An2 , v112
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        An2 , v112
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 021   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N04   , Gs2 , v112
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gs2 , v112
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N04   , Gs2 , v112
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Gs2 , v112
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N36   , As2 , v112
	.byte	W36
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_chimney_5_B1
mus_mt_chimney_5_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_mt_chimney_6:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_mt_chimney_mvl/mxv
	.byte		N12   , Ds2 , v112
	.byte	W48
	.byte		        As1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N09   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
mus_mt_chimney_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		N03   , As2 , v088
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W09
	.byte		N03   , Fn3 
	.byte	W03
@ 003   ----------------------------------------
mus_mt_chimney_6_003:
	.byte		PAN   , c_v-64
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_mt_chimney_6_004:
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Gs2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N03   
	.byte	W15
	.byte		        Gn3 
	.byte	W03
	.byte		N60   , Gs3 
	.byte	W18
	.byte		VOL   , 53*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        33*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        25*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        23*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        31*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 38*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        54*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        59*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        71*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        77*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        77*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		        90*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        93*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        98*mus_mt_chimney_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 62*mus_mt_chimney_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_mt_chimney_6_010:
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W09
	.byte		N03   , Fn3 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_003
@ 012   ----------------------------------------
mus_mt_chimney_6_012:
	.byte		PAN   , c_v+0
	.byte		N03   , Gs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_mt_chimney_6_013:
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N03   
	.byte	W15
	.byte		        Gn3 
	.byte	W03
	.byte		N60   , Gs3 
	.byte	W36
	.byte		MOD   , 8
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_mt_chimney_6_014:
	.byte		MOD   , 0
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_mt_chimney_6_017:
	.byte		VOICE , 60
	.byte	W24
	.byte		N48   , As2 , v112
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 71*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Gs3 , v076
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W78
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v112
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Ds3 , v076
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W09
@ 020   ----------------------------------------
	.byte		        En3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W54
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Gn3 , v076
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Fn3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		N03   , As2 , v088
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W09
	.byte		N03   , Fn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_014
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_014
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_6_017
@ 041   ----------------------------------------
	.byte		N03   , Gs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		VOICE , 60
	.byte		N03   
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		VOICE , 56
	.byte		N03   
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		VOICE , 60
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		VOICE , 56
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_chimney_6_B1
mus_mt_chimney_6_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_mt_chimney_7:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 80*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N24   , Ds1 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , As1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Gn1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Cs2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Ds4 
	.byte	W02
	.byte		VOL   , 30*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        35*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        40*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        43*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        48*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        54*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        59*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        62*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 67*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        75*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        77*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        82*mus_mt_chimney_mvl/mxv
	.byte	W02
	.byte		        88*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        92*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        100*mus_mt_chimney_mvl/mxv
	.byte	W04
	.byte		        106*mus_mt_chimney_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 116*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        116*mus_mt_chimney_mvl/mxv
	.byte	W03
	.byte		        100*mus_mt_chimney_mvl/mxv
	.byte	W01
	.byte		        121*mus_mt_chimney_mvl/mxv
	.byte	W15
	.byte		MOD   , 1
	.byte		VOL   , 103*mus_mt_chimney_mvl/mxv
	.byte		N03   , Cs4 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        As2 , v068
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
mus_mt_chimney_7_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*mus_mt_chimney_mvl/mxv
	.byte		N18   , Gs1 , v112
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		N06   , Bn2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
@ 003   ----------------------------------------
mus_mt_chimney_7_003:
	.byte		PAN   , c_v-63
	.byte		N18   , Gs1 , v112
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		N06   , Bn2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_mt_chimney_7_004:
	.byte		PAN   , c_v-63
	.byte		N18   , Gs1 , v112
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		N06   , Bn2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_mt_chimney_7_005:
	.byte		PAN   , c_v-63
	.byte		N18   , Gs1 , v112
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		N06   , Bn2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , As1 , v112
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        Gn1 , v112
	.byte	W03
	.byte		        Gn1 , v036
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_mt_chimney_7_006:
	.byte		PAN   , c_v-63
	.byte		N18   , Ds1 , v112
	.byte	W18
	.byte		N03   , As1 
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_mt_chimney_7_007:
	.byte		PAN   , c_v-63
	.byte		N18   , Ds1 , v112
	.byte	W18
	.byte		N03   , As1 
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N03   , As1 
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_006
@ 009   ----------------------------------------
mus_mt_chimney_7_009:
	.byte		PAN   , c_v-63
	.byte		N18   , Ds1 , v112
	.byte	W18
	.byte		N03   , As1 
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Gn1 , v036
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Ds2 , v072
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_003
@ 012   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N18   , Gs1 , v112
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		N06   , Bn2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_006
@ 017   ----------------------------------------
mus_mt_chimney_7_017:
	.byte		PAN   , c_v-63
	.byte		N18   , Ds1 , v112
	.byte	W18
	.byte		N03   , As1 
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Gn1 , v036
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		        Gn2 , v036
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOICE , 80
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W10
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N06   , Fs2 , v036
	.byte	W15
	.byte		N03   , As2 , v112
	.byte	W03
	.byte		N06   , As2 , v036
	.byte	W15
	.byte		N03   , As2 , v112
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
@ 019   ----------------------------------------
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		        Fn1 
	.byte	W10
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N06   , Fn2 , v036
	.byte	W15
	.byte		N03   , Gs2 , v112
	.byte	W03
	.byte		N06   , Gs2 , v036
	.byte	W15
	.byte		N03   , Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Fn2 , v036
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		N12   , As1 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		        En1 
	.byte	W10
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   , En2 , v036
	.byte	W15
	.byte		N03   , Gs2 , v112
	.byte	W03
	.byte		N06   , Gs2 , v036
	.byte	W15
	.byte		N03   , Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
@ 021   ----------------------------------------
	.byte		N08   , Gs1 , v112
	.byte	W08
	.byte		        Ds1 
	.byte	W10
	.byte		N03   , Ds2 
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W15
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		N06   , Gn2 , v036
	.byte	W15
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		        Gn2 , v036
	.byte	W03
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		        Gn2 , v036
	.byte	W03
	.byte		N12   , Gs1 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N06   , As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v036
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte		N18   , En1 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As2 , v036
	.byte	W06
	.byte		N03   , Dn2 , v112
	.byte	W03
	.byte		N06   , Dn2 , v036
	.byte	W09
	.byte		N03   , Dn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		        An1 , v112
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
@ 025   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*mus_mt_chimney_mvl/mxv
	.byte		N18   , Gs1 , v112
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		N06   , Bn2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_005
@ 037   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N18   , Ds1 , v112
	.byte	W18
	.byte		N03   , As1 
	.byte	W03
	.byte		N06   , As1 , v036
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Ds2 , v112
	.byte	W03
	.byte		N06   , Ds2 , v036
	.byte	W03
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_7_017
@ 041   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v+0
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Gs1 , v036
	.byte	W12
	.byte		N01   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W03
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
@ 042   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Gs1 , v036
	.byte	W12
	.byte		N01   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N03   , Cs2 , v096
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
@ 043   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Gs1 , v036
	.byte	W12
	.byte		N03   , Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Gs1 , v036
	.byte	W12
	.byte		N03   , Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W03
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_chimney_7_B1
mus_mt_chimney_7_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_mt_chimney_8:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_mt_chimney_mvl/mxv
	.byte		N06   , En1 , v112
	.byte		N72   , An2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
mus_mt_chimney_8_B1:
@ 002   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
@ 003   ----------------------------------------
mus_mt_chimney_8_003:
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_mt_chimney_8_004:
	.byte		N06   , Cn1 , v124
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W21
	.byte		N03   , En1 , v080
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 006   ----------------------------------------
mus_mt_chimney_8_006:
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_mt_chimney_8_007:
	.byte		N06   , Cn1 , v124
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_mt_chimney_8_008:
	.byte		N06   , Cn1 , v124
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 010   ----------------------------------------
mus_mt_chimney_8_010:
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_004
@ 013   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W21
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_008
@ 017   ----------------------------------------
	.byte	W48
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 114*mus_mt_chimney_mvl/mxv
	.byte		N48   , An2 
	.byte	W48
	.byte		N06   , Cn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
@ 019   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W05
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N04   , Cn1 , v068
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W02
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v088
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 64*mus_mt_chimney_mvl/mxv
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		N12   , As1 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 114*mus_mt_chimney_mvl/mxv
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_004
@ 028   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W21
	.byte		N03   , En1 , v072
	.byte	W03
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_008
@ 032   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_010
@ 034   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_004
@ 036   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W21
	.byte		N03   , En1 , v072
	.byte	W03
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_8_008
@ 040   ----------------------------------------
	.byte	W48
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 041   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W72
	.byte		        An2 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Gn2 , v076
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N02   , En1 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 045   ----------------------------------------
	.byte		N06   
	.byte		N72   , An2 
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N03   , En1 
	.byte		N06   , Dn3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N03   , En1 
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 , v032
	.byte	W03
	.byte		N03   
	.byte		N06   , Dn3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v064
	.byte	W06
@ 046   ----------------------------------------
	.byte		        En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N03   , En1 , v032
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		N06   , En1 , v088
	.byte		N03   , Dn3 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v080
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N03   , En1 , v032
	.byte		N06   , Dn3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N03   , En1 , v032
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
@ 047   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N03   , En1 , v032
	.byte		N06   , Dn3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N03   , En1 
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 , v032
	.byte	W03
	.byte		N03   
	.byte		N06   , Dn3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v064
	.byte	W06
@ 048   ----------------------------------------
	.byte		        En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N03   , En1 , v032
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v032
	.byte	W03
	.byte		N06   , En1 , v088
	.byte		N03   , Dn3 , v048
	.byte	W03
	.byte		        Dn3 , v032
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v080
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N03   , En1 , v032
	.byte		N06   , Dn3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N03   , En1 , v032
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte		N06   , En3 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte	GOTO
	 .word	mus_mt_chimney_8_B1
mus_mt_chimney_8_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_mt_chimney_9:
	.byte	KEYSH , mus_mt_chimney_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 12
	.byte		BENDR , 12
	.byte		VOL   , 80*mus_mt_chimney_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Ds2 , v112
	.byte	W96
mus_mt_chimney_9_B1:
@ 002   ----------------------------------------
mus_mt_chimney_9_002:
	.byte	W92
	.byte	W01
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_mt_chimney_9_003:
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_mt_chimney_9_005:
	.byte	W36
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_mt_chimney_9_006:
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W78
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_mt_chimney_9_009:
	.byte	W06
	.byte		N03   , Gn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , An2 , v048
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v076
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W78
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Gs3 , v112
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N03   , Fn3 , v104
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W09
@ 020   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs4 , v032
	.byte	W48
	.byte	W03
@ 021   ----------------------------------------
	.byte	W48
	.byte		N03   , Gs3 , v112
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v032
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		        As3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W92
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_003
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_006
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_003
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_mt_chimney_9_006
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
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_mt_chimney_9_B1
mus_mt_chimney_9_B2:
@ 049   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_mt_chimney:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_mt_chimney_pri	@ Priority
	.byte	mus_mt_chimney_rev	@ Reverb.

	.word	mus_mt_chimney_grp

	.word	mus_mt_chimney_1
	.word	mus_mt_chimney_2
	.word	mus_mt_chimney_3
	.word	mus_mt_chimney_4
	.word	mus_mt_chimney_5
	.word	mus_mt_chimney_6
	.word	mus_mt_chimney_7
	.word	mus_mt_chimney_8
	.word	mus_mt_chimney_9

	.end
