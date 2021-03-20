# 1 "src/m4a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/m4a.c"
# 1 "tools/agbcc/include/string.h" 1
# 14 "tools/agbcc/include/string.h"
# 1 "tools/agbcc/include/_ansi.h" 1
# 15 "tools/agbcc/include/_ansi.h"
# 1 "tools/agbcc/include/sys/config.h" 1
# 103 "tools/agbcc/include/sys/config.h"
typedef int __int32_t;
typedef unsigned int __uint32_t;
# 16 "tools/agbcc/include/_ansi.h" 2
# 15 "tools/agbcc/include/string.h" 2


# 1 "tools/agbcc/include/stddef.h" 1





typedef long int ptrdiff_t;



typedef unsigned long int size_t;






typedef int wchar_t;
# 18 "tools/agbcc/include/string.h" 2





void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *, const char *);


size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const char *, const char *, size_t);
void bcopy (const char *, char *, size_t);
void bzero (char *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
char *rindex (const char *, int);
int strcasecmp (const char *, const char *);
char *strdup (const char *);
int strncasecmp (const char *, const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 2 "src/m4a.c" 2
# 1 "include/gba/m4a_internal.h" 1



# 1 "include/gba/gba.h" 1



# 1 "include/gba/defines.h" 1
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
# 5 "include/gba/m4a_internal.h" 2
# 39 "include/gba/m4a_internal.h"
struct WaveData
{
    u16 type;
    u16 status;
    u32 freq;
    u32 loopStart;
    u32 size;
    s8 data[1];
};
# 57 "include/gba/m4a_internal.h"
struct ToneData
{
    u8 type;
    u8 key;
    u8 length;
    u8 pan_sweep;
    struct WaveData *wav;
    u8 attack;
    u8 decay;
    u8 sustain;
    u8 release;
};

struct CgbChannel
{
    u8 sf;
    u8 ty;
    u8 rightVolume;
    u8 leftVolume;
    u8 at;
    u8 de;
    u8 su;
    u8 re;
    u8 ky;
    u8 ev;
    u8 eg;
    u8 ec;
    u8 echoVolume;
    u8 echoLength;
    u8 d1;
    u8 d2;
    u8 gt;
    u8 mk;
    u8 ve;
    u8 pr;
    u8 rp;
    u8 d3[3];
    u8 d5;
    u8 sg;
    u8 n4;
    u8 pan;
    u8 panMask;
    u8 mo;
    u8 le;
    u8 sw;
    u32 fr;
    u32 *wp;
    u32 cp;
    u32 tp;
    u32 pp;
    u32 np;
    u8 d4[8];
};

struct MusicPlayerTrack;

struct SoundChannel
{
    u8 status;
    u8 type;
    u8 rightVolume;
    u8 leftVolume;
    u8 attack;
    u8 decay;
    u8 sustain;
    u8 release;
    u8 ky;
    u8 ev;
    u8 er;
    u8 el;
    u8 echoVolume;
    u8 echoLength;
    u8 d1;
    u8 d2;
    u8 gt;
    u8 mk;
    u8 ve;
    u8 pr;
    u8 rp;
    u8 d3[3];
    u32 ct;
    u32 fw;
    u32 freq;
    struct WaveData *wav;
    u32 cp;
    struct MusicPlayerTrack *track;
    u32 pp;
    u32 np;
    u32 d4;
    u16 xpi;
    u16 xpc;
};





struct SoundInfo
{




    u32 ident;

    vu8 pcmDmaCounter;


    u8 reverb;
    u8 maxChans;
    u8 masterVolume;
    u8 freq;

    u8 mode;
    u8 c15;
    u8 pcmDmaPeriod;
    u8 maxLines;
    u8 gap[3];
    s32 pcmSamplesPerVBlank;
    s32 pcmFreq;
    s32 divFreq;
    struct CgbChannel *cgbChans;
    u32 func;
    u32 intp;
    void (*CgbSound)(void);
    void (*CgbOscOff)(u8);
    u32 (*MidiKeyToCgbFreq)(u8, u8, u8);
    u32 MPlayJumpTable;
    u32 plynote;
    u32 ExtVolPit;
    u8 gap2[16];
    struct SoundChannel chans[12];
    s8 pcmBuffer[1584 * 2];
};

struct SongHeader
{
    u8 trackCount;
    u8 blockCount;
    u8 priority;
    u8 reverb;
    struct ToneData *tone;
    u8 *part[1];
};

struct PokemonCrySong
{
    u8 trackCount;
    u8 blockCount;
    u8 priority;
    u8 reverb;
    struct ToneData *tone;
    u8 *part[2];
    u8 gap;
    u8 part0;
    u8 tuneValue;
    u8 gotoCmd;
    u32 gotoTarget;
    u8 part1;
    u8 tuneValue2;
    u8 cont[2];
    u8 volCmd;
    u8 volumeValue;
    u8 unkCmd0D[2];
    u32 unkCmd0DParam;
    u8 xreleCmd[2];
    u8 releaseValue;
    u8 panCmd;
    u8 panValue;
    u8 tieCmd;
    u8 tieKeyValue;
    u8 tieVelocityValue;
    u8 unkCmd0C[2];
    u16 unkCmd0CParam;
    u8 end[2];
};
# 241 "include/gba/m4a_internal.h"
struct MusicPlayerTrack
{
    u8 flags;
    u8 wait;
    u8 patternLevel;
    u8 repN;
    u8 gateTime;
    u8 key;
    u8 velocity;
    u8 runningStatus;
    u8 keyM;
    u8 pitM;
    s8 keyShift;
    s8 keyShiftX;
    s8 tune;
    u8 pitX;
    s8 bend;
    u8 bendRange;
    u8 volMR;
    u8 volML;
    u8 vol;
    u8 volX;
    s8 pan;
    s8 panX;
    s8 modM;
    u8 mod;
    u8 modT;
    u8 lfoSpeed;
    u8 lfoSpeedC;
    u8 lfoDelay;
    u8 lfoDelayC;
    u8 priority;
    u8 echoVolume;
    u8 echoLength;
    struct SoundChannel *chan;
    struct ToneData tone;
    u8 gap[10];
    u16 unk_3A;
    u32 unk_3C;
    u8 *cmdPtr;
    u8 *patternStack[3];
};
# 294 "include/gba/m4a_internal.h"
struct MusicPlayerInfo
{
    struct SongHeader *songHeader;
    u32 status;
    u8 trackCount;
    u8 priority;
    u8 cmd;
    u8 unk_B;
    u32 clock;
    u8 gap[8];
    u8 *memAccArea;
    u16 tempoD;
    u16 tempoU;
    u16 tempoI;
    u16 tempoC;
    u16 fadeOI;
    u16 fadeOC;
    u16 fadeOV;
    struct MusicPlayerTrack *tracks;
    struct ToneData *tone;
    u32 ident;
    u32 func;
    u32 intp;
};

struct MusicPlayer
{
    struct MusicPlayerInfo *info;
    struct MusicPlayerTrack *track;
    u8 unk_8;
    u16 unk_A;
};

struct Song
{
    struct SongHeader *header;
    u16 ms;
    u16 me;
};

extern const struct MusicPlayer gMPlayTable[];
extern const struct Song gSongTable[];



extern u8 gMPlayMemAccArea[];






extern struct PokemonCrySong gPokemonCrySong;
extern struct PokemonCrySong gPokemonCrySongs[];

extern struct MusicPlayerInfo gPokemonCryMusicPlayers[];
extern struct MusicPlayerTrack gPokemonCryTracks[];

extern char SoundMainRAM[];

extern void *gMPlayJumpTable[];

typedef void (*XcmdFunc)(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
extern const XcmdFunc gXcmdTable[];

extern struct CgbChannel gCgbChans[];

extern const u8 gScaleTable[];
extern const u32 gFreqTable[];
extern const u16 gPcmSamplesPerVBlankTable[];

extern const u8 gCgbScaleTable[];
extern const s16 gCgbFreqTable[];
extern const u8 gNoiseTable[];

extern const struct PokemonCrySong gPokemonCrySongTemplate;

extern const struct ToneData voicegroup000;

extern char gNumMusicPlayers[];
extern char gMaxLines[];




u32 umul3232H32(u32 multiplier, u32 multiplicand);
void SoundMain(void);
void SoundMainBTM(void);
void TrackStop(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track);
void MPlayMain(void);
void RealClearChain(void *x);

void MPlayContinue(struct MusicPlayerInfo *mplayInfo);
void MPlayStart(struct MusicPlayerInfo *mplayInfo, struct SongHeader *songHeader);
void m4aMPlayStop(struct MusicPlayerInfo *mplayInfo);
void FadeOutBody(struct MusicPlayerInfo *mplayInfo);
void TrkVolPitSet(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track);
void MPlayFadeOut(struct MusicPlayerInfo *mplayInfo, u16 speed);
void ClearChain(void *x);
void Clear64byte(void *addr);
void SoundInit(struct SoundInfo *soundInfo);
void MPlayExtender(struct CgbChannel *cgbChans);
void m4aSoundMode(u32 mode);
void MPlayOpen(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track, u8 a3);
void CgbSound(void);
void CgbOscOff(u8);
void CgbModVol(struct CgbChannel *chan);
u32 MidiKeyToCgbFreq(u8, u8, u8);
void DummyFunc(void);
void MPlayJumpTableCopy(void **mplayJumpTable);
void SampleFreqSet(u32 freq);
void m4aSoundVSyncOn(void);
void m4aSoundVSyncOff(void);

void m4aMPlayTempoControl(struct MusicPlayerInfo *mplayInfo, u16 tempo);
void m4aMPlayVolumeControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u16 volume);
void m4aMPlayPitchControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, s16 pitch);
void m4aMPlayPanpotControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, s8 pan);
void ClearModM(struct MusicPlayerTrack *track);
void m4aMPlayModDepthSet(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u8 modDepth);
void m4aMPlayLFOSpeedSet(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u8 lfoSpeed);

struct MusicPlayerInfo *SetPokemonCryTone(struct ToneData *tone);
void SetPokemonCryVolume(u8 val);
void SetPokemonCryPanpot(s8 val);
void SetPokemonCryPitch(s16 val);
void SetPokemonCryLength(u16 val);
void SetPokemonCryRelease(u8 val);
void SetPokemonCryProgress(u32 val);
int IsPokemonCryPlaying(struct MusicPlayerInfo *mplayInfo);
void SetPokemonCryChorus(s8 val);
void SetPokemonCryStereo(u32 val);
void SetPokemonCryPriority(u8 val);


void ply_fine(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_goto(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_patt(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_pend(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_rept(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_memacc(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_prio(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_tempo(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_keysh(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_voice(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_vol(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_pan(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_bend(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_bendr(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_lfos(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_lfodl(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_mod(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_modt(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_tune(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_port(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xcmd(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_endtie(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_note(struct MusicPlayerInfo *, struct MusicPlayerTrack *);


void ply_xxx(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xwave(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xtype(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xatta(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xdeca(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xsust(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xrele(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xiecv(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xiecl(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xleng(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xswee(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xcmd_0C(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xcmd_0D(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
# 3 "src/m4a.c" 2

extern const u8 gCgb3Vol[];



__attribute__((section(".bss.code"))) __attribute__((aligned(4))) char SoundMainRAM_Buffer[0x800] = {0};

struct SoundInfo gSoundInfo;
struct PokemonCrySong gPokemonCrySongs[2];
struct MusicPlayerInfo gPokemonCryMusicPlayers[2];
void *gMPlayJumpTable[36];
struct CgbChannel gCgbChans[4];
struct MusicPlayerTrack gPokemonCryTracks[2 * 2];
struct PokemonCrySong gPokemonCrySong;
struct MusicPlayerInfo gMPlayInfo_BGM;
struct MusicPlayerInfo gMPlayInfo_SE1;
struct MusicPlayerInfo gMPlayInfo_SE2;
struct MusicPlayerInfo gMPlayInfo_SE3;
u8 gMPlayMemAccArea[0x10];

u32 MidiKeyToFreq(struct WaveData *wav, u8 key, u8 fineAdjust)
{
    u32 val1;
    u32 val2;
    u32 fineAdjustShifted = fineAdjust << 24;

    if (key > 178)
    {
        key = 178;
        fineAdjustShifted = 255 << 24;
    }

    val1 = gScaleTable[key];
    val1 = gFreqTable[val1 & 0xF] >> (val1 >> 4);

    val2 = gScaleTable[key + 1];
    val2 = gFreqTable[val2 & 0xF] >> (val2 >> 4);

    return umul3232H32(wav->freq, val1 + umul3232H32(val2 - val1, fineAdjustShifted));
}

void UnusedDummyFunc(void)
{
}

void MPlayContinue(struct MusicPlayerInfo *mplayInfo)
{
    if (mplayInfo->ident == 0x68736D53)
    {
        mplayInfo->ident++;
        mplayInfo->status &= ~0x80000000;
        mplayInfo->ident = 0x68736D53;
    }
}

void MPlayFadeOut(struct MusicPlayerInfo *mplayInfo, u16 speed)
{
    if (mplayInfo->ident == 0x68736D53)
    {
        mplayInfo->ident++;
        mplayInfo->fadeOC = speed;
        mplayInfo->fadeOI = speed;
        mplayInfo->fadeOV = (64 << 2);
        mplayInfo->ident = 0x68736D53;
    }
}

void m4aSoundInit(void)
{
    s32 i;

    CpuSet((void *)((s32)SoundMainRAM & ~1), SoundMainRAM_Buffer, 0x04000000 | ((sizeof(SoundMainRAM_Buffer))/(32/8) & 0x1FFFFF));

    SoundInit(&gSoundInfo);
    MPlayExtender(gCgbChans);
    m4aSoundMode(0x00900000
               | 0x00040000
               | (12 << 12)
               | (5 << 8));

    for (i = 0; i < ((u16)gNumMusicPlayers); i++)
    {
        struct MusicPlayerInfo *mplayInfo = gMPlayTable[i].info;
        MPlayOpen(mplayInfo, gMPlayTable[i].track, gMPlayTable[i].unk_8);
        mplayInfo->unk_B = gMPlayTable[i].unk_A;
        mplayInfo->memAccArea = gMPlayMemAccArea;
    }

    memcpy(&gPokemonCrySong, &gPokemonCrySongTemplate, sizeof(struct PokemonCrySong));

    for (i = 0; i < 2; i++)
    {
        struct MusicPlayerInfo *mplayInfo = &gPokemonCryMusicPlayers[i];
        struct MusicPlayerTrack *track = &gPokemonCryTracks[i * 2];
        MPlayOpen(mplayInfo, track, 2);
        track->chan = 0;
    }
}

void m4aSoundMain(void)
{
    SoundMain();
}

void m4aSongNumStart(u16 n)
{
    const struct MusicPlayer *mplayTable = gMPlayTable;
    const struct Song *songTable = gSongTable;
    const struct Song *song = &songTable[n];
    const struct MusicPlayer *mplay = &mplayTable[song->ms];

    MPlayStart(mplay->info, song->header);
}

void m4aSongNumStartOrChange(u16 n)
{
    const struct MusicPlayer *mplayTable = gMPlayTable;
    const struct Song *songTable = gSongTable;
    const struct Song *song = &songTable[n];
    const struct MusicPlayer *mplay = &mplayTable[song->ms];

    if (mplay->info->songHeader != song->header)
    {
        MPlayStart(mplay->info, song->header);
    }
    else
    {
        if ((mplay->info->status & 0x0000ffff) == 0
         || (mplay->info->status & 0x80000000))
        {
            MPlayStart(mplay->info, song->header);
        }
    }
}

void m4aSongNumStartOrContinue(u16 n)
{
    const struct MusicPlayer *mplayTable = gMPlayTable;
    const struct Song *songTable = gSongTable;
    const struct Song *song = &songTable[n];
    const struct MusicPlayer *mplay = &mplayTable[song->ms];

    if (mplay->info->songHeader != song->header)
        MPlayStart(mplay->info, song->header);
    else if ((mplay->info->status & 0x0000ffff) == 0)
        MPlayStart(mplay->info, song->header);
    else if (mplay->info->status & 0x80000000)
        MPlayContinue(mplay->info);
}

void m4aSongNumStop(u16 n)
{
    const struct MusicPlayer *mplayTable = gMPlayTable;
    const struct Song *songTable = gSongTable;
    const struct Song *song = &songTable[n];
    const struct MusicPlayer *mplay = &mplayTable[song->ms];

    if (mplay->info->songHeader == song->header)
        m4aMPlayStop(mplay->info);
}

void m4aSongNumContinue(u16 n)
{
    const struct MusicPlayer *mplayTable = gMPlayTable;
    const struct Song *songTable = gSongTable;
    const struct Song *song = &songTable[n];
    const struct MusicPlayer *mplay = &mplayTable[song->ms];

    if (mplay->info->songHeader == song->header)
        MPlayContinue(mplay->info);
}

void m4aMPlayAllStop(void)
{
    s32 i;

    for (i = 0; i < ((u16)gNumMusicPlayers); i++)
        m4aMPlayStop(gMPlayTable[i].info);

    for (i = 0; i < 2; i++)
        m4aMPlayStop(&gPokemonCryMusicPlayers[i]);
}

void m4aMPlayContinue(struct MusicPlayerInfo *mplayInfo)
{
    MPlayContinue(mplayInfo);
}

void m4aMPlayAllContinue(void)
{
    s32 i;

    for (i = 0; i < ((u16)gNumMusicPlayers); i++)
        MPlayContinue(gMPlayTable[i].info);

    for (i = 0; i < 2; i++)
        MPlayContinue(&gPokemonCryMusicPlayers[i]);
}

void m4aMPlayFadeOut(struct MusicPlayerInfo *mplayInfo, u16 speed)
{
    MPlayFadeOut(mplayInfo, speed);
}

void m4aMPlayFadeOutTemporarily(struct MusicPlayerInfo *mplayInfo, u16 speed)
{
    if (mplayInfo->ident == 0x68736D53)
    {
        mplayInfo->ident++;
        mplayInfo->fadeOC = speed;
        mplayInfo->fadeOI = speed;
        mplayInfo->fadeOV = (64 << 2) | 0x0001;
        mplayInfo->ident = 0x68736D53;
    }
}

void m4aMPlayFadeIn(struct MusicPlayerInfo *mplayInfo, u16 speed)
{
    if (mplayInfo->ident == 0x68736D53)
    {
        mplayInfo->ident++;
        mplayInfo->fadeOC = speed;
        mplayInfo->fadeOI = speed;
        mplayInfo->fadeOV = (0 << 2) | 0x0002;
        mplayInfo->status &= ~0x80000000;
        mplayInfo->ident = 0x68736D53;
    }
}

void m4aMPlayImmInit(struct MusicPlayerInfo *mplayInfo)
{
    s32 trackCount = mplayInfo->trackCount;
    struct MusicPlayerTrack *track = mplayInfo->tracks;

    while (trackCount > 0)
    {
        if (track->flags & 0x80)
        {
            if (track->flags & 0x40)
            {
                Clear64byte(track);
                track->flags = 0x80;
                track->bendRange = 2;
                track->volX = 64;
                track->lfoSpeed = 22;
                track->tone.type = 1;
            }
        }

        trackCount--;
        track++;
    }
}

void MPlayExtender(struct CgbChannel *cgbChans)
{
    struct SoundInfo *soundInfo;
    u32 ident;

    (*(vu16 *)(0x4000000 + 0x84)) = 0x0080
                   | 0x0008
                   | 0x0004
                   | 0x0002
                   | 0x0001;
    (*(vu16 *)(0x4000000 + 0x80)) = 0;
    (*(vu8 *)(0x4000000 + 0x63)) = 0x8;
    (*(vu8 *)(0x4000000 + 0x69)) = 0x8;
    (*(vu8 *)(0x4000000 + 0x79)) = 0x8;
    (*(vu8 *)(0x4000000 + 0x65)) = 0x80;
    (*(vu8 *)(0x4000000 + 0x6d)) = 0x80;
    (*(vu8 *)(0x4000000 + 0x7d)) = 0x80;
    (*(vu8 *)(0x4000000 + 0x70)) = 0;
    (*(vu8 *)(0x4000000 + 0x80)) = 0x77;

    soundInfo = (*(struct SoundInfo **)0x3007FF0);

    ident = soundInfo->ident;

    if (ident != 0x68736D53)
        return;

    soundInfo->ident++;

    gMPlayJumpTable[8] = ply_memacc;
    gMPlayJumpTable[17] = ply_lfos;
    gMPlayJumpTable[19] = ply_mod;
    gMPlayJumpTable[28] = ply_xcmd;
    gMPlayJumpTable[29] = ply_endtie;
    gMPlayJumpTable[30] = SampleFreqSet;
    gMPlayJumpTable[31] = TrackStop;
    gMPlayJumpTable[32] = FadeOutBody;
    gMPlayJumpTable[33] = TrkVolPitSet;

    soundInfo->cgbChans = (struct CgbChannel *)cgbChans;
    soundInfo->CgbSound = CgbSound;
    soundInfo->CgbOscOff = CgbOscOff;
    soundInfo->MidiKeyToCgbFreq = MidiKeyToCgbFreq;
    soundInfo->maxLines = ((u32)gMaxLines);

    { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, cgbChans, 0x04000000 | 0x01000000 | ((sizeof(struct CgbChannel) * 4)/(32/8) & 0x1FFFFF)); };

    cgbChans[0].ty = 1;
    cgbChans[0].panMask = 0x11;
    cgbChans[1].ty = 2;
    cgbChans[1].panMask = 0x22;
    cgbChans[2].ty = 3;
    cgbChans[2].panMask = 0x44;
    cgbChans[3].ty = 4;
    cgbChans[3].panMask = 0x88;

    soundInfo->ident = ident;
}

void MusicPlayerJumpTableCopy(void)
{
    asm("swi 0x2A");
}

void ClearChain(void *x)
{
    void (*func)(void *) = *(&gMPlayJumpTable[34]);
    func(x);
}

void Clear64byte(void *x)
{
    void (*func)(void *) = *(&gMPlayJumpTable[35]);
    func(x);
}

void SoundInit(struct SoundInfo *soundInfo)
{
    soundInfo->ident = 0;

    if ((*(vu32 *)(0x4000000 + 0xc4)) & (0x0200 << 16))
        (*(vu32 *)(0x4000000 + 0xc4)) = ((0x8000 | 0x0000 | 0x0400 | 0x0000 | 0x0040) << 16) | 4;

    if ((*(vu32 *)(0x4000000 + 0xd0)) & (0x0200 << 16))
        (*(vu32 *)(0x4000000 + 0xd0)) = ((0x8000 | 0x0000 | 0x0400 | 0x0000 | 0x0040) << 16) | 4;

    (*(vu16 *)(0x4000000 + 0xc6)) = 0x0400;
    (*(vu16 *)(0x4000000 + 0xd2)) = 0x0400;
    (*(vu16 *)(0x4000000 + 0x84)) = 0x0080
                   | 0x0008
                   | 0x0004
                   | 0x0002
                   | 0x0001;
    (*(vu16 *)(0x4000000 + 0x82)) = 0x8000 | 0x0000 | 0x2000
                   | 0x0800 | 0x0000 | 0x0100
                   | 0x000E;
    (*(vu8 *)(0x4000000 + 0x89)) = ((*(vu8 *)(0x4000000 + 0x89)) & 0x3F) | 0x40;

    (*(vu32 *)(0x4000000 + 0xbc)) = (s32)soundInfo->pcmBuffer;
    (*(vu32 *)(0x4000000 + 0xc0)) = (s32)&(*(vu32 *)(0x4000000 + 0xa0));
    (*(vu32 *)(0x4000000 + 0xc8)) = (s32)soundInfo->pcmBuffer + 1584;
    (*(vu32 *)(0x4000000 + 0xcc)) = (s32)&(*(vu32 *)(0x4000000 + 0xa4));

    (*(struct SoundInfo **)0x3007FF0) = soundInfo;
    { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, soundInfo, 0x04000000 | 0x01000000 | ((sizeof(struct SoundInfo))/(32/8) & 0x1FFFFF)); };

    soundInfo->maxChans = 8;
    soundInfo->masterVolume = 15;
    soundInfo->plynote = (u32)ply_note;
    soundInfo->CgbSound = DummyFunc;
    soundInfo->CgbOscOff = (void (*)(u8))DummyFunc;
    soundInfo->MidiKeyToCgbFreq = (u32 (*)(u8, u8, u8))DummyFunc;
    soundInfo->ExtVolPit = (u32)DummyFunc;

    MPlayJumpTableCopy(gMPlayJumpTable);

    soundInfo->MPlayJumpTable = (u32)gMPlayJumpTable;

    SampleFreqSet(0x00040000);

    soundInfo->ident = 0x68736D53;
}

void SampleFreqSet(u32 freq)
{
    struct SoundInfo *soundInfo = (*(struct SoundInfo **)0x3007FF0);

    freq = (freq & 0xF0000) >> 16;
    soundInfo->freq = freq;
    soundInfo->pcmSamplesPerVBlank = gPcmSamplesPerVBlankTable[freq - 1];
    soundInfo->pcmDmaPeriod = 1584 / soundInfo->pcmSamplesPerVBlank;


    soundInfo->pcmFreq = (597275 * soundInfo->pcmSamplesPerVBlank + 5000) / 10000;


    soundInfo->divFreq = (16777216 / soundInfo->pcmFreq + 1) >> 1;


    (*(vu16 *)(0x4000000 + 0x102)) = 0;


    (*(vu16 *)(0x4000000 + 0x100)) = -(280896 / soundInfo->pcmSamplesPerVBlank);

    m4aSoundVSyncOn();

    while (*(vu8 *)(0x4000000 + 0x6) == 159)
        ;

    while (*(vu8 *)(0x4000000 + 0x6) != 159)
        ;

    (*(vu16 *)(0x4000000 + 0x102)) = 0x80 | 0x00;
}

void m4aSoundMode(u32 mode)
{
    struct SoundInfo *soundInfo = (*(struct SoundInfo **)0x3007FF0);
    u32 temp;

    if (soundInfo->ident != 0x68736D53)
        return;

    soundInfo->ident++;

    temp = mode & (0x00000080 | 0x0000007F);

    if (temp)
        soundInfo->reverb = temp & 0x0000007F;

    temp = mode & 0x00000F00;

    if (temp)
    {
        struct SoundChannel *chan;

        soundInfo->maxChans = temp >> 8;

        temp = 12;
        chan = &soundInfo->chans[0];

        while (temp != 0)
        {
            chan->status = 0;
            temp--;
            chan++;
        }
    }

    temp = mode & 0x0000F000;

    if (temp)
        soundInfo->masterVolume = temp >> 12;

    temp = mode & 0x00B00000;

    if (temp)
    {
        temp = (temp & 0x300000) >> 14;
        (*(vu8 *)(0x4000000 + 0x89)) = ((*(vu8 *)(0x4000000 + 0x89)) & 0x3F) | temp;
    }

    temp = mode & 0x000F0000;

    if (temp)
    {
        m4aSoundVSyncOff();
        SampleFreqSet(temp);
    }

    soundInfo->ident = 0x68736D53;
}

void SoundClear(void)
{
    struct SoundInfo *soundInfo = (*(struct SoundInfo **)0x3007FF0);
    s32 i;
    void *chan;

    if (soundInfo->ident != 0x68736D53)
        return;

    soundInfo->ident++;

    i = 12;
    chan = &soundInfo->chans[0];

    while (i > 0)
    {
        ((struct SoundChannel *)chan)->status = 0;
        i--;
        chan = (void *)((s32)chan + sizeof(struct SoundChannel));
    }

    chan = soundInfo->cgbChans;

    if (chan)
    {
        i = 1;

        while (i <= 4)
        {
            soundInfo->CgbOscOff(i);
            ((struct CgbChannel *)chan)->sf = 0;
            i++;
            chan = (void *)((s32)chan + sizeof(struct CgbChannel));
        }
    }

    soundInfo->ident = 0x68736D53;
}

void m4aSoundVSyncOff(void)
{
    struct SoundInfo *soundInfo = (*(struct SoundInfo **)0x3007FF0);

    if (soundInfo->ident >= 0x68736D53 && soundInfo->ident <= 0x68736D53 + 1)
    {
        soundInfo->ident += 10;

        if ((*(vu32 *)(0x4000000 + 0xc4)) & (0x0200 << 16))
            (*(vu32 *)(0x4000000 + 0xc4)) = ((0x8000 | 0x0000 | 0x0400 | 0x0000 | 0x0040) << 16) | 4;

        if ((*(vu32 *)(0x4000000 + 0xd0)) & (0x0200 << 16))
            (*(vu32 *)(0x4000000 + 0xd0)) = ((0x8000 | 0x0000 | 0x0400 | 0x0000 | 0x0040) << 16) | 4;

        (*(vu16 *)(0x4000000 + 0xc6)) = 0x0400;
        (*(vu16 *)(0x4000000 + 0xd2)) = 0x0400;

        { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, soundInfo->pcmBuffer, 0x04000000 | 0x01000000 | ((sizeof(soundInfo->pcmBuffer))/(32/8) & 0x1FFFFF)); };
    }
}

void m4aSoundVSyncOn(void)
{
    struct SoundInfo *soundInfo = (*(struct SoundInfo **)0x3007FF0);
    u32 ident = soundInfo->ident;

    if (ident == 0x68736D53)
        return;

    (*(vu16 *)(0x4000000 + 0xc6)) = 0x8000 | 0x3000 | 0x0400 | 0x0200;
    (*(vu16 *)(0x4000000 + 0xd2)) = 0x8000 | 0x3000 | 0x0400 | 0x0200;

    soundInfo->pcmDmaCounter = 0;
    soundInfo->ident = ident - 10;
}

void MPlayOpen(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *tracks, u8 trackCount)
{
    struct SoundInfo *soundInfo;

    if (trackCount == 0)
        return;

    if (trackCount > 16)
        trackCount = 16;

    soundInfo = (*(struct SoundInfo **)0x3007FF0);

    if (soundInfo->ident != 0x68736D53)
        return;

    soundInfo->ident++;

    Clear64byte(mplayInfo);

    mplayInfo->tracks = tracks;
    mplayInfo->trackCount = trackCount;
    mplayInfo->status = 0x80000000;

    while (trackCount != 0)
    {
        tracks->flags = 0;
        trackCount--;
        tracks++;
    }

    if (soundInfo->func != 0)
    {
        mplayInfo->func = soundInfo->func;
        mplayInfo->intp = soundInfo->intp;
        soundInfo->func = 0;
    }

    soundInfo->intp = (u32)mplayInfo;
    soundInfo->func = (u32)MPlayMain;
    soundInfo->ident = 0x68736D53;
    mplayInfo->ident = 0x68736D53;
}

void MPlayStart(struct MusicPlayerInfo *mplayInfo, struct SongHeader *songHeader)
{
    s32 i;
    u8 unk_B;
    struct MusicPlayerTrack *track;

    if (mplayInfo->ident != 0x68736D53)
        return;

    unk_B = mplayInfo->unk_B;

    if (!unk_B
        || ((!mplayInfo->songHeader || !(mplayInfo->tracks[0].flags & 0x40))
            && ((mplayInfo->status & 0x0000ffff) == 0
                || (mplayInfo->status & 0x80000000)))
        || (mplayInfo->priority <= songHeader->priority))
    {
        mplayInfo->ident++;
        mplayInfo->status = 0;
        mplayInfo->songHeader = songHeader;
        mplayInfo->tone = songHeader->tone;
        mplayInfo->priority = songHeader->priority;
        mplayInfo->clock = 0;
        mplayInfo->tempoD = 150;
        mplayInfo->tempoI = 150;
        mplayInfo->tempoU = 0x100;
        mplayInfo->tempoC = 0;
        mplayInfo->fadeOI = 0;

        i = 0;
        track = mplayInfo->tracks;

        while (i < songHeader->trackCount && i < mplayInfo->trackCount)
        {
            TrackStop(mplayInfo, track);
            track->flags = 0x80 | 0x40;
            track->chan = 0;
            track->cmdPtr = songHeader->part[i];
            i++;
            track++;
        }

        while (i < mplayInfo->trackCount)
        {
            TrackStop(mplayInfo, track);
            track->flags = 0;
            i++;
            track++;
        }

        if (songHeader->reverb & 0x00000080)
            m4aSoundMode(songHeader->reverb);

        mplayInfo->ident = 0x68736D53;
    }
}

void m4aMPlayStop(struct MusicPlayerInfo *mplayInfo)
{
    s32 i;
    struct MusicPlayerTrack *track;

    if (mplayInfo->ident != 0x68736D53)
        return;

    mplayInfo->ident++;
    mplayInfo->status |= 0x80000000;

    i = mplayInfo->trackCount;
    track = mplayInfo->tracks;

    while (i > 0)
    {
        TrackStop(mplayInfo, track);
        i--;
        track++;
    }

    mplayInfo->ident = 0x68736D53;
}

void FadeOutBody(struct MusicPlayerInfo *mplayInfo)
{
    s32 i;
    struct MusicPlayerTrack *track;
    u16 fadeOV;

    if (mplayInfo->fadeOI == 0)
        return;
    if (--mplayInfo->fadeOC != 0)
        return;

    mplayInfo->fadeOC = mplayInfo->fadeOI;

    if (mplayInfo->fadeOV & 0x0002)
    {
        if ((u16)(mplayInfo->fadeOV += (4 << 2)) >= (64 << 2))
        {
            mplayInfo->fadeOV = (64 << 2);
            mplayInfo->fadeOI = 0;
        }
    }
    else
    {
        if ((s16)(mplayInfo->fadeOV -= (4 << 2)) <= 0)
        {
            i = mplayInfo->trackCount;
            track = mplayInfo->tracks;

            while (i > 0)
            {
                u32 val;

                TrackStop(mplayInfo, track);

                val = 0x0001;
                fadeOV = mplayInfo->fadeOV;
                val &= fadeOV;

                if (!val)
                    track->flags = 0;

                i--;
                track++;
            }

            if (mplayInfo->fadeOV & 0x0001)
                mplayInfo->status |= 0x80000000;
            else
                mplayInfo->status = 0x80000000;

            mplayInfo->fadeOI = 0;
            return;
        }
    }

    i = mplayInfo->trackCount;
    track = mplayInfo->tracks;

    while (i > 0)
    {
        if (track->flags & 0x80)
        {
            fadeOV = mplayInfo->fadeOV;

            track->volX = (fadeOV >> 2);
            track->flags |= 0x03;
        }

        i--;
        track++;
    }
}

void TrkVolPitSet(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    if (track->flags & 0x01)
    {
        s32 x;
        s32 y;

        x = (u32)(track->vol * track->volX) >> 5;

        if (track->modT == 1)
            x = (u32)(x * (track->modM + 128)) >> 7;

        y = 2 * track->pan + track->panX;

        if (track->modT == 2)
            y += track->modM;

        if (y < -128)
            y = -128;
        else if (y > 127)
            y = 127;

        track->volMR = (u32)((y + 128) * x) >> 8;
        track->volML = (u32)((127 - y) * x) >> 8;
    }

    if (track->flags & 0x04)
    {
        s32 bend = track->bend * track->bendRange;
        s32 x = (track->tune + bend)
              * 4
              + (track->keyShift << 8)
              + (track->keyShiftX << 8)
              + track->pitX;

        if (track->modT == 0)
            x += 16 * track->modM;

        track->keyM = x >> 8;
        track->pitM = x;
    }

    track->flags &= ~(0x04 | 0x01);
}

u32 MidiKeyToCgbFreq(u8 chanNum, u8 key, u8 fineAdjust)
{
    if (chanNum == 4)
    {
        if (key <= 20)
        {
            key = 0;
        }
        else
        {
            key -= 21;
            if (key > 59)
                key = 59;
        }

        return gNoiseTable[key];
    }
    else
    {
        s32 val1;
        s32 val2;

        if (key <= 35)
        {
            fineAdjust = 0;
            key = 0;
        }
        else
        {
            key -= 36;
            if (key > 130)
            {
                key = 130;
                fineAdjust = 255;
            }
        }

        val1 = gCgbScaleTable[key];
        val1 = gCgbFreqTable[val1 & 0xF] >> (val1 >> 4);

        val2 = gCgbScaleTable[key + 1];
        val2 = gCgbFreqTable[val2 & 0xF] >> (val2 >> 4);

        return val1 + ((fineAdjust * (val2 - val1)) >> 8) + 2048;
    }
}

void CgbOscOff(u8 chanNum)
{
    switch (chanNum)
    {
    case 1:
        (*(vu8 *)(0x4000000 + 0x63)) = 8;
        (*(vu8 *)(0x4000000 + 0x65)) = 0x80;
        break;
    case 2:
        (*(vu8 *)(0x4000000 + 0x69)) = 8;
        (*(vu8 *)(0x4000000 + 0x6d)) = 0x80;
        break;
    case 3:
        (*(vu8 *)(0x4000000 + 0x70)) = 0;
        break;
    default:
        (*(vu8 *)(0x4000000 + 0x79)) = 8;
        (*(vu8 *)(0x4000000 + 0x7d)) = 0x80;
    }
}

static inline int CgbPan(struct CgbChannel *chan)
{
    u32 rightVolume = chan->rightVolume;
    u32 leftVolume = chan->leftVolume;

    if ((rightVolume = (u8)rightVolume) >= (leftVolume = (u8)leftVolume))
    {
        if (rightVolume / 2 >= leftVolume)
        {
            chan->pan = 0x0F;
            return 1;
        }
    }
    else
    {
        if (leftVolume / 2 >= rightVolume)
        {
            chan->pan = 0xF0;
            return 1;
        }
    }

    return 0;
}

void CgbModVol(struct CgbChannel *chan)
{
    struct SoundInfo *soundInfo = (*(struct SoundInfo **)0x3007FF0);

    if ((soundInfo->mode & 1) || !CgbPan(chan))
    {
        chan->pan = 0xFF;
        chan->eg = (u32)(chan->rightVolume + chan->leftVolume) >> 4;
    }
    else
    {




            asm("" : : : "memory");


        chan->eg = (u32)(chan->rightVolume + chan->leftVolume) >> 4;
        if (chan->eg > 15)
            chan->eg = 15;
    }

    chan->sg = (chan->eg * chan->su + 15) >> 4;
    chan->pan &= chan->panMask;
}

void CgbSound(void)
{
    s32 ch;
    struct CgbChannel *channels;
    s32 evAdd;
    s32 prevC15;
    struct SoundInfo *soundInfo = (*(struct SoundInfo **)0x3007FF0);
    vu8 *nrx0ptr;
    vu8 *nrx1ptr;
    vu8 *nrx2ptr;
    vu8 *nrx3ptr;
    vu8 *nrx4ptr;


    int mask = 0xff;

    if (soundInfo->c15)
        soundInfo->c15--;
    else
        soundInfo->c15 = 14;

    for (ch = 1, channels = soundInfo->cgbChans; ch <= 4; ch++, channels++)
    {
        if (!(channels->sf & 0xc7))
            continue;

        switch (ch)
        {
        case 1:
            nrx0ptr = (vu8 *)((0x4000000 + 0x60));
            nrx1ptr = (vu8 *)((0x4000000 + 0x62));
            nrx2ptr = (vu8 *)((0x4000000 + 0x63));
            nrx3ptr = (vu8 *)((0x4000000 + 0x64));
            nrx4ptr = (vu8 *)((0x4000000 + 0x65));
            break;
        case 2:
            nrx0ptr = (vu8 *)((0x4000000 + 0x60)+1);
            nrx1ptr = (vu8 *)((0x4000000 + 0x68));
            nrx2ptr = (vu8 *)((0x4000000 + 0x69));
            nrx3ptr = (vu8 *)((0x4000000 + 0x6c));
            nrx4ptr = (vu8 *)((0x4000000 + 0x6d));
            break;
        case 3:
            nrx0ptr = (vu8 *)((0x4000000 + 0x70));
            nrx1ptr = (vu8 *)((0x4000000 + 0x72));
            nrx2ptr = (vu8 *)((0x4000000 + 0x73));
            nrx3ptr = (vu8 *)((0x4000000 + 0x74));
            nrx4ptr = (vu8 *)((0x4000000 + 0x75));
            break;
        default:
            nrx0ptr = (vu8 *)((0x4000000 + 0x70)+1);
            nrx1ptr = (vu8 *)((0x4000000 + 0x78));
            nrx2ptr = (vu8 *)((0x4000000 + 0x79));
            nrx3ptr = (vu8 *)((0x4000000 + 0x7c));
            nrx4ptr = (vu8 *)((0x4000000 + 0x7d));
            break;
        }

        prevC15 = soundInfo->c15;
        evAdd = *nrx2ptr;

        if (channels->sf & 0x80)
        {
            if (!(channels->sf & 0x40))
            {
                channels->sf = 3;
                channels->mo = 3;
                CgbModVol(channels);
                switch (ch)
                {
                case 1:
                    *nrx0ptr = channels->sw;

                case 2:
                    *nrx1ptr = ((u32)channels->wp << 6) + channels->le;
                    goto loc_82E0E30;
                case 3:
                    if ((u32)channels->wp != channels->cp)
                    {
                        *nrx0ptr = 0x40;
                        (*(vu32 *)(0x4000000 + 0x90)) = channels->wp[0];
                        (*(vu32 *)(0x4000000 + 0x94)) = channels->wp[1];
                        (*(vu32 *)(0x4000000 + 0x98)) = channels->wp[2];
                        (*(vu32 *)(0x4000000 + 0x9c)) = channels->wp[3];
                        channels->cp = (u32)channels->wp;
                    }
                    *nrx0ptr = 0;
                    *nrx1ptr = channels->le;
                    if (channels->le)
                        channels->n4 = -64;
                    else
                        channels->n4 = -128;
                    break;
                default:
                    *nrx1ptr = channels->le;
                    *nrx3ptr = (u32)channels->wp << 3;
                loc_82E0E30:
                    evAdd = channels->at + 8;
                    if (channels->le)
                        channels->n4 = 64;
                    else
                        channels->n4 = 0;
                    break;
                }
                channels->ec = channels->at;
                if ((s8)(channels->at & mask))
                {
                    channels->ev = 0;
                    goto EC_MINUS;
                }
                else
                {
                    goto loc_82E0F96;
                }
            }
            else
            {
                goto loc_82E0E82;
            }
        }
        else if (channels->sf & 0x04)
        {
            channels->echoLength--;
            if ((s8)(channels->echoLength & mask) <= 0)
            {
            loc_82E0E82:
                CgbOscOff(ch);
                channels->sf = 0;
                goto LAST_LABEL;
            }
            goto loc_82E0FD6;
        }
        else if ((channels->sf & 0x40) && (channels->sf & 0x03))
        {
            channels->sf &= 0xfc;
            channels->ec = channels->re;
            if ((s8)(channels->re & mask))
            {
                channels->mo |= 1;
                if (ch != 3)
                {
                    evAdd = channels->re;
                }
                goto EC_MINUS;
            }
            else
            {
                goto loc_82E0F02;
            }
        }
        else
        {
        loc_82E0ED0:
            if (channels->ec == 0)
            {
                if (ch == 3)
                {
                    channels->mo |= 1;
                }
                CgbModVol(channels);
                if ((channels->sf & 0x3) == 0)
                {
                    channels->ev--;
                    if ((s8)(channels->ev & mask) <= 0)
                    {
                    loc_82E0F02:
                        channels->ev = ((channels->eg * channels->echoVolume) + 0xFF) >> 8;
                        if (channels->ev)
                        {
                            channels->sf |= 0x4;
                            channels->mo |= 1;
                            if (ch != 3)
                            {
                                evAdd = 8;
                            }
                            goto loc_82E0FD6;
                        }
                        else
                        {
                            goto loc_82E0E82;
                        }
                    }
                    else
                    {
                        channels->ec = channels->re;
                    }
                }
                else if ((channels->sf & 0x3) == 1)
                {
                loc_82E0F3A:
                    channels->ev = channels->sg;
                    channels->ec = 7;
                }
                else if ((channels->sf & 0x3) == 2)
                {
                    int ev, sg;

                    channels->ev--;
                    ev = (s8)(channels->ev & mask);
                    sg = (s8)(channels->sg);
                    if (ev <= sg)
                    {
                    loc_82E0F5A:
                        if (channels->su == 0)
                        {
                            channels->sf &= 0xfc;
                            goto loc_82E0F02;
                        }
                        else
                        {
                            channels->sf--;
                            channels->mo |= 1;
                            if (ch != 3)
                            {
                                evAdd = 8;
                            }
                            goto loc_82E0F3A;
                        }
                    }
                    else
                    {
                        channels->ec = channels->de;
                    }
                }
                else
                {
                    channels->ev++;
                    if ((u8)(channels->ev & mask) >= channels->eg)
                    {
                    loc_82E0F96:
                        channels->sf--;
                        channels->ec = channels->de;
                        if ((u8)(channels->ec & mask))
                        {
                            channels->mo |= 1;
                            channels->ev = channels->eg;
                            if (ch != 3)
                            {
                                evAdd = channels->de;
                            }
                        }
                        else
                        {
                            goto loc_82E0F5A;
                        }
                    }
                    else
                    {
                        channels->ec = channels->at;
                    }
                }
            }
        }

    EC_MINUS:
        channels->ec--;
        if (prevC15 == 0)
        {
            prevC15--;
            goto loc_82E0ED0;
        }

    loc_82E0FD6:
        if (channels->mo & 0x2)
        {
            if (ch < 4 && (channels->ty & 0x08))
            {
                int biasH = (*(vu8 *)(0x4000000 + 0x89));

                if (biasH < 64)
                {
                    channels->fr = (channels->fr + 2) & 0x7fc;
                }
                else if (biasH < 128)
                {
                    channels->fr = (channels->fr + 1) & 0x7fe;
                }
            }
            if (ch != 4)
            {
                *nrx3ptr = channels->fr;
            }
            else
            {
                *nrx3ptr = (*nrx3ptr & 0x08) | channels->fr;
            }
            channels->n4 = (channels->n4 & 0xC0) + (*((u8*)(&channels->fr) + 1));
            *nrx4ptr = (s8)(channels->n4 & mask);
        }

        if (channels->mo & 1)
        {
            (*(vu8 *)(0x4000000 + 0x81)) = ((*(vu8 *)(0x4000000 + 0x81)) & ~channels->panMask) | channels->pan;
            if (ch == 3)
            {
                *nrx2ptr = gCgb3Vol[channels->ev];
                if (channels->n4 & 0x80)
                {
                    *nrx0ptr = 0x80;
                    *nrx4ptr = channels->n4;
                    channels->n4 &= 0x7f;
                }
            }
            else
            {
                evAdd &= 0xf;
                *nrx2ptr = (channels->ev << 4) + evAdd;
                *nrx4ptr = channels->n4 | 0x80;
                if (ch == 1 && !(*nrx0ptr & 0x08))
                {
                    *nrx4ptr = channels->n4 | 0x80;
                }
            }
        }

    LAST_LABEL:
        channels->mo = 0;
    }
}

void m4aMPlayTempoControl(struct MusicPlayerInfo *mplayInfo, u16 tempo)
{
    if (mplayInfo->ident == 0x68736D53)
    {
        mplayInfo->ident++;
        mplayInfo->tempoU = tempo;
        mplayInfo->tempoI = (mplayInfo->tempoD * mplayInfo->tempoU) >> 8;
        mplayInfo->ident = 0x68736D53;
    }
}

void m4aMPlayVolumeControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u16 volume)
{
    s32 i;
    u32 bit;
    struct MusicPlayerTrack *track;

    if (mplayInfo->ident != 0x68736D53)
        return;

    mplayInfo->ident++;

    i = mplayInfo->trackCount;
    track = mplayInfo->tracks;
    bit = 1;

    while (i > 0)
    {
        if (trackBits & bit)
        {
            if (track->flags & 0x80)
            {
                track->volX = volume / 4;
                track->flags |= 0x03;
            }
        }

        i--;
        track++;
        bit <<= 1;
    }

    mplayInfo->ident = 0x68736D53;
}

void m4aMPlayPitchControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, s16 pitch)
{
    s32 i;
    u32 bit;
    struct MusicPlayerTrack *track;

    if (mplayInfo->ident != 0x68736D53)
        return;

    mplayInfo->ident++;

    i = mplayInfo->trackCount;
    track = mplayInfo->tracks;
    bit = 1;

    while (i > 0)
    {
        if (trackBits & bit)
        {
            if (track->flags & 0x80)
            {
                track->keyShiftX = pitch >> 8;
                track->pitX = pitch;
                track->flags |= 0x0C;
            }
        }

        i--;
        track++;
        bit <<= 1;
    }

    mplayInfo->ident = 0x68736D53;
}

void m4aMPlayPanpotControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, s8 pan)
{
    s32 i;
    u32 bit;
    struct MusicPlayerTrack *track;

    if (mplayInfo->ident != 0x68736D53)
        return;

    mplayInfo->ident++;

    i = mplayInfo->trackCount;
    track = mplayInfo->tracks;
    bit = 1;

    while (i > 0)
    {
        if (trackBits & bit)
        {
            if (track->flags & 0x80)
            {
                track->panX = pan;
                track->flags |= 0x03;
            }
        }

        i--;
        track++;
        bit <<= 1;
    }

    mplayInfo->ident = 0x68736D53;
}

void ClearModM(struct MusicPlayerTrack *track)
{
    track->lfoSpeedC = 0;
    track->modM = 0;

    if (track->modT == 0)
        track->flags |= 0x0C;
    else
        track->flags |= 0x03;
}

void m4aMPlayModDepthSet(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u8 modDepth)
{
    s32 i;
    u32 bit;
    struct MusicPlayerTrack *track;

    if (mplayInfo->ident != 0x68736D53)
        return;

    mplayInfo->ident++;

    i = mplayInfo->trackCount;
    track = mplayInfo->tracks;
    bit = 1;

    while (i > 0)
    {
        if (trackBits & bit)
        {
            if (track->flags & 0x80)
            {
                track->mod = modDepth;

                if (!track->mod)
                    ClearModM(track);
            }
        }

        i--;
        track++;
        bit <<= 1;
    }

    mplayInfo->ident = 0x68736D53;
}

void m4aMPlayLFOSpeedSet(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u8 lfoSpeed)
{
    s32 i;
    u32 bit;
    struct MusicPlayerTrack *track;

    if (mplayInfo->ident != 0x68736D53)
        return;

    mplayInfo->ident++;

    i = mplayInfo->trackCount;
    track = mplayInfo->tracks;
    bit = 1;

    while (i > 0)
    {
        if (trackBits & bit)
        {
            if (track->flags & 0x80)
            {
                track->lfoSpeed = lfoSpeed;

                if (!track->lfoSpeed)
                    ClearModM(track);
            }
        }

        i--;
        track++;
        bit <<= 1;
    }

    mplayInfo->ident = 0x68736D53;
}







void ply_memacc(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    u32 op;
    u8 *addr;
    u8 data;

    op = *track->cmdPtr;
    track->cmdPtr++;

    addr = mplayInfo->memAccArea + *track->cmdPtr;
    track->cmdPtr++;

    data = *track->cmdPtr;
    track->cmdPtr++;

    switch (op)
    {
    case 0:
        *addr = data;
        return;
    case 1:
        *addr += data;
        return;
    case 2:
        *addr -= data;
        return;
    case 3:
        *addr = mplayInfo->memAccArea[data];
        return;
    case 4:
        *addr += mplayInfo->memAccArea[data];
        return;
    case 5:
        *addr -= mplayInfo->memAccArea[data];
        return;
    case 6:
        if (*addr == data) goto cond_true; else goto cond_false;
        return;
    case 7:
        if (*addr != data) goto cond_true; else goto cond_false;
        return;
    case 8:
        if (*addr > data) goto cond_true; else goto cond_false;
        return;
    case 9:
        if (*addr >= data) goto cond_true; else goto cond_false;
        return;
    case 10:
        if (*addr <= data) goto cond_true; else goto cond_false;
        return;
    case 11:
        if (*addr < data) goto cond_true; else goto cond_false;
        return;
    case 12:
        if (*addr == mplayInfo->memAccArea[data]) goto cond_true; else goto cond_false;
        return;
    case 13:
        if (*addr != mplayInfo->memAccArea[data]) goto cond_true; else goto cond_false;
        return;
    case 14:
        if (*addr > mplayInfo->memAccArea[data]) goto cond_true; else goto cond_false;
        return;
    case 15:
        if (*addr >= mplayInfo->memAccArea[data]) goto cond_true; else goto cond_false;
        return;
    case 16:
        if (*addr <= mplayInfo->memAccArea[data]) goto cond_true; else goto cond_false;
        return;
    case 17:
        if (*addr < mplayInfo->memAccArea[data]) goto cond_true; else goto cond_false;
        return;
    default:
        return;
    }

cond_true:
    {
        void (*func)(struct MusicPlayerInfo *, struct MusicPlayerTrack *) = *(&gMPlayJumpTable[1]);
        func(mplayInfo, track);
        return;
    }

cond_false:
    track->cmdPtr += 4;
}

void ply_xcmd(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    u32 n = *track->cmdPtr;
    track->cmdPtr++;

    gXcmdTable[n](mplayInfo, track);
}

void ply_xxx(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    void (*func)(struct MusicPlayerInfo *, struct MusicPlayerTrack *) = *(&gMPlayJumpTable[0]);
    func(mplayInfo, track);
}
# 1538 "src/m4a.c"
void ply_xwave(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    u32 wav;

    { u32 byte = track->cmdPtr[(0)]; byte <<= 0 * 8; (wav) &= ~(0xFF << (0 * 8)); (wav) |= byte; }
    { u32 byte = track->cmdPtr[(1)]; byte <<= 1 * 8; (wav) &= ~(0xFF << (1 * 8)); (wav) |= byte; }
    { u32 byte = track->cmdPtr[(2)]; byte <<= 2 * 8; (wav) &= ~(0xFF << (2 * 8)); (wav) |= byte; }
    { u32 byte = track->cmdPtr[(3)]; byte <<= 3 * 8; (wav) &= ~(0xFF << (3 * 8)); (wav) |= byte; }

    track->tone.wav = (struct WaveData *)wav;
    track->cmdPtr += 4;
}

void ply_xtype(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->tone.type = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xatta(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->tone.attack = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xdeca(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->tone.decay = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xsust(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->tone.sustain = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xrele(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->tone.release = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xiecv(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->echoVolume = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xiecl(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->echoLength = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xleng(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->tone.length = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xswee(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    track->tone.pan_sweep = *track->cmdPtr;
    track->cmdPtr++;
}

void ply_xcmd_0C(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    u32 unk;

    { u32 byte = track->cmdPtr[(0)]; byte <<= 0 * 8; (unk) &= ~(0xFF << (0 * 8)); (unk) |= byte; }
    { u32 byte = track->cmdPtr[(1)]; byte <<= 1 * 8; (unk) &= ~(0xFF << (1 * 8)); (unk) |= byte; }

    if (track->unk_3A < (u16)unk)
    {
        track->unk_3A++;
        track->cmdPtr -= 2;
        track->wait = 1;
    }
    else
    {
        track->unk_3A = 0;
        track->cmdPtr += 2;
    }
}

void ply_xcmd_0D(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track)
{
    u32 unk;

    { u32 byte = track->cmdPtr[(0)]; byte <<= 0 * 8; (unk) &= ~(0xFF << (0 * 8)); (unk) |= byte; }
    { u32 byte = track->cmdPtr[(1)]; byte <<= 1 * 8; (unk) &= ~(0xFF << (1 * 8)); (unk) |= byte; }
    { u32 byte = track->cmdPtr[(2)]; byte <<= 2 * 8; (unk) &= ~(0xFF << (2 * 8)); (unk) |= byte; }
    { u32 byte = track->cmdPtr[(3)]; byte <<= 3 * 8; (unk) &= ~(0xFF << (3 * 8)); (unk) |= byte; }

    track->unk_3C = unk;
    track->cmdPtr += 4;
}

void DummyFunc(void)
{
}

struct MusicPlayerInfo *SetPokemonCryTone(struct ToneData *tone)
{
    u32 maxClock = 0;
    s32 maxClockIndex = 0;
    s32 i;
    struct MusicPlayerInfo *mplayInfo;

    for (i = 0; i < 2; i++)
    {
        struct MusicPlayerTrack *track = &gPokemonCryTracks[i * 2];

        if (!track->flags && (!track->chan || track->chan->track != track))
            goto start_song;

        if (maxClock < gPokemonCryMusicPlayers[i].clock)
        {
            maxClock = gPokemonCryMusicPlayers[i].clock;
            maxClockIndex = i;
        }
    }

    i = maxClockIndex;

start_song:
    mplayInfo = &gPokemonCryMusicPlayers[i];
    mplayInfo->ident++;




    memcpy((void *)((s32)&gPokemonCrySongs + i * sizeof(struct PokemonCrySong)), &gPokemonCrySong, sizeof(struct PokemonCrySong));

    *(u32 *)(((s32)&gPokemonCrySongs + i * sizeof(struct PokemonCrySong)) + ((size_t)&((struct PokemonCrySong *)0)->tone)) = (u32)tone;
    *(u32 *)(((s32)&gPokemonCrySongs + i * sizeof(struct PokemonCrySong)) + ((size_t)&((struct PokemonCrySong *)0)->part)) = ((s32)&gPokemonCrySongs + i * sizeof(struct PokemonCrySong)) + ((size_t)&((struct PokemonCrySong *)0)->part0);
    *(u32 *)(((s32)&gPokemonCrySongs + i * sizeof(struct PokemonCrySong)) + ((size_t)&((struct PokemonCrySong *)0)->part) + 4) = ((s32)&gPokemonCrySongs + i * sizeof(struct PokemonCrySong)) + ((size_t)&((struct PokemonCrySong *)0)->part1);
    *(u32 *)(((s32)&gPokemonCrySongs + i * sizeof(struct PokemonCrySong)) + ((size_t)&((struct PokemonCrySong *)0)->gotoTarget)) = ((s32)&gPokemonCrySongs + i * sizeof(struct PokemonCrySong)) + ((size_t)&((struct PokemonCrySong *)0)->cont);




    mplayInfo->ident = 0x68736D53;

    MPlayStart(mplayInfo, (struct SongHeader *)(&gPokemonCrySongs[i]));

    return mplayInfo;
}

void SetPokemonCryVolume(u8 val)
{
    gPokemonCrySong.volumeValue = val & 0x7F;
}

void SetPokemonCryPanpot(s8 val)
{
    gPokemonCrySong.panValue = (val + 0x40) & 0x7F;
}

void SetPokemonCryPitch(s16 val)
{
    s16 b = val + 0x80;
    u8 a = gPokemonCrySong.tuneValue2 - gPokemonCrySong.tuneValue;
    gPokemonCrySong.tieKeyValue = (b >> 8) & 0x7F;
    gPokemonCrySong.tuneValue = (b >> 1) & 0x7F;
    gPokemonCrySong.tuneValue2 = (a + ((b >> 1) & 0x7F)) & 0x7F;
}

void SetPokemonCryLength(u16 val)
{
    gPokemonCrySong.unkCmd0CParam = val;
}

void SetPokemonCryRelease(u8 val)
{
    gPokemonCrySong.releaseValue = val;
}

void SetPokemonCryProgress(u32 val)
{
    gPokemonCrySong.unkCmd0DParam = val;
}

int IsPokemonCryPlaying(struct MusicPlayerInfo *mplayInfo)
{
    struct MusicPlayerTrack *track = mplayInfo->tracks;

    if (track->chan && track->chan->track == track)
        return 1;
    else
        return 0;
}

void SetPokemonCryChorus(s8 val)
{
    if (val)
    {
        gPokemonCrySong.trackCount = 2;
        gPokemonCrySong.tuneValue2 = (val + gPokemonCrySong.tuneValue) & 0x7F;
    }
    else
    {
        gPokemonCrySong.trackCount = 1;
    }
}

void SetPokemonCryStereo(u32 val)
{
    struct SoundInfo *soundInfo = (*(struct SoundInfo **)0x3007FF0);

    if (val)
    {
        (*(vu16 *)(0x4000000 + 0x82)) = 0x0000 | 0x2000
                       | 0x0000 | 0x0100
                       | 0x000E;
        soundInfo->mode &= ~1;
    }
    else
    {
        (*(vu16 *)(0x4000000 + 0x82)) = 0x0000 | 0x2000 | 0x1000
                       | 0x0000 | 0x0200 | 0x0100
                       | 0x0000 | 0x0000 | 0x0002;
        soundInfo->mode |= 1;
    }
}

void SetPokemonCryPriority(u8 val)
{
    gPokemonCrySong.priority = val;
}
