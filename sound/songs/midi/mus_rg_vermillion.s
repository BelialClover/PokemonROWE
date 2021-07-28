	.include "MPlayDef.s"

	.equ	mus_rg_vermillion_grp, voicegroup172
	.equ	mus_rg_vermillion_pri, 0
	.equ	mus_rg_vermillion_rev, reverb_set+50
	.equ	mus_rg_vermillion_mvl, 90
	.equ	mus_rg_vermillion_key, 0
	.equ	mus_rg_vermillion_tbs, 1
	.equ	mus_rg_vermillion_exg, 1
	.equ	mus_rg_vermillion_cmp, 1

	.section .rodata
	.global	mus_rg_vermillion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_vermillion_1:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_rg_vermillion_tbs/2
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 48*mus_rg_vermillion_mvl/mxv
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_rg_vermillion_1_001:
	.byte		PAN   , c_v-32
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , An3 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_1_001
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
mus_rg_vermillion_1_009:
	.byte		PAN   , c_v-32
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Dn1 , v120
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
mus_rg_vermillion_1_011:
	.byte		PAN   , c_v-32
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_1_009
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_1_011
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*mus_rg_vermillion_mvl/mxv
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N01   , Cs4 , v052
	.byte	W06
	.byte		N03   , Gn4 , v084
	.byte	W06
	.byte		        Bn3 
	.byte		N01   , Cs4 
	.byte	W03
	.byte		N03   , Cn4 , v088
	.byte	W03
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		N03   , Gs3 , v084
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W03
	.byte		        Cs4 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N01   , An4 , v116
	.byte	W06
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		N03   , Gs3 , v072
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        Cs4 , v120
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N01   , En4 , v068
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		N06   , An3 , v084
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_vermillion_1_B1
mus_rg_vermillion_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_vermillion_2:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*mus_rg_vermillion_mvl/mxv
	.byte		N48   , Dn4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 80*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_rg_vermillion_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 80*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_rg_vermillion_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 80*mus_rg_vermillion_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_rg_vermillion_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 80*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_rg_vermillion_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 80*mus_rg_vermillion_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 115*mus_rg_vermillion_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Dn5 , v108
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 115*mus_rg_vermillion_mvl/mxv
	.byte		N24   , Gn5 , v076
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , En5 , v108
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 115*mus_rg_vermillion_mvl/mxv
	.byte		N06   , Dn5 , v088
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N48   , Fs5 , v084
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vermillion_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 115*mus_rg_vermillion_mvl/mxv
	.byte		N48   , Dn5 , v108
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 115*mus_rg_vermillion_mvl/mxv
	.byte		N24   , Gn5 , v088
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N36   , En5 , v108
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 115*mus_rg_vermillion_mvl/mxv
	.byte		N06   , Fs5 , v084
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N48   , Dn5 , v088
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vermillion_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vermillion_mvl/mxv
	.byte		N24   , En4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N48   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , En5 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 010   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn5 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		N48   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 012   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vermillion_mvl/mxv
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        An4 , v127
	.byte	W12
	.byte		N12   , An4 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vermillion_mvl/mxv
	.byte		N48   , En5 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vermillion_mvl/mxv
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		N24   , Cs5 , v127
	.byte	W24
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        En5 , v120
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 , v096
	.byte	W03
	.byte		N06   , Bn4 , v088
	.byte	W06
	.byte		N12   , An4 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vermillion_mvl/mxv
	.byte		N06   , Cs5 , v120
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N48   , An4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 96*mus_rg_vermillion_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 123*mus_rg_vermillion_mvl/mxv
	.byte		N96   , An3 , v120
	.byte	W12
	.byte		MOD   , 5
	.byte	W84
@ 017   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		VOICE , 73
	.byte		VOL   , 99*mus_rg_vermillion_mvl/mxv
	.byte	W24
	.byte		        32*mus_rg_vermillion_mvl/mxv
	.byte		N24   
	.byte	W03
	.byte		VOL   , 41*mus_rg_vermillion_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vermillion_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_vermillion_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_vermillion_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_vermillion_mvl/mxv
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_vermillion_2_B1
mus_rg_vermillion_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_vermillion_3:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 63*mus_rg_vermillion_mvl/mxv
	.byte		MOD   , 3
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cs3 , v120
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , An2 , v127
	.byte	W12
@ 002   ----------------------------------------
mus_rg_vermillion_3_002:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_3_002
@ 005   ----------------------------------------
	.byte		N12   , Cs3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cs3 , v120
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Cs3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Dn3 , v120
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Bn2 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		        Dn3 , v120
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Bn2 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Gn2 
	.byte	W03
	.byte		        An2 , v120
	.byte	W03
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , En2 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 , v120
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v024
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_vermillion_3_B1
mus_rg_vermillion_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_vermillion_4:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 70*mus_rg_vermillion_mvl/mxv
	.byte		N12   , Dn1 , v120
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , Cs1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Dn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , An1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , En1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Dn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , An1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , En1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Fs1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Gs1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , En1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Bn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , An1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 006   ----------------------------------------
	.byte		        0
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Cs2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Bn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , An1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Fs1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , En1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 008   ----------------------------------------
	.byte		        0
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , En2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , En1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 010   ----------------------------------------
	.byte		        0
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 012   ----------------------------------------
	.byte		        0
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , En1 
	.byte		N03   , An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , En1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 013   ----------------------------------------
	.byte		        0
	.byte		N18   , Gn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 014   ----------------------------------------
	.byte		        0
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , An1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 016   ----------------------------------------
	.byte		        0
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N24   , Cs1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , En1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Gn1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_vermillion_4_B1
mus_rg_vermillion_4_B2:
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_vermillion_5:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 48*mus_rg_vermillion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N48   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 001   ----------------------------------------
mus_rg_vermillion_5_001:
	.byte		N36   , En4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_vermillion_5_002:
	.byte		MOD   , 0
	.byte		N48   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_vermillion_5_003:
	.byte		N36   , En4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		MOD   , 0
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_5_003
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , En5 , v080
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 010   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn5 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 012   ----------------------------------------
	.byte		        0
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        An4 , v127
	.byte	W12
	.byte		N12   , An4 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , En5 , v084
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 014   ----------------------------------------
	.byte		        0
	.byte		N12   , Dn5 , v127
	.byte	W24
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N36   
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Cs5 , v120
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N48   , An4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
@ 016   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		        5
	.byte	W84
@ 017   ----------------------------------------
	.byte		        0
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vermillion_5_B1
mus_rg_vermillion_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_vermillion_6:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 58*mus_rg_vermillion_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
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
	.byte		VOL   , 60*mus_rg_vermillion_mvl/mxv
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N03   , En3 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N01   , En3 , v052
	.byte	W06
	.byte		N03   , En4 , v084
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , En3 
	.byte	W03
	.byte		N03   , Ds3 , v088
	.byte	W03
	.byte		        En3 , v120
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		N03   , Bn2 , v084
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		        En3 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N01   , En4 , v116
	.byte	W06
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N03   , Bn2 , v072
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        En3 , v120
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , An3 , v068
	.byte	W03
	.byte		N01   , En4 
	.byte	W03
	.byte		N03   , Gn4 , v096
	.byte	W06
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_vermillion_6_B1
mus_rg_vermillion_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_vermillion_7:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 102*mus_rg_vermillion_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N06   , En1 , v100
	.byte		N48   , Gn2 , v120
	.byte	W12
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v076
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_rg_vermillion_7_001:
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v076
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v076
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_7_001
@ 006   ----------------------------------------
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v076
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		N03   , En1 , v076
	.byte		N06   , Dn2 , v120
	.byte	W03
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        En1 , v048
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En1 , v048
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 95*mus_rg_vermillion_mvl/mxv
	.byte		N06   , Cn1 , v120
	.byte		N48   , Gn2 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N48   , Bn2 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , Bn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W06
	.byte		N03   , Gn1 , v120
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , Bn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , An2 
	.byte	W06
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   , Bn0 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        Bn0 , v080
	.byte		N06   , En1 , v076
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v048
	.byte	W06
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        En1 , v024
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_vermillion_7_B1
mus_rg_vermillion_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_vermillion_8:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_rg_vermillion_mvl/mxv
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
	.byte		N02   , Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
@ 009   ----------------------------------------
mus_rg_vermillion_8_009:
	.byte		N02   , Cn5 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_8_009
@ 011   ----------------------------------------
	.byte		N02   , Cn5 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v024
	.byte	W18
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W18
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W18
@ 013   ----------------------------------------
mus_rg_vermillion_8_013:
	.byte		N02   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vermillion_8_013
@ 017   ----------------------------------------
	.byte		N02   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v024
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_vermillion_8_B1
mus_rg_vermillion_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_vermillion_9:
	.byte	KEYSH , mus_rg_vermillion_key+0
mus_rg_vermillion_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_rg_vermillion_mvl/mxv
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
	.byte	W12
	.byte		N12   , Gn5 , v096
	.byte	W48
	.byte		N12   
	.byte	W36
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W24
	.byte		        Gn5 , v068
	.byte	W24
	.byte		        Gn5 , v080
	.byte	W24
	.byte		        Gn5 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vermillion_9_B1
mus_rg_vermillion_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_vermillion:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_vermillion_pri	@ Priority
	.byte	mus_rg_vermillion_rev	@ Reverb.

	.word	mus_rg_vermillion_grp

	.word	mus_rg_vermillion_1
	.word	mus_rg_vermillion_2
	.word	mus_rg_vermillion_3
	.word	mus_rg_vermillion_4
	.word	mus_rg_vermillion_5
	.word	mus_rg_vermillion_6
	.word	mus_rg_vermillion_7
	.word	mus_rg_vermillion_8
	.word	mus_rg_vermillion_9

	.end
