Common_EventScript_FlyingTaxi::
    lock
    faceplayer
    setvar VAR_0x800A, LAST_TALKED_TO_FLYING_TAXI
    msgbox gText_FlyingTaxi_Intro, MSGBOX_YESNO
    compare VAR_RESULT, YES
    goto_if_eq EventScript_FlyingTaxi_ChooseDestination
    compare VAR_RESULT, NO
    goto_if_eq EventScript_FlyingTaxi_Goodbye
    end

EventScript_FlyingTaxi_ChooseDestination::
    special FieldLoadFlyMap
    goto EventScript_FlyingTaxi_Goodbye
    end

EventScript_FlyingTaxi_Goodbye::
    message gText_WeHopeToSeeYouAgain
    setvar VAR_LAST_TALKED, 0
    releaseall
    return