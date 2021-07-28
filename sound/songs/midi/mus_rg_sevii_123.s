	.include "MPlayDef.s"

	.equ	mus_rg_sevii_123_grp, voicegroup173
	.equ	mus_rg_sevii_123_pri, 0
	.equ	mus_rg_sevii_123_rev, reverb_set+50
	.equ	mus_rg_sevii_123_mvl, 84
	.equ	mus_rg_sevii_123_key, 0
	.equ	mus_rg_sevii_123_tbs, 1
	.equ	mus_rg_sevii_123_exg, 1
	.equ	mus_rg_sevii_123_cmp, 1

	.section .rodata
	.global	mus_rg_sevii_123
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_sevii_123_1:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*mus_rg_sevii_123_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 64*mus_rg_sevii_123_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W24
mus_rg_sevii_123_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N03   , As3 , v120
	.byte	W03
	.byte		N21   , An3 , v127
	.byte	W21
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        An3 , v120
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , En3 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		N21   , Fn3 , v127
	.byte	W21
	.byte		N24   , Dn3 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N32   , Cn3 , v127
	.byte	W32
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N24   , Cn3 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		N03   , Gs3 , v120
	.byte	W03
	.byte		N09   , Gn3 , v127
	.byte	W09
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , Cs3 , v120
	.byte	W03
	.byte		N21   , Cn3 , v127
	.byte	W21
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Fn3 , v120
	.byte	W03
	.byte		N21   , En3 , v127
	.byte	W21
	.byte		N12   , Cn3 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 , v127
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N03   , As3 , v120
	.byte	W03
	.byte		N09   , An3 , v127
	.byte	W09
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte		N09   , En3 , v127
	.byte	W09
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte		N09   , Dn3 , v127
	.byte	W09
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v-46
	.byte		VOL   , 69*mus_rg_sevii_123_mvl/mxv
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		N03   , Ds5 , v072
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		N24   , Cn5 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_sevii_123_1_B1
mus_rg_sevii_123_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_sevii_123_2:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W12
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        As4 
	.byte	W06
mus_rg_sevii_123_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 91*mus_rg_sevii_123_mvl/mxv
	.byte		N24   , Cn5 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N60   , An4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_rg_sevii_123_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_rg_sevii_123_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N60   , Gn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 85*mus_rg_sevii_123_mvl/mxv
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_rg_sevii_123_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Fn5 , v096
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N06   , Fn5 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N36   , En5 , v096
	.byte	W36
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N06   , En5 , v040
	.byte	W06
	.byte		N24   , Fn5 , v096
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_rg_sevii_123_mvl/mxv
	.byte		N24   , As4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N60   , Gn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_rg_sevii_123_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_rg_sevii_123_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W21
	.byte		MOD   , 5
	.byte	W15
	.byte		VOICE , 1
	.byte		PAN   , c_v+28
	.byte		VOL   , 118*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		VOICE , 17
	.byte		PAN   , c_v-2
	.byte		VOL   , 126*mus_rg_sevii_123_mvl/mxv
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		        An4 , v092
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs4 , v120
	.byte	W03
	.byte		N09   , An4 , v096
	.byte	W09
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W44
	.byte	W01
	.byte		VOICE , 1
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 , v104
	.byte	W12
	.byte		N03   , Cn5 , v080
	.byte	W06
	.byte		N06   , Fn5 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , En5 , v104
	.byte	W12
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		N03   , Gn4 , v080
	.byte	W06
	.byte		N06   , Cn5 , v036
	.byte	W06
	.byte		N12   , Fn5 , v104
	.byte	W12
	.byte		N03   , Cn4 , v084
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N06   , Fn5 , v036
	.byte	W06
	.byte		N12   , Gn5 , v104
	.byte	W06
	.byte		VOL   , 85*mus_rg_sevii_123_mvl/mxv
	.byte	W06
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*mus_rg_sevii_123_mvl/mxv
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N06   , Gn4 , v120
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W84
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+22
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		VOL   , 112*mus_rg_sevii_123_mvl/mxv
	.byte		N72   , Dn4 , v108
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W48
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N24   , As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W36
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W36
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W18
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N03   , Bn3 , v088
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N24   , An3 , v108
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W60
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W24
@ 021   ----------------------------------------
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W36
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N66   , An3 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W36
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W18
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N03   , Gs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N24   , Fs3 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W60
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W18
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N03   , Fn4 , v052
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 025   ----------------------------------------
	.byte		N72   , Dn4 , v108
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W48
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , As3 , v084
	.byte	W12
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		N06   , As3 , v084
	.byte	W12
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		N06   , As3 , v084
	.byte	W12
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		N06   , As3 , v084
	.byte	W12
@ 027   ----------------------------------------
	.byte		N72   , Cn4 , v108
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W48
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N72   , As3 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W48
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N48   , As3 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W36
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W36
@ 032   ----------------------------------------
	.byte		        112*mus_rg_sevii_123_mvl/mxv
	.byte		N84   , Cn4 
	.byte	W12
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte	W48
	.byte		        79*mus_rg_sevii_123_mvl/mxv
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 118*mus_rg_sevii_123_mvl/mxv
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_sevii_123_2_B1
mus_rg_sevii_123_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_sevii_123_3:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+38
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte	W24
mus_rg_sevii_123_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+38
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		N09   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 , v120
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		N09   , Gn3 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 , v120
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		N09   , Gn3 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 , v120
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		N09   , Gn3 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-13
	.byte		VOL   , 124*mus_rg_sevii_123_mvl/mxv
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
	.byte	GOTO
	 .word	mus_rg_sevii_123_3_B1
mus_rg_sevii_123_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_sevii_123_4:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 88*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		N12   , En1 , v120
	.byte	W12
mus_rg_sevii_123_4_B1:
@ 001   ----------------------------------------
mus_rg_sevii_123_4_001:
	.byte		N24   , Fn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W48
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N03   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
mus_rg_sevii_123_4_003:
	.byte		N24   , As1 , v120
	.byte	W36
	.byte		N03   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
mus_rg_sevii_123_4_005:
	.byte		N24   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N03   , En1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N03   , Fn1 
	.byte	W48
	.byte		N12   , Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N03   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_4_001
@ 010   ----------------------------------------
	.byte		N24   , Fn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , An1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_4_003
@ 012   ----------------------------------------
	.byte		N24   , Cn2 , v120
	.byte	W36
	.byte		N03   , En1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_4_005
@ 014   ----------------------------------------
	.byte		N24   , Gn1 , v120
	.byte	W36
	.byte		N03   , En1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N03   
	.byte	W48
	.byte		N12   , Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N03   , Cn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		VOL   , 88*mus_rg_sevii_123_mvl/mxv
	.byte		N24   , As1 
	.byte	W36
	.byte		N03   
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N03   , Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N03   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , Cs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N03   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N03   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N03   , Cs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N03   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N03   , An1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N03   , An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N03   
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   , En2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N24   , En1 
	.byte	W36
	.byte		N03   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N03   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , En1 
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , En1 
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte	GOTO
	 .word	mus_rg_sevii_123_4_B1
mus_rg_sevii_123_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_sevii_123_5:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 127*mus_rg_sevii_123_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W24
mus_rg_sevii_123_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_rg_sevii_123_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N12   , An4 , v120
	.byte	W12
	.byte		N06   , Cn4 , v056
	.byte	W12
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N06   , Cn4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		N09   , Cn4 , v060
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		N06   , Cn4 , v052
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn4 , v040
	.byte	W12
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W36
	.byte		MOD   , 5
	.byte	W24
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N03   , Cn4 , v100
	.byte	W06
	.byte		N06   , Fn4 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		N03   , Cn4 , v088
	.byte	W06
	.byte		N06   , En4 , v040
	.byte	W06
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		N03   , Cn4 , v076
	.byte	W12
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		N03   , Cn4 , v056
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N12   , Cn5 , v088
	.byte	W12
	.byte		N03   , Cn4 , v064
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W21
	.byte		MOD   , 5
	.byte	W15
	.byte		VOICE , 1
	.byte		VOL   , 123*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		VOICE , 17
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , Cn4 , v064
	.byte	W12
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N03   , Cn4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W03
	.byte		N09   , Cn4 , v096
	.byte	W09
	.byte		N09   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N09   , Cn4 
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N03   , Cn4 , v080
	.byte	W06
	.byte		N06   , Fn4 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N03   , Gn3 , v080
	.byte	W06
	.byte		N06   , Cn4 , v036
	.byte	W06
	.byte		N12   , Fn4 , v108
	.byte	W18
	.byte		N06   , Fn4 , v036
	.byte	W06
	.byte		N12   , Gn4 , v108
	.byte	W06
	.byte		VOL   , 76*mus_rg_sevii_123_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_sevii_123_mvl/mxv
	.byte	W03
	.byte		VOICE , 17
	.byte		N06   , Cn4 , v096
	.byte	W03
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 96*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		N03   , As3 , v064
	.byte	W12
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N03   , As3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W03
	.byte		N09   , Cn4 , v096
	.byte	W09
	.byte		N06   
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W84
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_rg_sevii_123_mvl/mxv
	.byte		N36   , An2 , v096
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 58*mus_rg_sevii_123_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N72   , As2 
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   , An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , En2 
	.byte	W36
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N18   , En2 
	.byte	W18
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 64*mus_rg_sevii_123_mvl/mxv
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W09
	.byte		N24   , En3 
	.byte	W24
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_sevii_123_mvl/mxv
	.byte	W06
	.byte		        31*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_sevii_123_5_B1
mus_rg_sevii_123_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_sevii_123_6:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 50
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_rg_sevii_123_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
mus_rg_sevii_123_6_B1:
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
	.byte	W72
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		        As4 , v120
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N72   , Dn5 , v108
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N24   , As4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Fn5 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , En5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N66   , Cn5 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N03   , Bn4 , v088
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		N24   , An4 , v108
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W56
	.byte	W01
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W24
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N66   , An4 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N03   , Gs4 , v092
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N24   , Fs4 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		MOD   , 4
	.byte		N90   , Cn5 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte	W48
	.byte		        32*mus_rg_sevii_123_mvl/mxv
	.byte	W30
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N03   , Fn5 , v052
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 025   ----------------------------------------
	.byte		N72   , Dn5 , v108
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , As4 , v084
	.byte	W12
	.byte		N12   , Fn5 , v108
	.byte	W12
	.byte		N06   , As4 , v080
	.byte	W12
	.byte		N12   , En5 , v108
	.byte	W12
	.byte		N06   , As4 , v084
	.byte	W12
	.byte		N12   , Dn5 , v096
	.byte	W12
	.byte		N06   , As4 , v072
	.byte	W12
@ 027   ----------------------------------------
	.byte		N72   , Cn5 , v108
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N72   , As4 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N48   , As4 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W24
	.byte	W03
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N48   , Cs5 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W09
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte		N84   , Cn5 
	.byte	W12
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 32*mus_rg_sevii_123_mvl/mxv
	.byte	W24
	.byte		        16*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_sevii_123_6_B1
mus_rg_sevii_123_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_sevii_123_7:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*mus_rg_sevii_123_mvl/mxv
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
mus_rg_sevii_123_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 102*mus_rg_sevii_123_mvl/mxv
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 002   ----------------------------------------
mus_rg_sevii_123_7_002:
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 004   ----------------------------------------
mus_rg_sevii_123_7_004:
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_002
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
mus_rg_sevii_123_7_017:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , En1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_017
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W10
	.byte		N01   , En1 , v096
	.byte	W02
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 , v104
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_017
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W10
	.byte		N01   , En1 , v096
	.byte	W02
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Gn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_017
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W10
	.byte		N01   , En1 , v096
	.byte	W02
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_017
@ 030   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_7_017
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W10
	.byte		N01   , En1 , v096
	.byte	W02
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_sevii_123_7_B1
mus_rg_sevii_123_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_sevii_123_8:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_rg_sevii_123_mvl/mxv
	.byte		N01   , Cn5 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W18
mus_rg_sevii_123_8_B1:
@ 001   ----------------------------------------
mus_rg_sevii_123_8_001:
	.byte		N01   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_001
@ 017   ----------------------------------------
mus_rg_sevii_123_8_017:
	.byte		N01   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_rg_sevii_123_8_018:
	.byte		N01   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_123_8_018
	.byte	GOTO
	 .word	mus_rg_sevii_123_8_B1
mus_rg_sevii_123_8_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_sevii_123_9:
	.byte	KEYSH , mus_rg_sevii_123_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_rg_sevii_123_mvl/mxv
	.byte	W12
	.byte		N12   , Gn5 , v080
	.byte	W12
mus_rg_sevii_123_9_B1:
@ 001   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn5 , v120
	.byte	W36
@ 002   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 004   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 005   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 006   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 007   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 008   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 009   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 010   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 011   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 012   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 013   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 014   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 015   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 016   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_sevii_123_9_B1
mus_rg_sevii_123_9_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_sevii_123:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_sevii_123_pri	@ Priority
	.byte	mus_rg_sevii_123_rev	@ Reverb.

	.word	mus_rg_sevii_123_grp

	.word	mus_rg_sevii_123_1
	.word	mus_rg_sevii_123_2
	.word	mus_rg_sevii_123_3
	.word	mus_rg_sevii_123_4
	.word	mus_rg_sevii_123_5
	.word	mus_rg_sevii_123_6
	.word	mus_rg_sevii_123_7
	.word	mus_rg_sevii_123_8
	.word	mus_rg_sevii_123_9

	.end
