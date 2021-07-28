RustboroCity_Gym_MapScripts:: @ 8212F30
	.byte 0

RustboroCity_Gym_EventScript_Roxanne:: @ 8212F31
	lock
	faceplayer
	goto_if_set FLAG_BADGE01_GET, RustboroCity_Gym_EventScript_Roxanne_PostBattle
	trainerbattle_single TRAINER_ROXANNE_1, RustboroCity_Gym_Text_RoxanneIntro, RustboroCity_Gym_Text_RoxanneDefeat, RustboroCity_Gym_EventScript_RoxanneDefeated, NO_MUSIC
	msgbox RustboroCity_Gym_Text_RoxannePostBattle, MSGBOX_DEFAULT
	end
	
RustboroCity_Gym_EventScript_Roxanne_PostBattle::
	goto_if_unset FLAG_UNUSED_0x920, RustboroCity_Gym_EventScript_RoxanneRematch
	msgbox RustboroCity_Gym_Text_RoxannePostRematch, MSGBOX_DEFAULT
	release
	end
	
RustboroCity_Gym_EventScript_RoxanneRematch:: @ 8212FC8
	msgbox RustboroCity_Gym_Text_RoxannePreRematch, MSGBOX_DEFAULT
	//trainerbattle_no_intro TRAINER_ROXANNE_1, RustboroCity_Gym_Text_RoxanneRematchDefeat
	goto RustboroCity_Gym_EventScript_Start_Rematch_1
	end
	
RustboroCity_Gym_EventScript_RoxanneRematchEnd::
	msgbox RustboroCity_Gym_Text_RoxannePostRematch, MSGBOX_AUTOCLOSE
	call Gym_EventScript_Reset_Random_Rematch
	setflag FLAG_UNUSED_0x920
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_1::
	checkitem ITEM_TM39_ROCK_TOMB, 1
	compare VAR_RESULT, TRUE
	goto_if_eq RustboroCity_Gym_EventScript_Start_Rematch_2
	trainerbattle_no_intro TRAINER_ROXANNE_1, RustboroCity_Gym_Text_RoxanneRematchDefeat
	msgbox RustboroCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM39_ROCK_TOMB
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_2::
	goto_if_unset FLAG_RECEIVED_TM08 RustboroCity_Gym_EventScript_Start_Rematch_Party_1
	checkitem ITEM_TM69_ROCK_POLISH, 1
	compare VAR_RESULT, TRUE
	goto_if_eq RustboroCity_Gym_EventScript_Start_Rematch_3
	trainerbattle_no_intro TRAINER_ROXANNE_2, RustboroCity_Gym_Text_RoxanneRematchDefeat
	msgbox RustboroCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM69_ROCK_POLISH
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_3::
	goto_if_unset FLAG_RECEIVED_TM42 RustboroCity_Gym_EventScript_Start_Rematch_Party_2
	checkitem ITEM_TM110_STEALTH_ROCK, 1
	compare VAR_RESULT, TRUE
	goto_if_eq RustboroCity_Gym_EventScript_Start_Rematch_4
	trainerbattle_no_intro TRAINER_ROXANNE_3, RustboroCity_Gym_Text_RoxanneRematchDefeat
	msgbox RustboroCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM110_STEALTH_ROCK
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_4::
	goto_if_unset FLAG_RECEIVED_TM40 RustboroCity_Gym_EventScript_Start_Rematch_Party_3
	checkitem ITEM_TM107_POWER_GEM, 1
	compare VAR_RESULT, TRUE
	goto_if_eq RustboroCity_Gym_EventScript_Start_Rematch_5
	trainerbattle_no_intro TRAINER_ROXANNE_4, RustboroCity_Gym_Text_RoxanneRematchDefeat
	msgbox RustboroCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM107_POWER_GEM
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_5::
	goto_if_unset FLAG_RECEIVED_TM04 RustboroCity_Gym_EventScript_Start_Rematch_Party_4
	goto_if_set FLAG_UNUSED_0x28A RustboroCity_Gym_EventScript_Start_Rematch_6
	trainerbattle_no_intro TRAINER_ROXANNE_4, RustboroCity_Gym_Text_RoxanneRematchDefeat
	msgbox RustboroCity_Gym_Text_GetMegaStone, MSGBOX_DEFAULT
	giveitem ITEM_AGGRONITE
	setflag FLAG_UNUSED_0x28A
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_6::
	goto_if_unset FLAG_RECEIVED_TM03 RustboroCity_Gym_EventScript_Start_Rematch_Party_4
	checkitem ITEM_TM71_STONE_EDGE, 1
	compare VAR_RESULT, TRUE
	goto_if_eq RustboroCity_Gym_EventScript_Start_Rematch_Final
	trainerbattle_no_intro TRAINER_ROXANNE_5, RustboroCity_Gym_Text_RoxanneRematchDefeat
	msgbox RustboroCity_Gym_Text_GetTM, MSGBOX_DEFAULT
	giveitem ITEM_TM71_STONE_EDGE
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_Final::
	random 5
	switch VAR_RESULT
	case 0, RustboroCity_Gym_EventScript_Start_Rematch_Party_1
	case 1, RustboroCity_Gym_EventScript_Start_Rematch_Party_2
	case 2, RustboroCity_Gym_EventScript_Start_Rematch_Party_3
	case 3, RustboroCity_Gym_EventScript_Start_Rematch_Party_4
	case 4, RustboroCity_Gym_EventScript_Start_Rematch_Party_5
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_Party_1::
	trainerbattle_no_intro TRAINER_ROXANNE_1, RustboroCity_Gym_Text_RoxanneRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, RustboroCity_Gym_EventScript_RoxanneRematchEnd
	msgbox RustboroCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_BOLD_MINT, 3
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_Party_2::
	trainerbattle_no_intro TRAINER_ROXANNE_2, RustboroCity_Gym_Text_RoxanneRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, RustboroCity_Gym_EventScript_RoxanneRematchEnd
	msgbox RustboroCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_IMPISH_MINT, 3
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_Party_3::
	trainerbattle_no_intro TRAINER_ROXANNE_3, RustboroCity_Gym_Text_RoxanneRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, RustboroCity_Gym_EventScript_RoxanneRematchEnd
	msgbox RustboroCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_LAX_MINT, 3
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_Party_4::
	trainerbattle_no_intro TRAINER_ROXANNE_4, RustboroCity_Gym_Text_RoxanneRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, RustboroCity_Gym_EventScript_RoxanneRematchEnd
	msgbox RustboroCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_RELAXED_MINT, 3
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end
	
RustboroCity_Gym_EventScript_Start_Rematch_Party_5::
	trainerbattle_no_intro TRAINER_ROXANNE_5, RustboroCity_Gym_Text_RoxanneRematchDefeat
	goto_if_unset FLAG_RECEIVED_TM04, RustboroCity_Gym_EventScript_RoxanneRematchEnd
	msgbox RustboroCity_Gym_Text_GetReward, MSGBOX_DEFAULT
	giveitem ITEM_ADAMANT_MINT, 3
	goto RustboroCity_Gym_EventScript_RoxanneRematchEnd
	end

RustboroCity_Gym_EventScript_RoxanneDefeated:: @ 8212F66
	message RustboroCity_Gym_Text_ReceivedStoneBadge
	waitmessage
	call Common_EventScript_PlayGymBadgeFanfare
	msgbox RustboroCity_Gym_Text_StoneBadgeInfoTakeThis, MSGBOX_DEFAULT
	setflag FLAG_DEFEATED_RUSTBORO_GYM
	setflag FLAG_BADGE01_GET
	call RustboroCity_Gym_EventScript_GiveHM
	closemessage
	delay 30
	setvar VAR_0x8008, 1
	call Common_EventScript_SetGymTrainers
	waitfanfare
	closemessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox RustboroCity_Gym_Text_RegisteredRoxanne, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_ROXANNE_MATCH_CALL
	call Gym_EventScript_Reset_Rematches
	setflag FLAG_UNUSED_0x920
	release
	end

RustboroCity_Gym_EventScript_GiveRockTomb:: @ 8212FA4
	msgbox Gym_Text_Takethis2, MSGBOX_DEFAULT
	giveitem ITEM_TM39
	msgbox RustboroCity_Gym_Text_ExplainRockTomb, MSGBOX_DEFAULT
	return
	
//HM Start
RustboroCity_Gym_EventScript_GiveHM::
	goto_if_unset FLAG_RECEIVED_TM39, RustboroCity_Gym_EventScript_GiveHM01
	goto_if_unset FLAG_RECEIVED_TM08, RustboroCity_Gym_EventScript_GiveHM02
	goto_if_unset FLAG_RECEIVED_TM34, RustboroCity_Gym_EventScript_GiveHM03
	goto_if_unset FLAG_RECEIVED_TM50, RustboroCity_Gym_EventScript_GiveHM04
	goto_if_unset FLAG_RECEIVED_TM42, RustboroCity_Gym_EventScript_GiveHM05
	goto_if_unset FLAG_RECEIVED_TM40, RustboroCity_Gym_EventScript_GiveHM06
	goto_if_unset FLAG_RECEIVED_TM04, RustboroCity_Gym_EventScript_GiveHM07
	goto RustboroCity_Gym_EventScript_GiveHM08
	end
	
RustboroCity_Gym_EventScript_GiveHM01::
	giveitem ITEM_WAILMER_PAIL
	msgbox Gym_Text_ExplainWailmerPail, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM39
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end
	
RustboroCity_Gym_EventScript_GiveHM02::
	giveitem ITEM_OLD_ROD
	msgbox Gym_Text_ExplainOldRod, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM08
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end
	
RustboroCity_Gym_EventScript_GiveHM03::
	giveitem ITEM_MACH_BIKE
	msgbox Gym_Text_ExplainMachBike, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM34
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end
	
RustboroCity_Gym_EventScript_GiveHM04::
	giveitem ITEM_ACRO_BIKE
	msgbox Gym_Text_ExplainAcroBike, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM50
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end
	
RustboroCity_Gym_EventScript_GiveHM05::
	giveitem ITEM_GOOD_ROD
	msgbox Gym_Text_ExplainGoodRod, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM42
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end
	
RustboroCity_Gym_EventScript_GiveHM06::
	giveitem ITEM_EXP_SHARE
	msgbox Gym_Text_ExplainExpShare, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM40
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end
	
RustboroCity_Gym_EventScript_GiveHM07::
	giveitem ITEM_SUPER_ROD
	msgbox Gym_Text_ExplainSuperRod, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM04
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end
	
RustboroCity_Gym_EventScript_GiveHM08::
	giveitem ITEM_SHINY_CHARM
	msgbox Gym_Text_ExplainOldSeaMap, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM03
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end

RustboroCity_Gym_EventScript_Josh:: @ 8212FE3
	trainerbattle_single TRAINER_JOSH, RustboroCity_Gym_Text_JoshIntro, RustboroCity_Gym_Text_JoshDefeat
	msgbox RustboroCity_Gym_Text_JoshPostBattle, MSGBOX_AUTOCLOSE
	end

RustboroCity_Gym_EventScript_Tommy:: @ 8212FFA
	trainerbattle_single TRAINER_TOMMY, RustboroCity_Gym_Text_TommyIntro, RustboroCity_Gym_Text_TommyDefeat
	msgbox RustboroCity_Gym_Text_TommyPostBattle, MSGBOX_AUTOCLOSE
	end

RustboroCity_Gym_EventScript_Marc:: @ 8213011
	trainerbattle_single TRAINER_MARC, RustboroCity_Gym_Text_MarcIntro, RustboroCity_Gym_Text_MarcDefeat
	msgbox RustboroCity_Gym_Text_MarcPostBattle, MSGBOX_AUTOCLOSE
	end

RustboroCity_Gym_EventScript_GymGuide:: @ 8213028
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_RUSTBORO_GYM, RustboroCity_Gym_EventScript_GymGuidePostVictory
	msgbox RustboroCity_Gym_Text_GymGuideAdvice, MSGBOX_DEFAULT
	release
	end

RustboroCity_Gym_EventScript_GymGuidePostVictory:: @ 821303D
	msgbox RustboroCity_Gym_Text_GymGuidePostVictory, MSGBOX_DEFAULT
	release
	end

RustboroCity_Gym_EventScript_LeftGymStatue:: @ 8213047
	lockall
	goto_if_set FLAG_BADGE01_GET, RustboroCity_Gym_EventScript_GymStatueCertified
	goto RustboroCity_Gym_EventScript_GymStatue
	end

RustboroCity_Gym_EventScript_RightGymStatue:: @ 8213057
	lockall
	goto_if_set FLAG_BADGE01_GET, RustboroCity_Gym_EventScript_GymStatueCertified
	goto RustboroCity_Gym_EventScript_GymStatue
	end

RustboroCity_Gym_EventScript_GymStatueCertified:: @ 8213067
	msgbox RustboroCity_Gym_Text_GymStatueCertified, MSGBOX_DEFAULT
	releaseall
	end

RustboroCity_Gym_EventScript_GymStatue:: @ 8213071
	msgbox RustboroCity_Gym_Text_GymStatue, MSGBOX_DEFAULT
	releaseall
	end

RustboroCity_Gym_EventScript_RegisterRoxanne:: @ 821307B
	lockall
	pokenavcall RustboroCity_Gym_Text_RoxanneRegisterCall
	waitmessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox RustboroCity_Gym_Text_RegisteredRoxanne, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_ROXANNE_MATCH_CALL
	clearflag FLAG_ENABLE_ROXANNE_FIRST_CALL
	releaseall
	end

RustboroCity_Gym_Text_GymGuideAdvice: @ 821309D
	.string "Yo, how's it going?\p"
	.string "Listen, my friend!\n"
	.string "Would you like to become the Champion?\p"
	.string "I'm no Trainer, not me, but I can\n"
	.string "sure give you winning advice.\p"
	.string "That's settled, then! We'll aim for the\n"
	.string "Pokémon Championship together!\p"
	.string "It's your job as a Trainer to collect\n"
	.string "Gym Badges, am I right?\p"
	.string "But Gym Leaders aren't pushovers!\p"
	.string "And that's where I come in!\n"
	.string "I'm here to provide expert advice!\p"
	.string "Roxanne, the Gym Leader, is a user\n"
	.string "of Rock-type Pokémon.\p"
	.string "The Rock type is very durable, but\n"
	.string "it can't stand Water-type and\l"
	.string "Grass-type moves.\p"
	.string "Come see me afterwards, if you beat\n"
	.string "the Gym Leader.\p"
	.string "Well, go for it!$"

RustboroCity_Gym_Text_GymGuidePostVictory: @ 82132E2
	.string "Whoa! What a breathtaking victory!\n"
	.string "My cheering must've worked!\p"
	.string "Great!\n"
	.string "Check your Trainer CARD.\p"
	.string "The Stone Badge you got should be\n"
	.string "properly recorded on it.\p"
	.string "In other words…\p"
	.string "You've climbed the first step on\n"
	.string "the stairs to the Championship!\p"
	.string "That's got to feel awesome!$"

RustboroCity_Gym_Text_JoshIntro: @ 82133E9
	.string "Don't take us Gym Trainers lightly!\n"
	.string "I'll show you why we're better!$"

RustboroCity_Gym_Text_JoshDefeat: @ 821342D
	.string "You were too good for me…$"

RustboroCity_Gym_Text_JoshPostBattle: @ 8213447
	.string "You haven't seen anything of the Rock\n"
	.string "type's terrifying power!$"

RustboroCity_Gym_Text_TommyIntro: @ 8213486
	.string "If you can't beat me, you won't stand\n"
	.string "a chance against Roxanne!$"

RustboroCity_Gym_Text_TommyDefeat: @ 82134C6
	.string "Wow! You've got some potential!$"

RustboroCity_Gym_Text_TommyPostBattle: @ 82134E6
	.string "Roxanne is stronger than me by\n"
	.string "several times.\p"
	.string "You'd better be on your guard!$"

RustboroCity_Gym_Text_MarcIntro: @ 8213533
	.string "We might be in the middle of town,\n"
	.string "but so what?\p"
	.string "My Rock Pokémon need room to\n"
	.string "rampage!$"

RustboroCity_Gym_Text_MarcDefeat: @ 8213589
	.string "Oh, man oh man!\n"
	.string "Our challenger is one feisty customer!$"

RustboroCity_Gym_Text_MarcPostBattle: @ 82135C0
	.string "I have to hand it to our Leader.\p"
	.string "It took smarts and sense for her to\n"
	.string "pick the Rock type at her young age.$"

RustboroCity_Gym_Text_RoxanneIntro: @ 821362A
	.string "Hello, I am Roxanne, the RUSTBORO\n"
	.string "Pokémon Gym Leader.\p"
	.string "I became a Gym Leader so that I might\n"
	.string "apply what I learned at the Pokémon\l"
	.string "Trainer's School in battle.\p"
	.string "Would you kindly demonstrate how you\n"
	.string "battle, and with which Pokémon?$"

RustboroCity_Gym_Text_RoxanneDefeat: @ 821370B
	.string "So…\n"
	.string "I lost…\p"
	.string "It seems that I still have much more\n"
	.string "to learn…\p"
	.string "I understand.\p"
	.string "The Pokémon League's rules state\n"
	.string "that Trainers are to be given this\l"
	.string "if they defeat a Gym Leader.\p"
	.string "Please accept the official Pokémon\n"
	.string "League Stone Badge.$"

RustboroCity_Gym_Text_ReceivedStoneBadge: @ 82137EC
	.string "{PLAYER} received the Stone Badge\n"
	.string "from Roxanne.$"

RustboroCity_Gym_Text_StoneBadgeInfoTakeThis: @ 8213816
	.string "Please take this with you, too.$"

RustboroCity_Gym_Text_ExplainRockTomb: @ 82138B1
	.string "That Technical Machina, TM39,\n"
	.string "contains Rock Tomb.\p"
	.string "It not only inflicts damage by dropping\n"
	.string "rocks, it also lowers Speed.\p"
	.string "If you use a TM, it instantly teaches\n"
	.string "the move to a Pokémon.\p"
	.string "A TM can be used indefinitely, so use\n"
	.string "it without thinking it twice.$"

RustboroCity_Gym_Text_RoxannePostBattle: @ 82139A7
	.string "Since you are so strong, you should\n"
	.string "challenge other Gym Leaders.\p"
	.string "By battling many TrainerS, you should\n"
	.string "learn many things.$"

RustboroCity_Gym_Text_GymStatue: @ 8213A21
	.string "Rustboro City Pokémon Gym$"

RustboroCity_Gym_Text_GymStatueCertified: @ 8213A3B
	.string "Rustboro City Pokémon Gym\p"
	.string "Roxanne's Certified TrainerS:\n"
	.string "{PLAYER}$"

RustboroCity_Gym_Text_RoxanneRegisterCall: @ 8213A76
	.string "… … … … … …\n"
	.string "… … … … … Beep!\p"
	.string "Roxanne: Oh, hello, {PLAYER}?\n"
	.string "This is Roxanne of Rustboro City.\p"
	.string "I heard from BRAWLY that you're\n"
	.string "moving up through the ranks of\l"
	.string "TrainerS at an incredible clip.\p"
	.string "Well, I'd rather not think that\n"
	.string "I can't beat you.\p"
	.string "I promise, I will shape up my Gym\n"
	.string "so that you may challenge us again.\p"
	.string "I hope you'll be looking forward to\n"
	.string "that occasion as much as me!\p"
	.string "… … … … … …\n"
	.string "… … … … … Click!$"

RustboroCity_Gym_Text_RegisteredRoxanne: @ 8213C01
	.string "Registered Gym Leader Roxanne\n"
	.string "in the Pokénav.$"

RustboroCity_Gym_Text_RoxannePreRematch: @ 8213C2F
	.string "Roxanne: I'm so glad to see you again.\n"
	.string "I'm Roxanne, the Gym Leader here.\p"
	.string "I'm sure we've both experienced many\n"
	.string "battles since we last met.\p"
	.string "I would like to see how much better\n"
	.string "we've become. Let us battle!$"

RustboroCity_Gym_Text_RoxanneRematchDefeat: @ 8213CF9
	.string "Grr…\n"
	.string "Again, I have lost…$"

RustboroCity_Gym_Text_RoxannePostRematch: @ 8213D12
	.string "Roxanne: I still have much to learn\n"
	.string "when it comes to battling Pokémon.\p"
	.string "That awareness makes me love battling\n"
	.string "all that much more!$"

RustboroCity_Gym_Text_RoxanneRematchNeedTwoMons: @ 8213D93
	.string "Roxanne: I'm so glad to see you again.\n"
	.string "I'm Roxanne, the Gym Leader here.\p"
	.string "I'm sure we've both experienced many\n"
	.string "battles since we last met.\p"
	.string "I would like to see how much better\n"
	.string "we've become…\p"
	.string "Oh, no…\n"
	.string "You only have one Pokémon with you?\p"
	.string "Please return with at least one more\n"
	.string "Pokémon.$"

RustboroCity_Gym_Text_GetTM:
	.string "Roxanne: Please take this\n"
	.string "Technical Machine.$"

RustboroCity_Gym_Text_GetMegaStone:
	.string "Roxanne: Please take this\n"
	.string "Mega Stone, with you.\p"
	.string "Make an Aggron hold it to\n"
	.string "unleash its Hidden Potential.$"
	
RustboroCity_Gym_Text_GetReward:
	.string "Roxanne: Please take this\n"
	.string "Item as a Reward.$"
	
Gym_EventScript_Reset_Rematches::
	clearflag FLAG_UNUSED_0x920
	clearflag FLAG_UNUSED_0x923
	clearflag FLAG_UNUSED_0x924
	clearflag FLAG_UNUSED_0x925
	clearflag FLAG_UNUSED_0x926
	clearflag FLAG_UNUSED_0x927
	clearflag FLAG_UNUSED_0x928
	clearflag FLAG_UNUSED_0x929
	clearflag FLAG_UNUSED_0x939	
	return
	
Gym_EventScript_Reset_Random_Rematch::
	random 9
	switch VAR_RESULT
	case 0, Gym_EventScript_Reset_Roxanne_Rematch
	case 1, Gym_EventScript_Reset_Brawly_Rematch
	case 2, Gym_EventScript_Reset_Wattson_Rematch
	case 3, Gym_EventScript_Reset_Flannery_Rematch
	case 4, Gym_EventScript_Reset_Norman_Rematch
	case 5, Gym_EventScript_Reset_Winona_Rematch
	case 6, Gym_EventScript_Reset_Tate_Liza_Rematch
	case 7, Gym_EventScript_Reset_Juan_Rematch
	case 8, Gym_EventScript_Reset_Ability_Capsule
	return
	
Gym_EventScript_Reset_Roxanne_Rematch::
	goto_if_unset FLAG_BADGE01_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x920
	return
	
Gym_EventScript_Reset_Brawly_Rematch::
	goto_if_unset FLAG_BADGE02_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x923
	return
	
Gym_EventScript_Reset_Wattson_Rematch::
	goto_if_unset FLAG_BADGE03_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x924
	return
	
Gym_EventScript_Reset_Flannery_Rematch::
	goto_if_unset FLAG_BADGE04_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x925
	return
	
Gym_EventScript_Reset_Norman_Rematch::
	goto_if_unset FLAG_BADGE05_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x926
	return
	
Gym_EventScript_Reset_Winona_Rematch::
	goto_if_unset FLAG_BADGE06_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x927
	return
	
Gym_EventScript_Reset_Tate_Liza_Rematch::
	goto_if_unset FLAG_BADGE07_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x928
	return
	
Gym_EventScript_Reset_Juan_Rematch::
	goto_if_unset FLAG_BADGE08_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x929
	return
	
Gym_EventScript_Reset_Ability_Capsule::
	goto_if_unset FLAG_BADGE08_GET, Gym_EventScript_Reset_Random_Rematch
	clearflag FLAG_UNUSED_0x939
	return
