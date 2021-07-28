	.include "MPlayDef.s"

	.equ	mus_obtain_item_grp, voicegroup012
	.equ	mus_obtain_item_pri, 5
	.equ	mus_obtain_item_rev, reverb_set+50
	.equ	mus_obtain_item_mvl, 90
	.equ	mus_obtain_item_key, 0
	.equ	mus_obtain_item_tbs, 1
	.equ	mus_obtain_item_exg, 1
	.equ	mus_obtain_item_cmp, 1

	.section .rodata
	.global	mus_obtain_item
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_obtain_item_1:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 190*mus_obtain_item_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_obtain_item_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N16   , Gs4 , v080
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N06   , Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 002   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W16
	.byte		MOD   , 5
	.byte	W08
	.byte		VOL   , 116*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        102*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		        58*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        20*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte	W48
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_obtain_item_2:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_obtain_item_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N16   , Cn5 , v104
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , Cs5 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 002   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W16
	.byte		MOD   , 5
	.byte	W08
	.byte		VOL   , 116*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        102*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		        58*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        20*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte	W48
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_obtain_item_3:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_obtain_item_mvl/mxv
	.byte		N16   , Gs1 , v120
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        Gn1 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N48   , Gs1 
	.byte	W24
	.byte		VOL   , 116*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        102*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		        58*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        20*mus_obtain_item_mvl/mxv
	.byte	W54
	.byte	W01
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_obtain_item_4:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_obtain_item_mvl/mxv
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v-48
	.byte		N16   , Cn4 , v036
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N06   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 002   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W16
	.byte		MOD   , 5
	.byte	W08
	.byte		VOL   , 116*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        102*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		        58*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        20*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte	W48
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_obtain_item_5:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 127*mus_obtain_item_mvl/mxv
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte		N16   , Gs3 , v036
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 002   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W16
	.byte		MOD   , 5
	.byte	W08
	.byte		VOL   , 116*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        102*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		        58*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        20*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte	W48
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_obtain_item_6:
	.byte	KEYSH , mus_obtain_item_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+24
	.byte		VOL   , 127*mus_obtain_item_mvl/mxv
	.byte		N16   , Ds4 , v080
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 002   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W16
	.byte		MOD   , 5
	.byte	W08
	.byte		VOL   , 116*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        102*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		        58*mus_obtain_item_mvl/mxv
	.byte	W05
	.byte		        20*mus_obtain_item_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte	W48
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_obtain_item:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_obtain_item_pri	@ Priority
	.byte	mus_obtain_item_rev	@ Reverb.

	.word	mus_obtain_item_grp

	.word	mus_obtain_item_1
	.word	mus_obtain_item_2
	.word	mus_obtain_item_3
	.word	mus_obtain_item_4
	.word	mus_obtain_item_5
	.word	mus_obtain_item_6

	.end
