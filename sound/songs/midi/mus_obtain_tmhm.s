	.include "MPlayDef.s"

	.equ	mus_obtain_tmhm_grp, voicegroup012
	.equ	mus_obtain_tmhm_pri, 5
	.equ	mus_obtain_tmhm_rev, reverb_set+50
	.equ	mus_obtain_tmhm_mvl, 90
	.equ	mus_obtain_tmhm_key, 0
	.equ	mus_obtain_tmhm_tbs, 1
	.equ	mus_obtain_tmhm_exg, 1
	.equ	mus_obtain_tmhm_cmp, 1

	.section .rodata
	.global	mus_obtain_tmhm
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_obtain_tmhm_1:
	.byte	KEYSH , mus_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 140*mus_obtain_tmhm_tbs/2
	.byte		VOICE , 73
	.byte		PAN   , c_v-47
	.byte		VOL   , 127*mus_obtain_tmhm_mvl/mxv
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_obtain_tmhm_2:
	.byte	KEYSH , mus_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_obtain_tmhm_mvl/mxv
	.byte		N06   , Gn4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N06   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W18
	.byte		MOD   , 6
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_obtain_tmhm_3:
	.byte	KEYSH , mus_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_obtain_tmhm_mvl/mxv
	.byte		N12   , Gn1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   , Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_obtain_tmhm_4:
	.byte	KEYSH , mus_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_obtain_tmhm_mvl/mxv
	.byte		N12   , Dn3 , v056
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Fn3 , v056
	.byte	W24
	.byte		N24   
	.byte	W03
	.byte		VOL   , 112*mus_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        108*mus_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		        112*mus_obtain_tmhm_mvl/mxv
	.byte	W04
	.byte		        113*mus_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		        118*mus_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        122*mus_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        127*mus_obtain_tmhm_mvl/mxv
	.byte	W04
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_obtain_tmhm_5:
	.byte	KEYSH , mus_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_obtain_tmhm_mvl/mxv
	.byte		N12   , Bn2 , v048
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 , v056
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn3 , v048
	.byte	W24
	.byte		N24   
	.byte	W03
	.byte		VOL   , 112*mus_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        108*mus_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		        112*mus_obtain_tmhm_mvl/mxv
	.byte	W04
	.byte		        113*mus_obtain_tmhm_mvl/mxv
	.byte	W02
	.byte		        118*mus_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        122*mus_obtain_tmhm_mvl/mxv
	.byte	W03
	.byte		        127*mus_obtain_tmhm_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		N06   , An2 , v024
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W02
	.byte		N06   , Dn5 
	.byte	W22
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_obtain_tmhm_6:
	.byte	KEYSH , mus_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 127*mus_obtain_tmhm_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N12   , Gn2 , v048
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   , Dn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_obtain_tmhm_7:
	.byte	KEYSH , mus_obtain_tmhm_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_obtain_tmhm_mvl/mxv
	.byte		N04   , En1 , v100
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v068
	.byte	W04
	.byte		N04   
	.byte	W04
@ 002   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v072
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v100
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v072
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        En1 , v040
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 003   ----------------------------------------
	.byte		        En1 , v072
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		        En1 , v056
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N05   , En1 , v068
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        En1 , v104
	.byte	W22
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_obtain_tmhm:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_obtain_tmhm_pri	@ Priority
	.byte	mus_obtain_tmhm_rev	@ Reverb.

	.word	mus_obtain_tmhm_grp

	.word	mus_obtain_tmhm_1
	.word	mus_obtain_tmhm_2
	.word	mus_obtain_tmhm_3
	.word	mus_obtain_tmhm_4
	.word	mus_obtain_tmhm_5
	.word	mus_obtain_tmhm_6
	.word	mus_obtain_tmhm_7

	.end
