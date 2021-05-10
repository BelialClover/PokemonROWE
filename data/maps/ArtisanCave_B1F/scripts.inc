ArtisanCave_B1F_MapScripts:: @ 823AFAD
	map_script MAP_SCRIPT_ON_TRANSITION, ArtisanCave_B1F_OnTransition
	.byte 0

ArtisanCave_B1F_OnTransition: @ 823AFB3
	setflag FLAG_LANDMARK_ARTISAN_CAVE
	end

ArtisanCave_B1F_EventScript_Latios::
	lock
	faceplayer
	waitse
	playmoncry SPECIES_LATIOS, 2
	delay 40
	waitmoncry
	setwildbattle SPECIES_LATIOS, 70, ITEM_NONE
	setflag FLAG_SYS_CTRL_OBJ_DELETE
	special StartRegiBattle
	waitstate
	clearflag FLAG_SYS_CTRL_OBJ_DELETE
	specialvar VAR_RESULT, GetBattleOutcome
	compare VAR_RESULT, B_OUTCOME_CAUGHT
	goto_if_eq ArtisanCave_B1F_EventScript_CaughtLatios
	compare VAR_RESULT, B_OUTCOME_WON
	goto_if_eq ArtisanCave_B1F_EventScript_DefeatedLatios
	compare VAR_RESULT, B_OUTCOME_RAN
	goto_if_eq ArtisanCave_B1F_EventScript_RanFromLatios
	compare VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED
	goto_if_eq ArtisanCave_B1F_EventScript_RanFromLatios
	setflag FLAG_UNUSED_0x274
	release
	end

ArtisanCave_B1F_EventScript_CaughtLatios::
	setflag FLAG_UNUSED_0x274
	goto Common_EventScript_RemoveStaticPokemon
	end

ArtisanCave_B1F_EventScript_DefeatedLatios::
	goto Common_EventScript_RemoveStaticPokemon
	end

ArtisanCave_B1F_EventScript_RanFromLatios::
	setvar VAR_0x8004, SPECIES_LATIOS
	goto Common_EventScript_LegendaryFlewAway
	end
