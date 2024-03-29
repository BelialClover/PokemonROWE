LilycoveCity_DepartmentStore_4F_MapScripts:: @ 821FDEA
	.byte 0

LilycoveCity_DepartmentStore_4F_EventScript_Gentleman:: @ 821FDEB
	msgbox LilycoveCity_DepartmentStore_4F_Text_AttackOrDefenseTM, MSGBOX_NPC
	end

LilycoveCity_DepartmentStore_4F_EventScript_Woman:: @ 821FDF4
	msgbox LilycoveCity_DepartmentStore_4F_Text_FiftyDifferentTMs, MSGBOX_NPC
	end

LilycoveCity_DepartmentStore_4F_EventScript_Youngster:: @ 821FDFD
	msgbox LilycoveCity_DepartmentStore_4F_Text_PokemonOnlyHaveFourMoves, MSGBOX_NPC
	end

LilycoveCity_DepartmentStore_4F_EventScript_ClerkLeft:: @ 821FE06
	goto_if_unset FLAG_RECEIVED_TM04, LilycoveCity_DepartmentStore_4F_EventScript_Not_Enough_Badges_Attack
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart LilycoveCity_DepartmentStore_4F_Pokemart_AttackTMs
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	
LilycoveCity_DepartmentStore_4F_EventScript_Not_Enough_Badges_Attack::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart LilycoveCity_DepartmentStore_4F_Pokemart_AttackTMs0
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	
LilycoveCity_DepartmentStore_4F_EventScript_Not_Enough_Badges_Defense::
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart LilycoveCity_DepartmentStore_4F_Pokemart_DefenseTMs0
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end
	
LilycoveCity_DepartmentStore_4F_Pokemart_AttackTMs0:
	.2byte ITEM_TM96  @ Nature Power
	.2byte ITEM_NONE
	release
	end
	
LilycoveCity_DepartmentStore_4F_Pokemart_DefenseTMs0:
	.2byte ITEM_TM90  @ Substitute
	.2byte ITEM_NONE
	release
	end

	.align 2
LilycoveCity_DepartmentStore_4F_Pokemart_AttackTMs: @ 821FE20
	.2byte ITEM_TM14  @ Blizzard
	.2byte ITEM_TM15  @ Hyper Beam
	.2byte ITEM_TM25  @ Thunder
	.2byte ITEM_TM38  @ Fire Blast
	.2byte ITEM_TM53  @ Energy Ball
	.2byte ITEM_TM59  @ Brutal Swing
	.2byte ITEM_TM63  @ Shadow Claw
	.2byte ITEM_TM66  @ Payback
	.2byte ITEM_TM74  @ Gyro Ball
	.2byte ITEM_TM75  @ Swords Dance
	.2byte ITEM_TM78  @ Bulldoze
	.2byte ITEM_TM79  @ Frost Breath
	.2byte ITEM_TM81  @ X Scissors
	.2byte ITEM_TM82  @ Dragon Tail
	.2byte ITEM_TM84  @ Poison Jab
	.2byte ITEM_TM86  @ Grass Knot
	.2byte ITEM_TM88  @ Sleep Talk
	.2byte ITEM_TM91  @ Flash Cannon
	.2byte ITEM_TM96  @ Nature Power
	.2byte ITEM_TM97  @ Dark Pulse
	.2byte ITEM_TM101 @ Sludge Wave
	.2byte ITEM_TM103 @ Leech Life
	.2byte ITEM_TM104 @ Play Rough
	.2byte ITEM_TM108 @ Earth Power
	.2byte ITEM_TM109 @ Gunk Shot
	.2byte ITEM_TM112 @ Pollen Puff
	.2byte ITEM_TM113 @ Nasty Plot
	.2byte ITEM_TM115 @ Bug Buzz
	.2byte ITEM_TM116 @ Dragon Dance
	.2byte ITEM_TM118 @ Tri Attack
	.2byte ITEM_NONE
	release
	end

LilycoveCity_DepartmentStore_4F_EventScript_ClerkRight:: @ 821FE2C
	goto_if_unset FLAG_RECEIVED_TM42, LilycoveCity_DepartmentStore_4F_EventScript_Not_Enough_Badges_Defense
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	pokemart LilycoveCity_DepartmentStore_4F_Pokemart_DefenseTMs
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end

	.align 2
LilycoveCity_DepartmentStore_4F_Pokemart_DefenseTMs: @ 821FE44
	.2byte ITEM_TM16  @ Light Screen
	.2byte ITEM_TM17  @ Protect
	.2byte ITEM_TM20  @ Safeguard
	.2byte ITEM_TM33  @ Reflect
	.2byte ITEM_TM56  @ Fling
	.2byte ITEM_TM60  @ Quash
	.2byte ITEM_TM63  @ Embargo
	.2byte ITEM_TM67  @ Smart Strike
	.2byte ITEM_TM70  @ Aurora Veil
	.2byte ITEM_TM77  @ Psych Up
	.2byte ITEM_TM83  @ Infestation
	.2byte ITEM_TM89  @ U Turn
	.2byte ITEM_TM90  @ Substitute
	.2byte ITEM_TM92  @ Trick Room
	.2byte ITEM_TM95  @ Snarl
	.2byte ITEM_TM100 @ Confide
	.2byte ITEM_NONE
	release
	end

LilycoveCity_DepartmentStore_4F_Text_AttackOrDefenseTM: @ 821FE50
	.string "Hmm…\p"
	.string "An attacking move…\n"
	.string "Or a defensive move…\p"
	.string "It's no easy matter to decide which TM\n"
	.string "moves should be taught to Pokémon…$"

LilycoveCity_DepartmentStore_4F_Text_FiftyDifferentTMs: @ 821FEC7
	.string "There are so many different kinds of\n"
	.string "TM moves.\p"
	.string "A catalog I read said there are fifty\n"
	.string "different kinds.$"

LilycoveCity_DepartmentStore_4F_Text_PokemonOnlyHaveFourMoves: @ 821FF2D
	.string "I'd like to get all the different TMs,\n"
	.string "but a Pokémon learns only four moves.$"

