# 0 "src/siirtc.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/siirtc.c"




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
# 6 "src/siirtc.c" 2
# 1 "include/siirtc.h" 1



# 1 "include/gba/gba.h" 1
# 5 "include/siirtc.h" 2







enum
{
    MONTH_JAN = 1,
    MONTH_FEB,
    MONTH_MAR,
    MONTH_APR,
    MONTH_MAY,
    MONTH_JUN,
    MONTH_JUL,
    MONTH_AUG,
    MONTH_SEP,
    MONTH_OCT,
    MONTH_NOV,
    MONTH_DEC
};

struct SiiRtcInfo
{
    u8 year;
    u8 month;
    u8 day;
    u8 dayOfWeek;
    u8 hour;
    u8 minute;
    u8 second;
    u8 status;
    u8 alarmHour;
    u8 alarmMinute;
};

void SiiRtcUnprotect(void);
void SiiRtcProtect(void);
u8 SiiRtcProbe(void);
bool8 SiiRtcReset(void);
bool8 SiiRtcGetStatus(struct SiiRtcInfo *rtc);
bool8 SiiRtcSetStatus(struct SiiRtcInfo *rtc);
bool8 SiiRtcGetDateTime(struct SiiRtcInfo *rtc);
bool8 SiiRtcSetDateTime(struct SiiRtcInfo *rtc);
bool8 SiiRtcGetTime(struct SiiRtcInfo *rtc);
bool8 SiiRtcSetTime(struct SiiRtcInfo *rtc);
bool8 SiiRtcSetAlarm(struct SiiRtcInfo *rtc);
# 7 "src/siirtc.c" 2
# 66 "src/siirtc.c"
extern vu16 GPIOPortDirection;

static u16 sDummy;
static bool8 sLocked;

static int WriteCommand(u8 value);
static int WriteData(u8 value);
static u8 ReadData();
static void EnableGpioPortRead();
static void DisableGpioPortRead();

static const char AgbLibRtcVersion[] = "SIIRTC_V001";

void SiiRtcUnprotect(void)
{
    EnableGpioPortRead();
    sLocked = 0;
}

void SiiRtcProtect(void)
{
    DisableGpioPortRead();
    sLocked = 1;
}

u8 SiiRtcProbe(void)
{
    u8 errorCode;
    struct SiiRtcInfo rtc;

    if (!SiiRtcGetStatus(&rtc))
        return 0;

    errorCode = 0;

    if ((rtc.status & (0x80 | 0x40)) == 0x80
     || (rtc.status & (0x80 | 0x40)) == 0)
    {







        if (!SiiRtcReset())
            return 0;

        errorCode++;
    }

    SiiRtcGetTime(&rtc);

    if (rtc.second & 0x80)
    {


        if (!SiiRtcReset())
            return (errorCode << 4) & 0xF0;

        errorCode++;
    }

    return (errorCode << 4) | 1;
}

bool8 SiiRtcReset(void)
{
    u8 result;
    struct SiiRtcInfo rtc;

    if (sLocked == 1)
        return 0;

    sLocked = 1;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1 | 4;

    (*(vu16 *)0x80000C6) = (1 | 2 | 4);

    WriteCommand((0x60 | (0 << 1)) | 0);

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1;

    sLocked = 0;

    rtc.status = 0x40;

    result = SiiRtcSetStatus(&rtc);

    return result;
}

bool8 SiiRtcGetStatus(struct SiiRtcInfo *rtc)
{
    u8 statusData;

    if (sLocked == 1)
        return 0;

    sLocked = 1;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1 | 4;

    (*(vu16 *)0x80000C6) = (1 | 2 | 4);

    WriteCommand((0x60 | (1 << 1)) | 1);

    (*(vu16 *)0x80000C6) = 1 | 0 | 4;

    statusData = ReadData();

    rtc->status = (statusData & (0x80 | 0x40))
                | ((statusData & 0x20) >> 3)
                | ((statusData & 0x08) >> 2)
                | ((statusData & 0x02) >> 1);

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1;

    sLocked = 0;

    return 1;
}

bool8 SiiRtcSetStatus(struct SiiRtcInfo *rtc)
{
    u8 statusData;

    if (sLocked == 1)
        return 0;

    sLocked = 1;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1 | 4;

    statusData = 0x40
               | ((rtc->status & 0x04) << 3)
               | ((rtc->status & 0x02) << 2)
               | ((rtc->status & 0x01) << 1);

    (*(vu16 *)0x80000C6) = (1 | 2 | 4);

    WriteCommand((0x60 | (1 << 1)) | 0);

    WriteData(statusData);

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1;

    sLocked = 0;

    return 1;
}

bool8 SiiRtcGetDateTime(struct SiiRtcInfo *rtc)
{
    u8 i;

    if (sLocked == 1)
        return 0;

    sLocked = 1;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1 | 4;

    (*(vu16 *)0x80000C6) = (1 | 2 | 4);

    WriteCommand((0x60 | (2 << 1)) | 1);

    (*(vu16 *)0x80000C6) = 1 | 0 | 4;

    for (i = 0; i < (((size_t)&((struct SiiRtcInfo *)0)->second) - ((size_t)&((struct SiiRtcInfo *)0)->year) + 1); i++)
        (*((u8 *)(rtc) + (((size_t)&((struct SiiRtcInfo *)0)->year) + i))) = ReadData();

    (*((u8 *)(rtc) + (((size_t)&((struct SiiRtcInfo *)0)->hour)))) &= 0x7F;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1;

    sLocked = 0;

    return 1;
}

bool8 SiiRtcSetDateTime(struct SiiRtcInfo *rtc)
{
    u8 i;

    if (sLocked == 1)
        return 0;

    sLocked = 1;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1 | 4;

    (*(vu16 *)0x80000C6) = (1 | 2 | 4);

    WriteCommand((0x60 | (2 << 1)) | 0);

    for (i = 0; i < (((size_t)&((struct SiiRtcInfo *)0)->second) - ((size_t)&((struct SiiRtcInfo *)0)->year) + 1); i++)
        WriteData((*((u8 *)(rtc) + (((size_t)&((struct SiiRtcInfo *)0)->year) + i))));

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1;

    sLocked = 0;

    return 1;
}

bool8 SiiRtcGetTime(struct SiiRtcInfo *rtc)
{
    u8 i;

    if (sLocked == 1)
        return 0;

    sLocked = 1;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1 | 4;

    (*(vu16 *)0x80000C6) = (1 | 2 | 4);

    WriteCommand((0x60 | (3 << 1)) | 1);

    (*(vu16 *)0x80000C6) = 1 | 0 | 4;

    for (i = 0; i < (((size_t)&((struct SiiRtcInfo *)0)->second) - ((size_t)&((struct SiiRtcInfo *)0)->hour) + 1); i++)
        (*((u8 *)(rtc) + (((size_t)&((struct SiiRtcInfo *)0)->hour) + i))) = ReadData();

    (*((u8 *)(rtc) + (((size_t)&((struct SiiRtcInfo *)0)->hour)))) &= 0x7F;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1;

    sLocked = 0;

    return 1;
}

bool8 SiiRtcSetTime(struct SiiRtcInfo *rtc)
{
    u8 i;

    if (sLocked == 1)
        return 0;

    sLocked = 1;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1 | 4;

    (*(vu16 *)0x80000C6) = (1 | 2 | 4);

    WriteCommand((0x60 | (3 << 1)) | 0);

    for (i = 0; i < (((size_t)&((struct SiiRtcInfo *)0)->second) - ((size_t)&((struct SiiRtcInfo *)0)->hour) + 1); i++)
        WriteData((*((u8 *)(rtc) + (((size_t)&((struct SiiRtcInfo *)0)->hour) + i))));

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1;

    sLocked = 0;

    return 1;
}

bool8 SiiRtcSetAlarm(struct SiiRtcInfo *rtc)
{
    u8 i;
    u8 alarmData[2];

    if (sLocked == 1)
        return 0;

    sLocked = 1;


    alarmData[0] = (rtc->alarmHour & 0xF) + 10 * ((rtc->alarmHour >> 4) & 0xF);



    if (alarmData[0] < 12)
        alarmData[0] = rtc->alarmHour | 0x00;
    else
        alarmData[0] = rtc->alarmHour | 0x80;

    alarmData[1] = rtc->alarmMinute;

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1 | 4;

    GPIOPortDirection = (1 | 2 | 4);

    WriteCommand((0x60 | (4 << 1)) | 0);

    for (i = 0; i < 2; i++)
        WriteData(alarmData[i]);

    (*(vu16 *)0x80000C4) = 1;
    (*(vu16 *)0x80000C4) = 1;

    sLocked = 0;

    return 1;
}

static int WriteCommand(u8 value)
{
    u8 i;
    u8 temp;

    for (i = 0; i < 8; i++)
    {
        temp = ((value >> (7 - i)) & 1);
        (*(vu16 *)0x80000C4) = (temp << 1) | 4;
        (*(vu16 *)0x80000C4) = (temp << 1) | 4;
        (*(vu16 *)0x80000C4) = (temp << 1) | 4;
        (*(vu16 *)0x80000C4) = (temp << 1) | 1 | 4;
    }


}

static int WriteData(u8 value)
{
    u8 i;
    u8 temp;

    for (i = 0; i < 8; i++)
    {
        temp = ((value >> i) & 1);
        (*(vu16 *)0x80000C4) = (temp << 1) | 4;
        (*(vu16 *)0x80000C4) = (temp << 1) | 4;
        (*(vu16 *)0x80000C4) = (temp << 1) | 4;
        (*(vu16 *)0x80000C4) = (temp << 1) | 1 | 4;
    }


}

static u8 ReadData()
{
    u8 i;
    u8 temp;
    u8 value;

    for (i = 0; i < 8; i++)
    {
        (*(vu16 *)0x80000C4) = 4;
        (*(vu16 *)0x80000C4) = 4;
        (*(vu16 *)0x80000C4) = 4;
        (*(vu16 *)0x80000C4) = 4;
        (*(vu16 *)0x80000C4) = 4;
        (*(vu16 *)0x80000C4) = 1 | 4;

        temp = (((*(vu16 *)0x80000C4) & 2) >> 1);
        value = (value >> 1) | (temp << 7);
    }

    return value;
}

static void EnableGpioPortRead()
{
    (*(vu16 *)0x80000C8) = 1;
}

static void DisableGpioPortRead()
{
    (*(vu16 *)0x80000C8) = 0;
}
