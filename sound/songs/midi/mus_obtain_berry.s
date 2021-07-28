	.include "MPlayDef.s"

	.equ	mus_obtain_berry_grp, voicegroup012
	.equ	mus_obtain_berry_pri, 5
	.equ	mus_obtain_berry_rev, reverb_set+50
	.equ	mus_obtain_berry_mvl, 90
	.equ	mus_obtain_berry_key, 0
	.equ	mus_obtain_berry_tbs, 1
	.equ	mus_obtain_berry_exg, 1
	.equ	mus_obtain_berry_cmp, 1

	.section .rodata
	.global	mus_obtain_berry
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_obtain_berry_1:
	.byte	KEYSH , mus_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 140*mus_obtain_berry_tbs/2
	.byte		VOICE , 13
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*mus_obtain_berry_mvl/mxv
	.byte		N04   , Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W36
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_obtain_berry_2:
	.byte	KEYSH , mus_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+31
	.byte		VOL   , 127*mus_obtain_berry_mvl/mxv
	.byte	W24
	.byte		N04   , Gn4 , v092
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_obtain_berry_3:
	.byte	KEYSH , mus_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_obtain_berry_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_obtain_berry_4:
	.byte	KEYSH , mus_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , An2 , v080
	.byte	W24
	.byte		N04   , As2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , An2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_obtain_berry_5:
	.byte	KEYSH , mus_obtain_berry_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 127*mus_obtain_berry_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn5 , v060
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N04   , Cn5 , v020
	.byte	W16
	.byte		VOICE , 101
	.byte		PAN   , c_v-1
	.byte		N04   , As3 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N04   , Gn3 , v020
	.byte	W08
	.byte		VOICE , 100
	.byte		PAN   , c_v+0
	.byte		N04   , An3 , v060
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N04   , An3 , v020
	.byte	W16
	.byte		VOICE , 101
	.byte		PAN   , c_v+0
	.byte		N04   , An3 , v060
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N04   , An3 , v020
	.byte	W16
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_obtain_berry:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_obtain_berry_pri	@ Priority
	.byte	mus_obtain_berry_rev	@ Reverb.

	.word	mus_obtain_berry_grp

	.word	mus_obtain_berry_1
	.word	mus_obtain_berry_2
	.word	mus_obtain_berry_3
	.word	mus_obtain_berry_4
	.word	mus_obtain_berry_5

	.end
