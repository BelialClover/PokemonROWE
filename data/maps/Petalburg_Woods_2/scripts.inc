Petalburg_Woods_2_MapScripts::
	.byte 0

LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall::
	lockall
	msgbox LittleWoodsIndoor_House1_Text_TakeThisBall, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_1
	givemon SPECIES_PSYDUCK, 5, ITEM_ORAN_BERRY
	compare VAR_RESULT, 0
	goto_if_eq LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_5
	compare VAR_RESULT, 1
	goto_if_eq LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_6
	goto Common_EventScript_NoMoreRoomForPokemon
LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_4:
	releaseall
	end

LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_1:
	msgbox LittleWoodsIndoor_House1_Text_LeftTheBall
	releaseall
	end

LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_5:
	call LittleWoodsIndoor_House1_EventScript_PsyduckFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_11
LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_10:
	setflag FLAG_UNUSED_0x020
	goto LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_4

LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_6:
	call LittleWoodsIndoor_House1_EventScript_PsyduckFanfare
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_14
LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_13:
	call Common_EventScript_TransferredToPC
	setflag FLAG_UNUSED_0x068
	goto LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_4

LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_11:
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_10

LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_14:
	call Common_EventScript_NameReceivedBoxMon
	goto LittleWoodsIndoor_House1_EventScript_PsyduckPokeBall_13


LittleWoodsIndoor_House1_EventScript_PsyduckFanfare::
	bufferspeciesname 1, SPECIES_PSYDUCK
	removeobject VAR_LAST_TALKED
	playfanfare MUS_OBTAIN_ITEM
	setflag FLAG_SYS_POKEMON_GET
	message LittleWoodsIndoor_House1_Text_ObtainedPsyduck
	waitmessage
	waitfanfare
	bufferspeciesname 0, SPECIES_PSYDUCK
	return
	
LittleWoodsIndoor_House1_Text_LeftTheBall::
	.string "Decided to leave the Poké Ball.$"

LittleWoodsIndoor_House1_Text_TakeThisBall::
	.string "This Poké Ball contains a Psyduck.\p"
	.string "Will you take it?$"

LittleWoodsIndoor_House1_Text_ObtainedPsyduck::
	.string "{PLAYER} obtained Psyduck!$"

LittleWoodsIndoor_House1_Text_NoRoomForEgg::
	.string "Oh, you have no room for this!$"

LittleWoodsIndoor_House1_Text_OkayThen::
	.string "I see.\n"
	.string "I hope you reconsider.$"

LittleWoodsIndoor_House1_Text_ReceivedTheEgg::
	.string "{PLAYER} received the mysterious Egg!$"

LittleWoodsIndoor_House1_Text_TakeCareOfIt::
	.string "I hope you take care of it.$"

LittleWoodsIndoor_House1_Text_SomethingNice::
	.string "Did that Egg hatch yet?\n"
	.string "I hope something nice came out.$"

LittleWoodsIndoor_House1_Text_WantThisEgg::
	.string "I've got a Pokémon Egg here.\p"
	.string "I'm not sure what's inside of it,\n"
	.string "but will you take it for me?$"
