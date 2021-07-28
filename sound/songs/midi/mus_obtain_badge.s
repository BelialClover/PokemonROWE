	.include "MPlayDef.s"

	.equ	mus_obtain_badge_grp, voicegroup012
	.equ	mus_obtain_badge_pri, 5
	.equ	mus_obtain_badge_rev, reverb_set+50
	.equ	mus_obtain_badge_mvl, 90
	.equ	mus_obtain_badge_key, 0
	.equ	mus_obtain_badge_tbs, 1
	.equ	mus_obtain_badge_exg, 1
	.equ	mus_obtain_badge_cmp, 1

	.section .rodata
	.global	mus_obtain_badge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_obtain_badge_1:
	.byte	KEYSH , mus_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 144*mus_obtain_badge_tbs/2
	.byte		VOICE , 82
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_obtain_badge_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N09   , Fn4 , v060
	.byte	W18
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N24   
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+47
	.byte		N09   , Gn4 , v056
	.byte	W18
	.byte		N03   , En4 , v060
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v-47
	.byte		N48   , An4 
	.byte	W05
	.byte		VOL   , 108*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		        92*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        96*mus_obtain_badge_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 101*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        106*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        109*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 113*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        119*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        123*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		        127*mus_obtain_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		N09   
	.byte	W48
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_obtain_badge_2:
	.byte	KEYSH , mus_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_obtain_badge_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N09   , As4 , v116
	.byte	W18
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N44   
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		VOL   , 111*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        89*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        54*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        20*mus_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        0*mus_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        127*mus_obtain_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , An4 , v100
	.byte	W03
	.byte		N06   , As4 , v116
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N09   , Cn5 
	.byte	W18
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N44   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 111*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        89*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        54*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        20*mus_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        0*mus_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        127*mus_obtain_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Bn4 , v100
	.byte	W03
	.byte		N24   , Cn5 , v116
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 003   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn5 
	.byte	W05
	.byte		VOL   , 108*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		        92*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        96*mus_obtain_badge_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 101*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        106*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        109*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 113*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        119*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        123*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		        127*mus_obtain_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		N09   
	.byte	W48
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_obtain_badge_3:
	.byte	KEYSH , mus_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 127*mus_obtain_badge_mvl/mxv
	.byte		N09   , As1 , v080
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N12   , As1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N09   , Cn2 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N18   , En2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , Cn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_obtain_badge_4:
	.byte	KEYSH , mus_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_obtain_badge_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N06   , As1 , v127
	.byte	W36
	.byte		        As1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_obtain_badge_5:
	.byte	KEYSH , mus_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_obtain_badge_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N09   , Dn4 , v060
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		N24   
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte	W06
	.byte		VOICE , 81
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-2
	.byte		N06   , Fn3 , v052
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , As2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N09   , En4 , v060
	.byte	W18
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		VOICE , 81
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-2
	.byte		N06   , Gn3 , v052
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Cn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 83
	.byte		BEND  , c_v+0
	.byte		N48   , Fs4 , v060
	.byte	W05
	.byte		VOL   , 108*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		        92*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        96*mus_obtain_badge_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 101*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        106*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        109*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 113*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        119*mus_obtain_badge_mvl/mxv
	.byte	W05
	.byte		        123*mus_obtain_badge_mvl/mxv
	.byte	W04
	.byte		        127*mus_obtain_badge_mvl/mxv
	.byte		MOD   , 0
	.byte		N09   
	.byte	W48
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_obtain_badge_6:
	.byte	KEYSH , mus_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_obtain_badge_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W68
	.byte	W01
	.byte		N03   , En4 , v080
	.byte	W03
	.byte		N06   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N03   , Fs4 , v080
	.byte	W03
	.byte		N24   , Gn4 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_obtain_badge_7:
	.byte	KEYSH , mus_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_obtain_badge_mvl/mxv
	.byte		N06   , En1 , v096
	.byte		N24   , Bn2 , v100
	.byte	W18
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		        En1 , v080
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
@ 002   ----------------------------------------
	.byte		N06   , En1 , v096
	.byte		N24   , Bn2 , v100
	.byte	W18
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		        En1 , v080
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
@ 003   ----------------------------------------
	.byte		N06   , En1 , v096
	.byte		N24   , Bn2 , v100
	.byte	W18
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N24   , Bn2 , v100
	.byte	W48
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_obtain_badge:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_obtain_badge_pri	@ Priority
	.byte	mus_obtain_badge_rev	@ Reverb.

	.word	mus_obtain_badge_grp

	.word	mus_obtain_badge_1
	.word	mus_obtain_badge_2
	.word	mus_obtain_badge_3
	.word	mus_obtain_badge_4
	.word	mus_obtain_badge_5
	.word	mus_obtain_badge_6
	.word	mus_obtain_badge_7

	.end
