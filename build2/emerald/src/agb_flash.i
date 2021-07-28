# 1 "src/agb_flash.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/agb_flash.c"
# 1 "include/gba/gba.h" 1



# 1 "include/gba/defines.h" 1



# 1 "tools/agbcc/include/stddef.h" 1





typedef long int ptrdiff_t;



typedef unsigned long int size_t;






typedef int wchar_t;
# 5 "include/gba/defines.h" 2
# 5 "include/gba/gba.h" 2
# 1 "include/gba/io_reg.h" 1
# 6 "include/gba/gba.h" 2
# 1 "include/gba/types.h" 1



# 1 "tools/agbcc/include/stdint.h" 1
# 31 "tools/agbcc/include/stdint.h"
# 1 "tools/agbcc/include/limits.h" 1
# 32 "tools/agbcc/include/stdint.h" 2



typedef signed char int8_t;
typedef short int16_t;
typedef int int32_t;
typedef long long int64_t;
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;



typedef signed char int_least8_t;
typedef short int_least16_t;
typedef int int_least32_t;
typedef long long int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long uint_fast64_t;



typedef int intptr_t;
typedef unsigned int uintptr_t;



typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 5 "include/gba/types.h" 2

typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef int64_t s64;

typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;
typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;

typedef float f32;
typedef double f64;

typedef u8 bool8;
typedef u16 bool16;
typedef u32 bool32;
typedef vu8 vbool8;
typedef vu16 vbool16;
typedef vu32 vbool32;

struct BgCnt
{
    u16 priority:2;
    u16 charBaseBlock:2;
    u16 dummy:2;
    u16 mosaic:1;
    u16 palettes:1;
    u16 screenBaseBlock:5;
    u16 areaOverflowMode:1;
    u16 screenSize:2;
};
typedef volatile struct BgCnt vBgCnt;

struct PlttData
{
    u16 r:5;
    u16 g:5;
    u16 b:5;
    u16 unused_15:1;
};

struct OamData
{
             u32 y:8;
             u32 affineMode:2;
             u32 objMode:2;
             u32 mosaic:1;
             u32 bpp:1;
             u32 shape:2;

             u32 x:9;
             u32 matrixNum:5;
             u32 size:2;

             u16 tileNum:10;
             u16 priority:2;
             u16 paletteNum:4;
             u16 affineParam;
};
# 120 "include/gba/types.h"
struct BgAffineSrcData
{
    s32 texX;
    s32 texY;
    s16 scrX;
    s16 scrY;
    s16 sx;
    s16 sy;
    u16 alpha;
};

struct BgAffineDstData
{
    s16 pa;
    s16 pb;
    s16 pc;
    s16 pd;
    s32 dx;
    s32 dy;
};

struct ObjAffineSrcData
{
    s16 xScale;
    s16 yScale;
    u16 rotation;
};


struct SioMultiCnt
{
    u16 baudRate:2;
    u16 si:1;
    u16 sd:1;
    u16 id:2;
    u16 error:1;
    u16 enable:1;
    u16 unused_11_8:4;
    u16 mode:2;
    u16 intrEnable:1;
    u16 unused_15:1;
    u16 data;
};
# 7 "include/gba/gba.h" 2
# 1 "include/gba/multiboot.h" 1
# 9 "include/gba/multiboot.h"
struct MultiBootParam
{
    u32 system_work[5];
    u8 handshake_data;
    u8 padding;
    u16 handshake_timeout;
    u8 probe_count;
    u8 client_data[3];
    u8 palette_data;
    u8 response_bit;
    u8 client_bit;
    u8 reserved1;
    const u8 *boot_srcp;
    const u8 *boot_endp;
    const u8 *masterp;
    u8 *reserved2[3];
    u32 system_work2[4];
    u8 sendflag;
    u8 probe_target_bit;
    u8 check_wait;
    u8 server_type;
};
# 8 "include/gba/gba.h" 2
# 1 "include/gba/syscall.h" 1
# 14 "include/gba/syscall.h"
void SoftReset(u32 resetFlags);

void RegisterRamReset(u32 resetFlags);

void VBlankIntrWait(void);

u16 Sqrt(u32 num);

u16 ArcTan2(s16 x, s16 y);





void CpuSet(const void *src, void *dest, u32 control);



void CpuFastSet(const void *src, void *dest, u32 control);

void BgAffineSet(struct BgAffineSrcData *src, struct BgAffineDstData *dest, s32 count);

void ObjAffineSet(struct ObjAffineSrcData *src, void *dest, s32 count, s32 offset);

void LZ77UnCompWram(const u32 *src, void *dest);

void LZ77UnCompVram(const u32 *src, void *dest);

void RLUnCompWram(const void *src, void *dest);

void RLUnCompVram(const void *src, void *dest);

int MultiBoot(struct MultiBootParam *mp);

s32 Div(s32 num, s32 denom);
# 9 "include/gba/gba.h" 2
# 1 "include/gba/macro.h" 1
# 10 "include/gba/gba.h" 2
# 1 "include/gba/isagbprint.h" 1
# 13 "include/gba/isagbprint.h"
void AGBPrintInit(void);
void AGBPutc(const char cChr);
void AGBPrint(const char *pBuf);
void AGBPrintf(const char *pBuf, ...);
void AGBPrintFlush1Block(void);
void AGBPrintFlush(void);
void AGBAssert(const char *pFile, int nLine, const char *pExpression, int nStopProgram);
# 11 "include/gba/gba.h" 2
# 2 "src/agb_flash.c" 2
# 1 "include/gba/flash_internal.h" 1
# 12 "include/gba/flash_internal.h"
struct FlashSector
{
    u32 size;
    u8 shift;
    u16 count;
    u16 top;
};

struct FlashType {
    u32 romSize;
    struct FlashSector sector;
    u16 wait[2];


    union {
        struct {
        u8 makerId;
        u8 deviceId;
        } separate;
        u16 joined;
    } ids;
};

struct FlashSetupInfo
{
    u16 (*programFlashByte)(u16, u32, u8);
    u16 (*programFlashSector)(u16, u8 *);
    u16 (*eraseFlashChip)(void);
    u16 (*eraseFlashSector)(u16);
    u16 (*WaitForFlashWrite)(u8, u8 *, u8);
    const u16 *maxTime;
    struct FlashType type;
};

extern u16 gFlashNumRemainingBytes;

extern u16 (*ProgramFlashByte)(u16, u32, u8);
extern u16 (*ProgramFlashSector)(u16, u8 *);
extern u16 (*EraseFlashChip)(void);
extern u16 (*EraseFlashSector)(u16);
extern u16 (*WaitForFlashWrite)(u8, u8 *, u8);
extern const u16 *gFlashMaxTime;
extern const struct FlashType *gFlash;

extern u8 (*PollFlashStatus)(u8 *);
extern u8 gFlashTimeoutFlag;

extern const struct FlashSetupInfo MX29L010;
extern const struct FlashSetupInfo LE26FV10N1TS;
extern const struct FlashSetupInfo DefaultFlash;

void SwitchFlashBank(u8 bankNum);
u16 ReadFlashId(void);
void StartFlashTimer(u8 phase);
void SetReadFlash1(u16 *dest);
void StopFlashTimer(void);
void ReadFlash(u16 sectorNum, u32 offset, u8 *dest, u32 size);

u16 WaitForFlashWrite_Common(u8 phase, u8 *addr, u8 lastData);

u16 EraseFlashChip_MX(void);
u16 EraseFlashSector_MX(u16 sectorNum);
u16 ProgramFlashByte_MX(u16 sectorNum, u32 offset, u8 data);
u16 ProgramFlashSector_MX(u16 sectorNum, u8 *src);
# 3 "src/agb_flash.c" 2

static u8 sTimerNum;
static u16 sTimerCount;
static vu16 *sTimerReg;
static u16 sSavedIme;

u8 gFlashTimeoutFlag;
u8 (*PollFlashStatus)(u8 *);
u16 (*WaitForFlashWrite)(u8 phase, u8 *addr, u8 lastData);
u16 (*ProgramFlashSector)(u16 sectorNum, u8 *src);
const struct FlashType *gFlash;
u16 (*ProgramFlashByte)(u16 sectorNum, u32 offset, u8 data);
u16 gFlashNumRemainingBytes;
u16 (*EraseFlashChip)();
u16 (*EraseFlashSector)(u16 sectorNum);
const u16 *gFlashMaxTime;

void SetReadFlash1(u16 *dest);

void SwitchFlashBank(u8 bankNum)
{
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xB0));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x0000))) = (bankNum));
}
# 37 "src/agb_flash.c"
u16 ReadFlashId(void)
{
    u16 flashId;
    u16 readFlash1Buffer[0x20];
    u8 (*readFlash1)(u8 *);

    SetReadFlash1(readFlash1Buffer);
    readFlash1 = (u8 (*)(u8 *))((s32)readFlash1Buffer + 1);


    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0x90));
    do { vu16 i; for (i = 20000; i != 0; i--) ; } while (0);

    flashId = readFlash1(((u8 *)0xE000000) + 1) << 8;
    flashId |= readFlash1(((u8 *)0xE000000));


    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xF0));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xF0));
    do { vu16 i; for (i = 20000; i != 0; i--) ; } while (0);

    return flashId;
}

void FlashTimerIntr(void)
{
    if (sTimerCount != 0 && --sTimerCount == 0)
        gFlashTimeoutFlag = 1;
}

u16 SetFlashTimerIntr(u8 timerNum, void (**intrFunc)(void))
{
    if (timerNum >= 4)
        return 1;

    sTimerNum = timerNum;
    sTimerReg = &(*(vu16 *)((0x4000000 + 0x100) + ((sTimerNum) * 4)));
    *intrFunc = FlashTimerIntr;
    return 0;
}

void StartFlashTimer(u8 phase)
{
    const u16 *maxTime = &gFlashMaxTime[phase * 3];
    sSavedIme = (*(vu16 *)(0x4000000 + 0x208));
    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    sTimerReg[1] = 0;
    (*(vu16 *)(0x4000000 + 0x200)) |= ((1 << 3) << sTimerNum);
    gFlashTimeoutFlag = 0;
    sTimerCount = *maxTime++;
    *sTimerReg++ = *maxTime++;
    *sTimerReg-- = *maxTime++;
    (*(vu16 *)(0x4000000 + 0x202)) = ((1 << 3) << sTimerNum);
    (*(vu16 *)(0x4000000 + 0x208)) = 1;
}

void StopFlashTimer(void)
{
    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    *sTimerReg++ = 0;
    *sTimerReg-- = 0;
    (*(vu16 *)(0x4000000 + 0x200)) &= ~((1 << 3) << sTimerNum);
    (*(vu16 *)(0x4000000 + 0x208)) = sSavedIme;
}

u8 ReadFlash1(u8 *addr)
{
    return *addr;
}

void SetReadFlash1(u16 *dest)
{
    u16 *src;
    u16 i;

    PollFlashStatus = (u8 (*)(u8 *))((s32)dest + 1);

    src = (u16 *)ReadFlash1;
    src = (u16 *)((s32)src ^ 1);

    i = ((s32)SetReadFlash1 - (s32)ReadFlash1) >> 1;

    while (i != 0)
    {
        *dest++ = *src++;
        i--;
    }
}


void ReadFlash_Core(vu8 *src, u8 *dest, u32 size)
{
    while (size-- != 0)
    {
        *dest++ = *src++;
    }
}

void ReadFlash(u16 sectorNum, u32 offset, u8 *dest, u32 size)
{
    u8 *src;
    u16 i;
    vu16 readFlash_Core_Buffer[0x40];
    vu16 *funcSrc;
    vu16 *funcDest;
    void (*readFlash_Core)(vu8 *, u8 *, u32);

    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | (3 << 0);

    if (gFlash->romSize == 131072)
    {
        SwitchFlashBank(sectorNum / 16);
        sectorNum %= 16;
    }

    funcSrc = (vu16 *)ReadFlash_Core;
    funcSrc = (vu16 *)((s32)funcSrc ^ 1);
    funcDest = readFlash_Core_Buffer;

    i = ((s32)ReadFlash - (s32)ReadFlash_Core) >> 1;

    while (i != 0)
    {
        *funcDest++ = *funcSrc++;
        i--;
    }

    readFlash_Core = (void (*)(vu8 *, u8 *, u32))((s32)readFlash_Core_Buffer + 1);

    src = ((u8 *)0xE000000) + (sectorNum << gFlash->sector.shift) + offset;

    readFlash_Core(src, dest, size);
}

u32 VerifyFlashSector_Core(u8 *src, u8 *tgt, u32 size)
{
    while (size-- != 0)
    {
        if (*tgt++ != *src++)
            return (u32)(tgt - 1);
    }

    return 0;
}

u32 VerifyFlashSector(u16 sectorNum, u8 *src)
{
    u16 i;
    vu16 verifyFlashSector_Core_Buffer[0x80];
    vu16 *funcSrc;
    vu16 *funcDest;
    u8 *tgt;
    u16 size;
    u32 (*verifyFlashSector_Core)(u8 *, u8 *, u32);

    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | (3 << 0);

    if (gFlash->romSize == 131072)
    {
        SwitchFlashBank(sectorNum / 16);
        sectorNum %= 16;
    }

    funcSrc = (vu16 *)VerifyFlashSector_Core;
    funcSrc = (vu16 *)((s32)funcSrc ^ 1);
    funcDest = verifyFlashSector_Core_Buffer;

    i = ((s32)VerifyFlashSector - (s32)VerifyFlashSector_Core) >> 1;

    while (i != 0)
    {
        *funcDest++ = *funcSrc++;
        i--;
    }

    verifyFlashSector_Core = (u32 (*)(u8 *, u8 *, u32))((s32)verifyFlashSector_Core_Buffer + 1);

    tgt = ((u8 *)0xE000000) + (sectorNum << gFlash->sector.shift);
    size = gFlash->sector.size;

    return verifyFlashSector_Core(src, tgt, size);
}

u32 VerifyFlashSectorNBytes(u16 sectorNum, u8 *src, u32 n)
{
    u16 i;
    vu16 verifyFlashSector_Core_Buffer[0x80];
    vu16 *funcSrc;
    vu16 *funcDest;
    u8 *tgt;
    u32 (*verifyFlashSector_Core)(u8 *, u8 *, u32);

    if (gFlash->romSize == 131072)
    {
        SwitchFlashBank(sectorNum / 16);
        sectorNum %= 16;
    }

    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | (3 << 0);

    funcSrc = (vu16 *)VerifyFlashSector_Core;
    funcSrc = (vu16 *)((s32)funcSrc ^ 1);
    funcDest = verifyFlashSector_Core_Buffer;

    i = ((s32)VerifyFlashSector - (s32)VerifyFlashSector_Core) >> 1;

    while (i != 0)
    {
        *funcDest++ = *funcSrc++;
        i--;
    }

    verifyFlashSector_Core = (u32 (*)(u8 *, u8 *, u32))((s32)verifyFlashSector_Core_Buffer + 1);

    tgt = ((u8 *)0xE000000) + (sectorNum << gFlash->sector.shift);

    return verifyFlashSector_Core(src, tgt, n);
}

u32 ProgramFlashSectorAndVerify(u16 sectorNum, u8 *src)
{
    u8 i;
    u32 result;

    for (i = 0; i < 3; i++)
    {
        result = ProgramFlashSector(sectorNum, src);
        if (result != 0)
            continue;

        result = VerifyFlashSector(sectorNum, src);
        if (result == 0)
            break;
    }

    return result;
}

u32 ProgramFlashSectorAndVerifyNBytes(u16 sectorNum, u8 *src, u32 n)
{
    u8 i;
    u32 result;

    for (i = 0; i < 3; i++)
    {
        result = ProgramFlashSector(sectorNum, src);
        if (result != 0)
            continue;

        result = VerifyFlashSectorNBytes(sectorNum, src, n);
        if (result == 0)
            break;
    }

    return result;
}
