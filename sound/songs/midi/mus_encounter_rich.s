	.include "MPlayDef.s"

	.equ	mus_encounter_rich_grp, voicegroup043
	.equ	mus_encounter_rich_pri, 0
	.equ	mus_encounter_rich_rev, reverb_set+50
	.equ	mus_encounter_rich_mvl, 94
	.equ	mus_encounter_rich_key, 0
	.equ	mus_encounter_rich_tbs, 1
	.equ	mus_encounter_rich_exg, 1
	.equ	mus_encounter_rich_cmp, 1

	.section .rodata
	.global	mus_encounter_rich
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_rich_1:
	.byte	KEYSH , mus_encounter_rich_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_encounter_rich_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 19*mus_encounter_rich_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N48   , Ds4 , v112
	.byte	W04
	.byte		VOL   , 30*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        46*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        60*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        75*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        87*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        98*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        103*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        111*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        100*mus_encounter_rich_mvl/mxv
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
mus_encounter_rich_1_B1:
@ 001   ----------------------------------------
	.byte		N04   , Bn3 , v072
	.byte	W04
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		N08   , Cn4 , v032
	.byte	W08
	.byte		N16   , Cn4 , v080
	.byte	W16
	.byte		N08   , Gs4 , v064
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Cn4 , v032
	.byte	W16
@ 002   ----------------------------------------
	.byte		N16   , Cs4 , v096
	.byte	W16
	.byte		N08   , Cs4 , v032
	.byte	W08
	.byte		N16   , Cs4 , v096
	.byte	W16
	.byte		N08   , Gs4 , v064
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W16
@ 003   ----------------------------------------
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N08   , Dn4 , v032
	.byte	W08
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N08   , Gs4 , v064
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W16
@ 004   ----------------------------------------
	.byte		VOL   , 48*mus_encounter_rich_mvl/mxv
	.byte		N40   , Ds4 , v112
	.byte	W04
	.byte		VOL   , 50*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        50*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        57*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        67*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        80*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 91*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        103*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        100*mus_encounter_rich_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		N08   , Gs4 , v064
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 50*mus_encounter_rich_mvl/mxv
	.byte		N40   , Fn4 , v100
	.byte	W08
	.byte		VOL   , 57*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        68*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        79*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        87*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 98*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        107*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        100*mus_encounter_rich_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		N08   , Gn4 , v076
	.byte	W08
	.byte		        Gs4 , v072
	.byte	W08
	.byte		        Gs4 , v032
	.byte	W16
@ 006   ----------------------------------------
	.byte		VOL   , 60*mus_encounter_rich_mvl/mxv
	.byte		N24   , Ds4 , v096
	.byte	W04
	.byte		VOL   , 71*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        87*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        99*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        102*mus_encounter_rich_mvl/mxv
	.byte	W08
	.byte		N24   , Gn4 , v084
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Gs4 , v032
	.byte	W16
@ 007   ----------------------------------------
	.byte		VOL   , 50*mus_encounter_rich_mvl/mxv
	.byte		N40   , Ds4 , v112
	.byte	W04
	.byte		VOL   , 57*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        68*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        75*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        86*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        98*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 102*mus_encounter_rich_mvl/mxv
	.byte	W16
	.byte		MOD   , 0
	.byte		N08   , Fn4 , v068
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 , v064
	.byte	W08
@ 008   ----------------------------------------
	.byte		VOL   , 95*mus_encounter_rich_mvl/mxv
	.byte		N40   , Cn4 , v096
	.byte	W04
	.byte		VOL   , 103*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        111*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        114*mus_encounter_rich_mvl/mxv
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 107*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        96*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        83*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        75*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        102*mus_encounter_rich_mvl/mxv
	.byte		N08   , Cn4 , v032
	.byte	W08
	.byte		MOD   , 0
	.byte		N16   , Fn4 , v072
	.byte	W16
	.byte		N08   , Fn4 , v032
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_rich_mvl/mxv
	.byte		N48   , Ds4 , v112
	.byte	W04
	.byte		VOL   , 67*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        68*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        71*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        76*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        84*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 92*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        102*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        115*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        119*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        102*mus_encounter_rich_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		N08   , Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOL   , 50*mus_encounter_rich_mvl/mxv
	.byte		N48   , Gs3 , v084
	.byte	W04
	.byte		VOL   , 57*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        60*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        63*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        67*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        68*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 76*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        83*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        103*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        102*mus_encounter_rich_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Fn3 , v032
	.byte	W08
	.byte		        Gs3 , v084
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOL   , 57*mus_encounter_rich_mvl/mxv
	.byte		N48   , Cn4 , v112
	.byte	W08
	.byte		VOL   , 64*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        71*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        76*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        86*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        99*mus_encounter_rich_mvl/mxv
	.byte		MOD   , 4
	.byte	W04
	.byte		VOL   , 106*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        114*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        102*mus_encounter_rich_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N08   , Cs4 , v080
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		        Cn4 , v084
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOL   , 53*mus_encounter_rich_mvl/mxv
	.byte		N48   , As3 , v096
	.byte	W04
	.byte		VOL   , 53*mus_encounter_rich_mvl/mxv
	.byte	W08
	.byte		        57*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        60*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        68*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        75*mus_encounter_rich_mvl/mxv
	.byte		MOD   , 4
	.byte	W04
	.byte		VOL   , 84*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        92*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        106*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        100*mus_encounter_rich_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		N08   , As3 , v032
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_rich_1_B1
mus_encounter_rich_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_rich_2:
	.byte	KEYSH , mus_encounter_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 19*mus_encounter_rich_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N48   , As4 , v064
	.byte	W04
	.byte		VOL   , 30*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        45*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        71*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        95*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        107*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        96*mus_encounter_rich_mvl/mxv
	.byte	W20
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
mus_encounter_rich_2_B1:
@ 001   ----------------------------------------
	.byte		N04   , Gs4 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Cn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Cs5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds5 
	.byte	W04
	.byte		N20   , Cs5 
	.byte	W20
	.byte		N08   , Cs5 , v028
	.byte	W24
@ 006   ----------------------------------------
mus_encounter_rich_2_006:
	.byte		N04   , As4 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W04
	.byte		N20   , As4 
	.byte	W20
	.byte		N08   , As4 , v028
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_rich_2_006
@ 008   ----------------------------------------
	.byte		N04   , An4 , v064
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N08   , Fn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOL   , 68*mus_encounter_rich_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W04
	.byte		VOL   , 76*mus_encounter_rich_mvl/mxv
	.byte		N04   , Ds5 
	.byte	W04
	.byte		VOL   , 80*mus_encounter_rich_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W04
	.byte		VOL   , 87*mus_encounter_rich_mvl/mxv
	.byte		N04   , Ds5 
	.byte	W04
	.byte		VOL   , 90*mus_encounter_rich_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W04
	.byte		VOL   , 94*mus_encounter_rich_mvl/mxv
	.byte		N04   , Ds5 
	.byte	W04
	.byte		VOL   , 99*mus_encounter_rich_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W04
	.byte		VOL   , 103*mus_encounter_rich_mvl/mxv
	.byte		N04   , Ds5 
	.byte	W04
	.byte		VOL   , 107*mus_encounter_rich_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W04
	.byte		VOL   , 110*mus_encounter_rich_mvl/mxv
	.byte		N04   , Ds5 
	.byte	W04
	.byte		VOL   , 115*mus_encounter_rich_mvl/mxv
	.byte		N04   , Cs5 
	.byte	W04
	.byte		VOL   , 119*mus_encounter_rich_mvl/mxv
	.byte		N04   , Ds5 
	.byte	W04
	.byte		VOL   , 96*mus_encounter_rich_mvl/mxv
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        Gs5 , v028
	.byte	W08
	.byte		        Fn5 , v060
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOL   , 68*mus_encounter_rich_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W04
	.byte		VOL   , 76*mus_encounter_rich_mvl/mxv
	.byte		N04   , As4 
	.byte	W04
	.byte		VOL   , 80*mus_encounter_rich_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W04
	.byte		VOL   , 87*mus_encounter_rich_mvl/mxv
	.byte		N04   , As4 
	.byte	W04
	.byte		VOL   , 90*mus_encounter_rich_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W04
	.byte		VOL   , 94*mus_encounter_rich_mvl/mxv
	.byte		N04   , As4 
	.byte	W04
	.byte		VOL   , 99*mus_encounter_rich_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W04
	.byte		VOL   , 103*mus_encounter_rich_mvl/mxv
	.byte		N04   , As4 
	.byte	W04
	.byte		VOL   , 107*mus_encounter_rich_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W04
	.byte		VOL   , 110*mus_encounter_rich_mvl/mxv
	.byte		N04   , As4 
	.byte	W04
	.byte		VOL   , 115*mus_encounter_rich_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W04
	.byte		VOL   , 119*mus_encounter_rich_mvl/mxv
	.byte		N04   , As4 
	.byte	W04
	.byte		VOL   , 95*mus_encounter_rich_mvl/mxv
	.byte		N08   , Fn5 
	.byte	W08
	.byte		        Fn5 , v028
	.byte	W08
	.byte		        Cs5 , v064
	.byte	W08
@ 011   ----------------------------------------
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Ds4 , v060
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N24   , As3 
	.byte	W24
	.byte		N08   , Gn3 , v064
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        Ds3 , v060
	.byte	W08
	.byte	GOTO
	 .word	mus_encounter_rich_2_B1
mus_encounter_rich_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_rich_3:
	.byte	KEYSH , mus_encounter_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_encounter_rich_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N48   , Cs3 , v080
	.byte	W48
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
mus_encounter_rich_3_B1:
@ 001   ----------------------------------------
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W08
	.byte		        Gs2 , v028
	.byte	W08
	.byte		        Gs3 , v080
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N08   , Ds3 , v028
	.byte	W20
@ 002   ----------------------------------------
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		N08   , As2 
	.byte	W08
	.byte		        As2 , v028
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N08   , Ds3 , v028
	.byte	W20
@ 003   ----------------------------------------
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Bn2 , v028
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N08   , Ds3 , v028
	.byte	W20
@ 004   ----------------------------------------
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N40   , Gs3 
	.byte	W40
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Gs3 , v028
	.byte	W16
@ 006   ----------------------------------------
	.byte		N40   , Gn3 , v080
	.byte	W40
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
@ 007   ----------------------------------------
	.byte		N40   , Gn3 , v080
	.byte	W40
	.byte		N04   , Fn3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
@ 008   ----------------------------------------
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs3 , v028
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W16
@ 010   ----------------------------------------
	.byte		        Gs2 , v080
	.byte	W08
	.byte		        Gs2 , v028
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As3 , v028
	.byte	W16
@ 011   ----------------------------------------
	.byte		        Ds3 , v080
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        Fn2 , v028
	.byte	W08
	.byte		        Ds2 , v080
	.byte	W08
	.byte		N24   , Cs3 
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_rich_3_B1
mus_encounter_rich_3_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_rich_4:
	.byte	KEYSH , mus_encounter_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 7*mus_encounter_rich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Ds1 , v064
	.byte	W04
	.byte		VOL   , 42*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        64*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        83*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        91*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        96*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        99*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        107*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        110*mus_encounter_rich_mvl/mxv
	.byte	W04
	.byte		        127*mus_encounter_rich_mvl/mxv
	.byte	W08
	.byte		N08   , Fn1 , v072
	.byte	W08
	.byte		        As1 , v064
	.byte	W08
	.byte		        Gn1 
	.byte	W08
mus_encounter_rich_4_B1:
@ 001   ----------------------------------------
	.byte		N24   , Gs1 , v072
	.byte	W24
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
	.byte		        Gs2 , v064
	.byte	W08
	.byte		        Gs2 , v032
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
@ 002   ----------------------------------------
	.byte		N24   , Gs1 , v076
	.byte	W24
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
	.byte		        As2 , v064
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
@ 003   ----------------------------------------
	.byte		N24   , Gs1 , v072
	.byte	W24
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , Gs1 , v072
	.byte	W24
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
	.byte		        Cn3 , v064
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N24   , Cs1 , v072
	.byte	W24
	.byte		N08   , Gs1 , v064
	.byte	W08
	.byte		        Gs1 , v032
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W24
	.byte		N08   , Gn1 , v064
	.byte	W08
	.byte		        Gn1 , v032
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn1 , v072
	.byte	W24
	.byte		N08   , Cn2 , v064
	.byte	W08
	.byte		        Cn2 , v032
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N08   , Cn2 , v064
	.byte	W08
	.byte		        Cn2 , v032
	.byte	W16
	.byte		        Fn2 , v064
	.byte	W08
	.byte		        Fn2 , v032
	.byte	W08
	.byte		        Cn2 , v064
	.byte	W08
@ 009   ----------------------------------------
	.byte		N24   , Cs1 , v072
	.byte	W24
	.byte		N08   , Gs1 , v064
	.byte	W08
	.byte		        Gs1 , v032
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
@ 010   ----------------------------------------
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N08   , Fn1 , v064
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs2 , v032
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
@ 011   ----------------------------------------
	.byte		N40   , Ds1 , v072
	.byte	W40
	.byte		N08   , As1 , v064
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N40   , Ds1 , v072
	.byte	W40
	.byte		N08   , As1 , v064
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W08
	.byte		        Gn2 , v064
	.byte	W08
	.byte	GOTO
	 .word	mus_encounter_rich_4_B1
mus_encounter_rich_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_rich_5:
	.byte	KEYSH , mus_encounter_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_encounter_rich_mvl/mxv
	.byte		N48   , Ds1 , v064
	.byte	W48
	.byte		N08   , Fn1 , v072
	.byte	W08
	.byte		        As1 , v064
	.byte	W08
	.byte		        Gn1 
	.byte	W08
mus_encounter_rich_5_B1:
@ 001   ----------------------------------------
	.byte		N24   , Gs1 , v072
	.byte	W24
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
	.byte		        Gs2 , v064
	.byte	W08
	.byte		        Gs2 , v032
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
@ 002   ----------------------------------------
	.byte		N24   , Gs1 , v076
	.byte	W24
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
	.byte		        As2 , v064
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
@ 003   ----------------------------------------
	.byte		N24   , Gs1 , v072
	.byte	W24
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
@ 004   ----------------------------------------
	.byte		N24   , Gs1 , v072
	.byte	W24
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
	.byte		        Cn3 , v064
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N24   , Cs1 , v072
	.byte	W24
	.byte		N08   , Gs1 , v064
	.byte	W08
	.byte		        Gs1 , v032
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W24
	.byte		N08   , Gn1 , v064
	.byte	W08
	.byte		        Gn1 , v032
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn1 , v072
	.byte	W24
	.byte		N08   , Cn2 , v064
	.byte	W08
	.byte		        Cn2 , v032
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N08   , Cn2 , v064
	.byte	W08
	.byte		        Cn2 , v032
	.byte	W16
	.byte		        Fn2 , v064
	.byte	W08
	.byte		        Fn2 , v032
	.byte	W08
	.byte		        Cn2 , v064
	.byte	W08
@ 009   ----------------------------------------
	.byte		N24   , Cs1 , v072
	.byte	W24
	.byte		N08   , Gs1 , v064
	.byte	W08
	.byte		        Gs1 , v032
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
@ 010   ----------------------------------------
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N08   , Fn1 , v064
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs2 , v032
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
@ 011   ----------------------------------------
	.byte		N40   , Ds1 , v072
	.byte	W40
	.byte		N08   , As1 , v064
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N40   , Ds1 , v072
	.byte	W40
	.byte		N08   , As1 , v064
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W08
	.byte		        Gn2 , v064
	.byte	W08
	.byte	GOTO
	 .word	mus_encounter_rich_5_B1
mus_encounter_rich_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_rich:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_rich_pri	@ Priority
	.byte	mus_encounter_rich_rev	@ Reverb.

	.word	mus_encounter_rich_grp

	.word	mus_encounter_rich_1
	.word	mus_encounter_rich_2
	.word	mus_encounter_rich_3
	.word	mus_encounter_rich_4
	.word	mus_encounter_rich_5

	.end
