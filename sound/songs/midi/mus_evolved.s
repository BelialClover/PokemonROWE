	.include "MPlayDef.s"

	.equ	mus_evolved_grp, voicegroup012
	.equ	mus_evolved_pri, 5
	.equ	mus_evolved_rev, reverb_set+50
	.equ	mus_evolved_mvl, 90
	.equ	mus_evolved_key, 0
	.equ	mus_evolved_tbs, 1
	.equ	mus_evolved_exg, 1
	.equ	mus_evolved_cmp, 1

	.section .rodata
	.global	mus_evolved
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_evolved_1:
	.byte	KEYSH , mus_evolved_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 150*mus_evolved_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte		N22   , Ds4 , v104
	.byte	W16
	.byte		VOL   , 96*mus_evolved_mvl/mxv
	.byte	W04
	.byte		        51*mus_evolved_mvl/mxv
	.byte	W04
	.byte		        127*mus_evolved_mvl/mxv
	.byte		N22   , Cn4 
	.byte	W16
	.byte		VOL   , 96*mus_evolved_mvl/mxv
	.byte	W04
	.byte		        51*mus_evolved_mvl/mxv
	.byte	W04
	.byte		        127*mus_evolved_mvl/mxv
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N48   , Gs4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W32
@ 003   ----------------------------------------
	.byte		        0
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_evolved_2:
	.byte	KEYSH , mus_evolved_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte		N22   , Cn5 , v104
	.byte	W16
	.byte		VOL   , 96*mus_evolved_mvl/mxv
	.byte	W04
	.byte		        51*mus_evolved_mvl/mxv
	.byte	W04
	.byte		        127*mus_evolved_mvl/mxv
	.byte		N22   , Gs4 
	.byte	W16
	.byte		VOL   , 96*mus_evolved_mvl/mxv
	.byte	W04
	.byte		        51*mus_evolved_mvl/mxv
	.byte	W04
	.byte		        127*mus_evolved_mvl/mxv
	.byte		N40   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W28
	.byte		VOL   , 96*mus_evolved_mvl/mxv
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 51*mus_evolved_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        127*mus_evolved_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N48   , Cn5 
	.byte	W16
	.byte		MOD   , 6
	.byte	W32
@ 003   ----------------------------------------
	.byte		        0
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_evolved_3:
	.byte	KEYSH , mus_evolved_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte		N12   , Ds1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N16   , As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N40   , Cn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_evolved_4:
	.byte	KEYSH , mus_evolved_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte		N08   , Gs4 , v040
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N48   , Ds3 
	.byte	W16
	.byte		MOD   , 6
	.byte	W32
@ 003   ----------------------------------------
	.byte		        0
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_evolved_5:
	.byte	KEYSH , mus_evolved_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte	W04
	.byte		N08   , Gs4 , v040
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte	W04
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N44   , Ds3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W32
@ 003   ----------------------------------------
	.byte		        0
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_evolved_6:
	.byte	KEYSH , mus_evolved_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte	W24
	.byte		        127*mus_evolved_mvl/mxv
	.byte	W56
	.byte		N08   , Cn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn2 , v127
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_evolved_7:
	.byte	KEYSH , mus_evolved_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte		N04   , En1 , v112
	.byte		N80   , An2 , v120
	.byte	W24
	.byte		VOL   , 127*mus_evolved_mvl/mxv
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        En1 , v092
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v092
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v092
	.byte	W08
	.byte		N04   
	.byte	W08
@ 002   ----------------------------------------
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v092
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v092
	.byte	W04
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_evolved:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_evolved_pri	@ Priority
	.byte	mus_evolved_rev	@ Reverb.

	.word	mus_evolved_grp

	.word	mus_evolved_1
	.word	mus_evolved_2
	.word	mus_evolved_3
	.word	mus_evolved_4
	.word	mus_evolved_5
	.word	mus_evolved_6
	.word	mus_evolved_7

	.end
