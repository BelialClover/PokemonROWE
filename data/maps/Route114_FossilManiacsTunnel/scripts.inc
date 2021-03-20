.set LOCALID_FOSSIL_MANIAC, 1

Route114_FossilManiacsTunnel_MapScripts:: @ 822AF28
	map_script MAP_SCRIPT_ON_TRANSITION, Route114_FossilManiacsTunnel_OnTransition
	map_script MAP_SCRIPT_ON_LOAD, Route114_FossilManiacsTunnel_OnLoad
	.byte 0

Route114_FossilManiacsTunnel_OnTransition: @ 822AF33
	call_if_set FLAG_SYS_GAME_CLEAR, Route114_FossilManiacsTunnel_EventScript_MoveFossilManiac
	end

Route114_FossilManiacsTunnel_EventScript_MoveFossilManiac:: @ 822AF3D
	setobjectxyperm LOCALID_FOSSIL_MANIAC, 6, 5
	setobjectmovementtype LOCALID_FOSSIL_MANIAC, MOVEMENT_TYPE_FACE_DOWN
	return

Route114_FossilManiacsTunnel_OnLoad: @ 822AF49
	call_if_unset FLAG_SYS_GAME_CLEAR, Route114_FossilManiacsTunnel_EventScript_CloseDesertUnderpass
	end

Route114_FossilManiacsTunnel_EventScript_CloseDesertUnderpass:: @ 822AF53
	setmetatile 6, 1, METATILE_Fallarbor_RedRockWall, 1
	setmetatile 6, 2, METATILE_Fallarbor_RedRockWall, 1
	return

Route114_FossilManiacsTunnel_EventScript_ManiacMentionCaveIn:: @ 822AF66
	lockall
	applymovement LOCALID_FOSSIL_MANIAC, Common_Movement_WalkInPlaceFastestUp
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestDown
	waitmovement 0
	msgbox Route114_FossilManiacsTunnel_Text_NotSafeThatWay, MSGBOX_DEFAULT
	setvar VAR_FOSSIL_MANIAC_STATE, 2
	releaseall
	end

Route114_FossilManiacsTunnel_EventScript_FossilManiac_2:: @ 822AF87
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_REVIVED_FOSSIL_MON, Route114_FossilManiacsTunnel_EventScript_PlayerRevivedFossil
	checkitem ITEM_ROOT_FOSSIL, 1
	compare VAR_RESULT, TRUE
	goto_if_eq Route114_FossilManiacsTunnel_EventScript_PlayerHasFossil
	checkitem ITEM_CLAW_FOSSIL, 1
	compare VAR_RESULT, TRUE
	goto_if_eq Route114_FossilManiacsTunnel_EventScript_PlayerHasFossil
	msgbox Route114_FossilManiacsTunnel_Text_LookInDesertForFossils, MSGBOX_DEFAULT
	release
	end

Route114_FossilManiacsTunnel_EventScript_PlayerHasFossil:: @ 822AFBC
	msgbox Route114_FossilManiacsTunnel_Text_DevonCorpRevivingFossils, MSGBOX_DEFAULT
	release
	end

Route114_FossilManiacsTunnel_EventScript_PlayerRevivedFossil:: @ 822AFC6
	msgbox Route114_FossilManiacsTunnel_Text_FossilsAreWonderful, MSGBOX_DEFAULT
	release
	end

//Fossil Scripts	
Route114_FossilManiacsTunnel_EventScript_FossilManiac:: @ 822AF87
	lock
	faceplayer
	goto_if_set FLAG_UNUSED_0x935, Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	msgbox Route114_FossilManiacsTunnel_Text_Fossil, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Route114_FossilManiacsTunnel_EventScript_FossilDecline
	random 11
	switch VAR_RESULT
	case 0, Route114_FossilManiacsTunnel_EventScript_DomeFossil
	case 1, Route114_FossilManiacsTunnel_EventScript_HelixFossil
	case 2, Route114_FossilManiacsTunnel_EventScript_OldAmber
	case 3, Route114_FossilManiacsTunnel_EventScript_RootFossil
	case 4, Route114_FossilManiacsTunnel_EventScript_ClawFossil
	case 5, Route114_FossilManiacsTunnel_EventScript_SkullFossil
	case 6, Route114_FossilManiacsTunnel_EventScript_ArmorFossil
	case 7, Route114_FossilManiacsTunnel_EventScript_CoverFossil
	case 8, Route114_FossilManiacsTunnel_EventScript_PlumeFossil
	case 9, Route114_FossilManiacsTunnel_EventScript_JawFossil
	case 10, Route114_FossilManiacsTunnel_EventScript_SailFossil
	end
	
//Dome Fossil
Route114_FossilManiacsTunnel_EventScript_DomeFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_DOME_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Helix Fossil
Route114_FossilManiacsTunnel_EventScript_HelixFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_HELIX_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Old Amber
Route114_FossilManiacsTunnel_EventScript_OldAmber::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_OLD_AMBER
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Root Fossil
Route114_FossilManiacsTunnel_EventScript_RootFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_ROOT_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Claw Fossil
Route114_FossilManiacsTunnel_EventScript_ClawFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_CLAW_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Skull Fossil
Route114_FossilManiacsTunnel_EventScript_SkullFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_SKULL_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Armor Fossil
Route114_FossilManiacsTunnel_EventScript_ArmorFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_ARMOR_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Cover Fossil
Route114_FossilManiacsTunnel_EventScript_CoverFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_COVER_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Plume Fossil
Route114_FossilManiacsTunnel_EventScript_PlumeFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_PLUME_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Jaw Fossil
Route114_FossilManiacsTunnel_EventScript_JawFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_JAW_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
//Sail Fossil
Route114_FossilManiacsTunnel_EventScript_SailFossil::
	msgbox Route114_FossilManiacsTunnel_Text_HereYoGo, MSGBOX_DEFAULT
	giveitem ITEM_SAIL_FOSSIL
	setflag FLAG_UNUSED_0x935
	waitfanfare
	msgbox Route114_FossilManiacsTunnel_Text_FossilGet, MSGBOX_DEFAULT
	goto Route114_FossilManiacsTunnel_EventScript_ComeTomorrow
	end
	
Route114_FossilManiacsTunnel_EventScript_ComeTomorrow::
	msgbox Route114_FossilManiacsTunnel_Text_ComeTomorrow, MSGBOX_DEFAULT
	release
	end
	
Route114_FossilManiacsTunnel_EventScript_FossilDecline::
	msgbox Route114_FossilManiacsTunnel_Text_FossilDecline, MSGBOX_DEFAULT
	release
	end

Route114_FossilManiacsTunnel_Text_LookInDesertForFossils: @ 822AFD0
	.string "I'm the Fossil Maniac…\n"
	.string "I'm a nice guy who loves Fossils…\p"
	.string "Do you want a Fossil?\p"
	.string "But the Fossils around these parts all\n"
	.string "belong to me… None for you…\p"
	.string "If you can't bear to go without\n"
	.string "a Fossil, look in a desert where there\l"
	.string "are boulders and sand that may hide\l"
	.string "Fossils…$"
	
Route114_FossilManiacsTunnel_Text_Fossil:
	.string "I'm the Fossil Maniac…\n"
	.string "I'm a nice guy who loves Fossils…\p"
	.string "Do you want a Fossil?$"	
	
Route114_FossilManiacsTunnel_Text_ComeTomorrow:
	.string "Come tomorrow, i may have dug\n"
	.string "another one$"
	
Route114_FossilManiacsTunnel_Text_FossilDecline:
	.string "Is that so, come again if you\n"
	.string "change your mind$"
	
Route114_FossilManiacsTunnel_Text_HereYoGo:
	.string "Here you go!$"
	
Route114_FossilManiacsTunnel_Text_FossilGet:
	.string "{PLAYER} received a Fossil from\n"
	.string "Fossil Maniac$"

Route114_FossilManiacsTunnel_Text_DevonCorpRevivingFossils: @ 822B0D6
	.string "You found a Fossil, didn't you?\n"
	.string "That's so nice… It's so dreamy…\p"
	.string "What are you going to do with that\n"
	.string "Fossil?\p"
	.string "From what I've heard, Devon is doing\n"
	.string "research on reviving Pokémon from\l"
	.string "Fossils…\p"
	.string "I love my Fossils, so I would never\n"
	.string "do anything like that…$"

Route114_FossilManiacsTunnel_Text_FossilsAreWonderful: @ 822B1CC
	.string "Fossils are so… Wonderful…\n"
	.string "It's so dreamy…$"

Route114_FossilManiacsTunnel_Text_NotSafeThatWay: @ 822B1F7
	.string "Oh…\n"
	.string "It's not safe that way…\p"
	.string "I was digging away, you see…\n"
	.string "When the whole wall collapsed…\p"
	.string "I think there's a giant cavern\n"
	.string "underneath now…\p"
	.string "You may find some rare Pokemon\n"
	.string "there…$"

