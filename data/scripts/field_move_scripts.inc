@ gSpecialvar_0x8008: HM move being used
@ gSpecialvar_0x8009: if 0, use player's mon. Otherwise, use Gym Leader's mon

@ Interact with cuttable tree
EventScript_CutTree:: @ 82906BB
	lockall
	checkpartymove MOVE_HEADBUTT
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Tackle
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_HEADBUTT
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_HEADBUTT
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_CantHeadbutt::
	msgbox Text_CantHeadbutt, MSGBOX_DEFAULT
	releaseall
	end

EventScript_CancelHeadbutt::
	closemessage
	releaseall
	end

EventScript_Try_Headbutt_Item::
	special TryStoreCutItem
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Headbutt_NoEncounter
	giveitem VAR_RESULT, 2
	releaseall
	end

EventScript_Headbutt_NoEncounter::
	releaseall
	end

@ Use cut from party menu
EventScript_UseCut:: @ 8290705
	lockall
	dofieldeffect FLDEFF_USE_CUT_ON_TREE
	waitstate
	goto EventScript_CutTreeDown
	end

EventScript_CutTreeDown:: @ 8290710
	//applymovement VAR_LAST_TALKED, Movement_CutTreeDown
	//waitmovement 0
	//removeobject VAR_LAST_TALKED
	//special RockSmashWildEncounter
	//compare VAR_RESULT, FALSE
	//goto_if_eq Movement_TryCutItem
	releaseall
	end

Movement_CutTreeDown: @ 829071F
	cut_tree
	step_end

EventScript_CheckTreeCantCut:: @ 8290721
	msgbox Text_CantHeadbutt, MSGBOX_DEFAULT
	releaseall
	end

EventScript_CancelCut:: @ 829072B
	closemessage
	releaseall
	end

Text_WantToHeadbutt: @ 829072E
	.string "This tree looks Sturdy!\n"
	.string "Do you want to shake it?$"

Text_CantHeadbutt: @ 829077D
	.string "This tree looks like it can be\n"
	.string "Shaken!$"

Text_MonUsedFieldMove: @ 8290771
	.string "{STR_VAR_1} used {STR_VAR_2}!$"
	
EventScript_ShakeTree_Tackle::
	checkpartymove MOVE_TACKLE
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Take_Down
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_TACKLE
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_HORN_ATTACK
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Take_Down::
	checkpartymove MOVE_TAKE_DOWN
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Pound
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_TAKE_DOWN
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_TAKE_DOWN
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Pound::
	checkpartymove MOVE_POUND
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Slam
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_POUND
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_HORN_ATTACK
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end	
	
EventScript_ShakeTree_Slam::
	checkpartymove MOVE_SLAM
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Giga_Impact
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_SLAM
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_HORN_ATTACK
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Giga_Impact::
	checkpartymove MOVE_GIGA_IMPACT
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Head_Smash
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_GIGA_IMPACT
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_TAKE_DOWN
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Head_Smash::
	checkpartymove MOVE_HEAD_SMASH
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Outrage
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_HEAD_SMASH
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_TAKE_DOWN
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Outrage::
	checkpartymove MOVE_OUTRAGE
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Nature_Power
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_OUTRAGE
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_DRAGON_RAGE 
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Nature_Power::
	checkpartymove MOVE_NATURE_POWER
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Wood_Hammer
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_NATURE_POWER
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_BIND
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Wood_Hammer::
	checkpartymove MOVE_WOOD_HAMMER
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Magnitude
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_WOOD_HAMMER
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	playse SE_M_BRICK_BREAK
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	special ShakeCamera
	waitstate
	delay 10
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Magnitude::
	checkpartymove MOVE_MAGNITUDE
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ShakeTree_Earthquake
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_MAGNITUDE
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	special DoSealedChamberShakingEffect1
	playse SE_M_EARTHQUAKE
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	//special ShakeCamera
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end
	
EventScript_ShakeTree_Earthquake::
	checkpartymove MOVE_EARTHQUAKE
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_CantHeadbutt
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_EARTHQUAKE
	msgbox Text_WantToHeadbutt, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelHeadbutt
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	delay 5
	special DoSealedChamberShakingEffect1
	playse SE_M_EARTHQUAKE
	waitse
	delay 16
	setvar VAR_0x8004, 0  @ vertical pan
	setvar VAR_0x8005, 2   @ horizontal pan
	setvar VAR_0x8006, 3  @ num shakes
	setvar VAR_0x8007, 1   @ shake delay
	//special ShakeCamera
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_Try_Headbutt_Item
	waitstate
	releaseall
	end

@ Interact with smashable rock
EventScript_RockSmash:: @ 82907A6
	lockall
	goto_if_unset FLAG_RECEIVED_TM08, EventScript_CantSmashRock
	checkpartymove MOVE_ROCK_SMASH
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_RaichuSmash
	setfieldeffectargument 0, VAR_RESULT
	bufferpartymonnick 0, VAR_RESULT
	buffermovename 1, MOVE_ROCK_SMASH
	msgbox Text_WantToSmash, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelSmash
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_ROCK_SMASH
	waitstate
	goto EventScript_SmashRock
	end

EventScript_RaichuSmash::
	setvar VAR_0x8004, SPECIES_SAWK
	setvar VAR_0x8008, MOVE_ROCK_SMASH
	setvar VAR_0x8009, 1
	bufferspeciesname 0, VAR_0x8004	
	buffermovename 1, VAR_0x8008
	msgbox Text_RaichuSmash, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelSmash
	msgbox Text_MonUsedFieldMove, MSGBOX_DEFAULT
	closemessage
	dofieldeffect FLDEFF_USE_ROCK_SMASH
	waitstate
	goto EventScript_SmashRock
	end

@ Use rock smash from party menu
EventScript_UseRockSmash:: @ 82907F0
	lockall
	dofieldeffect FLDEFF_USE_ROCK_SMASH
	waitstate
	goto EventScript_SmashRock
	end

EventScript_SmashRock:: @ 82907FB
	applymovement VAR_LAST_TALKED, Movement_SmashRock
	waitmovement 0
	removeobject VAR_LAST_TALKED
	specialvar VAR_RESULT, TryUpdateRusturfTunnelState
	compare VAR_RESULT, TRUE
	goto_if_eq EventScript_EndSmash
	special RockSmashWildEncounter
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_EndSmash
	waitstate
	releaseall
	end

EventScript_EndSmash:: @ 8290829
	releaseall
	end

Movement_SmashRock: @ 829082B
	rock_smash_break
	step_end

EventScript_CantSmashRock:: @ 829082D
	msgbox Text_CantSmash, MSGBOX_DEFAULT
	releaseall
	end

EventScript_CancelSmash:: @ 8290837
	closemessage
	releaseall
	end

Text_WantToSmash: @ 829083A
	.string "This rock appears to be breakable.\n"
	.string "Would you like to use Rock Smash?$"

Text_RaichuSmash:
	.string "This rock appears to be breakable.\n"
	.string "Call Poke Ride's Sawk to smash it?$"

Text_CantSmash: @ 829087F
	.string "It's a rugged rock, but a Pokémon\n"
	.string "may be able to smash it.$"

EventScript_StrengthBoulder:: @ 82908BA
	lockall
	goto_if_unset FLAG_RECEIVED_TM34, EventScript_CantStrength
	goto_if_set FLAG_SYS_USE_STRENGTH, EventScript_CheckActivatedBoulder
	checkpartymove MOVE_STRENGTH
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_ArcanineStrength
	setfieldeffectargument 0, VAR_RESULT
	msgbox Text_WantToStrength, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelStrength
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	goto EventScript_ActivateStrength
	end

EventScript_ArcanineStrength::
	setvar VAR_0x8004, SPECIES_BEWEAR
	setvar VAR_0x8008, MOVE_STRENGTH
	setvar VAR_0x8009, 1
	msgbox Text_ArcanineStrength, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_CancelStrength
	closemessage
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	goto EventScript_ActivateArcanineStrength
	end

EventScript_UseStrength:: @ 82908FD
	lockall
	dofieldeffect FLDEFF_USE_STRENGTH
	waitstate
	goto EventScript_ActivateStrength
	end

EventScript_ActivateStrength:: @ 8290908
	setflag FLAG_SYS_USE_STRENGTH
	msgbox Text_MonUsedStrength, MSGBOX_DEFAULT
	releaseall
	end

EventScript_ActivateArcanineStrength::
	setflag FLAG_SYS_USE_STRENGTH
	msgbox Text_ArcanineUsedStrength, MSGBOX_DEFAULT
	releaseall
	end

EventScript_CantStrength:: @ 8290915
	msgbox Text_CantStrength, MSGBOX_DEFAULT
	releaseall
	end

EventScript_CheckActivatedBoulder:: @ 829091F
	msgbox Text_StrengthActivated, MSGBOX_DEFAULT
	releaseall
	end

EventScript_CancelStrength:: @ 8290929
	closemessage
	releaseall
	end

Text_WantToStrength: @ 829092C
	.string "It's a big boulder, but a Pokémon\n"
	.string "may be able to push it aside.\p"
	.string "Would you like to use Strength?$"

Text_ArcanineStrength: @ 829092C
	.string "It's a big boulder, but a Pokémon\n"
	.string "may be able to push it aside.\p"
	.string "Call Poke Ride's Bewear to push it?$"

Text_MonUsedStrength: @ 829098C
	.string "{STR_VAR_1} used Strength!\p"
	.string "{STR_VAR_1}'s Strength made it\n"
	.string "possible to move boulders around!$"

Text_ArcanineUsedStrength:
	.string "Bewear used Strength!\p"
	.string "Bewear's Strength made it\n"
	.string "possible to move boulders around!$"

Text_CantStrength: @ 82909D6
	.string "It's a big boulder, but a Pokémon\n"
	.string "may be able to push it aside.$"

Text_StrengthActivated: @ 8290A16
	.string "Strength made it possible to move\n"
	.string "boulders around.$"

EventScript_UseWaterfall:: @ 8290A49
	lockall
	goto_if_unset FLAG_RECEIVED_TM40, EventScript_CannotUseWaterfall
	checkpartymove MOVE_WATERFALL
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_TentacruelWaterfall
	bufferpartymonnick 0, VAR_RESULT
	setfieldeffectargument 0, VAR_RESULT
	msgbox Text_WantToWaterfall, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_EndWaterfall
	msgbox Text_MonUsedWaterfall, MSGBOX_DEFAULT
	dofieldeffect FLDEFF_USE_WATERFALL
	goto EventScript_EndWaterfall

EventScript_CannotUseWaterfall:: @ 8290A83
	lockall

EventScript_TentacruelWaterfall::
	setvar VAR_0x8004, SPECIES_KINGDRA
	setvar VAR_0x8008, MOVE_WATERFALL
	setvar VAR_0x8009, 1
	bufferspeciesname 0, VAR_0x8004	
	buffermovename 1, VAR_0x8008
	setfieldeffectargument 0, VAR_RESULT
	msgbox Text_TentacruelWaterfall, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_EndWaterfall
	msgbox Text_MonUsedWaterfall, MSGBOX_DEFAULT
	dofieldeffect FLDEFF_USE_WATERFALL
	goto EventScript_EndWaterfall

EventScript_EndWaterfall:: @ 8290A8C
	releaseall
	end

Text_CantWaterfall: @ 8290A8E
	.string "A wall of water is crashing down with\n"
	.string "a mighty roar.$"

Text_WantToWaterfall: @ 8290AC3
	.string "It's a large waterfall.\n"
	.string "Would you like to use Waterfall?$"

Text_TentacruelWaterfall:
	.string "It's a large waterfall.\n"
	.string "Call Poke Ride's Kingdra to climb it?$"

Text_MonUsedWaterfall: @ 8290AFC
	.string "{STR_VAR_1} used Waterfall.$"

EventScript_UseDive:: @ 8290B0F
	lockall
	checkpartymove MOVE_DIVE
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_SlowbroDive
	bufferpartymonnick 0, VAR_RESULT
	setfieldeffectargument 0, VAR_RESULT
	setfieldeffectargument 1, 1
	msgbox Text_WantToDive, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_EndDive
	msgbox Text_MonUsedDive, MSGBOX_DEFAULT
	dofieldeffect FLDEFF_USE_DIVE
	goto EventScript_EndDive
	end

EventScript_SlowbroDive::
	setvar VAR_0x8004, SPECIES_WAILMER
	setvar VAR_0x8008, MOVE_DIVE
	setvar VAR_0x8009, 1
	bufferspeciesname 0, VAR_0x8004	
	buffermovename 1, VAR_0x8008
	msgbox Text_SlowbroDive, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_EndDive
	msgbox Text_MonUsedDive, MSGBOX_DEFAULT
	dofieldeffect FLDEFF_USE_DIVE
	goto EventScript_EndDive
	end

EventScript_CantDive:: @ 8290B4E
	msgbox Text_CantDive, MSGBOX_DEFAULT
	releaseall
	end

EventScript_EndDive:: @ 8290B58
	releaseall
	end

EventScript_UseDiveUnderwater:: @ 8290B5A
	lockall
	checkpartymove MOVE_DIVE
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq EventScript_SlowbroSurface
	bufferpartymonnick 0, VAR_RESULT
	setfieldeffectargument 0, VAR_RESULT
	setfieldeffectargument 1, 1
	msgbox Text_WantToSurface, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_EndSurface
	msgbox Text_MonUsedDive, MSGBOX_DEFAULT
	dofieldeffect FLDEFF_USE_DIVE
	goto EventScript_EndSurface
	end

EventScript_SlowbroSurface::
	setvar VAR_0x8004, SPECIES_WAILMER
	setvar VAR_0x8008, MOVE_DIVE
	setvar VAR_0x8009, 1
	bufferspeciesname 0, VAR_0x8004
	buffermovename 1, VAR_0x8008
	msgbox Text_WantToSurface, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq EventScript_EndSurface
	msgbox Text_MonUsedDive, MSGBOX_DEFAULT
	dofieldeffect FLDEFF_USE_DIVE
	goto EventScript_EndSurface
	end

EventScript_EndSurface:: @ 8290BA8
	releaseall
	end

Text_CantDive: @ 8290BAA
	.string "The sea is deep here. A Pokémon\n"
	.string "may be able to go underwater.$"

Text_WantToDive: @ 8290BE8
	.string "The sea is deep here.\n"
	.string "Would you like to use Dive?$"

Text_SlowbroDive:
	.string "The sea is deep here.\n"
	.string "Call Pokeride's Wailmer to Dive?$"

Text_MonUsedDive: @ 8290C1A
	.string "{STR_VAR_1} used Dive.$"

Text_CantSurface: @ 8290C28
	.string "Light is filtering down from above.\n"
	.string "A Pokémon may be able to surface.$"

Text_WantToSurface: @ 8290C6E
	.string "Light is filtering down from above.\n"
	.string "Would you like to use Dive?$"

EventScript_FailSweetScent:: @ 8290CAE
	msgbox Text_FailSweetScent, MSGBOX_SIGN
	end

Text_FailSweetScent: @ 8290CB7
	.string "Looks like there's nothing here…$"
	
EventScript_DisableAutoRun::
    msgbox AutoRunDisabled MSGBOX_SIGN
    end
	
AutoRunDisabled:
    .string "Auto Run {COLOR RED}Disabled{COLOR DARK_GREY}.$"
    
EventScript_EnableAutoRun::
    msgbox AutoRunEnabled MSGBOX_SIGN
    end
AutoRunEnabled:
    .string "Auto Run {COLOR GREEN}Enabled{COLOR DARK_GREY}.$"
