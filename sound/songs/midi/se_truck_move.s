	.include "MPlayDef.s"

	.equ	se_truck_move_grp, voicegroup128
	.equ	se_truck_move_pri, 4
	.equ	se_truck_move_rev, reverb_set+50
	.equ	se_truck_move_mvl, 127
	.equ	se_truck_move_key, 0
	.equ	se_truck_move_tbs, 1
	.equ	se_truck_move_exg, 1
	.equ	se_truck_move_cmp, 1

	.section .rodata
	.global	se_truck_move
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_truck_move_1:
	.byte	KEYSH , se_truck_move_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_truck_move_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 18*se_truck_move_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cs3 , v127
	.byte	W08
	.byte		VOL   , 31*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        42*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        59*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        74*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        88*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        106*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        118*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        127*se_truck_move_mvl/mxv
	.byte	W32
se_truck_move_1_B1:
@ 001   ----------------------------------------
	.byte		TIE   , Cs3 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	se_truck_move_1_B1
se_truck_move_1_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_truck_move_2:
	.byte	KEYSH , se_truck_move_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 18*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        31*se_truck_move_mvl/mxv
	.byte	W04
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		VOL   , 42*se_truck_move_mvl/mxv
	.byte	W02
	.byte		N03   , An2 
	.byte	W06
	.byte		VOL   , 59*se_truck_move_mvl/mxv
	.byte	W06
	.byte		N03   , Cs2 , v052
	.byte	W02
	.byte		VOL   , 74*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        88*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        106*se_truck_move_mvl/mxv
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		VOL   , 118*se_truck_move_mvl/mxv
	.byte	W08
	.byte		        127*se_truck_move_mvl/mxv
	.byte	W08
	.byte		N01   , Bn2 , v032
	.byte	W12
	.byte		N03   , Fn2 , v044
	.byte	W12
se_truck_move_2_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn2 , v044
	.byte	W06
	.byte		        An2 , v032
	.byte	W12
	.byte		        Cs2 , v052
	.byte	W12
	.byte		        An2 , v032
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W18
	.byte		        Cs2 , v052
	.byte	W12
	.byte		N01   , Bn2 , v032
	.byte	W06
	.byte		N03   , Fn2 , v044
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        Cs2 , v052
	.byte	W18
@ 003   ----------------------------------------
	.byte		        Gn2 , v044
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 , v052
	.byte	W18
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Fn2 
	.byte	W18
	.byte		N01   , Bn2 , v032
	.byte	W06
	.byte		N03   , Fn2 , v044
	.byte	W12
	.byte	GOTO
	 .word	se_truck_move_2_B1
se_truck_move_2_B2:
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_truck_move:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_truck_move_pri	@ Priority
	.byte	se_truck_move_rev	@ Reverb.

	.word	se_truck_move_grp

	.word	se_truck_move_1
	.word	se_truck_move_2

	.end
