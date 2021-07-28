	.include "MPlayDef.s"

	.equ	mus_route110_grp, voicegroup010
	.equ	mus_route110_pri, 0
	.equ	mus_route110_rev, reverb_set+50
	.equ	mus_route110_mvl, 80
	.equ	mus_route110_key, 0
	.equ	mus_route110_tbs, 1
	.equ	mus_route110_exg, 1
	.equ	mus_route110_cmp, 1

	.section .rodata
	.global	mus_route110
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route110_1:
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_route110_tbs/2
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte	W12
mus_route110_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-24
	.byte		N12   , Fs2 , v072
	.byte	W18
	.byte		VOICE , 58
	.byte		N06   , Cs2 , v076
	.byte	W18
	.byte		VOICE , 60
	.byte		N12   , Fs2 , v072
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 60
	.byte		N12   , Fs2 
	.byte	W18
	.byte		VOICE , 58
	.byte		N06   , Cs2 , v076
	.byte	W18
	.byte		VOICE , 60
	.byte		N12   , Fs2 , v072
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As3 , v076
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		VOICE , 48
	.byte		N09   , As3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N30   , Gs3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W24
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        110*mus_route110_mvl/mxv
	.byte	W06
	.byte		        99*mus_route110_mvl/mxv
	.byte	W06
	.byte		        74*mus_route110_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte		N12   , Ds3 , v076
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W36
	.byte		VOICE , 48
	.byte		N09   , Fs4 , v068
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N30   , Fs4 
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , Fn4 
	.byte	W30
	.byte		VOL   , 120*mus_route110_mvl/mxv
	.byte	W03
	.byte		        101*mus_route110_mvl/mxv
	.byte	W03
	.byte		        72*mus_route110_mvl/mxv
	.byte	W03
	.byte		        40*mus_route110_mvl/mxv
	.byte	W09
@ 009   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte		N12   , As3 , v076
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N12   , As3 
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N21   , Fn3 
	.byte	W12
	.byte		VOL   , 116*mus_route110_mvl/mxv
	.byte	W03
	.byte		        104*mus_route110_mvl/mxv
	.byte	W03
	.byte		        67*mus_route110_mvl/mxv
	.byte	W06
	.byte		        127*mus_route110_mvl/mxv
	.byte		N21   , Fs3 
	.byte	W12
	.byte		VOL   , 116*mus_route110_mvl/mxv
	.byte	W03
	.byte		        104*mus_route110_mvl/mxv
	.byte	W03
	.byte		        67*mus_route110_mvl/mxv
	.byte	W06
	.byte		        127*mus_route110_mvl/mxv
	.byte		N21   , Gs3 
	.byte	W12
	.byte		VOL   , 116*mus_route110_mvl/mxv
	.byte	W03
	.byte		        104*mus_route110_mvl/mxv
	.byte	W03
	.byte		        67*mus_route110_mvl/mxv
	.byte	W06
	.byte		        127*mus_route110_mvl/mxv
	.byte		N21   , Fn3 
	.byte	W12
	.byte		VOL   , 116*mus_route110_mvl/mxv
	.byte	W03
	.byte		        104*mus_route110_mvl/mxv
	.byte	W03
	.byte		        67*mus_route110_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        127*mus_route110_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 58
	.byte		N03   , Cs2 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		VOICE , 60
	.byte		N06   , Gs2 , v088
	.byte	W12
	.byte		VOICE , 58
	.byte		N03   , Cs2 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-24
	.byte		N06   , Fs3 , v056
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Fs5 , v076
	.byte	W06
	.byte		        Fn5 , v072
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En3 , v056
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_route110_1_B1
mus_route110_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route110_2:
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte		LFOS  , 28
	.byte	W12
mus_route110_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		N24   , Fs3 , v108
	.byte	W30
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 123*mus_route110_mvl/mxv
	.byte		N90   , Gs3 
	.byte	W05
	.byte		VOL   , 112*mus_route110_mvl/mxv
	.byte	W07
	.byte		        101*mus_route110_mvl/mxv
	.byte	W06
	.byte		        94*mus_route110_mvl/mxv
	.byte	W06
	.byte		        99*mus_route110_mvl/mxv
	.byte	W05
	.byte		        102*mus_route110_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 108*mus_route110_mvl/mxv
	.byte	W05
	.byte		        110*mus_route110_mvl/mxv
	.byte	W07
	.byte		        113*mus_route110_mvl/mxv
	.byte	W05
	.byte		        116*mus_route110_mvl/mxv
	.byte	W07
	.byte		        123*mus_route110_mvl/mxv
	.byte	W05
	.byte		        124*mus_route110_mvl/mxv
	.byte	W07
	.byte		        127*mus_route110_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W30
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 123*mus_route110_mvl/mxv
	.byte		N90   , Gs4 
	.byte	W05
	.byte		VOL   , 112*mus_route110_mvl/mxv
	.byte	W07
	.byte		        101*mus_route110_mvl/mxv
	.byte	W06
	.byte		        94*mus_route110_mvl/mxv
	.byte	W06
	.byte		        99*mus_route110_mvl/mxv
	.byte	W05
	.byte		        102*mus_route110_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 108*mus_route110_mvl/mxv
	.byte	W05
	.byte		        110*mus_route110_mvl/mxv
	.byte	W07
	.byte		        113*mus_route110_mvl/mxv
	.byte	W05
	.byte		        116*mus_route110_mvl/mxv
	.byte	W07
	.byte		        123*mus_route110_mvl/mxv
	.byte	W05
	.byte		        124*mus_route110_mvl/mxv
	.byte	W07
	.byte		        127*mus_route110_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , As4 
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N24   
	.byte	W09
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N30   , Fn4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W21
	.byte		        0
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W18
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W09
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N30   , As4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N42   , Gs4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , As4 
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N24   
	.byte	W09
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N30   , Fn4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W09
	.byte		MOD   , 4
	.byte	W15
@ 011   ----------------------------------------
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W09
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N30   , Fn4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , Gs4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W30
	.byte		        0
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOICE , 60
	.byte		N12   , As3 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N30   , Cs4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W15
	.byte		        0
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N42   , Cs3 
	.byte	W15
	.byte		MOD   , 4
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , As3 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N30   , Cs4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W15
	.byte		        0
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W15
	.byte		MOD   , 4
	.byte	W30
	.byte		        0
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W12
	.byte		MOD   , 3
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N09   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W21
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , As3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W30
	.byte		        0
	.byte	W06
@ 019   ----------------------------------------
	.byte		N09   , Gs3 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		N68   , Bn3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W44
	.byte	W01
	.byte		        0
	.byte	W03
@ 020   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N68   , Fn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W44
	.byte	W01
	.byte		        0
	.byte	W03
	.byte	GOTO
	 .word	mus_route110_2_B1
mus_route110_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route110_3:
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte	W12
mus_route110_3_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+8
	.byte		N18   , Cs4 , v056
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+24
	.byte		N03   , Cs2 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		VOICE , 60
	.byte		N24   , Cs3 , v064
	.byte	W03
	.byte		VOL   , 102*mus_route110_mvl/mxv
	.byte	W03
	.byte		        107*mus_route110_mvl/mxv
	.byte	W03
	.byte		        112*mus_route110_mvl/mxv
	.byte	W03
	.byte		        116*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte	W09
@ 007   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W72
@ 008   ----------------------------------------
	.byte		VOICE , 58
	.byte		N03   , Cs2 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		VOICE , 60
	.byte		N06   , Cs3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-24
	.byte		N06   , Cs3 , v076
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Gs5 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+24
	.byte		N12   , Ds3 , v064
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W36
	.byte		VOICE , 48
	.byte		PAN   , c_v-24
	.byte		N09   , Bn3 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N30   , Cs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W24
	.byte	W03
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        110*mus_route110_mvl/mxv
	.byte	W06
	.byte		        94*mus_route110_mvl/mxv
	.byte	W03
	.byte		        69*mus_route110_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N18   , Gs3 , v072
	.byte	W18
	.byte		        Fn4 , v056
	.byte	W18
	.byte		N12   , Cs4 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , En4 
	.byte	W60
	.byte		VOICE , 48
	.byte		PAN   , c_v-24
	.byte		N09   , En4 , v052
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N44   , Fs4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v-16
	.byte		N48   , Fs4 , v072
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-24
	.byte		N09   , Cs3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N68   , Gs3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		N68   , Bn3 
	.byte	W72
	.byte	GOTO
	 .word	mus_route110_3_B1
mus_route110_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route110_4:
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 28
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte	W12
mus_route110_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+48
	.byte		N12   , Cs3 , v052
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
mus_route110_4_005:
	.byte		N12   , Fs4 , v052
	.byte	W18
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N30   
	.byte	W18
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        107*mus_route110_mvl/mxv
	.byte	W06
	.byte		        88*mus_route110_mvl/mxv
	.byte	W03
	.byte		        56*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOICE , 4
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 80
	.byte		N12   , Bn3 
	.byte	W18
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N30   , Ds4 
	.byte	W18
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        107*mus_route110_mvl/mxv
	.byte	W06
	.byte		        88*mus_route110_mvl/mxv
	.byte	W03
	.byte		        56*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_4_005
@ 010   ----------------------------------------
	.byte		N03   , Gs2 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N15   , Fn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W18
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W18
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        107*mus_route110_mvl/mxv
	.byte	W06
	.byte		        88*mus_route110_mvl/mxv
	.byte	W03
	.byte		        56*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 97*mus_route110_mvl/mxv
	.byte		N48   , Fn3 , v060
	.byte	W09
	.byte		VOL   , 101*mus_route110_mvl/mxv
	.byte	W09
	.byte		        105*mus_route110_mvl/mxv
	.byte	W06
	.byte		        110*mus_route110_mvl/mxv
	.byte	W06
	.byte		        118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        127*mus_route110_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Fs3 , v052
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N12   , Dn3 , v040
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N32   , Fs3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N09   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , As3 
	.byte	W15
	.byte		MOD   , 3
	.byte	W21
	.byte		        0
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W30
	.byte		        0
	.byte	W06
@ 019   ----------------------------------------
	.byte		N03   , Gs2 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		VOL   , 101*mus_route110_mvl/mxv
	.byte		N36   , Cs3 , v060
	.byte	W09
	.byte		VOL   , 105*mus_route110_mvl/mxv
	.byte	W06
	.byte		        110*mus_route110_mvl/mxv
	.byte	W06
	.byte		        118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        127*mus_route110_mvl/mxv
	.byte	W09
	.byte	GOTO
	 .word	mus_route110_4_B1
mus_route110_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route110_5:
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte	W12
mus_route110_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , As2 , v052
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
mus_route110_5_005:
	.byte		N12   , Cs4 , v052
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		N30   
	.byte	W18
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        107*mus_route110_mvl/mxv
	.byte	W06
	.byte		        88*mus_route110_mvl/mxv
	.byte	W03
	.byte		        56*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte		N09   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		VOICE , 5
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W18
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        107*mus_route110_mvl/mxv
	.byte	W06
	.byte		        88*mus_route110_mvl/mxv
	.byte	W03
	.byte		        56*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_5_005
@ 010   ----------------------------------------
	.byte		N03   , Fn2 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W18
	.byte		N15   , Cs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W18
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        107*mus_route110_mvl/mxv
	.byte	W06
	.byte		        88*mus_route110_mvl/mxv
	.byte	W03
	.byte		        56*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOL   , 97*mus_route110_mvl/mxv
	.byte		N12   , Cs3 , v060
	.byte	W09
	.byte		VOL   , 101*mus_route110_mvl/mxv
	.byte	W03
	.byte		VOICE , 83
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route110_mvl/mxv
	.byte	W06
	.byte		        110*mus_route110_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        127*mus_route110_mvl/mxv
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Cs3 , v052
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N36   , Ds3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-3
	.byte		N12   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		VOICE , 82
	.byte		N09   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
@ 019   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		VOL   , 101*mus_route110_mvl/mxv
	.byte		N36   , Bn2 , v060
	.byte	W09
	.byte		VOL   , 105*mus_route110_mvl/mxv
	.byte	W06
	.byte		        110*mus_route110_mvl/mxv
	.byte	W06
	.byte		        118*mus_route110_mvl/mxv
	.byte	W06
	.byte		        127*mus_route110_mvl/mxv
	.byte	W09
	.byte	GOTO
	 .word	mus_route110_5_B1
mus_route110_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_route110_6:
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte	W12
mus_route110_6_B1:
@ 001   ----------------------------------------
mus_route110_6_001:
	.byte		N12   , Fs1 , v080
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_6_001
@ 004   ----------------------------------------
	.byte		N12   , Cs1 , v080
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
@ 005   ----------------------------------------
mus_route110_6_005:
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N15   , Gs1 
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W12
@ 007   ----------------------------------------
mus_route110_6_007:
	.byte		N03   , Ds1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W18
	.byte		N15   , Bn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_6_005
@ 010   ----------------------------------------
	.byte		N03   , Fn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N15   , Gs1 
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_6_007
@ 012   ----------------------------------------
	.byte		N03   , Cs1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_6_001
@ 014   ----------------------------------------
	.byte		N12   , Fn1 , v080
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		        Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N36   , Bn1 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N18   , Fs2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N18   , Fs1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N18   , As1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , Fs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N36   , Gs1 
	.byte	W36
	.byte	GOTO
	 .word	mus_route110_6_B1
mus_route110_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_route110_7:
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-8
	.byte		N06   , Bn1 , v108
	.byte	W12
mus_route110_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte		N12   , Fs2 , v124
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_route110_7_002:
	.byte		N12   , Cs2 , v124
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_7_002
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
	.byte		VOICE , 48
	.byte		PAN   , c_v-24
	.byte		N12   , Fs4 , v052
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs4 
	.byte	W36
	.byte		N09   
	.byte	W60
@ 016   ----------------------------------------
	.byte	W60
	.byte		VOICE , 47
	.byte		PAN   , c_v-8
	.byte		N03   , Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W03
@ 017   ----------------------------------------
	.byte		N24   , Fs2 , v124
	.byte	W84
	.byte		N12   , Dn2 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Fs2 , v124
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs2 , v124
	.byte	W36
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 , v124
	.byte	W12
	.byte		N03   , Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v084
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v104
	.byte	W03
	.byte	GOTO
	 .word	mus_route110_7_B1
mus_route110_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_route110_8:
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte	W12
mus_route110_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte		N48   , Bn2 , v092
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		VOL   , 64*mus_route110_mvl/mxv
	.byte		N36   , An2 , v064
	.byte	W06
	.byte		VOL   , 75*mus_route110_mvl/mxv
	.byte	W06
	.byte		        83*mus_route110_mvl/mxv
	.byte	W03
	.byte		        94*mus_route110_mvl/mxv
	.byte	W03
	.byte		        105*mus_route110_mvl/mxv
	.byte	W03
	.byte		        110*mus_route110_mvl/mxv
	.byte	W03
	.byte		        116*mus_route110_mvl/mxv
	.byte	W03
	.byte		        121*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		N96   , Bn2 , v092
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N60   
	.byte	W60
	.byte		VOL   , 64*mus_route110_mvl/mxv
	.byte		N36   , An2 , v064
	.byte	W06
	.byte		VOL   , 75*mus_route110_mvl/mxv
	.byte	W06
	.byte		        83*mus_route110_mvl/mxv
	.byte	W03
	.byte		        94*mus_route110_mvl/mxv
	.byte	W03
	.byte		        105*mus_route110_mvl/mxv
	.byte	W03
	.byte		        110*mus_route110_mvl/mxv
	.byte	W03
	.byte		        116*mus_route110_mvl/mxv
	.byte	W03
	.byte		        121*mus_route110_mvl/mxv
	.byte	W03
	.byte		        127*mus_route110_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_route110_8_B1
mus_route110_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_route110_9:
	.byte	KEYSH , mus_route110_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_route110_mvl/mxv
	.byte	W12
mus_route110_9_B1:
@ 001   ----------------------------------------
mus_route110_9_001:
	.byte	W18
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_9_001
@ 005   ----------------------------------------
mus_route110_9_005:
	.byte		N06   , En1 , v080
	.byte	W18
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_route110_9_006:
	.byte		N06   , En1 , v080
	.byte	W18
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route110_9_005
@ 012   ----------------------------------------
	.byte		N06   , En1 , v080
	.byte	W18
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v116
	.byte	W48
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
	.byte	GOTO
	 .word	mus_route110_9_B1
mus_route110_9_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_route110:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route110_pri	@ Priority
	.byte	mus_route110_rev	@ Reverb.

	.word	mus_route110_grp

	.word	mus_route110_1
	.word	mus_route110_2
	.word	mus_route110_3
	.word	mus_route110_4
	.word	mus_route110_5
	.word	mus_route110_6
	.word	mus_route110_7
	.word	mus_route110_8
	.word	mus_route110_9

	.end
