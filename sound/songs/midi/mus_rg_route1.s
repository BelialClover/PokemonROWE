	.include "MPlayDef.s"

	.equ	mus_rg_route1_grp, voicegroup150
	.equ	mus_rg_route1_pri, 0
	.equ	mus_rg_route1_rev, reverb_set+50
	.equ	mus_rg_route1_mvl, 79
	.equ	mus_rg_route1_key, 0
	.equ	mus_rg_route1_tbs, 1
	.equ	mus_rg_route1_exg, 1
	.equ	mus_rg_route1_cmp, 1

	.section .rodata
	.global	mus_rg_route1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_route1_1:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_rg_route1_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+41
	.byte		VOL   , 71*mus_rg_route1_mvl/mxv
	.byte	W12
mus_rg_route1_1_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Dn4 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Dn4 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , Cs4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs4 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , Cs4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs4 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs4 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Dn4 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Dn4 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v064
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , Cs4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs4 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , En4 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , Fs4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , Bn3 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , Gn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Cs3 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Bn3 , v064
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v064
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_route1_1_B1
mus_rg_route1_1_B2:
@ 013   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_route1_2:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 91*mus_rg_route1_mvl/mxv
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
mus_rg_route1_2_B1:
@ 001   ----------------------------------------
mus_rg_route1_2_001:
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_route1_2_002:
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_2_002
@ 007   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_route1_2_B1
mus_rg_route1_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_route1_3:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 127*mus_rg_route1_mvl/mxv
	.byte	W12
mus_rg_route1_3_B1:
@ 001   ----------------------------------------
mus_rg_route1_3_001:
	.byte		VOL   , 127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Dn2 , v112
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Cs2 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Bn1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_route1_3_002:
	.byte		VOL   , 127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Dn2 , v112
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Bn1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Cs2 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Bn1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Cn2 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
mus_rg_route1_3_004:
	.byte		VOL   , 127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Cs2 , v112
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Dn2 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_3_002
@ 007   ----------------------------------------
	.byte		VOL   , 127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Cs2 , v112
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , Bn1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 100*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_3_004
@ 009   ----------------------------------------
mus_rg_route1_3_009:
	.byte		VOL   , 127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Dn2 , v112
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_route1_mvl/mxv
	.byte		MOD   , 13
	.byte	W03
	.byte		VOL   , 91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        36*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        28*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        18*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        5*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        0*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Gn1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_route1_mvl/mxv
	.byte		MOD   , 13
	.byte	W03
	.byte		VOL   , 91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        36*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        28*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        18*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        5*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        0*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , An1 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_route1_mvl/mxv
	.byte		MOD   , 13
	.byte	W03
	.byte		VOL   , 91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        36*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        28*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        18*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        5*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        0*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Cs2 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_route1_mvl/mxv
	.byte		MOD   , 13
	.byte	W03
	.byte		VOL   , 91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        36*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        28*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        18*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        5*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        0*mus_rg_route1_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_3_009
@ 012   ----------------------------------------
	.byte		VOL   , 127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , An1 , v112
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_route1_mvl/mxv
	.byte		MOD   , 13
	.byte	W03
	.byte		VOL   , 91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        36*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        28*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        18*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        5*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        0*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Dn2 
	.byte	W03
	.byte		VOL   , 118*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_route1_mvl/mxv
	.byte		MOD   , 13
	.byte	W03
	.byte		VOL   , 91*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        36*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        28*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        18*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        5*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        0*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_route1_3_B1
mus_rg_route1_3_B2:
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_route1_4:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 46*mus_rg_route1_mvl/mxv
	.byte		N03   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
mus_rg_route1_4_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Fs3 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W06
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N15   , Dn3 
	.byte	W03
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N15   , Bn3 , v108
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N03   , Bn2 , v127
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N21   , Dn3 
	.byte	W06
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte	W12
	.byte		N03   , Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N09   , An3 , v096
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		N03   , Fs3 , v104
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		N06   , Dn4 , v080
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
@ 010   ----------------------------------------
	.byte		        0
	.byte		N03   , An3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N09   , Dn3 , v127
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N21   , En3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N03   , Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 , v092
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W03
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte	W09
	.byte		N03   , Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N09   , An3 , v108
	.byte	W12
	.byte		N03   , Dn4 , v084
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N15   , Dn4 , v076
	.byte	W06
	.byte		MOD   , 4
	.byte	W18
	.byte		VOICE , 78
	.byte		MOD   , 0
	.byte	W12
	.byte		N03   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_route1_4_B1
mus_rg_route1_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_route1_5:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 62*mus_rg_route1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
mus_rg_route1_5_B1:
@ 001   ----------------------------------------
mus_rg_route1_5_001:
	.byte		N03   , Fs4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gn4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W06
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_5_001
@ 006   ----------------------------------------
	.byte		N03   , Fs4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gn4 
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N21   , Dn4 
	.byte	W06
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		N09   
	.byte	W03
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		N03   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Dn5 , v092
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
@ 010   ----------------------------------------
	.byte		        0
	.byte		N03   , An4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , Dn4 , v127
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N21   , En4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Dn5 , v092
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W03
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N09   , An4 , v127
	.byte	W12
	.byte		N03   , Dn5 , v084
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N03   , En5 
	.byte	W12
	.byte		N15   , Dn5 , v076
	.byte	W06
	.byte		MOD   , 4
	.byte	W18
	.byte		        0
	.byte	W12
	.byte		N03   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_route1_5_B1
mus_rg_route1_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_route1_6:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 73*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
mus_rg_route1_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte	W12
	.byte		N06   , Fs3 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 21*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs3 
	.byte	W03
	.byte		VOL   , 34*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_route1_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 78*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 21*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En3 
	.byte	W03
	.byte		VOL   , 34*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_route1_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 78*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As3 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_rg_route1_mvl/mxv
	.byte		N84   , An3 
	.byte	W12
	.byte		VOL   , 63*mus_rg_route1_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 55*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        46*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        39*mus_rg_route1_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        66*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        86*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W15
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		N06   , Fs3 , v127
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 21*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , An3 
	.byte	W03
	.byte		VOL   , 34*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_route1_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 78*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W06
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 21*mus_rg_route1_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , En3 
	.byte	W03
	.byte		VOL   , 34*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_route1_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 78*mus_rg_route1_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_route1_mvl/mxv
	.byte	W06
	.byte		        73*mus_rg_route1_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N24   , An3 , v096
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , An2 , v127
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 , v127
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_route1_6_B1
mus_rg_route1_6_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_route1_7:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_rg_route1_mvl/mxv
	.byte	W12
mus_rg_route1_7_B1:
@ 001   ----------------------------------------
mus_rg_route1_7_001:
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_route1_7_002:
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_7_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_7_002
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
mus_rg_route1_7_010:
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_7_010
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_route1_7_B1
mus_rg_route1_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_route1_8:
	.byte	KEYSH , mus_rg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 42*mus_rg_route1_mvl/mxv
	.byte	W12
mus_rg_route1_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_rg_route1_8_002:
	.byte	W60
	.byte		N06   , En5 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_rg_route1_8_004:
	.byte	W60
	.byte		N06   , En5 , v112
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_8_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route1_8_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_route1_8_B1
mus_rg_route1_8_B2:
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_route1:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_route1_pri	@ Priority
	.byte	mus_rg_route1_rev	@ Reverb.

	.word	mus_rg_route1_grp

	.word	mus_rg_route1_1
	.word	mus_rg_route1_2
	.word	mus_rg_route1_3
	.word	mus_rg_route1_4
	.word	mus_rg_route1_5
	.word	mus_rg_route1_6
	.word	mus_rg_route1_7
	.word	mus_rg_route1_8

	.end
