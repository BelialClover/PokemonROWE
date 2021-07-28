# 0 "src/agb_flash_mx.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/agb_flash_mx.c"
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
# 2 "src/agb_flash_mx.c" 2
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
# 3 "src/agb_flash_mx.c" 2

const u16 mxMaxTime[] =
{
      10, 65469, 0x80 | 0x40 | 0x02,
      10, 65469, 0x80 | 0x40 | 0x02,
    2000, 65469, 0x80 | 0x40 | 0x02,
    2000, 65469, 0x80 | 0x40 | 0x02,
};

const struct FlashSetupInfo MX29L010 =
{
    ProgramFlashByte_MX,
    ProgramFlashSector_MX,
    EraseFlashChip_MX,
    EraseFlashSector_MX,
    WaitForFlashWrite_Common,
    mxMaxTime,
    {
        131072,
        {
            4096,
              12,
              32,
               0
        },
        { 3, 1 },
        { { 0xC2, 0x09 } }
    }
};

const struct FlashSetupInfo DefaultFlash =
{
    ProgramFlashByte_MX,
    ProgramFlashSector_MX,
    EraseFlashChip_MX,
    EraseFlashSector_MX,
    WaitForFlashWrite_Common,
    mxMaxTime,
    {
        131072,
        {
            4096,
              12,
              32,
               0
        },
        { 3, 1 },
        { { 0x00, 0x00 } }
    }
};

u16 EraseFlashChip_MX(void)
{
    u16 result;
    u16 readFlash1Buffer[0x20];

    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | gFlash->wait[0];

    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0x80));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0x10));

    SetReadFlash1(readFlash1Buffer);

    result = WaitForFlashWrite(3, ((u8 *)0xE000000), 0xFF);

    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | (3 << 0);

    return result;
}

u16 EraseFlashSector_MX(u16 sectorNum)
{
    u16 numTries;
    u16 result;
    u8 *addr;
    u16 readFlash1Buffer[0x20];

    if (sectorNum >= gFlash->sector.count)
        return 0x80FF;

    SwitchFlashBank(sectorNum / 16);
    sectorNum %= 16;

    numTries = 0;

try_erase:
    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | gFlash->wait[0];

    addr = ((u8 *)0xE000000) + (sectorNum << gFlash->sector.shift);

    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0x80));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    *addr = 0x30;

    SetReadFlash1(readFlash1Buffer);

    result = WaitForFlashWrite(2, addr, 0xFF);

    if (!(result & 0xA000) || numTries > 3)
        goto done;

    numTries++;

    goto try_erase;

done:
    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | (3 << 0);

    return result;
}

u16 ProgramFlashByte_MX(u16 sectorNum, u32 offset, u8 data)
{
    u8 *addr;
    u16 readFlash1Buffer[0x20];

    if (offset >= gFlash->sector.size)
        return 0x8000;

    SwitchFlashBank(sectorNum / 16);
    sectorNum %= 16;

    addr = ((u8 *)0xE000000) + (sectorNum << gFlash->sector.shift) + offset;

    SetReadFlash1(readFlash1Buffer);

    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | gFlash->wait[0];

    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xA0));
    *addr = data;

    return WaitForFlashWrite(1, addr, data);
}

static u16 ProgramByte(u8 *src, u8 *dest)
{
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xAA));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x2AAA))) = (0x55));
    ((*(vu8 *)(((u8 *)0xE000000) + (0x5555))) = (0xA0));
    *dest = *src;

    return WaitForFlashWrite(1, dest, *src);
}

u16 ProgramFlashSector_MX(u16 sectorNum, u8 *src)
{
    u16 result;
    u8 *dest;
    u16 readFlash1Buffer[0x20];

    if (sectorNum >= gFlash->sector.count)
        return 0x80FF;

    result = EraseFlashSector_MX(sectorNum);

    if (result != 0)
        return result;

    SwitchFlashBank(sectorNum / 16);
    sectorNum %= 16;

    SetReadFlash1(readFlash1Buffer);

    (*(vu16 *)(0x4000000 + 0x204)) = ((*(vu16 *)(0x4000000 + 0x204)) & ~(3 << 0)) | gFlash->wait[0];

    gFlashNumRemainingBytes = gFlash->sector.size;
    dest = ((u8 *)0xE000000) + (sectorNum << gFlash->sector.shift);

    while (gFlashNumRemainingBytes > 0)
    {
        result = ProgramByte(src, dest);

        if (result != 0)
            break;

        gFlashNumRemainingBytes--;
        src++;
        dest++;
    }

    return result;
}
