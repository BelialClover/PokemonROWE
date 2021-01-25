UDTrade_EventScript_OpenDimensionList::
	lockall
	faceplayer
	message UDTrade_Text_WhichDimension
	waitmessage
	delay 28
	special OpenUDTradeMenu
	waitstate
	end

UDTrade_EventScript_SpeciesNotAllowed::
	msgbox UDTrade_Text_SpeciesNotAllowed
	goto UDTrade_EventScript_OpenDimensionList
	end

UDTrade_Text_WhichDimension:
	.string "With which Ultra Dimension do you\n"
	.string "wish to link with?$"

UDTrade_Text_SpeciesNotAllowed:
	.string "I'm sorry, but {STR_VAR_1} is not\n"
	.string "allowed in the {STR_VAR_2}.$"

UDTrade_Text_ItemNotAllowed:
	.string "I'm sorry, but {STR_VAR_1} can't carry\n"
	.string "{STR_VAR_2} into the {STR_VAR_3}.$"

UDTrade_Text_MoveNotAllowed:
	.string "I'm sorry, but {STR_VAR_1} can't go\n"
	.string "into the {STR_VAR_2} while\l"
	.string "knowing the move {STR_VAR_3}.$"
