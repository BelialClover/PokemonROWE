	.include "MPlayDef.s"

	.equ	mus_littleroot_test_grp, voicegroup034
	.equ	mus_littleroot_test_pri, 0
	.equ	mus_littleroot_test_rev, reverb_set+50
	.equ	mus_littleroot_test_mvl, 99
	.equ	mus_littleroot_test_key, 0
	.equ	mus_littleroot_test_tbs, 1
	.equ	mus_littleroot_test_exg, 1
	.equ	mus_littleroot_test_cmp, 1

	.section .rodata
	.global	mus_littleroot_test
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_littleroot_test_1:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_littleroot_test_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v-16
	.byte		LFOS  , 44
	.byte		VOL   , 48*mus_littleroot_test_mvl/mxv
	.byte	W48
	.byte		N03   , Bn3 , v112
	.byte	W03
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W01
	.byte		N12   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , En4 
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W21
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N03   , En4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn3 
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
	.byte	W48
	.byte	GOTO
	 .word	mus_littleroot_test_1_B1
mus_littleroot_test_1_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_littleroot_test_2:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 57*mus_littleroot_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 48*mus_littleroot_test_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N32   , An4 
	.byte	W21
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , An4 , v032
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        An4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v032
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        Fn5 , v032
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Dn5 
	.byte	W09
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
@ 005   ----------------------------------------
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N72   , Fn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 65*mus_littleroot_test_mvl/mxv
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn4 , v032
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N24   , En4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 53*mus_littleroot_test_mvl/mxv
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
@ 013   ----------------------------------------
	.byte		        0
	.byte		N12   , Cn5 , v032
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn5 , v032
	.byte	W12
	.byte		N03   , En5 , v112
	.byte	W03
	.byte		N09   , Fn5 
	.byte	W09
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOICE , 73
	.byte		MOD   , 0
	.byte		VOL   , 65*mus_littleroot_test_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_test_2_B1
mus_littleroot_test_2_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_littleroot_test_3:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_littleroot_test_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Fn1 , v028
	.byte	W12
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N18   , Fn1 , v112
	.byte	W18
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N12   , An1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , An1 , v112
	.byte	W18
	.byte		N06   , An1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte		N12   , Dn1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , An1 , v112
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		N24   , Cn1 , v112
	.byte	W24
	.byte		N12   , Cn1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Fn1 , v028
	.byte	W12
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		N18   , As1 , v112
	.byte	W18
	.byte		N06   , As1 , v028
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		N12   , Gn1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		N18   , Gn1 , v112
	.byte	W18
	.byte		N06   , Gn1 , v028
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , En1 , v028
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , Cs2 , v112
	.byte	W18
	.byte		N06   , Cs2 , v028
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N12   , An1 , v028
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N18   , Fn1 , v112
	.byte	W18
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		N18   , Gn1 , v112
	.byte	W18
	.byte		N06   , Gn1 , v028
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		N18   , As1 , v112
	.byte	W18
	.byte		N06   , As1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N12   , An1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , An1 , v112
	.byte	W18
	.byte		N06   , An1 , v028
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N24   , Fn1 , v112
	.byte	W24
	.byte		N12   , Fn1 , v028
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N18   , Bn1 , v112
	.byte	W18
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N18   , Bn1 , v112
	.byte	W18
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N18   , Cn2 , v112
	.byte	W18
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte	GOTO
	 .word	mus_littleroot_test_3_B1
mus_littleroot_test_3_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_littleroot_test_4:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*mus_littleroot_test_mvl/mxv
	.byte	W24
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N12   , As3 , v040
	.byte	W66
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
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 65*mus_littleroot_test_mvl/mxv
	.byte	W84
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
	.byte	W48
	.byte	GOTO
	 .word	mus_littleroot_test_4_B1
mus_littleroot_test_4_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_littleroot_test_5:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		VOL   , 65*mus_littleroot_test_mvl/mxv
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
	.byte	W24
	.byte		N12   , An5 , v112
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N48   , Cn6 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fn5 , v036
	.byte	W06
	.byte		N24   , Fn5 , v112
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v036
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   , Gn5 , v036
	.byte	W12
	.byte		N03   , En5 , v112
	.byte	W03
	.byte		N09   , Fn5 
	.byte	W09
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		        An5 , v112
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N48   , Cn6 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N12   , Cn6 , v036
	.byte	W12
	.byte		        An5 , v112
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn6 , v032
	.byte	W12
	.byte		        Fn6 , v112
	.byte	W12
	.byte		        An6 
	.byte	W12
	.byte		N48   , Gn6 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N12   , Gn6 , v036
	.byte	W12
	.byte		N03   , En6 , v112
	.byte	W03
	.byte		N09   , Fn6 
	.byte	W09
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		N06   , En6 
	.byte	W06
	.byte		        En6 , v032
	.byte	W06
	.byte		N24   , En6 , v112
	.byte	W24
	.byte		N12   , Fn6 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Gn6 
	.byte	W24
	.byte		N12   , As5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_test_5_B1
mus_littleroot_test_5_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_littleroot_test_6:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 93*mus_littleroot_test_mvl/mxv
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W54
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
	.byte	W12
	.byte		VOICE , 48
	.byte	W84
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
	.byte	W48
	.byte	GOTO
	 .word	mus_littleroot_test_6_B1
mus_littleroot_test_6_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_littleroot_test_7:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-63
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 8
	.byte		LFOS  , 44
	.byte		VOL   , 75*mus_littleroot_test_mvl/mxv
	.byte	W48
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		VOICE , 4
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 010   ----------------------------------------
mus_littleroot_test_7_010:
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_7_010
@ 015   ----------------------------------------
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte	GOTO
	 .word	mus_littleroot_test_7_B1
mus_littleroot_test_7_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_littleroot_test_8:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+63
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 8
	.byte		LFOS  , 44
	.byte		VOL   , 65*mus_littleroot_test_mvl/mxv
	.byte	W72
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 5
	.byte	W12
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W30
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W18
@ 002   ----------------------------------------
	.byte	W24
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W30
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W18
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W42
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W18
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W30
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
@ 005   ----------------------------------------
	.byte	W24
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W30
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
@ 006   ----------------------------------------
	.byte	W24
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W30
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W18
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W42
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
@ 008   ----------------------------------------
	.byte	W24
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W42
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W18
@ 009   ----------------------------------------
mus_littleroot_test_8_009:
	.byte	W24
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W42
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
mus_littleroot_test_8_010:
	.byte	W24
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W42
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W42
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W18
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W42
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_8_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W42
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W18
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W18
	.byte	GOTO
	 .word	mus_littleroot_test_8_B1
mus_littleroot_test_8_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_littleroot_test_9:
	.byte	KEYSH , mus_littleroot_test_key+0
mus_littleroot_test_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_littleroot_test_mvl/mxv
	.byte	W48
	.byte		N06   , Fs2 , v084
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
@ 001   ----------------------------------------
mus_littleroot_test_9_001:
	.byte		N06   , Fs2 , v084
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_test_9_001
@ 016   ----------------------------------------
	.byte		N06   , Fs2 , v084
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_test_9_B1
mus_littleroot_test_9_B2:
	.byte	W48
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_littleroot_test:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_littleroot_test_pri	@ Priority
	.byte	mus_littleroot_test_rev	@ Reverb.

	.word	mus_littleroot_test_grp

	.word	mus_littleroot_test_1
	.word	mus_littleroot_test_2
	.word	mus_littleroot_test_3
	.word	mus_littleroot_test_4
	.word	mus_littleroot_test_5
	.word	mus_littleroot_test_6
	.word	mus_littleroot_test_7
	.word	mus_littleroot_test_8
	.word	mus_littleroot_test_9

	.end
