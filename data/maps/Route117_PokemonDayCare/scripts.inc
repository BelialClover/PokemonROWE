Route117_PokemonDayCare_MapScripts:: @ 822BBB1
	map_script MAP_SCRIPT_ON_TRANSITION, Route117_PokemonDayCare_OnTransition
	.byte 0

Route117_PokemonDayCare_OnTransition: @ 822BBB7
	setflag FLAG_LANDMARK_POKEMON_DAYCARE
	end

Route117_PokemonDayCare_DittoWoman:
	lock
	faceplayer
	goto_if_unset FLAG_RECEIVED_TM40, Route117_PokemonDayCare_EventScript_Daycare_Fun
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_SWAGGER, Route117_PokemonDayCare_EventScript_ReceivedDitto
	msgbox Route117_PokemonDayCare_Text_DittoWoman, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Route117_PokemonDayCare_EventScript_DeclineDitto
	getpartysize
	compare VAR_RESULT, PARTY_SIZE
	goto_if_eq Route117_PokemonDayCare_EventScript_NoRoomForThis
	msgbox Route117_PokemonDayCare_Text_Adventures, MSGBOX_DEFAULT
	setflag FLAG_MOVE_TUTOR_TAUGHT_SWAGGER
	playfanfare MUS_OBTAIN_ITEM
	message Route117_PokemonDayCare_Text_RecivedDitto
	waitfanfare
	givecustommon SPECIES_DITTO, 10, ITEM_DESTINY_KNOT, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 31, 31, 31, 31, 31, 31, MOVE_TRANSFORM
	release
	end
	
Route117_PokemonDayCare_EventScript_Daycare_Fun::
	msgbox Route117_PokemonDayCare_Text_Fun, MSGBOX_DEFAULT
	release
	end
	
Route117_PokemonDayCare_EventScript_ReceivedDitto::
	msgbox Route117_PokemonDayCare_Text_Woman, MSGBOX_DEFAULT
	release
	end
	
Route117_PokemonDayCare_EventScript_DeclineDitto::
	msgbox Route117_PokemonDayCare_Text_AsYouWishThen, MSGBOX_DEFAULT
	release
	end
	
Route117_PokemonDayCare_EventScript_NoRoomForThis::
	msgbox Route117_PokemonDayCare_Text_NoRoomForThis, MSGBOX_DEFAULT
	release
	
	
Route117_PokemonDayCare_Text_Fun:
	.string "Im having a lot of fun\n"
	.string "taking care of Pokémon\l"
	.string "in the Daycare every day.$"
	
Route117_PokemonDayCare_Text_DittoWoman:
	.string "I have this rare Pokémon.\p"
	.string "Someone forgot about it here\n"
	.string "in the Daycare, since nobody\l"
	.string "took care of it im keeping\p"
	.string "it, but im not a trainer to\n"
	.string "help it grow stronger.\p"
	.string "You are a Trainer, right?\n"
	.string "And your Pokémon radiate vitality.\p"
	.string "So, what do say?\n"
	.string "Will you take this Ditto?$"

Route117_PokemonDayCare_Text_Adventures:
	.string "I hope you take it to a lot\n"
	.string "of fun adventures.$"
	
Route117_PokemonDayCare_Text_Woman:
	.string "That Pokémon has a lot of.\n"
	.string "friends here in the Daycare.\p"
	.string "It wouldnt be bad if you\n"
	.string "let us take care of it every\l"
	.string "once in a while.\p"
	.string "as long as you dont forget\n"
	.string "about it of course$"
	
Route117_PokemonDayCare_Text_AsYouWishThen:
	.string "As you wish, then…\p"
	.string "If you have a change of heart about\n"
	.string "hatching this Egg, I will be here.$"
	
Route117_PokemonDayCare_Text_NoRoomForThis:
	.string "Oh? You've too many Pokémon.\n"
	.string "There's no room for this Pokémon…$"
	
Route117_PokemonDayCare_Text_RecivedDitto:
	.string "{PLAYER} received a Ditto!$"
