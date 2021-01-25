PacifidlogTown_House5_MapScripts:: @ 8204110
	.byte 0

PacifidlogTown_House5_EventScript_MirageIslandWatcher:: @ 8204111
	lock
	faceplayer
	specialvar VAR_RESULT, IsMirageIslandPresent
	compare VAR_RESULT, TRUE
	goto_if_eq PacifidlogTown_House5_EventScript_MirageIslandPresent
	msgbox PacifidlogTown_House5_Text_CantSeeMirageIslandToday, MSGBOX_DEFAULT
	release
	end

PacifidlogTown_House5_EventScript_MirageIslandPresent:: @ 820412D
	msgbox PacifidlogTown_House5_Text_CanSeeMirageIslandToday, MSGBOX_DEFAULT
	release
	end

PacifidlogTown_House5_EventScript_Gentleman:: @ 8204137
	msgbox PacifidlogTown_House5_Text_MirageIslandAppearDependingOnWeather, MSGBOX_NPC
	end

PacifidlogTown_House5_Text_CantSeeMirageIslandToday: @ 8204140
	.string "I can't see Mirage Island today…$"

PacifidlogTown_House5_Text_CanSeeMirageIslandToday: @ 8204161
	.string "Oh! Oh my!\n"
	.string "I can see Mirage Island today!$"

PacifidlogTown_House5_Text_MirageIslandAppearDependingOnWeather: @ 820418B
	.string "Mirage Island…\p"
	.string "It is said that a certain species of\n"
	.string "Pokémon are native to the island and\l"
	.string "can make it appear and disappear.\p"
	.string "I would love to visit it one day...\p"
	.string "Why you say?\p"
	.string "Why not?$"

