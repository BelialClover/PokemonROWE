SootopolisCity_Gym_1F_MapScripts:: @ 8224E4C
	map_script MAP_SCRIPT_ON_FRAME_TABLE, SootopolisCity_Gym_1F_OnFrame
	map_script MAP_SCRIPT_ON_RESUME, SootopolisCity_Gym_1F_OnResume
	map_script MAP_SCRIPT_ON_LOAD, SootopolisCity_Gym_1F_OnLoad
	map_script MAP_SCRIPT_ON_TRANSITION, SootopolisCity_Gym_1F_OnTransition
	.byte 0

SootopolisCity_Gym_1F_OnTransition: @ 8224E61
	setvar VAR_ICE_STEP_COUNT, 1
	end

SootopolisCity_Gym_1F_OnResume: @ 8224E67
	setstepcallback STEP_CB_SOOTOPOLIS_ICE
	end

SootopolisCity_Gym_1F_OnLoad: @ 8224E6A
	call SootopolisCity_Gym_1F_EventScript_CheckSetStairMetatiles
	special SetSootopolisGymCrackedIceMetatiles
	end

SootopolisCity_Gym_1F_EventScript_CheckSetStairMetatiles:: @ 8224E73
	compare VAR_ICE_STEP_COUNT, 8
	goto_if_lt SootopolisCity_Gym_1F_EventScript_StopCheckingStairs  @ All stairs ice
	compare VAR_ICE_STEP_COUNT, 28
	goto_if_lt SootopolisCity_Gym_1F_EventScript_OpenFirstStairs
	compare VAR_ICE_STEP_COUNT, 67
	goto_if_lt SootopolisCity_Gym_1F_EventScript_OpenFirstAndSecondStairs
	setmetatile 8, 4, METATILE_SootopolisGym_Stairs, 0
	setmetatile 8, 5, METATILE_SootopolisGym_Stairs, 0
SootopolisCity_Gym_1F_EventScript_OpenFirstAndSecondStairs:: @ 8224EA6
	setmetatile 8, 10, METATILE_SootopolisGym_Stairs, 0
	setmetatile 8, 11, METATILE_SootopolisGym_Stairs, 0
SootopolisCity_Gym_1F_EventScript_OpenFirstStairs:: @ 8224EB8
	setmetatile 8, 15, METATILE_SootopolisGym_Stairs, 0
	setmetatile 8, 16, METATILE_SootopolisGym_Stairs, 0
SootopolisCity_Gym_1F_EventScript_StopCheckingStairs:: @ 8224ECA
	return

SootopolisCity_Gym_1F_OnFrame: @ 8224ECB
	map_script_2 VAR_ICE_STEP_COUNT, 8, SootopolisCity_Gym_1F_EventScript_UnlockFirstStairs
	map_script_2 VAR_ICE_STEP_COUNT, 28, SootopolisCity_Gym_1F_EventScript_UnlockSecondStairs
	map_script_2 VAR_ICE_STEP_COUNT, 67, SootopolisCity_Gym_1F_EventScript_UnlockThirdStairs
	map_script_2 VAR_ICE_STEP_COUNT, 0, SootopolisCity_Gym_1F_EventScript_FallThroughIce
	.2byte 0

SootopolisCity_Gym_1F_EventScript_UnlockFirstStairs:: @ 8224EED
	addvar VAR_ICE_STEP_COUNT, 1
	delay 40
	playse SE_ICE_STAIRS
	call SootopolisCity_Gym_1F_EventScript_CheckSetStairMetatiles
	special DrawWholeMapView
	end

SootopolisCity_Gym_1F_EventScript_UnlockSecondStairs:: @ 8224F01
	addvar VAR_ICE_STEP_COUNT, 1
	delay 40
	playse SE_ICE_STAIRS
	call SootopolisCity_Gym_1F_EventScript_CheckSetStairMetatiles
	special DrawWholeMapView
	end

SootopolisCity_Gym_1F_EventScript_UnlockThirdStairs:: @ 8224F15
	addvar VAR_ICE_STEP_COUNT, 1
	delay 40
	playse SE_ICE_STAIRS
	call SootopolisCity_Gym_1F_EventScript_CheckSetStairMetatiles
	special DrawWholeMapView
	end

SootopolisCity_Gym_1F_EventScript_FallThroughIce:: @ 8224F29
	lockall
	delay 20
	applymovement OBJ_EVENT_ID_PLAYER, SootopolisCity_Gym_1F_Movement_FallThroughIce
	waitmovement 0
	playse SE_FALL
	delay 60
	warphole MAP_SOOTOPOLIS_CITY_GYM_B1F
	waitstate
	end

SootopolisCity_Gym_1F_Movement_FallThroughIce: @ 8224F42
	set_invisible
	step_end

SootopolisCity_Gym_1F_EventScript_Juan:: @ 8224F44
	lock
	faceplayer
	call_if_set FLAG_BADGE08_GET, SootopolisCity_Gym_1F_EventScript_JuanRematch
	trainerbattle_single TRAINER_JUAN_1, SootopolisCity_Gym_1F_Text_JuanIntro, SootopolisCity_Gym_1F_Text_JuanDefeat, SootopolisCity_Gym_1F_EventScript_JuanDefeated, NO_MUSIC
	release
	end

SootopolisCity_Gym_1F_EventScript_JuanDefeated:: @ 8224F82
	message SootopolisCity_Gym_1F_Text_ReceivedRainBadge
	waitmessage
	call Common_EventScript_PlayGymBadgeFanfare
	msgbox SootopolisCity_Gym_1F_Text_ExplainRainBadgeTakeThis, MSGBOX_DEFAULT
	setflag FLAG_DEFEATED_SOOTOPOLIS_GYM
	setflag FLAG_BADGE08_GET
	setvar VAR_0x8008, 8
	call Common_EventScript_SetGymTrainers
	call SootopolisCity_Gym_1F_EventScript_GiveHM
	closemessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox SootopolisCity_Gym_1F_Text_RegisteredJuan, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_JUAN_MATCH_CALL
	call Gym_EventScript_Reset_Rematches
	setflag FLAG_UNUSED_0x929
	call Common_EventScript_SetGymTrainers
	release
	end

SootopolisCity_Gym_1F_EventScript_Juan_PostBattle::
	msgbox SootopolisCity_Gym_1F_Text_JuanPostBattle, MSGBOX_DEFAULT
	release
	end
	
//Rematch	
SootopolisCity_Gym_1F_EventScript_JuanRematch:: @ 8204DB3
	goto_if_set FLAG_UNUSED_0x929, SootopolisCity_Gym_1F_EventScript_Juan_PostBattle
	msgbox SootopolisCity_Gym_1F_Text_JuanPreRematch, MSGBOX_DEFAULT
	goto SootopolisCity_Gym_1F_EventScript_Start_Rematch_1
	end
	
SootopolisCity_Gym_1F_EventScript_JuanRematchEnd::
	msgbox SootopolisCity_Gym_1F_Text_JuanPostRematch, MSGBOX_AUTOCLOSE
	call Gym_EventScript_Reset_Random_Rematch
	setflag FLAG_UNUSED_0x929
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_1::
	checkitem ITEM_TM03_WATER_PULSE, 1
	compare VAR_RESULT, TRUE
	goto_if_eq SootopolisCity_Gym_1F_EventScript_Start_Rematch_2
	trainerbattle_no_intro TRAINER_JUAN_1, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	msgbox SootopolisCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM03_WATER_PULSE
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_2::
	goto_if_unset FLAG_RECEIVED_TM08 SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_1
	checkitem ITEM_TM55_SCALD, 1
	compare VAR_RESULT, TRUE
	goto_if_eq SootopolisCity_Gym_1F_EventScript_Start_Rematch_3
	trainerbattle_no_intro TRAINER_JUAN_2, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	msgbox SootopolisCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM55_SCALD
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_3::
	goto_if_unset FLAG_RECEIVED_TM42 SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_2
	checkitem ITEM_TM94_SURF, 1
	compare VAR_RESULT, TRUE
	goto_if_eq SootopolisCity_Gym_1F_EventScript_Start_Rematch_4
	trainerbattle_no_intro TRAINER_JUAN_3, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	msgbox SootopolisCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM94_SURF
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_4::
	goto_if_unset FLAG_RECEIVED_TM40 SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_3
	checkitem ITEM_TM98_WATERFALL, 1
	compare VAR_RESULT, TRUE
	goto_if_eq SootopolisCity_Gym_1F_EventScript_Start_Rematch_5
	trainerbattle_no_intro TRAINER_JUAN_4, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	msgbox SootopolisCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM98_WATERFALL
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_5::
	goto_if_unset FLAG_RECEIVED_TM04 SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_4
	goto_if_set FLAG_UNUSED_0x293 SootopolisCity_Gym_1F_EventScript_Start_Rematch_6
	trainerbattle_no_intro TRAINER_JUAN_4, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	msgbox SootopolisCity_Gym_Text_GetMegaStone, MSGBOX_DEFAULT
	giveitem ITEM_GYARADOSITE
	setflag FLAG_UNUSED_0x293
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_6::
	goto_if_unset FLAG_RECEIVED_TM03 SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_4
	checkitem ITEM_TM102_LIQUIDATION, 1
	compare VAR_RESULT, TRUE
	goto_if_eq SootopolisCity_Gym_1F_EventScript_Start_Rematch_Final
	trainerbattle_no_intro TRAINER_JUAN_5, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	msgbox SootopolisCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM102_LIQUIDATION
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_Final::
	random 5
	switch VAR_RESULT
	case 0, SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_1
	case 1, SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_2
	case 2, SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_3
	case 3, SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_4
	case 4, SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_5
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_1::
	trainerbattle_no_intro TRAINER_JUAN_1, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	msgbox SootopolisCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_MODEST_MINT, 3
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_2::
	trainerbattle_no_intro TRAINER_JUAN_2, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	msgbox SootopolisCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_MILD_MINT, 3
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_3::
	trainerbattle_no_intro TRAINER_JUAN_3, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	msgbox SootopolisCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_RASH_MINT, 3
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_4::
	trainerbattle_no_intro TRAINER_JUAN_4, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	msgbox SootopolisCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_QUIET_MINT, 3
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_1F_EventScript_Start_Rematch_Party_5::
	trainerbattle_no_intro TRAINER_JUAN_5, SootopolisCity_Gym_1F_Text_JuanRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	msgbox SootopolisCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_TIMID_MINT, 3
	goto SootopolisCity_Gym_1F_EventScript_JuanRematchEnd
	end
	
SootopolisCity_Gym_Text_GetTM:
	.string "Juan: Please take this\n"
	.string "Technical Machine.$"

SootopolisCity_Gym_Text_GetMegaStone:
	.string "Juan: Please take this\n"
	.string "Mega Stone, with you.\p"
	.string "Make an Gyarados hold it to\n"
	.string "unleash its Hidden Potential.$"
	
SootopolisCity_Gym_Text_GetReward:
	.string "Juan: Please take this\n"
	.string "Item as a Reward.$"

//rematches end

SootopolisCity_Gym_1F_EventScript_GiveHM::
	goto_if_unset FLAG_RECEIVED_TM39, SootopolisCity_Gym_1F_EventScript_GiveHM01
	goto_if_unset FLAG_RECEIVED_TM08, SootopolisCity_Gym_1F_EventScript_GiveHM02
	goto_if_unset FLAG_RECEIVED_TM34, SootopolisCity_Gym_1F_EventScript_GiveHM03
	goto_if_unset FLAG_RECEIVED_TM50, SootopolisCity_Gym_1F_EventScript_GiveHM04
	goto_if_unset FLAG_RECEIVED_TM42, SootopolisCity_Gym_1F_EventScript_GiveHM05
	goto_if_unset FLAG_RECEIVED_TM40, SootopolisCity_Gym_1F_EventScript_GiveHM06
	goto_if_unset FLAG_RECEIVED_TM04, SootopolisCity_Gym_1F_EventScript_GiveHM07
	goto SootopolisCity_Gym_1F_EventScript_GiveHM08
	end
	
SootopolisCity_Gym_1F_EventScript_GiveHM01::
	giveitem ITEM_WAILMER_PAIL
	msgbox Gym_Text_ExplainWailmerPail, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM39
	goto SootopolisCity_Gym_1F_EventScript_GiveWaterPulse
	end
	
SootopolisCity_Gym_1F_EventScript_GiveHM02::
	giveitem ITEM_OLD_ROD
	msgbox Gym_Text_ExplainOldRod, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM08
	goto SootopolisCity_Gym_1F_EventScript_GiveWaterPulse
	end
	
SootopolisCity_Gym_1F_EventScript_GiveHM03::
	giveitem ITEM_MACH_BIKE
	msgbox Gym_Text_ExplainMachBike, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM34
	goto SootopolisCity_Gym_1F_EventScript_GiveWaterPulse
	end
	
SootopolisCity_Gym_1F_EventScript_GiveHM04::
	giveitem ITEM_ACRO_BIKE
	msgbox Gym_Text_ExplainAcroBike, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM50
	goto SootopolisCity_Gym_1F_EventScript_GiveWaterPulse
	end
	
SootopolisCity_Gym_1F_EventScript_GiveHM05::
	giveitem ITEM_GOOD_ROD
	msgbox Gym_Text_ExplainGoodRod, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM42
	goto SootopolisCity_Gym_1F_EventScript_GiveWaterPulse
	end
	
SootopolisCity_Gym_1F_EventScript_GiveHM06::
	giveitem ITEM_EXP_SHARE
	msgbox Gym_Text_ExplainExpShare, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM40
	goto SootopolisCity_Gym_1F_EventScript_GiveWaterPulse
	end
	
SootopolisCity_Gym_1F_EventScript_GiveHM07::
	giveitem ITEM_SUPER_ROD
	msgbox Gym_Text_ExplainSuperRod, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM04
	goto SootopolisCity_Gym_1F_EventScript_GiveWaterPulse
	end
	
SootopolisCity_Gym_1F_EventScript_GiveHM08::
	giveitem ITEM_SHINY_CHARM
	msgbox Gym_Text_ExplainOldSeaMap, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM03
	goto SootopolisCity_Gym_1F_EventScript_GiveWaterPulse
	end

SootopolisCity_Gym_1F_EventScript_GiveWaterPulse:: @ 8224FD4
	giveitem ITEM_TM03
	compare VAR_RESULT, FALSE
	goto_if_eq Common_EventScript_BagIsFull
	msgbox SootopolisCity_Gym_1F_Text_ExplainWaterPulse, MSGBOX_DEFAULT
	return

SootopolisCity_Gym_1F_EventScript_GiveWaterPulse2:: @ 8224FF7
	giveitem ITEM_TM03
	compare VAR_RESULT, FALSE
	goto_if_eq Common_EventScript_ShowBagIsFull
	msgbox SootopolisCity_Gym_1F_Text_ExplainWaterPulse, MSGBOX_DEFAULT
	release
	end

SootopolisCity_Gym_1F_EventScript_GoGetFortreeBadge:: @ 822501B
	msgbox SootopolisCity_Gym_1F_Text_GoGetFortreeBadge, MSGBOX_DEFAULT
	release
	end

SootopolisCity_Gym_1F_EventScript_GymGuide:: @ 8225040
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_SOOTOPOLIS_GYM, SootopolisCity_Gym_1F_EventScript_GymGuidePostVictory
	msgbox SootopolisCity_Gym_1F_Text_GymGuideAdvice, MSGBOX_DEFAULT
	release
	end

SootopolisCity_Gym_1F_EventScript_GymGuidePostVictory:: @ 8225055
	msgbox SootopolisCity_Gym_1F_Text_GymGuidePostVictory, MSGBOX_DEFAULT
	release
	end

SootopolisCity_Gym_1F_EventScript_LeftGymStatue:: @ 822505F
	lockall
	goto_if_set FLAG_BADGE08_GET, SootopolisCity_Gym_1F_EventScript_GymStatueCertified
	goto SootopolisCity_Gym_1F_EventScript_GymStatue
	end

SootopolisCity_Gym_1F_EventScript_RightGymStatue:: @ 822506F
	lockall
	goto_if_set FLAG_BADGE08_GET, SootopolisCity_Gym_1F_EventScript_GymStatueCertified
	goto SootopolisCity_Gym_1F_EventScript_GymStatue
	end

SootopolisCity_Gym_1F_EventScript_GymStatueCertified:: @ 822507F
	msgbox SootopolisCity_Gym_1F_Text_GymStatueCertified, MSGBOX_DEFAULT
	releaseall
	end

SootopolisCity_Gym_1F_EventScript_GymStatue:: @ 8225089
	msgbox SootopolisCity_Gym_1F_Text_GymStatue, MSGBOX_DEFAULT
	releaseall
	end

SootopolisCity_Gym_1F_Text_GymGuideAdvice: @ 8225093
	.string "Yo! How's it going, Champion-\n"
	.string "bound {PLAYER}?\p"
	.string "Sootopolis's Gym Jaun is\n"
	.string "a master of Water-type Pokémon.\p"
	.string "And, to get to Juan, an icy floor\n"
	.string "will hamper your progress…\p"
	.string "Listen, I'm sorry, but that's all the\n"
	.string "advice that I have for you.\p"
	.string "The rest of the way, you have to\n"
	.string "go for it yourself!$"

SootopolisCity_Gym_1F_Text_GymGuidePostVictory: @ 82251AF
	.string "Yow! You've beaten even Juan, who\n"
	.string "was supposedly the best in all Hoenn!$"

SootopolisCity_Gym_1F_Text_JuanIntro: @ 8225268
	.string "Welcome Challenger my name is Juan,\n"
	.string "The Gym leader of Sootopolis.\p"
	.string "Once, I had given up my position as\n"
	.string "the Gym Leader to my apprentice,\l"
	.string "However, a compelling reason arose\l"
	.string "for me to make a comeback.\p"
	.string "Ah, but enough chatter. Let us,\n"
	.string "begin our match, shall we?\p"
	.string "Please, you shall bear witness to our\n"
	.string "artistry.\l"
	.string "A grand illusion of water sculpted\l"
	.string "by Pokémon and myself!$"

@ NOTE: This defeat text actually causes a buffer overflow. It's about 50 bytes too long for
@ the gDisplayedStringBattle buffer that it's put into, and it stomps all over the gBattleTextBuffs
@ after, as well as the otherwise unused array after that. One wonders if that's the reason for
@ the existence of that unused array of ints.
SootopolisCity_Gym_1F_Text_JuanDefeat: @ 8225432
	.string "I see! Your elegance radiates\n"
	.string "glitz and glamor.\p"
	.string "It's only natural that you won.\n"
	.string "I shall reward you with this,\n"
	.string "the Rain Badge, Please accept it!$"

SootopolisCity_Gym_1F_Text_ReceivedRainBadge: @ 8225598
	.string "{PLAYER} received the Rain Badge\n"
	.string "from Juan.$"

SootopolisCity_Gym_1F_Text_ExplainRainBadgeTakeThis: @ 82255BE
	.string "And, so that you never forget the\n"
	.string "battle we shared, take this…$"

SootopolisCity_Gym_1F_Text_ExplainWaterPulse: @ 82256C1
	.string "The Technical Machine I handed you\n"
	.string "contains Rain Dance.\p"
	.string "When used, it will summon a heavy\n"
	.string "rain that last 5 turns.\p"
	.string "… … … … … …$"

SootopolisCity_Gym_1F_Text_RegisteredJuan: @ 822574D
	.string "Registered Gym Leader Juan\n"
	.string "in the Pokenav.$"

SootopolisCity_Gym_1F_Text_JuanPostBattle: @ 8225778
	.string "The TRAINERS who have gathered all\n"
	.string "the GYM BADGES of HOENN should make\l"
	.string "way to the ultimate destination.\p"
	.string "The POKéMON LEAGUE.\p"
	.string "Travel to the easternmost reaches\n"
	.string "of HOENN, to the island EVER GRANDE.\p"
	.string "There, you shall find the POKéMON\n"
	.string "LEAGUE.$"

SootopolisCity_Gym_1F_Text_GoGetFortreeBadge: @ 8225865
	.string "There remains but one BADGE to\n"
	.string "obtain in HOENN.\p"
	.string "If you wish to challenge the POKéMON\n"
	.string "LEAGUE, you must obtain the last\l"
	.string "BADGE from the GYM in FORTREE.$"

SootopolisCity_Gym_1F_Text_GymStatue: @ 82258FA
	.string "SOOTOPOLIS CITY POKéMON GYM$"

SootopolisCity_Gym_1F_Text_GymStatueCertified: @ 8225916
	.string "SOOTOPOLIS CITY POKéMON GYM\p"
	.string "JUAN'S CERTIFIED TRAINERS:\n"
	.string "{PLAYER}$"

SootopolisCity_Gym_1F_Text_JuanPreRematch: @ 8225950
	.string "JUAN: Ah, this GYM had returned to its\n"
	.string "usual state of serenity…\p"
	.string "But our young typhoon has returned\n"
	.string "to put us to the test again!\p"
	.string "Well, my friend, most certainly!\p"
	.string "I shall be delighted to dance with you\n"
	.string "as often as you wish!$"

SootopolisCity_Gym_1F_Text_JuanRematchDefeat: @ 8225A2E
	.string "Ahahaha, you are the winner!\n"
	.string "You have defeated me again!$"

SootopolisCity_Gym_1F_Text_JuanPostRematch: @ 8225A67
	.string "JUAN: If I told you to become my\n"
	.string "apprentice, you will refuse, I am sure.\p"
	.string "I would like to make a gift of my coat\n"
	.string "to you.\p"
	.string "But again, you will refuse.\n"
	.string "I imagine that to be so.\p"
	.string "And that, my friend, is a certain sign\n"
	.string "of nobility!$"

SootopolisCity_Gym_1F_Text_JuanRematchNeedTwoMons: @ 8225B48
	.string "JUAN: Ah, this GYM had returned to its\n"
	.string "usual state of serenity…\p"
	.string "But our young typhoon has returned\n"
	.string "to put us to the test again!\p"
	.string "Well, my friend, most certainly!\n"
	.string "I shall be delighted to dance with you…\p"
	.string "Ah, no, no, no.\n"
	.string "You have with you but one POKéMON.\p"
	.string "I wish that you would return with\n"
	.string "two, perhaps more, POKéMON, please.$"

