PacifidlogTown_House1_MapScripts:: @ 820365C
	.byte 0

PacifidlogTown_House1_EventScript_Man:: @ 820365D
	lock
	faceplayer
	goto_if_set FLAG_UNUSED_0x939, PacifidlogTown_House1_EventScript_Come_Again
	msgbox PacifidlogTown_House1_Text_ThreeShards, MSGBOX_DEFAULT
	checkitem ITEM_YELLOW_SHARD, 2
	compare VAR_RESULT, TRUE
	goto_if_eq PacifidlogTown_House1_EventScript_AsktoTrade
	release
	end
	
PacifidlogTown_House1_EventScript_AsktoTrade::
	playse SE_PIN
	applymovement VAR_LAST_TALKED, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement VAR_LAST_TALKED, Common_Movement_Delay48
	waitmovement 0
	msgbox PacifidlogTown_House1_Text_Question, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq PacifidlogTown_House1_EventScript_Patch_Decline
	removeitem ITEM_YELLOW_SHARD, 2
	giveitem ITEM_ABILITY_PATCH
	setflag FLAG_UNUSED_0x939
	msgbox PacifidlogTown_House1_Text_ComeAgain_Patch, MSGBOX_NPC
	release
	end
	
PacifidlogTown_House1_EventScript_Patch_Decline:
	msgbox PacifidlogTown_House1_Text_Patch_Declined, MSGBOX_NPC
	end

PacifidlogTown_House1_EventScript_Come_Again::
	msgbox PacifidlogTown_House1_Text_ComeAgain_Patch, MSGBOX_NPC
	end

PacifidlogTown_House1_EventScript_Woman:: @ 8203666
	msgbox PacifidlogTown_House1_Text_SixDotsOpenThreeDoors, MSGBOX_NPC
	end

PacifidlogTown_House1_Text_RegiStory: @ 820366F
	.string "In the Hoenn region, there are three\n"
	.string "Pokémon that represent the power of\l"
	.string "rock, ice, and steel.\p"
	.string "Each of them is said to hide away deep\n"
	.string "inside caves.\p"
	.string "That's the story I heard when I was\n"
	.string "just a little kid.$"

PacifidlogTown_House1_Text_SixDotsOpenThreeDoors: @ 820373A
	.string "“Six dots open three doors.”\p"
	.string "Grandpa used to say that, but I don't\n"
	.string "know what he meant.$"
	
PacifidlogTown_House1_Text_ThreeShards:
	.string "If you have 2 Yellow Shards I can\n"
	.string "give you an Ability Patch.$"
	
PacifidlogTown_House1_Text_Question:
	.string "Are those Yellow Shards?\p"
	.string "Do you want to trade them\n"
	.string "for one Ability Patch?$"
	
PacifidlogTown_House1_Text_Patch_Declined:
	.string "Oh well, come again if you change\n"
	.string "your mind.$"
	
PacifidlogTown_House1_Text_ComeAgain_Patch:
	.string "Come tomorrow if you want another\n"
	.string "one.$"

