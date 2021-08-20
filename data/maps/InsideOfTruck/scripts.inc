InsideOfTruck_MapScripts:: @ 823BEDA
	//map_script MAP_SCRIPT_ON_LOAD, InsideOfTruck_OnLoad
	//map_script MAP_SCRIPT_ON_RESUME, InsideOfTruck_OnResume
	.byte 0

InsideOfTruck_OnLoad: @ 823BEE5
	setmetatile 4, 1, METATILE_InsideOfTruck_ExitLight_Top, 0
	setmetatile 4, 2, METATILE_InsideOfTruck_ExitLight_Mid, 0
	setmetatile 4, 3, METATILE_InsideOfTruck_ExitLight_Bottom, 0
	end

InsideOfTruck_OnResume: @ 823BF01
	setstepcallback STEP_CB_TRUCK
	end

InsideOfTruck_EventScript_SetIntroFlags:: @ 823BF04
	lockall
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq InsideOfTruck_EventScript_SetIntroFlagsMale
	compare VAR_RESULT, FEMALE
	goto_if_eq InsideOfTruck_EventScript_SetIntroFlagsFemale
	end

InsideOfTruck_EventScript_SetIntroFlagsMale:: @ 823BF20
	//setrespawn HEAL_LOCATION_LITTLEROOT_TOWN_BRENDANS_HOUSE_2F
	setflag FLAG_HIDE_LITTLEROOT_TOWN_MAYS_HOUSE_MOM
	setflag FLAG_HIDE_LITTLEROOT_TOWN_MAYS_HOUSE_TRUCK
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BRENDANS_HOUSE_RIVAL_MOM
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BRENDANS_HOUSE_RIVAL_SIBLING
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BRENDANS_HOUSE_2F_POKE_BALL
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BRENDANS_HOUSE_TRUCK
	setvar VAR_LITTLEROOT_INTRO_STATE, 1
	setvar VAR_LITTLEROOT_HOUSES_STATE_BRENDAN, 3
	goto Start_Flagset
	releaseall
	end

InsideOfTruck_EventScript_SetIntroFlagsFemale:: @ 823BF46
	//setrespawn HEAL_LOCATION_LITTLEROOT_TOWN_MAYS_HOUSE_2F
	setvar VAR_LITTLEROOT_INTRO_STATE, 2
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BRENDANS_HOUSE_MOM
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BRENDANS_HOUSE_TRUCK
	setflag FLAG_HIDE_LITTLEROOT_TOWN_MAYS_HOUSE_RIVAL_MOM
	setflag FLAG_HIDE_LITTLEROOT_TOWN_MAYS_HOUSE_RIVAL_SIBLING
	setflag FLAG_HIDE_LITTLEROOT_TOWN_MAYS_HOUSE_2F_POKE_BALL
	setvar VAR_LITTLEROOT_HOUSES_STATE_MAY, 3
	setflag FLAG_HIDE_LITTLEROOT_TOWN_MAYS_HOUSE_TRUCK
	goto Start_Flagset
	//warp MAP_LITTLEROOT_TOWN, 255, 12, 10
	releaseall
	end

InsideOfTruck_EventScript_MovingBox:: @ 823BF6C
	msgbox InsideOfTruck_Text_BoxPrintedWithMonLogo, MSGBOX_SIGN
	end
	
InsideOfTruck_Text_BoxPrintedWithMonLogo: @ 823BF75
	.string "The box is printed with a POKéMON logo.\p"
	.string "It's a POKéMON brand moving and\n"
	.string "delivery service.$"

//Custom Scripts
Start_EventScript_SetUpclock::
	lock
	faceplayer
	msgbox Text_SetClock, MSGBOX_SIGN
	end

Start_EventScript_Starter_Chose::
	lock
	faceplayer
	call_if_unset FLAG_SET_WALL_CLOCK, Start_EventScript_WallClock
	call_if_set FLAG_SYS_POKEMON_GET, Start_Flagset
	msgbox Start_Text_Starter_Chose, MSGBOX_SIGN
	setflag FLAG_RESCUED_BIRCH
	removeobject LOCALID_ZIGZAGOON
	goto Start_Chose_Starter
	end
	
Start_EventScript_WallClock::
	msgbox Text_Set_Up_Clock, MSGBOX_DEFAULT
	call PlayersHouse_2F_EventScript_SetWallClock
	delay 30
	setvar VAR_LITTLEROOT_INTRO_STATE, 6
	setflag FLAG_SET_WALL_CLOCK
	setflag FLAG_HIDE_LITTLEROOT_TOWN_PLAYERS_HOUSE_VIGOROTH_1
	setflag FLAG_HIDE_LITTLEROOT_TOWN_PLAYERS_HOUSE_VIGOROTH_2
	goto Start_EventScript_Starter_Chose
	end
	
Start_Chose_Starter::
	msgbox Start_Text_Starter_Text, MSGBOX_SIGN
	scrollingmultichoice 1, 2, 3, 5, FALSE
	switch VAR_RESULT
	case 0, Script_Give_Starter1
	case 1, Script_Give_Starter2
	case 2, Script_Give_Starter3
	case 3, Script_Give_Starter4
	case 4, Script_Give_Starter5
	case 5, Script_Give_Starter6
	case 6, Script_Give_Starter7
	case 7, Script_Give_Starter8
	case 8, Script_Give_Starter9
	case 9, Start_Chose_Starter_Surprise
	end	
	
Start_Chose_Starter_Surprise::
	random 10
	switch VAR_RESULT
	case 0, Script_Give_Starter1_Rnd
	case 1, Script_Give_Starter2_Rnd
	case 2, Script_Give_Starter3_Rnd
	case 3, Script_Give_Starter4_Rnd
	case 4, Script_Give_Starter5_Rnd
	case 5, Script_Give_Starter6_Rnd
	case 6, Script_Give_Starter7_Rnd
	case 7, Script_Give_Starter8_Rnd
	case 8, Script_Give_Starter9_Rnd
	case 9, Start_Chose_Starter_Surprise_2
	end	
	
Start_Chose_Starter_Surprise_2::
	random 10
	switch VAR_RESULT
	case 0, Script_Give_Starter1_Rnd
	case 1, Script_Give_Starter2_Rnd
	case 2, Script_Give_Starter3_Rnd
	case 3, Script_Give_Starter4_Rnd
	case 4, Script_Give_Starter5_Rnd
	case 5, Script_Give_Starter6_Rnd
	case 6, Script_Give_Starter7_Rnd
	case 7, Script_Give_Starter8_Rnd
	case 8, Script_Give_Starter9_Rnd
	case 9, Start_Chose_Starter_Surprise_3
	end	
	
Start_Chose_Starter_Surprise_3::
	random 10
	switch VAR_RESULT
	case 0, Script_Give_Starter1_Rnd
	case 1, Script_Give_Starter2_Rnd
	case 2, Script_Give_Starter3_Rnd
	case 3, Script_Give_Starter4_Rnd
	case 4, Script_Give_Starter5_Rnd
	case 5, Script_Give_Starter6_Rnd
	case 6, Script_Give_Starter7_Rnd
	case 7, Script_Give_Starter8_Rnd
	case 8, Script_Give_Starter9_Rnd
	case 9, Script_Give_Starter10_Rnd
	end	

Start_Flagset::
	//Pokeballs and Hardmode
	goto_if_unset FLAG_SYS_POKEDEX_GET, Script_PokeballGet
	//Flags Start
	setflag FLAG_RECEIVED_POKEDEX_FROM_BIRCH
	setflag FLAG_HIDE_ROUTE_101_ZIGZAGOON
	setflag FLAG_HIDE_ROUTE_101_BIRCH_ZIGZAGOON_BATTLE
	setflag FLAG_HIDE_ROUTE_101_BIRCH_STARTERS_BAG
	setflag FLAG_HIDE_ROUTE_103_RIVAL
	setflag FLAG_HIDE_PETALBURG_WOODS_DEVON_EMPLOYEE
	setflag FLAG_HIDE_PETALBURG_WOODS_AQUA_GRUNT
	setflag FLAG_HIDE_RUSTURF_TUNNEL_AQUA_GRUNT
	setflag FLAG_HIDE_RUSTURF_TUNNEL_PEEKO
	setflag FLAG_HIDE_ROUTE_116_MR_BRINEY
	setflag FLAG_HIDE_BRINEYS_HOUSE_MR_BRINEY
	setflag FLAG_HIDE_BRINEYS_HOUSE_PEEKO
	setflag FLAG_HIDE_RUSTBORO_CITY_SCIENTIST
	setflag FLAG_HIDE_RUSTBORO_CITY_POKEMON_SCHOOL_SCOTT
	setflag FLAG_HIDE_RUSTBORO_CITY_RIVAL
	setflag FLAG_HIDE_SLATEPORT_CITY_OCEANIC_MUSEUM_AQUA_GRUNTS
	setflag FLAG_HIDE_ROUTE_110_TEAM_AQUA
	setflag FLAG_HIDE_ROUTE_110_BIRCH
	setflag FLAG_HIDE_SLATEPORT_CITY_TEAM_AQUA
	setflag FLAG_HIDE_ROUTE_110_RIVAL_ON_BIKE
	setflag FLAG_HIDE_ROUTE_110_RIVAL
	setflag FLAG_HIDE_ROUTE_112_TEAM_MAGMA
	setflag FLAG_HIDE_MT_CHIMNEY_TEAM_MAGMA
	setflag FLAG_HIDE_MT_CHIMNEY_TEAM_AQUA
	setflag FLAG_HIDE_METEOR_FALLS_1F_1R_COZMO
	setflag FLAG_HIDE_JAGGED_PASS_MAGMA_GUARD
	setflag FLAG_HIDE_ROUTE_119_TEAM_AQUA
	setflag FLAG_HIDE_ROUTE_119_RIVAL
	setflag FLAG_HIDE_ROUTE_119_SCOTT
	setflag FLAG_HIDE_ROUTE_120_STEVEN
	setflag FLAG_HIDE_ROUTE_120_KECLEON_BRIDGE_VISIBLE
	setflag FLAG_HIDE_ROUTE_121_TEAM_AQUA_GRUNTS
	setflag FLAG_HIDE_MOSSDEEP_CITY_SCOTT
	setflag FLAG_HIDE_SOOTOPOLIS_CITY_WALLACE
	setflag FLAG_HIDE_SOOTOPOLIS_CITY_RESIDENTS
	setflag FLAG_HIDE_SOOTOPOLIS_CITY_STEVEN
	setflag FLAG_HIDE_SOOTOPOLIS_CITY_MAXIE
	setflag FLAG_HIDE_SOOTOPOLIS_CITY_ARCHIE
	setflag FLAG_HIDE_SOOTOPOLIS_CITY_GROUDON
	setflag FLAG_HIDE_SOOTOPOLIS_CITY_KYOGRE
	setflag FLAG_HIDE_SOOTOPOLIS_CITY_RAYQUAZA
	setflag FLAG_ENABLE_RIVAL_MATCH_CALL
	setflag FLAG_ENABLE_NORMAN_MATCH_CALL
	setflag FLAG_ENABLE_PROF_BIRCH_MATCH_CALL
	setflag FLAG_ENABLE_SCOTT_MATCH_CALL
	setflag FLAG_DELIVERED_STEVEN_LETTER
	setflag FLAG_DELIVERED_DEVON_GOODS
	setflag FLAG_ADVENTURE_STARTED
	setflag FLAG_ADDED_MATCH_CALL_TO_POKENAV
	setflag FLAG_RECOVERED_DEVON_GOODS
	setflag FLAG_MET_RIVAL_RUSTBORO
	setflag FLAG_DEFEATED_EVIL_TEAM_MT_CHIMNEY
	setflag FLAG_TEAM_AQUA_ESCAPED_IN_SUBMARINE
	setflag FLAG_RECEIVED_HM08
	setflag FLAG_SOOTOPOLIS_ARCHIE_MAXIE_LEAVE
	setflag FLAG_KYOGRE_ESCAPED_SEAFLOOR_CAVERN
	setvar  VAR_ROUTE101_STATE, 3
	setvar  VAR_BIRCH_LAB_STATE, 5
	setvar  VAR_LITTLEROOT_RIVAL_STATE, 4
	setvar  VAR_CABLE_CLUB_TUTORIAL_STATE, 1
	setvar  VAR_LITTLEROOT_TOWN_STATE, 4
	setvar  VAR_LITTLEROOT_INTRO_STATE 7
	setvar  VAR_RUSTBORO_CITY_STATE, 8
	setvar  VAR_ROUTE104_STATE, 2
	setvar  VAR_SLATEPORT_OUTSIDE_MUSEUM_STATE, 1
	setvar  VAR_REGISTER_BIRCH_STATE, 2
	setvar  VAR_ROUTE110_STATE, 1
	setvar  VAR_ROUTE119_STATE, 1
	setvar  VAR_PETALBURG_CITY_STATE, 3
	setvar  VAR_PETALBURG_GYM_STATE, 6
	setvar  VAR_SCOTT_PETALBURG_ENCOUNTER, 1
	setvar  VAR_BRINEY_HOUSE_STATE, 2
	setvar  VAR_BRINEY_LOCATION, 1
	setvar  VAR_PETALBURG_WOODS_STATE, 1
	clearflag FLAG_HIDE_FALLARBOR_HOUSE_PROF_COZMO
	clearflag FLAG_HIDE_MT_CHIMNEY_LAVA_COOKIE_LADY
	clearflag FLAG_HIDE_WEATHER_INSTITUTE_2F_WORKERS
	//Flag End
	goto_if_set FLAG_TEMP_1, Start_Flag_Randomized_Mode
	goto Start_Chose_City
	end	
	
Start_Flag_Randomized_Mode::
	clearflag FLAG_SYS_DEXNAV_GET
	goto Start_Chose_City
	end
	
Start_NPC_Change_Mode::
	lock
	faceplayer
	clearflag FLAG_TEMP_1
	clearflag FLAG_UNUSED_0x1DA
	clearflag FLAG_UNUSED_0x2A2 
	clearflag FLAG_UNUSED_0x068
	clearflag FLAG_UNUSED_0x1AB
	msgbox Text_Mode_Changer, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_NPC_Normal_Mode
	goto Start_Chose_Randomized_Mode
	end
	
Start_Chose_Randomized_Mode::
	msgbox Text_Randomize, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Inverse_Mode
	setflag FLAG_TEMP_1
	//clearflag FLAG_SYS_DEXNAV_GET
	goto Start_Chose_Inverse_Mode
	end

Start_Chose_Inverse_Mode::
	msgbox Text_Inverse, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Double_Mode
	setflag FLAG_UNUSED_0x1DA
	goto Start_Chose_Double_Mode
	end
	
Start_Chose_Double_Mode::
	msgbox Text_Double, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Perfect_Ivs_Mode
	setflag FLAG_UNUSED_0x2A2 
	goto Start_Chose_Perfect_Ivs_Mode
	end
	
Start_Chose_Perfect_Ivs_Mode::
	msgbox Text_Perfect_Ivs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_No_Evs_Mode
	setflag FLAG_UNUSED_0x068
	goto Start_Chose_No_Evs_Mode
	end
	
Start_Chose_No_Evs_Mode::
	msgbox Text_No_Evs, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_NPC_Normal_Mode
	setflag FLAG_UNUSED_0x1AB
	goto Start_NPC_Normal_Mode
	end
	
Start_NPC_Normal_Mode::
	msgbox Text_Normal_Mode, MSGBOX_SIGN
	release
	end

Start_Chose_City::
	msgbox Start_Text_City_Chose, MSGBOX_SIGN
	scrollingmultichoice 0, 2, 3, 5, FALSE
	switch VAR_RESULT
	case 0, Start_City_Littleroot_Town
	case 1, Start_City_Oldale_Town
	case 2, Start_City_Petalburg_City
	case 3, Start_City_Rustboro_City
	case 4, Start_City_Dewford_Town
	case 5, Start_City_Slateport_City
	case 6, Start_City_Mauville_City
	case 7, Start_City_Verdanturf_Town
	case 8, Start_City_Fallarbor_Town
	case 9, Start_City_Lavaridge_Town
	case 10, Start_City_Fortree_City
	case 11, Start_City_Lilycove_City
	case 12, Start_City_Mossdeep_City
	case 13, Start_City_Sootopolis_City
	case 14, Start_City_Pacifidlog_Town
	case 15, Start_Chose_City_Surprise
	end	
	
Start_Chose_City_Surprise::
	random 14
	switch VAR_RESULT
	case 0, Start_City_Littleroot_Town_Rnd
	case 1, Start_City_Oldale_Town_Rnd
	case 2, Start_City_Petalburg_City_Rnd
	case 3, Start_City_Rustboro_City_Rnd
	case 4, Start_City_Dewford_Town_Rnd
	case 5, Start_City_Slateport_City_Rnd
	case 6, Start_City_Mauville_City_Rnd
	case 7, Start_City_Verdanturf_Town_Rnd
	case 8, Start_City_Fallarbor_Town_Rnd
	case 9, Start_City_Lavaridge_Town_Rnd
	case 10, Start_City_Fortree_City_Rnd
	case 11, Start_City_Lilycove_City_Rnd
	case 12, Start_City_Mossdeep_City_Rnd
	case 13, Start_City_Sootopolis_City_Rnd
	case 14, Start_City_Pacifidlog_Town_Rnd
	end	
	
Script_PokeballGet::
	giveitem ITEM_POKE_BALL, 5
	giveitem ITEM_TEACHY_TV
	setflag FLAG_SYS_DEXNAV_GET
	setflag FLAG_SYS_POKEDEX_GET
	setflag FLAG_SYS_NATIONAL_DEX
	setflag FLAG_SYS_B_DASH
	setflag FLAG_SYS_POKENAV_GET
	special SetUnlockedPokedexFlags
	message Text_Start_Lapras
	playfanfare MUS_OBTAIN_ITEM
	waitfanfare
	message Text_Start_Pokedex
	special EnableNationalPokedex
	playfanfare MUS_OBTAIN_ITEM
	waitfanfare
	goto Start_Flagset
	end

//Littleroot Town 01
Start_City_Littleroot_Town::
	msgbox Text_Start_Littleroot_Town, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_LITTLEROOT_TOWN_BRENDANS_HOUSE_2F
	warp MAP_LITTLEROOT_TOWN, 255, 3, 10
	end
	
Start_City_Littleroot_Town_Rnd::
	setrespawn HEAL_LOCATION_LITTLEROOT_TOWN_BRENDANS_HOUSE_2F
	warp MAP_LITTLEROOT_TOWN, 255, 3, 10
	end
	
Text_Start_Littleroot_Town::
	.string "Do you want to start on\n"
	.string "Littleroot Town?$"
	
//Oldale Town 02
Start_City_Oldale_Town::
	msgbox Text_Start_Oldale_Town, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_OLDALE_TOWN
	warp MAP_OLDALE_TOWN, 255, 6, 17
	end
	
Start_City_Oldale_Town_Rnd::
	setrespawn HEAL_LOCATION_OLDALE_TOWN
	warp MAP_LITTLEROOT_TOWN, 255, 3, 10
	end
	
Text_Start_Oldale_Town::
	.string "Do you want to start on\n"
	.string "Oldale Town?$"
	
//Petalburg City 03
Start_City_Petalburg_City::
	msgbox Text_Start_Petalburg_City, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_PETALBURG_CITY
	warp MAP_PETALBURG_CITY, 255, 20, 17
	end
	
Start_City_Petalburg_City_Rnd::
	setrespawn HEAL_LOCATION_PETALBURG_CITY
	warp MAP_PETALBURG_CITY, 255, 20, 17
	end
	
Text_Start_Petalburg_City::
	.string "Do you want to start on\n"
	.string "Petalburg City?$"
	
//Rustboro City 04
Start_City_Rustboro_City::
	msgbox Text_Start_Rustboro_City, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_RUSTBORO_CITY
	warp MAP_RUSTBORO_CITY, 255, 16, 39
	end
	
Start_City_Rustboro_City_Rnd::
	setrespawn HEAL_LOCATION_RUSTBORO_CITY
	warp MAP_RUSTBORO_CITY, 255, 16, 39
	end
	
Text_Start_Rustboro_City::
	.string "Do you want to start on\n"
	.string "Rustboro City?$"
	
//Dewford Town 05
Start_City_Dewford_Town::
	msgbox Text_Start_Dewford_Town, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_DEWFORD_TOWN
	warp MAP_DEWFORD_TOWN, 255, 2, 11
	end
	
Start_City_Dewford_Town_Rnd::
	setrespawn HEAL_LOCATION_DEWFORD_TOWN
	warp MAP_DEWFORD_TOWN, 255, 2, 11
	end
	
Text_Start_Dewford_Town::
	.string "Do you want to start on\n"
	.string "Dewford Town?$"
	
//Slateport City 06
Start_City_Slateport_City::
	msgbox Text_Start_Slateport_City, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_SLATEPORT_CITY
	warp MAP_SLATEPORT_CITY, 255, 19, 20
	end
	
Start_City_Slateport_City_Rnd::
	setrespawn HEAL_LOCATION_SLATEPORT_CITY
	warp MAP_SLATEPORT_CITY, 255, 19, 20
	end
	
Text_Start_Slateport_City::
	.string "Do you want to start on\n"
	.string "Slateport City?$"
	
//Mauville City 07
Start_City_Mauville_City::
	msgbox Text_Start_Mauville_City, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_MAUVILLE_CITY
	warp MAP_MAUVILLE_CITY, 255, 22, 6
	end
	
Start_City_Mauville_City_Rnd::
	setrespawn HEAL_LOCATION_MAUVILLE_CITY
	warp MAP_MAUVILLE_CITY, 255, 22, 6
	end
	
Text_Start_Mauville_City::
	.string "Do you want to start on\n"
	.string "Mauville City?$"
	
//Verdanturf Town 08
Start_City_Verdanturf_Town::
	msgbox Text_Start_Verdanturf_Town, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_VERDANTURF_TOWN
	warp MAP_VERDANTURF_TOWN, 255, 16, 4
	end
	
Start_City_Verdanturf_Town_Rnd::
	setrespawn HEAL_LOCATION_VERDANTURF_TOWN
	warp MAP_VERDANTURF_TOWN, 255, 16, 4
	end
	
Text_Start_Verdanturf_Town::
	.string "Do you want to start on\n"
	.string "Verdanturf Town?$"
	
//Fallarbor Town 09
Start_City_Fallarbor_Town::
	msgbox Text_Start_Fallarbor_Town, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_FALLARBOR_TOWN
	warp MAP_FALLARBOR_TOWN, 255, 14, 8
	end
	
Start_City_Fallarbor_Town_Rnd::
	setrespawn HEAL_LOCATION_FALLARBOR_TOWN
	warp MAP_FALLARBOR_TOWN, 255, 14, 8
	end
	
Text_Start_Fallarbor_Town::
	.string "Do you want to start on\n"
	.string "Fallarbor Town?$"
	
//Lavaridge Town 10
Start_City_Lavaridge_Town::
	msgbox Text_Start_Lavaridge_Town, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_LAVARIDGE_TOWN
	warp MAP_LAVARIDGE_TOWN, 255, 9, 7
	end
	
Start_City_Lavaridge_Town_Rnd::
	setrespawn HEAL_LOCATION_LAVARIDGE_TOWN
	warp MAP_LAVARIDGE_TOWN, 255, 9, 7
	end
	
Text_Start_Lavaridge_Town::
	.string "Do you want to start on\n"
	.string "Lavaridge Town?$"
	
//Fortree City 11
Start_City_Fortree_City::
	msgbox Text_Start_Fortree_City, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_FORTREE_CITY
	warp MAP_FORTREE_CITY, 255, 5, 7
	end
	
Start_City_Fortree_City_Rnd::
	setrespawn HEAL_LOCATION_FORTREE_CITY
	warp MAP_FORTREE_CITY, 255, 5, 7
	end
	
Text_Start_Fortree_City::
	.string "Do you want to start on\n"
	.string "Fortree City?$"
	
//Lilycove City 12
Start_City_Lilycove_City::
	msgbox Text_Start_Lilycove_City, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_LILYCOVE_CITY
	warp MAP_LILYCOVE_CITY, 255, 24, 15
	end
	
Start_City_Lilycove_City_Rnd::
	setrespawn HEAL_LOCATION_LILYCOVE_CITY
	warp MAP_LILYCOVE_CITY, 255, 24, 15
	end
	
Text_Start_Lilycove_City::
	.string "Do you want to start on\n"
	.string "Lilycove City?$"
	
//Mossdeep City 13
Start_City_Mossdeep_City::
	msgbox Text_Start_Mossdeep_City, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_MOSSDEEP_CITY
	warp MAP_MOSSDEEP_CITY, 255, 28, 17
	end
	
Start_City_Mossdeep_City_Rnd::
	setrespawn HEAL_LOCATION_MOSSDEEP_CITY
	warp MAP_MOSSDEEP_CITY, 255, 28, 17
	end
	
Text_Start_Mossdeep_City::
	.string "Do you want to start on\n"
	.string "Mossdeep City?$"
	
//Sootopolis City 14
Start_City_Sootopolis_City::
	msgbox Text_Start_Sootopolis_City, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_SOOTOPOLIS_CITY
	warp MAP_SOOTOPOLIS_CITY, 255, 43, 32
	end
	
Start_City_Sootopolis_City_Rnd::
	setrespawn HEAL_LOCATION_SOOTOPOLIS_CITY
	warp MAP_SOOTOPOLIS_CITY, 255, 43, 32
	end
	
Text_Start_Sootopolis_City::
	.string "Do you want to start on\n"
	.string "Sootopolis City?$"
	
//Pacifidlog Town 15
Start_City_Pacifidlog_Town::
	msgbox Text_Start_Pacifidlog_Town, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_City
	setrespawn HEAL_LOCATION_PACIFIDLOG_TOWN
	warp MAP_PACIFIDLOG_TOWN, 255, 8, 16
	end
	
Start_City_Pacifidlog_Town_Rnd::
	setrespawn HEAL_LOCATION_PACIFIDLOG_TOWN
	warp MAP_PACIFIDLOG_TOWN, 255, 8, 16
	end
	
Text_Start_Pacifidlog_Town::
	.string "Do you want to start on\n"
	.string "Pacifidlog Town?$"
	
//Starters
Start_Text_Starter_Chose:
	.string "Oh, Welcome to Pokemon ROWE\p"
	.string "I recommend you to read all the\n"
	.string "documents that come with the game.\p"
	.string "Now, lets start with some questions.$"
	
Start_Text_Emulator_Text:
	.string "Are you using a supported\n"
	.string "emulator to play this game?$"

Start_Text_Starter_Text:
	.string "What Pokemon would you like\n"
	.string "as your starter Pokemon?$"

Start_Text_City_Chose:
	.string "What city would you like\n"
	.string "to start in.$"
	
Text_Start_Pokeballs::
	.string "Take these items too.$"
	
Text_Start_Pokedex::
	.string "{PLAYER} obtained the Pokedex.$"
	
Text_Start_Lapras::
	.string "{PLAYER} can now use Surf and Dive\n"
	.string "thanks to the Pokeride.$"

//Starter Scripts

//Meowth
Script_Give_Starter1::
	lock
	faceplayer
	showmonpic SPECIES_MEOWTH, 10, 3
	msgbox Text_Take_Starter1, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_MEOWTH, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_FAKE_OUT, MOVE_SCRATCH, MOVE_HONE_CLAWS, MOVE_HYPNOSIS
	msgbox Text_Received_Starter1, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter1_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_MEOWTH, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_FAKE_OUT, MOVE_SCRATCH, MOVE_HONE_CLAWS, MOVE_HYPNOSIS
	msgbox Text_Received_Starter1, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter1:
	.string "Do you want the Scratch Cat Pokemon\n"
	.string "Meowth?$"

Text_Received_Starter1:
	.string "{PLAYER} received a Meowth!$"
	
//Slugma
Script_Give_Starter2:
	lock
	faceplayer
	showmonpic SPECIES_SLUGMA, 10, 3
	msgbox Text_Take_Starter2, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_SLUGMA, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_MODEST, 1, 0, 0, 0, 0, 0, 0, 15, 15, 15, 31, 31, 15, MOVE_YAWN, MOVE_SMOG, MOVE_EMBER, MOVE_EARTH_POWER
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter2, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter2_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_SLUGMA, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_MODEST, 1, 0, 0, 0, 0, 0, 0, 15, 15, 15, 31, 31, 15, MOVE_YAWN, MOVE_SMOG, MOVE_EMBER, MOVE_EARTH_POWER
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter2, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter2:
	.string "Do you want the Lava Pokemon\n"
	.string "Slugma?$"

Text_Received_Starter2:
	.string "{PLAYER} received a Slugma!$"
	
//Barboach
Script_Give_Starter3::
	lock
	faceplayer
	showmonpic SPECIES_BARBOACH, 10, 3
	msgbox Text_Take_Starter3, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_BARBOACH, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_MUD_SLAP, MOVE_WATER_GUN, MOVE_MUD_SPORT, MOVE_DRAGON_DANCE
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter3, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter3_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_BARBOACH, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_MUD_SLAP, MOVE_WATER_GUN, MOVE_MUD_SPORT, MOVE_DRAGON_DANCE
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter3, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter3:
	.string "Do you want the Whiskers Pokemon\n"
	.string "Barboach?$"

Text_Received_Starter3:
	.string "{PLAYER} received a Barboach!$"
	
//Kricketot
Script_Give_Starter4::
	lock
	faceplayer
	showmonpic SPECIES_KRICKETOT, 10, 3
	msgbox Text_Take_Starter4, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_KRICKETOT, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_STRUGGLE_BUG, MOVE_GROWL, MOVE_BUG_BITE, MOVE_UPROAR
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter4, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter4_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_KRICKETOT, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_STRUGGLE_BUG, MOVE_GROWL, MOVE_BUG_BITE, MOVE_UPROAR
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter4, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter4:
	.string "Do you want the Cricket Pokemon\n"
	.string "Kricketot?$"

Text_Received_Starter4:
	.string "{PLAYER} received a Kricketot!$"
	
//Cubchoo
Script_Give_Starter5::
	lock
	faceplayer
	showmonpic SPECIES_CUBCHOO, 10, 3
	msgbox Text_Take_Starter5, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_CUBCHOO, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_POWDER_SNOW, MOVE_GROWL, MOVE_ENDURE, MOVE_NIGHT_SLASH
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter5, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter5_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_CUBCHOO, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_POWDER_SNOW, MOVE_GROWL, MOVE_ENDURE, MOVE_NIGHT_SLASH
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter5, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter5:
	.string "Do you want the Chill Pokemon\n"
	.string "Cubchoo?$"

Text_Received_Starter5:
	.string "{PLAYER} received a Cubchoo!$"
	
//Skiddo
Script_Give_Starter6::
	lock
	faceplayer
	showmonpic SPECIES_SKIDDO, 10, 3
	msgbox Text_Take_Starter6, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_SKIDDO, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_ADAMANT, 1, 0, 0, 0, 0, 0, 0, 31, 31, 15, 15, 15, 15, MOVE_TACKLE, MOVE_GROWL, MOVE_VINE_WHIP, MOVE_MILK_DRINK
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter6, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter6_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_SKIDDO, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_ADAMANT, 1, 0, 0, 0, 0, 0, 0, 31, 31, 15, 15, 15, 15, MOVE_TACKLE, MOVE_GROWL, MOVE_VINE_WHIP, MOVE_MILK_DRINK
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter6, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter6:
	.string "Do you want the Mount Pokemon\n"
	.string "Skiddo?$"

Text_Received_Starter6:
	.string "{PLAYER} received a Skiddo!$"
	
//Sandygast
Script_Give_Starter7::
	lock
	faceplayer
	showmonpic SPECIES_SANDYGAST, 10, 3
	msgbox Text_Take_Starter7, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_SANDYGAST, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_MODEST, 1, 0, 0, 0, 0, 0, 0, 15, 15, 15, 15, 31, 31, MOVE_HARDEN, MOVE_ABSORB, MOVE_ASTONISH, MOVE_ANCIENT_POWER
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter7, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter7_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_SANDYGAST, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_MODEST, 1, 0, 0, 0, 0, 0, 0, 15, 15, 15, 15, 31, 31, MOVE_HARDEN, MOVE_ABSORB, MOVE_ASTONISH, MOVE_ANCIENT_POWER
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter7, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter7:
	.string "Do you want the Sand Heap Pokemon\n"
	.string "Sandygast?$"

Text_Received_Starter7:
	.string "{PLAYER} received a Sandygast!$"
	
//Cufant
Script_Give_Starter8::
	lock
	faceplayer
	showmonpic SPECIES_CUFANT, 10, 3
	msgbox Text_Take_Starter8, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_CUFANT, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_ADAMANT, 1, 0, 0, 0, 0, 0, 0, 31, 31, 15, 15, 15, 15, MOVE_POUND, MOVE_GROWL, MOVE_ROLLOUT, MOVE_CURSE
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter8, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter8_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_CUFANT, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_ADAMANT, 1, 0, 0, 0, 0, 0, 0, 31, 31, 15, 15, 15, 15, MOVE_POUND, MOVE_GROWL, MOVE_ROLLOUT, MOVE_CURSE
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter8, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter8:
	.string "Do you want the Copperderm Pokemon\n"
	.string "Cufant?$"

Text_Received_Starter8:
	.string "{PLAYER} received a Cufant!$"	
	
//Smeargle
Script_Give_Starter9::
	lock
	faceplayer
	showmonpic SPECIES_SMEARGLE, 10, 3
	msgbox Text_Take_Starter9, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, NO
	goto_if_eq Start_Chose_Starter
	givecustommon SPECIES_SMEARGLE, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_SKETCH, MOVE_POUND, MOVE_BITE, MOVE_CELEBRATE
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter9, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Script_Give_Starter9_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_SMEARGLE, 10, ITEM_NONE, ITEM_POKE_BALL, NATURE_JOLLY, 1, 0, 0, 0, 0, 0, 0, 15, 31, 15, 31, 15, 15, MOVE_SKETCH, MOVE_POUND, MOVE_BITE, MOVE_CELEBRATE
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter9, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end

Text_Take_Starter9:
	.string "Do you want the Painter Pokemon\n"
	.string "Smeargle?$"

Text_Received_Starter9:
	.string "{PLAYER} received a Smeargle!$"
	
Script_Give_Starter10_Rnd::
	lock
	faceplayer
	givecustommon SPECIES_MAGIKARP, 10, ITEM_POTION, ITEM_CHERISH_BALL, NATURE_MODEST, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, MOVE_SPLASH, MOVE_TACKLE, MOVE_CELEBRATE, MOVE_NONE
	playfanfare MUS_OBTAIN_ITEM
	msgbox Text_Received_Starter10, MSGBOX_DEFAULT
	setflag FLAG_SYS_POKEMON_GET
	call InsideOfTruck_EventScript_SetIntroFlags
	waitfanfare
	release
	end
	
Text_Received_Starter10:
	.string "{PLAYER} received a Magikarp!$"
	
Text_SetClock:
	.string "Please set up the clock\n"
	.string "before starting.$"
	
Text_Mode_Changer:
	.string "Im the mode changer, do you\n"
	.string "want to change the game modes?$"	
	
Text_Randomize:
	.string "Do you want to enable\n"
	.string "the Randomized Mode?$"
	
Text_Inverse:
	.string "Do you want to enable\n"
	.string "the Inverse Mode?$"
	
Text_Double:
	.string "Do you want to enable\n"
	.string "the Double Battle Mode?$"
	
Text_Perfect_Ivs:
	.string "Do you want to enable\n"
	.string "the Perfect Ivs Mode?$"
	
Text_No_Evs:
	.string "Do you want to enable\n"
	.string "the No Evs Mode?$"
	
Text_Normal_Mode:
	.string "If you made any mistake\n"
	.string "or want to change anything\p"
	.string "talk to me again.$"
	
Text_Set_Up_Clock:
	.string "Please set up the clock.$"