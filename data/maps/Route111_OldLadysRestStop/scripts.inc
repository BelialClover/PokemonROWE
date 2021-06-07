Route111_OldLadysRestStop_MapScripts:: @ 822A916
	map_script MAP_SCRIPT_ON_TRANSITION, Route111_OldLadysRestStop_OnTransition
	.byte 0

Route111_OldLadysRestStop_OnTransition: @ 822A91C
	setflag FLAG_LANDMARK_OLD_LADY_REST_SHOP
	end

Route111_OldLadysRestStop_EventScript_OldLady:: @ 822A920
	lock
	faceplayer
	call_if_set FLAG_RECEIVED_TM40, Route111_OldLadysRestStop_EventScript_OldLady_6Badges
	msgbox Route111_OldLadysRestStop_Text_RestUpHere, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Route111_OldLadysRestStop_EventScript_Rest
	compare VAR_RESULT, NO
	goto_if_eq Route111_OldLadysRestStop_EventScript_DeclineRest
	end
	
Route111_OldLadysRestStop_EventScript_OldLady_6Badges::
	msgbox Route111_OldLadysRestStop_Text_RestUpHere, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Route111_OldLadysRestStop_EventScript_Rest_6_Badges
	compare VAR_RESULT, NO
	goto_if_eq Route111_OldLadysRestStop_EventScript_DeclineRest
	end

Route111_OldLadysRestStop_EventScript_Rest:: @ 822A941
	msgbox Route111_OldLadysRestStop_Text_TakeYourTimeRestUp, MSGBOX_DEFAULT
	closemessage
	call Common_EventScript_OutOfCenterPartyHeal
	msgbox Route111_OldLadysRestStop_Text_StillTiredTakeAnotherRest, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Route111_OldLadysRestStop_EventScript_Rest
	compare VAR_RESULT, NO
	goto_if_eq Route111_OldLadysRestStop_EventScript_DeclineRest
	end

Route111_OldLadysRestStop_EventScript_DeclineRest:: @ 822A96E
	msgbox Route111_OldLadysRestStop_Text_DontNeedToBeShy, MSGBOX_DEFAULT
	release
	end
	
Route111_OldLadysRestStop_EventScript_Rest_6_Badges::
	msgbox Route111_OldLadysRestStop_Text_TakeYourTimeRestUp, MSGBOX_DEFAULT
	closemessage
	call Common_EventScript_OutOfCenterPartyHeal
	msgbox Route111_OldLadysRestStop_Text_StillTiredTakeAnotherRest_Timetravel, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Route111_OldLadysRestStop_EventScript_Rest_6_Badges_Check
	compare VAR_RESULT, NO
	goto_if_eq Route111_OldLadysRestStop_EventScript_DeclineRest
	end
	
Route111_OldLadysRestStop_EventScript_Rest_6_Badges_Check::
	checkitem ITEM_RED_SHARD, 1
	compare VAR_RESULT, FALSE
	goto_if_eq Route111_OldLadysRestStop_EventScript_Rest_No_Shards
	checkitem ITEM_YELLOW_SHARD, 1
	compare VAR_RESULT, FALSE
	goto_if_eq Route111_OldLadysRestStop_EventScript_Rest_No_Shards
	checkitem ITEM_GREEN_SHARD, 1
	compare VAR_RESULT, FALSE
	goto_if_eq Route111_OldLadysRestStop_EventScript_Rest_No_Shards
	checkitem ITEM_BLUE_SHARD, 1
	compare VAR_RESULT, FALSE
	goto_if_eq Route111_OldLadysRestStop_EventScript_Rest_No_Shards
	clearflag FLAG_UNUSED_0x920
	clearflag FLAG_UNUSED_0x923 
	clearflag FLAG_UNUSED_0x924
	clearflag FLAG_UNUSED_0x925
	clearflag FLAG_UNUSED_0x926
	clearflag FLAG_UNUSED_0x927
	clearflag FLAG_UNUSED_0x928
	clearflag FLAG_UNUSED_0x929
	clearflag FLAG_UNUSED_0x933
	clearflag FLAG_UNUSED_0x935
	removeitem ITEM_RED_SHARD
	removeitem ITEM_BLUE_SHARD
	removeitem ITEM_YELLOW_SHARD
	removeitem ITEM_GREEN_SHARD
	goto Route111_OldLadysRestStop_EventScript_Rest
	end
	
Route111_OldLadysRestStop_EventScript_Rest_No_Shards::
	msgbox Route111_OldLadysRestStop_Text_NoShards, MSGBOX_DEFAULT
	closemessage
	call Common_EventScript_OutOfCenterPartyHeal
	release
	end

Route111_OldLadysRestStop_Text_RestUpHere: @ 822A978
	.string "Oh, dear, dear.\n"
	.string "Aren't your Pokémon exhausted?\p"
	.string "If you'd like, rest up here.\n"
	.string "That's a fine idea! You should do that.$"

Route111_OldLadysRestStop_Text_TakeYourTimeRestUp: @ 822A9EC
	.string "That's right.\n"
	.string "Take your time and rest up!$"

Route111_OldLadysRestStop_Text_StillTiredTakeAnotherRest: @ 822AA16
	.string "Oh, dear, dear.\n"
	.string "Are your Pokémon still tired?\p"
	.string "You should take another rest here.\n"
	.string "That's a fine idea. You should do that.$"

Route111_OldLadysRestStop_Text_DontNeedToBeShy: @ 822AA8F
	.string "Is that so?\n"
	.string "You don't need to be shy about it.$"
	
Route111_OldLadysRestStop_Text_StillTiredTakeAnotherRest_Timetravel:
	.string "Oh, dear, dear.\n"
	.string "Are your Pokémon still tired?\p"
	.string "You should rest here again, I only\n"
	.string "ask you for 1 shards of each color.\p"
	.string "That's a fine idea. How about it?$"
	
Route111_OldLadysRestStop_Text_NoShards::
	.string "Oh, dear, dear.\n"
	.string "It seems you don't have enough shards,\p"
	.string "but rest anyway, you look like you\n"
	.string "really need it.$"

