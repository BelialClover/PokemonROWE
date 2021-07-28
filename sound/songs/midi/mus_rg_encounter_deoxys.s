	.include "MPlayDef.s"

	.equ	mus_rg_encounter_deoxys_grp, voicegroup184
	.equ	mus_rg_encounter_deoxys_pri, 0
	.equ	mus_rg_encounter_deoxys_rev, reverb_set+50
	.equ	mus_rg_encounter_deoxys_mvl, 79
	.equ	mus_rg_encounter_deoxys_key, 0
	.equ	mus_rg_encounter_deoxys_tbs, 1
	.equ	mus_rg_encounter_deoxys_exg, 1
	.equ	mus_rg_encounter_deoxys_cmp, 1

	.section .rodata
	.global	mus_rg_encounter_deoxys
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_encounter_deoxys_1:
	.byte	KEYSH , mus_rg_encounter_deoxys_key+0
mus_rg_encounter_deoxys_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_rg_encounter_deoxys_tbs/2
	.byte		VOICE , 38
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 73*mus_rg_encounter_deoxys_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 2
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_rg_encounter_deoxys_1_001:
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_deoxys_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_deoxys_1_001
@ 004   ----------------------------------------
mus_rg_encounter_deoxys_1_004:
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_deoxys_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_deoxys_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_deoxys_1_004
	.byte	GOTO
	 .word	mus_rg_encounter_deoxys_1_B1
mus_rg_encounter_deoxys_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_encounter_deoxys_2:
	.byte	KEYSH , mus_rg_encounter_deoxys_key+0
mus_rg_encounter_deoxys_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*mus_rg_encounter_deoxys_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+3
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , En1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En1 , v020
	.byte	W06
@ 004   ----------------------------------------
mus_rg_encounter_deoxys_2_004:
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_deoxys_2_004
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds1 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_encounter_deoxys_2_B1
mus_rg_encounter_deoxys_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_encounter_deoxys_3:
	.byte	KEYSH , mus_rg_encounter_deoxys_key+0
mus_rg_encounter_deoxys_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 91*mus_rg_encounter_deoxys_mvl/mxv
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , En5 , v064
	.byte	W03
	.byte		        En5 , v020
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N01   , Fs5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W08
	.byte		N01   , Dn5 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W09
	.byte		PAN   , c_v-62
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W09
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N01   , Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W04
@ 001   ----------------------------------------
mus_rg_encounter_deoxys_3_001:
	.byte		PAN   , c_v-62
	.byte	W02
	.byte		N01   , Cs4 , v064
	.byte	W02
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W03
	.byte		        As3 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Gn3 , v020
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W06
	.byte		N01   , Gn4 , v064
	.byte	W02
	.byte		        Gn4 , v020
	.byte		N01   , An4 , v064
	.byte	W02
	.byte		        An4 , v020
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W07
	.byte		N01   , En5 , v064
	.byte	W03
	.byte		        En5 , v020
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W05
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Dn5 , v020
	.byte	W11
	.byte		PAN   , c_v-62
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cs4 , v064
	.byte	W02
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W01
@ 003   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 , v020
	.byte	W09
	.byte		        Gn4 , v064
	.byte	W02
	.byte		        Gn4 , v020
	.byte		N01   , An4 , v064
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		N01   , An4 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W07
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W07
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , En5 , v064
	.byte	W03
	.byte		        En5 , v020
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte		N01   , Cn5 
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N01   , Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W09
@ 004   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		N01   , Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , As3 
	.byte		N01   , Cs4 , v020
	.byte	W03
	.byte		        As3 
	.byte	W05
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		N01   , Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		N01   , Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Gn3 , v020
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Gn4 , v064
	.byte	W02
	.byte		        Gn4 , v020
	.byte		N01   , An4 , v064
	.byte	W02
	.byte		        An4 , v020
	.byte	W05
@ 005   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , En5 , v064
	.byte	W03
	.byte		        En5 , v020
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N01   , Fs5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W08
	.byte		N01   , Dn5 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W09
	.byte		PAN   , c_v-62
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W09
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N01   , Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_deoxys_3_001
@ 007   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W05
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Dn5 , v020
	.byte	W11
	.byte		PAN   , c_v-62
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cs4 , v064
	.byte	W02
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_encounter_deoxys_3_B1
mus_rg_encounter_deoxys_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_encounter_deoxys_4:
	.byte	KEYSH , mus_rg_encounter_deoxys_key+0
mus_rg_encounter_deoxys_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 47*mus_rg_encounter_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 , v120
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v-32
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v-5
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v-7
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v-6
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v-32
	.byte		BEND  , c_v-5
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v-4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v-32
	.byte		BEND  , c_v+5
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+7
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v+10
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+9
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 005   ----------------------------------------
	.byte		        c_v-32
	.byte		BEND  , c_v+7
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+6
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 2
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		MOD   , 4
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-16
	.byte	W12
@ 007   ----------------------------------------
	.byte		MOD   , 7
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		        c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		MOD   , 9
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-16
	.byte	W12
	.byte		EOT   
	.byte	GOTO
	 .word	mus_rg_encounter_deoxys_4_B1
mus_rg_encounter_deoxys_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_encounter_deoxys_5:
	.byte	KEYSH , mus_rg_encounter_deoxys_key+0
mus_rg_encounter_deoxys_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 39*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W12
	.byte		TIE   , As3 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		        c_v-32
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v-56
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-63
	.byte	W14
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W04
	.byte		PAN   , c_v-16
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+48
	.byte	W06
	.byte		        c_v+63
	.byte	W19
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+58
	.byte	W03
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+42
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-60
	.byte	W18
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		VOL   , 105*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Gs4 , v032
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		N01   , Gs4 , v080
	.byte	W04
	.byte		        Gs4 , v032
	.byte	W20
	.byte		N02   , Cs5 , v088
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W14
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		N02   , En4 , v080
	.byte	W04
	.byte		        En4 , v032
	.byte	W17
@ 007   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W09
	.byte		N02   , Gn4 , v084
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N02   , Dn5 , v080
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W20
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N02   , Gs4 , v084
	.byte	W04
	.byte		        Gs4 , v032
	.byte	W08
	.byte	GOTO
	 .word	mus_rg_encounter_deoxys_5_B1
mus_rg_encounter_deoxys_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_encounter_deoxys_6:
	.byte	KEYSH , mus_rg_encounter_deoxys_key+0
mus_rg_encounter_deoxys_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_encounter_deoxys_mvl/mxv
	.byte		N48   , Fn3 , v127
	.byte	W24
	.byte		VOL   , 91*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        73*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        55*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        36*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_encounter_deoxys_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W24
	.byte		VOL   , 91*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        73*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        55*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        36*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        127*mus_rg_encounter_deoxys_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W24
	.byte		VOL   , 100*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        81*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        73*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        55*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        47*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        39*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        29*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        21*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W12
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
	.byte	GOTO
	 .word	mus_rg_encounter_deoxys_6_B1
mus_rg_encounter_deoxys_6_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_encounter_deoxys_7:
	.byte	KEYSH , mus_rg_encounter_deoxys_key+0
mus_rg_encounter_deoxys_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 91*mus_rg_encounter_deoxys_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N48   , Fn3 , v064
	.byte	W24
	.byte		VOL   , 55*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        46*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        36*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        26*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		VOL   , 91*mus_rg_encounter_deoxys_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 55*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        46*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        36*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        26*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 91*mus_rg_encounter_deoxys_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W48
	.byte		VOL   , 62*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        55*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        47*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        36*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        28*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        18*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W06
	.byte		        9*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W12
	.byte		        0*mus_rg_encounter_deoxys_mvl/mxv
	.byte	W72
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
	.byte	GOTO
	 .word	mus_rg_encounter_deoxys_7_B1
mus_rg_encounter_deoxys_7_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_encounter_deoxys:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_encounter_deoxys_pri	@ Priority
	.byte	mus_rg_encounter_deoxys_rev	@ Reverb.

	.word	mus_rg_encounter_deoxys_grp

	.word	mus_rg_encounter_deoxys_1
	.word	mus_rg_encounter_deoxys_2
	.word	mus_rg_encounter_deoxys_3
	.word	mus_rg_encounter_deoxys_4
	.word	mus_rg_encounter_deoxys_5
	.word	mus_rg_encounter_deoxys_6
	.word	mus_rg_encounter_deoxys_7

	.end
