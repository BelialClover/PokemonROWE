ENTRY(Init)

SECTIONS {
	. = 0x2010000;

	.text :
	ALIGN(4)
	{
		asm/crt0.o(.text);
		src/main.o(.text);
		src/rtc.o(.text);
		src/flash.o(.text);
	} =0

	lib_text :
	ALIGN(4)
	{
		src/agb_flash.o(.text);
		src/agb_flash_1m.o(.text);
		src/agb_flash_mx.o(.text);
        asm/libagbsyscall.o(.text);
		src/siirtc.o(.text);
        *libgcc.a:_call_via_rX.o(.text);
        *libgcc.a:_modsi3.o(.text);
        *libgcc.a:_umodsi3.o(.text);
        *libgcc.a:_dvmd_tls.o(.text);
	} =0

	.rodata :
	ALIGN(4)
	{
	    src/main.o(.rodata);
	    src/rtc.o(.rodata);
	    src/flash.o(.rodata);
	} =0

	lib_rodata :
	ALIGN(4)
	{
        src/agb_flash.o(.rodata);
        src/agb_flash_1m.o(.rodata);
        src/agb_flash_mx.o(.rodata);
        src/agb_flash_le.o(.rodata);
        src/siirtc.o(.rodata);
	}

	. = 0x2020000;

	ewram (NOLOAD) :
	ALIGN(4)
	{
. = ALIGN(4);
src/main.o(ewram_data);
. = ALIGN(4);
src/rtc.o(ewram_data);
. = ALIGN(4);
src/flash.o(ewram_data);
	}

	. = 0x3001000;

	iwram (NOLOAD) :
	ALIGN(4)
	{
. = ALIGN(4);
src/main.o(.bss);
. = ALIGN(4);
src/rtc.o(.bss);
. = ALIGN(4);
src/flash.o(.bss);
. = ALIGN(4);
src/agb_flash.o(.bss);
. = ALIGN(4);
src/siirtc.o(.bss);
    . = 0x40;
. = ALIGN(4);
. = ALIGN(16);
gIntrTable = .;
. += 0x40;
. = ALIGN(4);
gHeldKeys = .;
. += 0x4;
. = ALIGN(4);
gNewKeys = .;
. += 0x4;
. = ALIGN(16);
gIntrVector = .;
. += 0x100;
. = ALIGN(4);
gUpdateSuccessful = .;
. += 0x4;
. = ALIGN(4);
gUnknown_3001194 = .;
. += 0x4;
. = ALIGN(16);
gUnknown_30011A0 = .;
. += 0x64;
. = ALIGN(4);
gMainCallbackState = .;
. += 0x4;
. = ALIGN(4);
gGameVersion = .;
. += 0x4;
. = ALIGN(4);
. = ALIGN(8);
gTimeSinceBerryUpdate = .;
. += 0x8;
. = ALIGN(8);
gRtcUTCTime = .;
. += 0x8;
. = ALIGN(16);
gFirstSaveSector = .;
. += 0x4;
gPrevSaveCounter = .;
. += 0x4;
gLastKnownGoodSector = .;
. += 0x4;
gDamagedSaveSectors = .;
. += 0x4;
gSaveCounter = .;
. += 0x4;
gFastSaveSection = .;
. += 0x4;
gCurSaveChunk = .;
. += 0x4;
gFlashIdentIsValid = .;
. += 0x4;
. = ALIGN(4);
. = ALIGN(4);
gFlashTimeoutFlag = .;
. += 0x4;
. = ALIGN(4);
PollFlashStatus = .;
. += 0x4;
. = ALIGN(4);
WaitForFlashWrite = .;
. += 0x4;
. = ALIGN(4);
ProgramFlashSector = .;
. += 0x4;
. = ALIGN(4);
gFlash = .;
. += 0x4;
. = ALIGN(4);
ProgramFlashByte = .;
. += 0x4;
. = ALIGN(4);
gFlashNumRemainingBytes = .;
. += 0x4;
. = ALIGN(4);
EraseFlashChip = .;
. += 0x4;
. = ALIGN(4);
EraseFlashSector = .;
. += 0x4;
. = ALIGN(4);
gFlashMaxTime = .;
. += 0x4;
		end = .;
	}

	. = 0x8000000;

	RS_Rom (NOLOAD) :
	ALIGN(4)
	{
		_start = .;
		. += 4;
		RomHeaderNintendoLogo = .;
		. += 156;
		RS_RomHeader = .;
        RomHeaderGameTitle = .;
        . += 12;
        RomHeaderGameCode = .;
        . += 4;
        RomHeaderMakerCode = .;
        . += 2;
        RomHeaderMagic = .;
        . += 1;
        RomHeaderMainUnitCode = .;
        . += 1;
        RomHeaderDeviceType = .;
        . += 1;
        RomHeaderReserved1 = .;
        . += 7;
        RomHeaderSoftwareVersion = .;
        . += 1;
        RomHeaderChecksum = .;
        . += 1;
        RomHeaderReserved2 = .;
        . += 6;
        GPIOPortData = .;
        . += 2;
        GPIOPortDirection = .;
        . += 2;
        GPIOPortReadEnable = .;
	} =0

	/DISCARD/ :
	{
		*(*);
	}
}
