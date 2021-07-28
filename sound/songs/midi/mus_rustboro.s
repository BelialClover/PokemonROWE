	.include "MPlayDef.s"

	.equ	mus_rustboro_grp, voicegroup045
	.equ	mus_rustboro_pri, 0
	.equ	mus_rustboro_rev, reverb_set+50
	.equ	mus_rustboro_mvl, 85
	.equ	mus_rustboro_key, 0
	.equ	mus_rustboro_tbs, 1
	.equ	mus_rustboro_exg, 1
	.equ	mus_rustboro_cmp, 1

	.section .rodata
	.global	mus_rustboro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rustboro_1:
	.byte	KEYSH , mus_rustboro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_rustboro_tbs/2
	.byte		VOICE , 6
	.byte		PAN   , c_v-64
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 8
	.byte		LFOS  , 44
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
mus_rustboro_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 6
	.byte	W18
	.byte		N03   , As3 , v068
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W12
@ 003   ----------------------------------------
mus_rustboro_1_003:
	.byte		N01   , An3 , v080
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		N01   , An3 , v080
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N01   , An3 , v080
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_rustboro_1_004:
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn4 , v068
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		N01   , Dn4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_rustboro_1_005:
	.byte		N01   , Bn3 , v080
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		N01   , Bn3 , v080
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N01   , Bn3 , v080
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_rustboro_1_006:
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn4 , v068
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		N01   , Dn4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N01   , Bn3 , v080
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		N01   , Bn3 , v080
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N01   , Gs3 , v080
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		N36   , Fs3 , v112
	.byte	W15
	.byte		MOD   , 9
	.byte	W21
	.byte		        2
	.byte		N36   , Cn3 
	.byte	W12
	.byte		MOD   , 9
	.byte	W24
	.byte		        2
	.byte	W12
	.byte		N36   , As2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		MOD   , 9
	.byte	W24
	.byte		        2
	.byte	W48
	.byte		N36   
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 010   ----------------------------------------
	.byte	W09
	.byte		        2
	.byte	W03
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		VOICE , 6
	.byte	W03
	.byte		N03   , As3 , v068
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_1_006
@ 015   ----------------------------------------
	.byte		N01   , Bn3 , v080
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		N01   , Bn3 , v080
	.byte	W12
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		N36   , Fn3 , v112
	.byte	W12
	.byte		MOD   , 9
	.byte	W21
	.byte		        1
	.byte	W03
	.byte		N36   , Cn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        1
	.byte	W12
	.byte		N36   , As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 8
	.byte	W24
	.byte		        1
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        1
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N01   , Dn4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N01   , Dn4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		N01   , Dn4 , v080
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		N01   , Ds4 , v080
	.byte	W12
@ 020   ----------------------------------------
mus_rustboro_1_020:
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		N01   , Fn4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		VOICE , 3
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte		N06   , Bn3 
	.byte	W12
	.byte		MOD   , 1
	.byte		N12   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
@ 022   ----------------------------------------
	.byte		VOICE , 6
	.byte		MOD   , 1
	.byte	W24
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		N01   , Ds4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W12
@ 023   ----------------------------------------
mus_rustboro_1_023:
	.byte		N01   , Ds4 , v080
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		N01   , Ds4 , v080
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W06
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N12   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte		N03   , Bn3 , v056
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOICE , 6
	.byte		MOD   , 1
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte	W24
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		N01   , Dn4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte		N01   , Dn4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N01   , Cn4 , v080
	.byte	W09
	.byte		N03   , Cs4 , v068
	.byte	W03
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_1_020
@ 029   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		N24   , Cn4 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N24   , Bn3 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W09
	.byte		        8
	.byte		N06   , Bn3 
	.byte	W12
	.byte		MOD   , 1
	.byte		N12   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte		N03   , Cs4 , v072
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOICE , 6
	.byte		MOD   , 1
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte	W24
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		N01   , Ds4 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_1_023
@ 032   ----------------------------------------
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		N01   , An3 , v080
	.byte	W12
	.byte		N06   , Fn3 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte		N01   , Fn3 , v080
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte	GOTO
	 .word	mus_rustboro_1_B1
mus_rustboro_1_B2:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rustboro_2:
	.byte	KEYSH , mus_rustboro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		VOL   , 123*mus_rustboro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N02   , An3 , v124
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
mus_rustboro_2_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 69*mus_rustboro_mvl/mxv
	.byte		N48   , Fn3 , v112
	.byte	W04
	.byte		VOL   , 74*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        78*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        81*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        92*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        101*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 111*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        122*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        127*mus_rustboro_mvl/mxv
	.byte	W16
	.byte		MOD   , 1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 69*mus_rustboro_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W04
	.byte		VOL   , 74*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        78*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        81*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        92*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        101*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 111*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        122*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        127*mus_rustboro_mvl/mxv
	.byte	W16
	.byte		MOD   , 1
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 66*mus_rustboro_mvl/mxv
	.byte		N42   , Gn3 
	.byte	W04
	.byte		VOL   , 75*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        81*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        87*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        105*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        120*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 126*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        127*mus_rustboro_mvl/mxv
	.byte	W20
	.byte		MOD   , 1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , As3 
	.byte	W15
	.byte		MOD   , 5
	.byte	W18
	.byte		N03   , Bn3 
	.byte	W03
	.byte		MOD   , 1
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        1
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W09
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N12   , An3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W18
	.byte		MOD   , 5
	.byte	W18
	.byte		        1
	.byte		N03   , Gn3 , v068
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , En4 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W09
	.byte		MOD   , 5
	.byte	W12
	.byte		        1
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		MOD   , 5
	.byte	W12
	.byte		        1
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+28
	.byte		VOL   , 60*mus_rustboro_mvl/mxv
	.byte		N21   , Cn4 
	.byte	W21
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N48   , As3 
	.byte	W48
	.byte		N06   , An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N09   , Ds4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N06   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N09   , As3 
	.byte	W09
	.byte		N06   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W48
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , Cs4 
	.byte	W24
	.byte		VOL   , 54*mus_rustboro_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 71*mus_rustboro_mvl/mxv
	.byte		N04   , Cn5 , v068
	.byte	W04
	.byte		        As4 
	.byte	W05
	.byte		        An4 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		VOL   , 81*mus_rustboro_mvl/mxv
	.byte		N04   , Dn5 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		VOL   , 90*mus_rustboro_mvl/mxv
	.byte		N04   , Ds5 , v092
	.byte	W04
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Ds5 
	.byte	W05
	.byte		VOL   , 96*mus_rustboro_mvl/mxv
	.byte		N04   , Fn5 , v100
	.byte	W04
	.byte		        Ds5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Ds5 
	.byte	W05
	.byte		        Fn5 
	.byte	W05
@ 018   ----------------------------------------
	.byte		VOL   , 104*mus_rustboro_mvl/mxv
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		N03   , Fn5 , v064
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte		N06   , Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N03   , An4 , v032
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		N12   , Cn5 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Cn5 , v032
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        As4 , v032
	.byte	W18
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Fn5 
	.byte	W15
	.byte		VOL   , 90*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        84*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        78*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        77*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        71*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        68*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        63*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        62*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        56*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        51*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        45*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        44*mus_rustboro_mvl/mxv
	.byte		N06   , Fn5 , v032
	.byte	W02
	.byte		VOL   , 39*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        102*mus_rustboro_mvl/mxv
	.byte	W06
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Fn5 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Gn5 , v112
	.byte	W12
	.byte		VOL   , 90*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        83*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        75*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        69*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        93*mus_rustboro_mvl/mxv
	.byte		N24   , Fn5 
	.byte	W12
	.byte		VOL   , 87*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        78*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        71*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        68*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        101*mus_rustboro_mvl/mxv
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Cs5 , v064
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W03
@ 022   ----------------------------------------
	.byte		N36   , Ds5 , v112
	.byte	W12
	.byte		VOL   , 87*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        83*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        75*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        68*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        63*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        56*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        51*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        47*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        101*mus_rustboro_mvl/mxv
	.byte		N06   , As4 
	.byte	W06
	.byte		        As4 , v032
	.byte	W18
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N06   , An4 , v032
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W18
	.byte		N24   , An4 , v112
	.byte	W12
	.byte		VOL   , 90*mus_rustboro_mvl/mxv
	.byte	W12
	.byte		        96*mus_rustboro_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
@ 025   ----------------------------------------
	.byte		N96   , Dn5 , v112
	.byte	W24
	.byte		VOL   , 92*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        86*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        80*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        75*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        69*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        63*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        56*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        50*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        39*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        36*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        32*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        33*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        36*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        39*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        42*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        54*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        56*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        60*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        63*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        69*mus_rustboro_mvl/mxv
	.byte	W01
	.byte		        72*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        83*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        77*mus_rustboro_mvl/mxv
	.byte	W01
	.byte		        90*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        83*mus_rustboro_mvl/mxv
	.byte	W01
	.byte		        96*mus_rustboro_mvl/mxv
	.byte	W02
	.byte		        87*mus_rustboro_mvl/mxv
	.byte	W01
	.byte		        107*mus_rustboro_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 80*mus_rustboro_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N03   , Fn5 , v064
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N24   , As4 , v108
	.byte	W36
	.byte		N06   , As4 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W24
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 117*mus_rustboro_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		N02   , An3 , v092
	.byte	W02
	.byte		        As3 , v088
	.byte	W02
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rustboro_2_B1
mus_rustboro_2_B2:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rustboro_3:
	.byte	KEYSH , mus_rustboro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		N12   , An4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N02   , An4 , v124
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N08   , An4 , v112
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
mus_rustboro_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 4
	.byte		MOD   , 2
	.byte		VOL   , 33*mus_rustboro_mvl/mxv
	.byte		N48   , Fn4 , v112
	.byte	W04
	.byte		VOL   , 38*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        42*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        47*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        51*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        54*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        57*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        60*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        63*mus_rustboro_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W15
	.byte		        2
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gn5 
	.byte	W09
	.byte		N03   , Fs5 
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Ds5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 33*mus_rustboro_mvl/mxv
	.byte		N48   , Dn5 
	.byte	W04
	.byte		VOL   , 38*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        42*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        47*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        51*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        54*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        57*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        60*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        63*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte	W12
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 33*mus_rustboro_mvl/mxv
	.byte		N42   , Gn4 
	.byte	W04
	.byte		VOL   , 38*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        42*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        47*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        51*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        54*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 57*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        60*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        63*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , As4 
	.byte	W18
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
	.byte		        2
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N12   , An4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W21
	.byte		MOD   , 8
	.byte	W15
	.byte		        2
	.byte		N03   , Gn4 , v068
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N06   , En5 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		N36   , Cs3 
	.byte	W15
	.byte		MOD   , 3
	.byte	W21
	.byte		N36   , Gs2 
	.byte	W03
	.byte		MOD   , 1
	.byte	W09
	.byte		        5
	.byte	W24
	.byte		        1
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W60
	.byte		N24   , Fs2 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        1
	.byte		N12   , Cs3 
	.byte	W12
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
	.byte		N36   
	.byte	W15
	.byte		MOD   , 4
	.byte	W21
	.byte		        1
	.byte		N36   , Gs2 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		VOICE , 4
	.byte		PAN   , c_v+63
	.byte		MOD   , 1
	.byte		VOL   , 111*mus_rustboro_mvl/mxv
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 4
	.byte	W12
	.byte		        1
	.byte		N06   , Cn4 
	.byte	W12
	.byte		VOL   , 127*mus_rustboro_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*mus_rustboro_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N03   , Fn4 , v064
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N24   , Gn3 , v108
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        1
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W09
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		N12   , Cn4 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        1
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        1
	.byte		N24   , Fn4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W09
	.byte		        1
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
@ 022   ----------------------------------------
	.byte		N36   , Ds4 , v112
	.byte	W15
	.byte		MOD   , 4
	.byte	W18
	.byte		        1
	.byte	W03
	.byte		N06   , As3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , An3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOICE , 10
	.byte		MOD   , 1
	.byte		PAN   , c_v+32
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N03   , Fn5 , v064
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N24   , As4 , v108
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        1
	.byte		N06   , As4 , v032
	.byte	W12
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W18
	.byte		N24   , Ds5 , v112
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        1
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W15
	.byte		MOD   , 4
	.byte	W09
	.byte		        1
	.byte		N06   , Dn5 , v032
	.byte	W12
	.byte		N24   , Dn5 , v112
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        1
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		N12   , Dn5 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fn5 , v032
	.byte	W18
	.byte		N24   , Ds5 , v112
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W03
	.byte		MOD   , 1
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        As4 , v032
	.byte	W30
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		N24   , Dn5 , v112
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        1
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        1
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v032
	.byte	W18
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
@ 033   ----------------------------------------
	.byte	W12
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		VOICE , 4
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		N02   , An4 , v092
	.byte	W02
	.byte		        As4 , v088
	.byte	W02
	.byte		N08   , An4 , v112
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rustboro_3_B1
mus_rustboro_3_B2:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rustboro_4:
	.byte	KEYSH , mus_rustboro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*mus_rustboro_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 38
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
mus_rustboro_4_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , As1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
@ 004   ----------------------------------------
mus_rustboro_4_004:
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N18   , Ds2 , v112
	.byte	W18
	.byte		N06   , Fn1 , v127
	.byte	W06
@ 008   ----------------------------------------
mus_rustboro_4_008:
	.byte		N36   , Fs2 , v127
	.byte	W36
	.byte		        Cs2 
	.byte	W48
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W36
	.byte		        Bn1 
	.byte	W48
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   , Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 , v112
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , Gs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_4_008
@ 017   ----------------------------------------
	.byte	W36
	.byte		N36   , Fn2 , v127
	.byte	W48
	.byte		N03   , Dn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Ds2 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , As1 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        As1 , v127
	.byte	W12
@ 020   ----------------------------------------
mus_rustboro_4_020:
	.byte		N24   , Dn2 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , An1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Gs1 , v112
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N06   , Gs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N06   , Fn1 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		N06   , As1 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_4_020
@ 029   ----------------------------------------
	.byte		N24   , Dn2 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_4_004
@ 031   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 033   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn1 , v112
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-61
	.byte	W06
	.byte	GOTO
	 .word	mus_rustboro_4_B1
mus_rustboro_4_B2:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rustboro_5:
	.byte	KEYSH , mus_rustboro_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 110*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		        111*mus_rustboro_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 17
	.byte	W72
mus_rustboro_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		VOL   , 111*mus_rustboro_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        104*mus_rustboro_mvl/mxv
	.byte	W48
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N02   , Fs4 , v100
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Fn4 , v064
	.byte	W24
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N30   , Fn4 
	.byte	W18
	.byte		MOD   , 3
	.byte	W12
	.byte		        1
	.byte		N06   , Fn5 , v084
	.byte	W06
	.byte		N18   , Fn4 , v088
	.byte	W15
	.byte		VOL   , 111*mus_rustboro_mvl/mxv
	.byte	W03
	.byte		N06   , Fn5 , v096
	.byte	W06
	.byte		N18   , Fn4 , v108
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn5 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 96*mus_rustboro_mvl/mxv
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		VOL   , 99*mus_rustboro_mvl/mxv
	.byte		N48   , Fn4 
	.byte	W04
	.byte		VOL   , 101*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        104*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        110*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        116*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        120*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte	W24
	.byte		        1
	.byte		VOL   , 117*mus_rustboro_mvl/mxv
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn5 , v080
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		N08   , Fn5 , v112
	.byte	W20
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Cn5 , v064
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte		N48   , Dn5 , v112
	.byte	W04
	.byte		VOL   , 68*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        69*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        74*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        78*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        84*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte		VOL   , 90*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        101*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        110*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        116*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        119*mus_rustboro_mvl/mxv
	.byte	W08
	.byte		MOD   , 1
	.byte		VOL   , 111*mus_rustboro_mvl/mxv
	.byte	W12
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 66*mus_rustboro_mvl/mxv
	.byte		N36   , As4 
	.byte	W04
	.byte		VOL   , 74*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        93*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        101*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        102*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		        108*mus_rustboro_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte		VOL   , 111*mus_rustboro_mvl/mxv
	.byte	W12
	.byte		MOD   , 1
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N02   , Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W09
	.byte		N03   , En5 
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 108*mus_rustboro_mvl/mxv
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W09
	.byte		N03   , Fs5 , v064
	.byte	W03
	.byte		N21   , Fn5 , v100
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        1
	.byte		N06   , As4 , v092
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 3
	.byte	W12
	.byte		        1
	.byte		N06   , As4 , v104
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		N36   , Fn5 
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		        1
	.byte		N24   , Fs5 , v112
	.byte	W24
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
	.byte	GOTO
	 .word	mus_rustboro_5_B1
mus_rustboro_5_B2:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rustboro_6:
	.byte	KEYSH , mus_rustboro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 8
	.byte		VOL   , 54*mus_rustboro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
mus_rustboro_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 1
	.byte	W18
	.byte		N03   , Cn3 , v068
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W12
@ 003   ----------------------------------------
mus_rustboro_6_003:
	.byte		N01   , Dn3 , v080
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs3 , v088
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
@ 005   ----------------------------------------
mus_rustboro_6_005:
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_rustboro_6_006:
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_005
@ 008   ----------------------------------------
mus_rustboro_6_008:
	.byte		VOICE , 2
	.byte		N36   , As2 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		N36   , Fn2 
	.byte	W03
	.byte		MOD   , 1
	.byte	W09
	.byte		        8
	.byte	W24
	.byte	W03
	.byte		        1
	.byte	W09
	.byte		N36   , Ds2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		MOD   , 8
	.byte	W24
	.byte	W03
	.byte		        1
	.byte	W21
	.byte		N36   
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W03
	.byte		MOD   , 1
	.byte	W09
@ 010   ----------------------------------------
	.byte	W15
	.byte		VOICE , 1
	.byte	W03
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N01   , Ds3 , v080
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_008
@ 017   ----------------------------------------
	.byte		MOD   , 8
	.byte	W24
	.byte	W03
	.byte		        1
	.byte	W09
	.byte		N36   , An2 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte	W03
	.byte		        1
	.byte	W21
@ 018   ----------------------------------------
	.byte		VOICE , 1
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N01   , Gn3 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		N01   , Gn3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte	W12
@ 019   ----------------------------------------
mus_rustboro_6_019:
	.byte		N01   , Fs3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Fs3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte	W12
	.byte		N01   , Fs3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte	W12
	.byte		N01   , Fs3 , v080
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_rustboro_6_020:
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		N01   , An3 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		N01   , Fn3 , v080
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		VOICE , 2
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        1
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        1
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Fs3 , v064
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		        Ds3 , v048
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
@ 022   ----------------------------------------
mus_rustboro_6_022:
	.byte		VOICE , 1
	.byte		MOD   , 1
	.byte	W24
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		N01   , Gn3 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		N01   , Gn3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_019
@ 024   ----------------------------------------
	.byte		VOICE , 2
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        1
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N12   , Bn2 
	.byte	W12
	.byte		MOD   , 8
	.byte		N03   , Dn3 , v064
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_022
@ 027   ----------------------------------------
	.byte		N01   , Fs3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Fs3 , v080
	.byte	W09
	.byte		N03   , Fn3 , v068
	.byte	W03
	.byte		N06   , Fs3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_020
@ 029   ----------------------------------------
	.byte		VOICE , 2
	.byte		N24   , Gs3 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Fs3 , v072
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Ds3 , v052
	.byte	W03
	.byte		        Cs3 , v044
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_6_019
@ 032   ----------------------------------------
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , As2 , v080
	.byte	W12
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		N01   , Fn2 , v080
	.byte	W12
	.byte		N06   , As2 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte		N01   , As2 , v080
	.byte	W12
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte	GOTO
	 .word	mus_rustboro_6_B1
mus_rustboro_6_B2:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rustboro_7:
	.byte	KEYSH , mus_rustboro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-62
	.byte		VOL   , 63*mus_rustboro_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
mus_rustboro_7_B1:
@ 002   ----------------------------------------
mus_rustboro_7_002:
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rustboro_7_003:
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_003
@ 026   ----------------------------------------
mus_rustboro_7_026:
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_rustboro_7_027:
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		        An4 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_7_026
@ 033   ----------------------------------------
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N15   , En4 
	.byte	W24
	.byte	GOTO
	 .word	mus_rustboro_7_B1
mus_rustboro_7_B2:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rustboro_8:
	.byte	KEYSH , mus_rustboro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_rustboro_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
mus_rustboro_8_B1:
@ 002   ----------------------------------------
mus_rustboro_8_002:
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rustboro_8_003:
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_003
@ 018   ----------------------------------------
	.byte		VOL   , 96*mus_rustboro_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 026   ----------------------------------------
mus_rustboro_8_026:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rustboro_8_026
@ 031   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N12   , As1 , v088
	.byte	W12
	.byte	GOTO
	 .word	mus_rustboro_8_B1
mus_rustboro_8_B2:
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rustboro:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rustboro_pri	@ Priority
	.byte	mus_rustboro_rev	@ Reverb.

	.word	mus_rustboro_grp

	.word	mus_rustboro_1
	.word	mus_rustboro_2
	.word	mus_rustboro_3
	.word	mus_rustboro_4
	.word	mus_rustboro_5
	.word	mus_rustboro_6
	.word	mus_rustboro_7
	.word	mus_rustboro_8

	.end
