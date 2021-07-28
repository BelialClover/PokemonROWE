	.include "MPlayDef.s"

	.equ	mus_hall_of_fame_room_grp, voicegroup093
	.equ	mus_hall_of_fame_room_pri, 0
	.equ	mus_hall_of_fame_room_rev, reverb_set+50
	.equ	mus_hall_of_fame_room_mvl, 80
	.equ	mus_hall_of_fame_room_key, 0
	.equ	mus_hall_of_fame_room_tbs, 1
	.equ	mus_hall_of_fame_room_exg, 1
	.equ	mus_hall_of_fame_room_cmp, 1

	.section .rodata
	.global	mus_hall_of_fame_room
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hall_of_fame_room_1:
	.byte	KEYSH , mus_hall_of_fame_room_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 114*mus_hall_of_fame_room_tbs/2
	.byte		VOICE , 46
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 75*mus_hall_of_fame_room_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W24
mus_hall_of_fame_room_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		PAN   , c_v-32
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
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Dn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N04   , An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N04   , As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        As1 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte		N04   , Gn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N04   , An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N04   , En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N04   , En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N04   , Fs4 
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
@ 009   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		PAN   , c_v+32
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
	.byte		PAN   , c_v-32
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N04   , An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte	GOTO
	 .word	mus_hall_of_fame_room_1_B1
mus_hall_of_fame_room_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hall_of_fame_room_2:
	.byte	KEYSH , mus_hall_of_fame_room_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*mus_hall_of_fame_room_mvl/mxv
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
mus_hall_of_fame_room_2_B1:
@ 001   ----------------------------------------
	.byte		N96   , Dn4 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N88   , Dn4 
	.byte	W88
	.byte		N08   , Ds4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_hall_of_fame_room_2_B1
mus_hall_of_fame_room_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hall_of_fame_room_3:
	.byte	KEYSH , mus_hall_of_fame_room_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_hall_of_fame_room_mvl/mxv
	.byte	W24
mus_hall_of_fame_room_3_B1:
@ 001   ----------------------------------------
mus_hall_of_fame_room_3_001:
	.byte		N04   , Dn1 , v112
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_3_001
@ 004   ----------------------------------------
	.byte		N04   , Dn1 , v112
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_3_001
@ 008   ----------------------------------------
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
	.byte		N04   , Gn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 009   ----------------------------------------
	.byte		N32   , Ds1 
	.byte	W32
	.byte		N04   , As0 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        As0 
	.byte	W16
	.byte		N16   , Ds1 
	.byte	W16
	.byte		N12   , As1 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N32   , As1 
	.byte	W32
	.byte		N04   , Gn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N32   , An1 
	.byte	W32
	.byte		N04   , Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N32   , Cn2 
	.byte	W32
	.byte		N08   , Fn1 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N40   , Dn2 
	.byte	W40
	.byte		N04   , As1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N04   , En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N48   , Dn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N16   , En2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N32   , En2 
	.byte	W32
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N48   , Cs2 
	.byte	W48
	.byte	GOTO
	 .word	mus_hall_of_fame_room_3_B1
mus_hall_of_fame_room_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hall_of_fame_room_4:
	.byte	KEYSH , mus_hall_of_fame_room_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-11
	.byte		VOL   , 50*mus_hall_of_fame_room_mvl/mxv
	.byte		N04   , As2 , v112
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
mus_hall_of_fame_room_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*mus_hall_of_fame_room_mvl/mxv
	.byte		N96   , Gn3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_hall_of_fame_room_mvl/mxv
	.byte		N40   , Gn3 
	.byte	W40
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , As2 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N40   , An3 
	.byte	W40
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N48   , An3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N32   , As3 
	.byte	W32
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N40   , Cn4 
	.byte	W40
	.byte		N08   , Cs4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N04   , As3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N04   , En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W32
	.byte		N04   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
	.byte	GOTO
	 .word	mus_hall_of_fame_room_4_B1
mus_hall_of_fame_room_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hall_of_fame_room_5:
	.byte	KEYSH , mus_hall_of_fame_room_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*mus_hall_of_fame_room_mvl/mxv
	.byte		N04   , Gn2 , v112
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
mus_hall_of_fame_room_5_B1:
@ 001   ----------------------------------------
	.byte		N96   , Ds3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
mus_hall_of_fame_room_5_009:
	.byte		N32   , Ds3 , v112
	.byte	W32
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N08   , As2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N40   , Dn3 
	.byte	W40
	.byte		N08   , An2 
	.byte	W08
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N04   , Dn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_5_009
@ 012   ----------------------------------------
	.byte		N40   , Fn3 , v112
	.byte	W40
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N12   , An2 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N40   , Fn3 
	.byte	W40
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N16   , As2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N04   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_hall_of_fame_room_5_B1
mus_hall_of_fame_room_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hall_of_fame_room_6:
	.byte	KEYSH , mus_hall_of_fame_room_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*mus_hall_of_fame_room_mvl/mxv
	.byte		N04   , Cs3 , v112
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
mus_hall_of_fame_room_6_B1:
@ 001   ----------------------------------------
	.byte		N96   , As3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		N32   , As3 
	.byte	W32
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N40   , An3 
	.byte	W40
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N04   , An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W32
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N16   , As2 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N40   , An3 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N40   , As3 
	.byte	W40
	.byte		N04   , Fn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N48   , As3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_hall_of_fame_room_6_B1
mus_hall_of_fame_room_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hall_of_fame_room_7:
	.byte		VOL   , 127*mus_hall_of_fame_room_mvl/mxv
	.byte	KEYSH , mus_hall_of_fame_room_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte	W24
mus_hall_of_fame_room_7_B1:
@ 001   ----------------------------------------
mus_hall_of_fame_room_7_001:
	.byte		N04   , Dn1 , v112
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_001
@ 009   ----------------------------------------
mus_hall_of_fame_room_7_009:
	.byte		N04   , Dn1 , v112
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_room_7_009
	.byte	GOTO
	 .word	mus_hall_of_fame_room_7_B1
mus_hall_of_fame_room_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hall_of_fame_room:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hall_of_fame_room_pri	@ Priority
	.byte	mus_hall_of_fame_room_rev	@ Reverb.

	.word	mus_hall_of_fame_room_grp

	.word	mus_hall_of_fame_room_1
	.word	mus_hall_of_fame_room_2
	.word	mus_hall_of_fame_room_3
	.word	mus_hall_of_fame_room_4
	.word	mus_hall_of_fame_room_5
	.word	mus_hall_of_fame_room_6
	.word	mus_hall_of_fame_room_7

	.end
