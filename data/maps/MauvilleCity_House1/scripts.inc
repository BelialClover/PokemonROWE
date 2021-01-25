MauvilleCity_House1_MapScripts:: @ 820F975
	.byte 0

MauvilleCity_House1_EventScript_RockSmashDude:: @ 820F976
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_HM06, MauvilleCity_House1_EventScript_ReceivedRockSmash
	msgbox MauvilleCity_House1_Text_ImRockSmashDudeTakeThis, MSGBOX_DEFAULT
	giveitem ITEM_EVIOLITE
	setflag FLAG_RECEIVED_HM06
	setflag FLAG_HIDE_ROUTE_111_ROCK_SMASH_TIP_GUY
	msgbox MauvilleCity_House1_Text_ExplainRockSmash, MSGBOX_DEFAULT
	release
	end

MauvilleCity_House1_EventScript_ReceivedRockSmash:: @ 820F9A5
	msgbox MauvilleCity_House1_Text_MonCanFlyOutOfSmashedRock, MSGBOX_DEFAULT
	release
	end

MauvilleCity_House1_Text_ImRockSmashDudeTakeThis: @ 820F9AF
	.string "Woohoo!\p"
	.string "I hear people call me the Rock Smash\n"
	.string "Guy, but I find that sort of degrading.\p"
	.string "I think I deserve a bit more respect,\n"
	.string "like maybe the Rock Smash Dude.\p"
	.string "Woohoo!\p"
	.string "Anyways, your Pokémon look pretty\n"
	.string "strong.\p"
	.string "I like that!\n"
	.string "Here, take this wonderful item!$"

MauvilleCity_House1_Text_ExplainRockSmash: @ 820FAA9
	.string "That item is the Eviolite.\p"
	.string "If you have an unevolved Pokémon\l"
	.string "it gets its Defenses boosted\p"
	.string "I used to give everyone some\n"
	.string "Hidden Machines but with this\l"
	.string "Pokeride thing this isnt necessary!\l"
	.string "Woohoo!$"

MauvilleCity_House1_Text_MonCanFlyOutOfSmashedRock: @ 820FB67
	.string "Oh, yes, if you evolve your Pokémon\n"
	.string "this item will lose its effect.\p"
	.string "Woohoo!$"

