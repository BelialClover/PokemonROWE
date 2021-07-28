# 0 "src/field_weather_effect.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/field_weather_effect.c"
# 1 "include/global.h" 1



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
# 5 "include/global.h" 2
# 1 "tools/agbcc/include/limits.h" 1
# 6 "include/global.h" 2
# 1 "include/config.h" 1
# 7 "include/global.h" 2
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
# 11 "include/gba/gba.h" 2
# 8 "include/global.h" 2
# 1 "include/constants/global.h" 1
# 9 "include/global.h" 2
# 1 "include/constants/flags.h" 1



# 1 "include/constants/opponents.h" 1
# 5 "include/constants/flags.h" 2
# 10 "include/global.h" 2
# 1 "include/constants/vars.h" 1
# 11 "include/global.h" 2
# 1 "include/constants/species.h" 1
# 12 "include/global.h" 2
# 134 "include/global.h"
struct Coords8
{
    s8 x;
    s8 y;
};

struct UCoords8
{
    u8 x;
    u8 y;
};

struct Coords16
{
    s16 x;
    s16 y;
};

struct UCoords16
{
    u16 x;
    u16 y;
};

struct Coords32
{
    s32 x;
    s32 y;
};

struct UCoords32
{
    u32 x;
    u32 y;
};

struct Time
{
             s16 days;
             s8 hours;
             s8 minutes;
             s8 seconds;
             s8 dayOfWeek;
};

struct Pokedex
{
             u8 order;
             u8 mode;
             u8 nationalMagic;
             u8 unknown2;
             u32 unownPersonality;
             u32 spindaPersonality;
             u32 unknown3;
};

struct PokemonJumpResults
{
    u16 jumpsInRow;
    u16 field2;
    u16 excellentsInRow;
    u16 field6;
    u32 field8;
    u32 bestJumpScore;
};

struct BerryPickingResults
{
    u32 bestScore;
    u16 berriesPicked;
    u16 berriesPickedInRow;
    u8 field_8;
    u8 field_9;
    u8 field_A;
    u8 field_B;
    u8 field_C;
    u8 field_D;
    u8 field_E;
    u8 field_F;
};


struct PyramidBag
{
    u16 itemId[2][10];
    u8 quantity[2][10];
};

struct BerryCrush
{
    u16 berryCrushResults[4];
    u32 berryPowderAmount;
    u32 unk;
};

struct ApprenticeMon
{
    u16 species;
    u16 moves[4];
    u16 item;
};



struct Apprentice
{
    u8 id:5;
    u8 lvlMode:2;
    u8 numQuestions;
    u8 number;
    struct ApprenticeMon party[6 / 2];
    u16 speechWon[6];
    u8 playerId[4];
    u8 playerName[7];
    u8 language;
    u32 checksum;
};

struct BattleTowerPokemon
{
    u16 species;
    u16 heldItem;
    u16 moves[4];
    u8 level;
    u8 ppBonuses;
    u8 hpEV;
    u8 attackEV;
    u8 defenseEV;
    u8 speedEV;
    u8 spAttackEV;
    u8 spDefenseEV;
    u32 otId;
    u32 hpIV:5;
    u32 attackIV:5;
    u32 defenseIV:5;
    u32 speedIV:5;
    u32 spAttackIV:5;
    u32 spDefenseIV:5;
    u32 gap:1;
    u32 abilityNum:1;
    u32 personality;
    u8 nickname[10 + 1];
    u8 friendship;
};



struct EmeraldBattleTowerRecord
{
             u8 lvlMode;
             u8 facilityClass;
             u16 winStreak;
             u8 name[7 + 1];
             u8 trainerId[4];
             u16 greeting[6];
             u16 speechWon[6];
             u16 speechLost[6];
             struct BattleTowerPokemon party[4];
             u8 language;
             u32 checksum;
};

struct BattleTowerInterview
{
    u16 playerSpecies;
    u16 opponentSpecies;
    u8 opponentName[7 + 1];
    u8 opponentMonNickname[10 + 1];
    u8 opponentLanguage;
};

struct BattleTowerEReaderTrainer
{
             u8 unk0;
             u8 facilityClass;
             u16 winStreak;
             u8 name[7 + 1];
             u8 trainerId[4];
             u16 greeting[6];
             u16 farewellPlayerLost[6];
             u16 farewellPlayerWon[6];
             struct BattleTowerPokemon party[3];
             u32 checksum;
};


struct DomeMonData
{
    u16 moves[4];
    u8 evs[6];
    u8 nature;
};

struct RentalMon
{
    u16 monId;
    u32 personality;
    u8 ivs;
    u8 abilityNum;
};

struct BattleDomeTrainer
{
    u16 trainerId:10;
    u16 isEliminated:1;
    u16 eliminatedAt:2;
    u16 forfeited:3;
};



struct BattleFrontier
{
              struct EmeraldBattleTowerRecord towerPlayer;
              struct EmeraldBattleTowerRecord towerRecords[5];
              struct BattleTowerInterview towerInterview;
              struct BattleTowerEReaderTrainer ereaderTrainer;
              u8 challengeStatus;
              u8 lvlMode:2;
              u8 challengePaused:1;
              u8 disableRecordBattle:1;
              u16 selectedPartyMons[4];
              u16 curChallengeBattleNum;
              u16 trainerIds[20];
              u32 winStreakActiveFlags;
              u16 towerWinStreaks[4][2];
              u16 towerRecordWinStreaks[4][2];
              u16 battledBrainFlags;
              u16 towerSinglesStreak;
              u16 towerNumWins;
              u8 towerBattleOutcome;
              u8 towerLvlMode;
              u8 domeAttemptedSingles50:1;
              u8 domeAttemptedSinglesOpen:1;
              u8 domeHasWonSingles50:1;
              u8 domeHasWonSinglesOpen:1;
              u8 domeAttemptedDoubles50:1;
              u8 domeAttemptedDoublesOpen:1;
              u8 domeHasWonDoubles50:1;
              u8 domeHasWonDoublesOpen:1;
              u8 domeUnused;
              u8 domeLvlMode;
              u8 domeBattleMode;
              u16 domeWinStreaks[2][2];
              u16 domeRecordWinStreaks[2][2];
              u16 domeTotalChampionships[2][2];
              struct BattleDomeTrainer domeTrainers[16];
              u16 domeMonIds[16][3];
              u16 unused_DC4;
              u16 palacePrize;
              u16 palaceWinStreaks[2][2];
              u16 palaceRecordWinStreaks[2][2];
              u16 arenaPrize;
              u16 arenaWinStreaks[2];
              u16 arenaRecordStreaks[2];
              u16 factoryWinStreaks[2][2];
              u16 factoryRecordWinStreaks[2][2];
              u16 factoryRentsCount[2][2];
              u16 factoryRecordRentsCount[2][2];
              u16 pikePrize;
              u16 pikeWinStreaks[2];
              u16 pikeRecordStreaks[2];
              u16 pikeTotalStreaks[2];
              u8 pikeHintedRoomIndex:3;
              u8 pikeHintedRoomType:4;
              u8 pikeHealingRoomsDisabled:1;
              u16 pikeHeldItemsBackup[3];
              u16 pyramidPrize;
              u16 pyramidWinStreaks[2];
              u16 pyramidRecordStreaks[2];
              u16 pyramidRandoms[4];
              u8 pyramidTrainerFlags;
              struct PyramidBag pyramidBag;
              u8 pyramidLightRadius;
              u16 verdanturfTentPrize;
              u16 fallarborTentPrize;
              u16 slateportTentPrize;
              struct RentalMon rentalMons[3 * 2];
              u16 battlePoints;
              u16 cardBattlePoints;
              u32 battlesCount;
              u16 domeWinningMoves[16];
              u8 trainerFlags;
              u8 opponentNames[2][7 + 1];
              u8 opponentTrainerIds[2][4];
              u8 unk_EF9:7;
              u8 savedGame:1;
              u8 unused_EFA;
              u8 unused_EFB;
              struct DomeMonData domePlayerPartyData[3];
};

struct ApprenticeQuestion
{
    u8 questionId:2;
    u8 monId:2;
    u8 moveSlot:2;
    u8 suggestedChange:2;
    u16 data;
};

struct PlayersApprentice
{
             u8 id;
             u8 lvlMode:2;
             u8 questionsAnswered:4;
             u8 leadMonId:2;
             u8 party:3;
             u8 saveId:2;
             u8 unused;
             u8 speciesIds[6 / 2];
             struct ApprenticeQuestion questions[9];
};

struct RankingHall1P
{
    u8 id[4];
    u16 winStreak;
    u8 name[7 + 1];
    u8 language;
};

struct RankingHall2P
{
    u8 id1[4];
    u8 id2[4];
    u16 winStreak;
    u8 name1[7 + 1];
    u8 name2[7 + 1];
    u8 language;
};

# 1 "include/constants/items.h" 1
# 467 "include/global.h" 2


struct SaveBlock2
{
             u8 playerName[7 + 1];
             u8 playerGender;
             u8 specialSaveWarpFlags;
             u8 playerTrainerId[4];
             u16 playTimeHours;
             u8 playTimeMinutes;
             u8 playTimeSeconds;
             u8 playTimeVBlanks;
             u8 optionsButtonMode;
             u16 optionsTextSpeed:3;
             u16 optionsWindowFrameType:5;
             u16 optionsSound:2;
             u16 optionsBattleStyle:1;
             u16 optionsBattleSceneOff:1;
             u16 regionMapZoom:1;
             u16 expShare:1;
             u16 tmItemSort:2;
             u16 optionsHpBarSpeed:4;
             u16 optionsExpBarSpeed:4;
             u16 optionsDifficulty:2;
             u16 optionsTransitionSpeed:2;
             u16 optionsUnitSystem:1;
             struct Pokedex pokedex;
             u16 lastUsedBall;
             u8 filler_90[0x6];
             struct Time localTimeOffset;
             struct Time lastBerryTreeUpdate;
             u32 gcnLinkFlags;
             u32 encryptionKey;
             struct PlayersApprentice playerApprentice;
             struct Apprentice apprentices[4];
              struct BerryCrush berryCrush;

              struct BerryPickingResults berryPick;
              struct RankingHall1P hallRecords1P[9][2][3];
              struct RankingHall2P hallRecords2P[2][3];
              u16 contestLinkResults[5][4];
              struct BattleFrontier frontier;
              u8 itemFlags[((773 / 8) + ((773 % 8) ? 1 : 0))];
};

extern struct SaveBlock2 *gSaveBlock2Ptr;

struct SecretBaseParty
{
    u32 personality[6];
    u16 moves[6 * 4];
    u16 species[6];
    u16 heldItems[6];
    u8 levels[6];
    u8 EVs[6];
};

struct SecretBase
{
               u8 secretBaseId;
               u8 sbr_field_1_0:4;
               u8 gender:1;
               u8 battledOwnerToday:1;
               u8 registryStatus:2;
               u8 trainerName[7];
               u8 trainerId[4];
               u8 language;
               u16 numSecretBasesReceived;
               u8 numTimesEntered;
               u8 sbr_field_11;
               u8 decorations[16];
               u8 decorationPositions[16];
               struct SecretBaseParty party;
};

# 1 "include/constants/game_stat.h" 1
# 543 "include/global.h" 2
# 1 "include/global.fieldmap.h" 1
# 13 "include/global.fieldmap.h"
enum
{
    CONNECTION_SOUTH = 1,
    CONNECTION_NORTH,
    CONNECTION_WEST,
    CONNECTION_EAST,
    CONNECTION_DIVE,
    CONNECTION_EMERGE
};

typedef void (*TilesetCB)(void);

struct Tileset
{
             bool8 isCompressed;
             bool8 isSecondary;
             void *tiles;
             void *palettes;
             u16 *metatiles;
             u16 *metatileAttributes;
             TilesetCB callback;
             struct PaletteOverride *paletteOverrides;
};

struct MapLayout
{
             s32 width;
             s32 height;
             u16 *border;
             u16 *map;
             struct Tileset *primaryTileset;
             struct Tileset *secondaryTileset;
};

struct BackupMapLayout
{
    s32 width;
    s32 height;
    u16 *map;
};

struct ObjectEventTemplate
{
             u8 localId;
             u8 graphicsId;
             u8 inConnection;
             s16 x;
             s16 y;
             u8 elevation;
             u8 movementType;
             u16 movementRangeX:4;
             u16 movementRangeY:4;
             u16 trainerType;
             u16 trainerRange_berryTreeId;
             const u8 *script;
             u16 flagId;
};

struct WarpEvent
{
    s16 x, y;
    u8 elevation;
    u8 warpId;
    u8 mapNum;
    u8 mapGroup;
};

struct CoordEvent
{
    s16 x, y;
    u8 elevation;
    u16 trigger;
    u16 index;
    u8 *script;
};

struct BgEvent
{
    u16 x, y;
    u8 elevation;
    u8 kind;
    union {
        u8 *script;
        struct {
            u16 item;
            u16 hiddenItemId;
        } hiddenItem;
        u32 secretBaseId;
    } bgUnion;
};

struct MapEvents
{
    u8 objectEventCount;
    u8 warpCount;
    u8 coordEventCount;
    u8 bgEventCount;
    struct ObjectEventTemplate *objectEvents;
    struct WarpEvent *warps;
    struct CoordEvent *coordEvents;
    struct BgEvent *bgEvents;
};

struct MapConnection
{
    u8 direction;
    u32 offset;
    u8 mapGroup;
    u8 mapNum;
};

struct MapConnections
{
    s32 count;
    struct MapConnection *connections;
};

struct MapHeader
{
               const struct MapLayout *mapLayout;
               const struct MapEvents *events;
               const u8 *mapScripts;
               const struct MapConnections *connections;
               u16 music;
               u16 mapLayoutId;
               u8 regionMapSectionId;
               u8 cave;
               u8 weather;
               u8 mapType;
               u8 filler_18[2];
               u8 flags;
               u8 battleType;
};
# 157 "include/global.fieldmap.h"
struct ObjectEvent
{
             u32 active:1;
             u32 singleMovementActive:1;
             u32 triggerGroundEffectsOnMove:1;
             u32 triggerGroundEffectsOnStop:1;
             u32 disableCoveringGroundEffects:1;
             u32 landingJump:1;
             u32 heldMovementActive:1;
             u32 heldMovementFinished:1;
             u32 frozen:1;
             u32 facingDirectionLocked:1;
             u32 disableAnim:1;
             u32 enableAnim:1;
             u32 inanimate:1;
             u32 invisible:1;
             u32 offScreen:1;
             u32 trackedByCamera:1;
             u32 isPlayer:1;
             u32 hasReflection:1;
             u32 inShortGrass:1;
             u32 inShallowFlowingWater:1;
             u32 inSandPile:1;
             u32 inHotSprings:1;
             u32 hasShadow:1;
             u32 spriteAnimPausedBackup:1;
             u32 spriteAffineAnimPausedBackup:1;
             u32 disableJumpLandingGroundEffect:1;
             u32 fixedPriority:1;
             u32 hideReflection:1;
             u8 spriteId;
             u8 graphicsId;
             u8 movementType;
             u8 trainerType;
             u8 localId;
             u8 mapNum;
             u8 mapGroup;
             u8 currentElevation:4;
             u8 previousElevation:4;
             struct Coords16 initialCoords;
             struct Coords16 currentCoords;
             struct Coords16 previousCoords;
             u8 facingDirection:4;
             u8 movementDirection:4;
             union __attribute__((packed)) {
        u8 as_byte;
        struct __attribute__((packed)) {
            u8 x:4;
            u8 y:4;
        } __attribute__((aligned(1))) as_nybbles;
    } __attribute__((aligned(1))) range;
             u8 fieldEffectSpriteId;
             u8 warpArrowSpriteId;
             u8 movementActionId;
             u8 trainerRange_berryTreeId;
             u8 currentMetatileBehavior;
             u8 previousMetatileBehavior;
             u8 previousMovementDirection;
             u8 directionSequenceIndex;
             u8 playerCopyableMovement;

};

struct ObjectEventGraphicsInfo
{
             u16 tileTag;
             u16 paletteTag1;
             u16 paletteTag2;
             u16 size;
             s16 width;
             s16 height;
             u8 paletteSlot:4;
             u8 shadowSize:2;
             u8 inanimate:1;
             u8 disableReflectionPaletteLoad:1;
             u8 tracks;
             const struct OamData *oam;
             const struct SubspriteTable *subspriteTables;
             const union AnimCmd *const *anims;
             const struct SpriteFrameImage *images;
             const union AffineAnimCmd *const *affineAnims;
};

enum {
    PLAYER_AVATAR_STATE_NORMAL,
    PLAYER_AVATAR_STATE_MACH_BIKE,
    PLAYER_AVATAR_STATE_ACRO_BIKE,
    PLAYER_AVATAR_STATE_SURFING,
    PLAYER_AVATAR_STATE_UNDERWATER,
    PLAYER_AVATAR_STATE_FIELD_MOVE,
    PLAYER_AVATAR_STATE_FISHING,
    PLAYER_AVATAR_STATE_WATERING,
};
# 262 "include/global.fieldmap.h"
enum
{
    ACRO_BIKE_NORMAL,
    ACRO_BIKE_TURNING,
    ACRO_BIKE_WHEELIE_STANDING,
    ACRO_BIKE_BUNNY_HOP,
    ACRO_BIKE_WHEELIE_MOVING,
    ACRO_BIKE_STATE5,
    ACRO_BIKE_STATE6,
};

enum
{
    COLLISION_NONE,
    COLLISION_OUTSIDE_RANGE,
    COLLISION_IMPASSABLE,
    COLLISION_ELEVATION_MISMATCH,
    COLLISION_OBJECT_EVENT,
 COLLISION_START_SURFING,
    COLLISION_STOP_SURFING,
    COLLISION_LEDGE_JUMP,
    COLLISION_PUSHED_BOULDER,
    COLLISION_ROTATING_GATE,
    COLLISION_WHEELIE_HOP,
    COLLISION_ISOLATED_VERTICAL_RAIL,
    COLLISION_ISOLATED_HORIZONTAL_RAIL,
    COLLISION_VERTICAL_RAIL,
    COLLISION_HORIZONTAL_RAIL,
};


enum
{
    NOT_MOVING,
    TURN_DIRECTION,
    MOVING,
};


enum
{
    T_NOT_MOVING,
    T_TILE_TRANSITION,
    T_TILE_CENTER,
};

struct PlayerAvatar
{
             u8 flags;
             u8 transitionFlags;
             u8 runningState;
             u8 tileTransitionState;
             u8 spriteId;
             u8 objectEventId:7;
             u8 creeping:1;
             bool8 preventStep;
             u8 gender;
             u8 acroBikeState;
             u8 newDirBackup;
             u8 bikeFrameCounter;
             u8 bikeSpeed;

             u32 directionHistory;
             u32 abStartSelectHistory;

             u8 dirTimerHistory[8];
             u8 abStartSelectTimerHistory[8];
};

struct Camera
{
    bool8 active:1;
    s32 x;
    s32 y;
};

extern struct ObjectEvent gObjectEvents[16];
extern u8 gSelectedObjectEvent;
extern struct MapHeader gMapHeader;
extern struct PlayerAvatar gPlayerAvatar;
extern struct Camera gCamera;
# 544 "include/global.h" 2
# 1 "include/global.berry.h" 1






struct Berry
{
    const u8 name[6 + 1];
    u8 firmness;
    u16 size;
    u8 maxYield;
    u8 minYield;
    const u8 *description1;
    const u8 *description2;
    u8 stageDuration;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 smoothness;
};



struct Berry2
{
    u8 name[6 + 1];
    u8 firmness;
    u16 size;
    u8 maxYield;
    u8 minYield;
    u8 *description1;
    u8 *description2;
    u8 stageDuration;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 smoothness;
};

struct EnigmaBerry
{
    struct Berry2 berry;
    u8 itemEffect[18];
    u8 holdEffect;
    u8 holdEffectParam;
    u32 checksum;
};

struct BattleEnigmaBerry
{
             u8 name[6 + 1];
             u8 holdEffect;
             u8 itemEffect[18];
             u8 holdEffectParam;
};

struct BerryTree
{
    u8 berry;
    u8 stage:7;
    u8 growthSparkle:1;
    u16 minutesUntilNextStage;
    u8 berryYield;
    u8 regrowthCount:4;
    u8 watered1:1;
    u8 watered2:1;
    u8 watered3:1;
    u8 watered4:1;
};
# 545 "include/global.h" 2
# 1 "include/global.tv.h" 1



typedef union
{

    struct {
                 u8 kind;
                 bool8 active;
                 u8 pad02[26];
                 u8 srcTrainerId3Lo;
                 u8 srcTrainerId3Hi;
                 u8 srcTrainerId2Lo;
                 u8 srcTrainerId2Hi;
                 u8 srcTrainerIdLo;
                 u8 srcTrainerIdHi;
                 u8 trainerIdLo;
                 u8 trainerIdHi;
    } common;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 pad02[34];
    } commonInit;



    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u16 words[6];
                 u8 playerName[7 + 1];
                 u8 language;
    } fanclubLetter;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 var02;
                 u16 words[6];
                 u8 playerName[7 + 1];
                 u8 language;
    } recentHappenings;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u8 friendshipHighNybble:4;
                 u8 questionAsked:4;
                 u8 playerName[7 + 1];
                 u8 language;
                 u8 pokemonNameLanguage;
                 u8 filler_0F[1];
                 u8 nickname[7 + 1];
                 u16 words18[2];
                 u16 words[4];
    } fanclubOpinions;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 words[2];
                 u16 var06;
                 u8 pad_08[3];
                 u8 string_0b[12];
                 u8 language;
    } unkShow04;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u8 pokemonName[10 + 1];
                 u8 trainerName[11];
                 u8 random;
                 u8 random2;
                 u16 randomSpecies;
                 u8 language;
                 u8 pokemonNameLanguage;
    } nameRaterShow;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u16 words[2];
                 u8 pokemonNickname[10 + 1];
                 u8 contestCategory:3;
                 u8 contestRank:2;
                 u8 contestResult:2;
                 u16 move;
                 u8 playerName[7 + 1];
                 u8 language;
                 u8 pokemonNameLanguage;
    } bravoTrainer;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 trainerName[7 + 1];
                 u16 species;
                 u8 pokemonName[8];
                 u16 defeatedSpecies;
                 u16 numFights;
                 u16 words[1];
                 u8 btLevel;
                 u8 interviewResponse;
                 bool8 wonTheChallenge;
                 u8 language;
                 u8 pokemonNameLanguage;
    } bravoTrainerTower;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 losingSpecies;
                 u8 losingTrainerName[7 + 1];
                 u8 loserAppealFlag;
                 u8 round1Placing;
                 u8 round2Placing;
                 u8 winnerAppealFlag;
                 u16 move;
                 u16 winningSpecies;
                 u8 winningTrainerName[7 + 1];
                 u8 category;
                 u8 winningTrainerLanguage;
                 u8 losingTrainerLanguage;
    } contestLiveUpdates;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 sheen;
                 u8 flavor:3;
                 u8 color:2;
                 u8 worstBlenderName[7 + 1];
                 u8 playerName[7 + 1];
                 u8 language;
                 u8 worstBlenderLanguage;
    } threeCheers;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 speciesOpponent;
                 u8 playerName[7 + 1];
                 u8 linkOpponentName[7 + 1];
                 u16 move;
                 u16 speciesPlayer;
                 u8 battleType;
                 u8 language;
                 u8 linkOpponentLanguage;
    } battleUpdate;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 playerName[7 + 1];
                 u8 idLo;
                 u8 idHi;
                 u8 idolName[7 + 1];
                 u16 words[1];
                 u8 score;
                 u8 language;
                 u8 idolNameLanguage;
    } fanClubSpecial;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 playerName[7 + 1];
                 u8 contestCategory;
                 u8 nickname[10 + 1];
                 u8 pokeblockState;
                 u8 language;
                 u8 pokemonNameLanguage;
    } contestLiveUpdates2;



    struct {
                 u8 kind;
                 bool8 active;
                 u8 language;
                 u8 language2;
                 u8 nickname[10 + 1];
                 u8 ball;
                 u16 species;
                 u8 nBallsUsed;
                 u8 playerName[7 + 1];
    } pokemonToday;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 priceReduced;
                 u8 language;
                 u8 pad04[2];
                 u16 itemIds[3];
                 u16 itemAmounts[3];
                 u8 shopLocation;
                 u8 playerName[7 + 1];
    } smartshopperShow;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 language;
                 u8 pad03[9];
                 u16 species;
                 u16 species2;
                 u8 nBallsUsed;
                 u8 outcome;
                 u8 location;
                 u8 playerName[7 + 1];
    } pokemonTodayFailed;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nBites;
                 u8 nFails;
                 u16 species;
                 u8 language;
                 u8 pad07[12];
                 u8 playerName[7 + 1];
    } pokemonAngler;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 numPokeCaught;
                 u16 caughtPoke;
                 u16 steps;
                 u16 species;
                 u8 location;
                 u8 language;
                 u8 pad0c[7];
                 u8 playerName[7 + 1];
    } worldOfMasters;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 dexCount;
                 u8 badgeCount;
                 u8 nSilverSymbols;
                 u8 nGoldSymbols;
                 u8 location;
                 u16 battlePoints;
                 u16 mapLayoutId;
                 u8 language;
                 u8 filler_0d[6];
                 u8 playerName[7 + 1];
    } rivalTrainer;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 filler_02[2];
                 u16 words[2];
                 u8 gender;
                 u8 language;
                 u8 filler_0a[9];
                 u8 playerName[7 + 1];
    } trendWatcher;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 item;
                 u8 location;
                 u8 language;
                 u16 mapLayoutId;
                 u8 filler_08[11];
                 u8 playerName[7 + 1];
    } treasureInvestigators;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 won;
                 u8 whichGame;
                 u16 nCoins;
                 u8 filler_06[2];
                 u8 language;
                 u8 filler_09[10];
                 u8 playerName[7 + 1];
    } findThatGamer;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 lastOpponentSpecies;
                 u8 location;
                 u8 outcome;
                 u16 caughtMonBall;
                 u16 balls;
                 u16 poke1Species;
                 u16 lastUsedMove;
                 u8 language;
                 u8 filler_0f[4];
                 u8 playerName[7 + 1];
    } breakingNews;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 avgLevel;
                 u8 nDecorations;
                 u8 decorations[4];
                 u16 species;
                 u16 move;
                 u8 language;
                 u8 filler_0d[6];
                 u8 playerName[7 + 1];
    } secretBaseVisit;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 item;
                 u8 whichPrize;
                 u8 language;
                 u8 filler_06[13];
                 u8 playerName[7 + 1];
    } lottoWinner;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 move;
                 u16 foeSpecies;
                 u16 species;
                 u16 otherMoves[3];
                 u16 betterMove;
                 u8 nOtherMoves;
                 u8 language;
                 u8 filler_12[1];
                 u8 playerName[7 + 1];
    } battleSeminar;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 filler_02[2];
                 u16 words[2];
                 u8 language;
                 u8 filler_09[10];
                 u8 playerName[7 + 1];
    } trainerFanClub;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nRibbons;
                 u8 selectedRibbon;
                 u8 nickname[10 + 1];
                 u8 language;
                 u8 pokemonNameLanguage;
                 u8 filler_12[2];
                 u8 playerName[7 + 1];
    } cuties;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 winStreak;
                 u16 species1;
                 u16 species2;
                 u16 species3;
                 u16 species4;
                 u8 language;
                 u8 facility;
                 u8 filler_0e[5];
                 u8 playerName[7 + 1];
    } frontier;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 count;
                 u8 actionIdx;
                 u8 language;
                 u8 filler_06[13];
                 u8 playerName[7 + 1];
    } numberOne;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 stepsInBase;
                 u8 baseOwnersName[7 + 1];
                 u32 flags;
                 u16 item;
                 u8 savedState;
                 u8 playerName[7 + 1];
                 u8 language;
                 u8 baseOwnersNameLanguage;
    } secretBaseSecrets;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nMonsCaught;
                 u8 nPkblkUsed;
                 u8 language;
                 u8 filler_05[14];
                 u8 playerName[7 + 1];
    } safariFanClub;



    struct {
                 u8 kind;
                 bool8 active;
                 u8 var02;
                 u8 var03;
                 u16 moves[4];
                 u16 species;
                 u16 var0E;
                 u8 locationMapNum;
                 u8 locationMapGroup;
                 u8 var12;
                 u8 probability;
                 u8 level;
                 u8 var15;
                 u16 daysLeft;
                 u8 language;
    } massOutbreak;
} TVShow;

typedef struct
{
    u8 kind;
    u8 state;
    u16 days;
} PokeNews;

struct GabbyAndTyData
{
             u16 mon1;
             u16 mon2;
             u16 lastMove;
             u16 quote[1];
             u8 mapnum;
             u8 battleNum;
             u8 battleTookMoreThanOneTurn:1;
             u8 playerLostAMon:1;
             u8 playerUsedHealingItem:1;
             u8 playerThrewABall:1;
             u8 onAir:1;
             u8 valA_5:3;
             u8 battleTookMoreThanOneTurn2:1;
             u8 playerLostAMon2:1;
             u8 playerUsedHealingItem2:1;
             u8 playerThrewABall2:1;
             u8 valB_4:4;
};
# 546 "include/global.h" 2
# 1 "include/pokemon.h" 1



# 1 "include/constants/pokemon.h" 1
# 5 "include/pokemon.h" 2

# 1 "gflib/sprite.h" 1






struct SpriteSheet
{
    const void *data;
    u16 size;
    u16 tag;
};

struct CompressedSpriteSheet
{
    const u32 *data;
    u16 size;
    u16 tag;
};

struct SpriteFrameImage
{
    const void *data;
    u16 size;
};





struct SpritePalette
{
    const u16 *data;
    u16 tag;
};

struct CompressedSpritePalette
{
    const u32 *data;
    u16 tag;
};

struct AnimFrameCmd
{


    u32 imageValue:16;

    u32 duration:6;
    u32 hFlip:1;
    u32 vFlip:1;
};

struct AnimLoopCmd
{
    u32 type:16;
    u32 count:6;
};

struct AnimJumpCmd
{
    u32 type:16;
    u32 target:6;
};




union AnimCmd
{
    s16 type;
    struct AnimFrameCmd frame;
    struct AnimLoopCmd loop;
    struct AnimJumpCmd jump;
};
# 86 "gflib/sprite.h"
struct AffineAnimFrameCmd
{
    s16 xScale;
    s16 yScale;
    u8 rotation;
    u8 duration;
};

struct AffineAnimLoopCmd
{
    s16 type;
    s16 count;
};

struct AffineAnimJumpCmd
{
    s16 type;
    u16 target;
};

struct AffineAnimEndCmdAlt
{
    s16 type;
    u16 val;
};

union AffineAnimCmd
{
    s16 type;
    struct AffineAnimFrameCmd frame;
    struct AffineAnimLoopCmd loop;
    struct AffineAnimJumpCmd jump;
    struct AffineAnimEndCmdAlt end;
};
# 136 "gflib/sprite.h"
struct AffineAnimState
{
    u8 animNum;
    u8 animCmdIndex;
    u8 delayCounter;
    u8 loopCounter;
    s16 xScale;
    s16 yScale;
    u16 rotation;
};

enum
{
    SUBSPRITES_OFF,
    SUBSPRITES_ON,
    SUBSPRITES_IGNORE_PRIORITY,
};

struct Subsprite
{
    s8 x;
    s8 y;
    u16 shape:2;
    u16 size:2;
    u16 tileOffset:10;
    u16 priority:2;
};

struct SubspriteTable
{
    u8 subspriteCount;
    const struct Subsprite *subsprites;
};

struct Sprite;

typedef void (*SpriteCallback)(struct Sprite *);

struct SpriteTemplate
{
    u16 tileTag;
    u16 paletteTag;
    const struct OamData *oam;
    const union AnimCmd *const *anims;
    const struct SpriteFrameImage *images;
    const union AffineAnimCmd *const *affineAnims;
    SpriteCallback callback;
};





struct Sprite
{
             struct OamData oam;
             const union AnimCmd *const *anims;
             const struct SpriteFrameImage *images;
             const union AffineAnimCmd *const *affineAnims;
             const struct SpriteTemplate *template;
             const struct SubspriteTable *subspriteTables;
             SpriteCallback callback;

             struct Coords16 pos1;
             struct Coords16 pos2;
             s8 centerToCornerVecX;
             s8 centerToCornerVecY;

             u8 animNum;
             u8 animCmdIndex;
             u8 animDelayCounter:6;
             bool8 animPaused:1;
             bool8 affineAnimPaused:1;
             u8 animLoopCounter;


             s16 data[8];

             bool16 inUse:1;
             bool16 coordOffsetEnabled:1;
             bool16 invisible:1;
             bool16 flags_3:1;
             bool16 flags_4:1;
             bool16 flags_5:1;
             bool16 flags_6:1;
             bool16 flags_7:1;
             bool16 hFlip:1;
             bool16 vFlip:1;
             bool16 animBeginning:1;
             bool16 affineAnimBeginning:1;
             bool16 animEnded:1;
             bool16 affineAnimEnded:1;
             bool16 usingSheet:1;
             bool16 flags_f:1;

             u16 sheetTileStart;

             u8 subspriteTableNum:6;
             u8 subspriteMode:2;

             u8 subpriority;
};

struct OamMatrix
{
    s16 a;
    s16 b;
    s16 c;
    s16 d;
};

extern const struct OamData gDummyOamData;
extern const union AnimCmd *const gDummySpriteAnimTable[];
extern const union AffineAnimCmd *const gDummySpriteAffineAnimTable[];
extern const struct SpriteTemplate gDummySpriteTemplate;

extern u8 gReservedSpritePaletteCount;
extern struct Sprite gSprites[];
extern u8 gOamLimit;
extern u16 gReservedSpriteTileCount;
extern s16 gSpriteCoordOffsetX;
extern s16 gSpriteCoordOffsetY;
extern struct OamMatrix gOamMatrices[];
extern bool8 gAffineAnimsDisabled;

void ResetSpriteData(void);
void AnimateSprites(void);
void BuildOamBuffer(void);
u8 CreateSprite(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
u8 CreateSpriteAtEnd(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
u8 CreateInvisibleSprite(void (*callback)(struct Sprite *));
u8 CreateSpriteAndAnimate(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
void DestroySprite(struct Sprite *sprite);
void ResetOamRange(u8 a, u8 b);
void LoadOam(void);
void SetOamMatrix(u8 matrixNum, u16 a, u16 b, u16 c, u16 d);
void CalcCenterToCornerVec(struct Sprite *sprite, u8 shape, u8 size, u8 affineMode);
void SpriteCallbackDummy(struct Sprite *sprite);
void ProcessSpriteCopyRequests(void);
void RequestSpriteCopy(const u8 *src, u8 *dest, u16 size);
void FreeSpriteTiles(struct Sprite *sprite);
void FreeSpritePalette(struct Sprite *sprite);
void FreeSpriteOamMatrix(struct Sprite *sprite);
void DestroySpriteAndFreeResources(struct Sprite *sprite);
void sub_800142C(u32 a1, u32 a2, u16 *a3, u16 a4, u32 a5);
void AnimateSprite(struct Sprite *sprite);
void sub_8007E18(struct Sprite* sprite, s16 a2, s16 a3);
void StartSpriteAnim(struct Sprite *sprite, u8 animNum);
void StartSpriteAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void SeekSpriteAnim(struct Sprite *sprite, u8 animCmdIndex);
void StartSpriteAffineAnim(struct Sprite *sprite, u8 animNum);
void StartSpriteAffineAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void ChangeSpriteAffineAnim(struct Sprite *sprite, u8 animNum);
void ChangeSpriteAffineAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void SetSpriteSheetFrameTileNum(struct Sprite *sprite);
u8 AllocOamMatrix(void);
void FreeOamMatrix(u8 matrixNum);
void InitSpriteAffineAnim(struct Sprite *sprite);
void SetOamMatrixRotationScaling(u8 matrixNum, s16 xScale, s16 yScale, u16 rotation);
u16 LoadSpriteSheet(const struct SpriteSheet *sheet);
void LoadSpriteSheets(const struct SpriteSheet *sheets);
u16 AllocTilesForSpriteSheet(struct SpriteSheet *sheet);
void AllocTilesForSpriteSheets(struct SpriteSheet *sheets);
void LoadTilesForSpriteSheet(const struct SpriteSheet *sheet);
void LoadTilesForSpriteSheets(struct SpriteSheet *sheets);
void FreeSpriteTilesByTag(u16 tag);
void FreeSpriteTileRanges(void);
u16 GetSpriteTileStartByTag(u16 tag);
u16 GetSpriteTileTagByTileStart(u16 start);
void RequestSpriteSheetCopy(const struct SpriteSheet *sheet);
u16 LoadSpriteSheetDeferred(const struct SpriteSheet *sheet);
void FreeAllSpritePalettes(void);
u8 LoadSpritePalette(const struct SpritePalette *palette);
void LoadSpritePalettes(const struct SpritePalette *palettes);
u8 AllocSpritePalette(u16 tag);
u8 IndexOfSpritePaletteTag(u16 tag);
u16 GetSpritePaletteTagByPaletteNum(u8 paletteNum);
void FreeSpritePaletteByTag(u16 tag);
void SetSubspriteTables(struct Sprite *sprite, const struct SubspriteTable *subspriteTables);
bool8 AddSpriteToOamBuffer(struct Sprite *object, u8 *oamIndex);
bool8 AddSubspritesToOamBuffer(struct Sprite *sprite, struct OamData *destOam, u8 *oamIndex);
void CopyToSprites(u8 *src);
void CopyFromSprites(u8 *dest);
u8 SpriteTileAllocBitmapOp(u16 bit, u8 op);
void ClearSpriteCopyRequests(void);
void ResetAffineAnimData(void);
u8 LoadSpritePaletteDayNight(const struct SpritePalette *palette);
# 7 "include/pokemon.h" 2
# 1 "include/constants/region_map_sections.h" 1
# 8 "include/pokemon.h" 2
# 1 "include/constants/pokemon_config.h" 1
# 9 "include/pokemon.h" 2
# 1 "include/constants/map_groups.h" 1
# 10 "include/pokemon.h" 2

struct PokemonSubstruct0
{
             u16 species:11;
          u16 formId:5;
             u16 heldItem;
             u32 experience;
             u8 ppBonuses;
             u8 friendship;
             u8 pokeball:5;
             u8 unused0_A:3;
             u8 unused0_B;
};

struct PokemonSubstruct1
{
             u16 moves[4];
             u8 pp[4];
};

struct PokemonSubstruct2
{
             u8 hpEV;
             u8 attackEV;
             u8 defenseEV;
             u8 speedEV;
             u8 spAttackEV;
             u8 spDefenseEV;
             u8 cool;
             u8 beauty;
             u8 cute;
             u8 smart;
             u8 tough;
             u8 sheen;
};

struct PokemonSubstruct3
{
            u8 pokerus;
            u8 metLocation;

            u16 metLevel:7;
            u16 metGame:4;
            u16 unused3_3:4;
            u16 otGender:1;

            u32 hpIV:5;
            u32 attackIV:5;
            u32 defenseIV:5;
            u32 speedIV:5;
            u32 spAttackIV:5;
            u32 spDefenseIV:5;
            u32 isEgg:1;

            u32 coolRibbon:3;
            u32 beautyRibbon:3;
            u32 cuteRibbon:3;
            u32 smartRibbon:3;
            u32 toughRibbon:3;
            u32 championRibbon:1;
            u32 winningRibbon:1;
            u32 victoryRibbon:1;
            u32 artistRibbon:1;
            u32 effortRibbon:1;
            u32 giftRibbon1:1;
            u32 giftRibbon2:1;
            u32 giftRibbon3:1;
            u32 giftRibbon4:1;
            u32 giftRibbon5:1;
            u32 giftRibbon6:1;
            u32 giftRibbon7:1;
            u32 fatefulEncounter:2;
            u32 abilityNum:2;
            u32 obedient:1;
};

union PokemonSubstruct
{
    struct PokemonSubstruct0 type0;
    struct PokemonSubstruct1 type1;
    struct PokemonSubstruct2 type2;
    struct PokemonSubstruct3 type3;
    u16 raw[6];
};

struct BoxPokemon
{
    u32 personality;
    u32 otId;
    u8 nickname[10];
    u8 language;
    u8 isBadEgg:1;
    u8 hasSpecies:1;
    u8 isEgg:1;
    u8 unused:5;
    u8 otName[7];
    u8 markings;
    u16 checksum;
    u16 unknown;

    union
    {
        u32 raw[12];
        union PokemonSubstruct substructs[4];
    } secure;
};

struct Pokemon
{
    struct BoxPokemon box;
    u32 status;
    u8 level;
    u8 mail;
    u16 hp;
    u16 maxHP;
    u16 attack;
    u16 defense;
    u16 speed;
    u16 spAttack;
    u16 spDefense;
};

struct Unknown_806F160_Struct
{
    u32 field_0_0:4;
    u32 field_0_1:4;
    u32 field_1:8;
    u16 magic:8;
    u32 field_3_0:4;
    u32 field_3_1:4;
    void *bytes;
    u8 **byteArrays;
    struct SpriteTemplate *templates;
    struct SpriteFrameImage *frameImages;
};

struct BattlePokemon
{
             u16 species:11;
          u16 formId:5;
             u16 attack;
             u16 defense;
             u16 speed;
             u16 spAttack;
             u16 spDefense;
             u16 moves[4];
             u32 hpIV:5;
             u32 attackIV:5;
             u32 defenseIV:5;
             u32 speedIV:5;
             u32 spAttackIV:5;
             u32 spDefenseIV:5;
             u32 abilityNum:2;
             s8 statStages[6 + 2];
             u16 ability;
             u8 type1;
             u8 type2;
             u8 type3;
             u8 pp[4];
             u16 hp;
             u8 level;
             u8 friendship;
             u16 maxHP;
             u16 item;
             u8 nickname[10 + 1];
             u8 ppBonuses;
             u8 otName[7 + 1];
             u32 experience;
             u32 personality;
             u32 status1;
             u32 status2;
             u32 otId;
};

struct BaseStats
{
            u8 baseHP;
            u8 baseAttack;
            u8 baseDefense;
            u8 baseSpeed;
            u8 baseSpAttack;
            u8 baseSpDefense;
            u8 type1;
            u8 type2;
            u8 catchRate;
            u16 expYield;
            u16 evYield_HP:2;
            u16 evYield_Attack:2;
            u16 evYield_Defense:2;
            u16 evYield_Speed:2;
            u16 evYield_SpAttack:2;
            u16 evYield_SpDefense:2;
            u16 item1;
            u16 item2;
            u8 genderRatio;
            u8 eggCycles;
            u8 friendship;
            u8 growthRate;
            u8 eggGroup1;
            u8 eggGroup2;
            u16 abilities[2];

            u16 abilityHidden;

            u8 safariZoneFleeRate;
            u8 bodyColor : 7;
            u8 noFlip : 1;
            u8 flags;
};

# 1 "include/constants/battle_config.h" 1
# 221 "include/pokemon.h" 2
struct BattleMove
{
    u16 effect;
    u8 power;
    u8 type;
    u8 accuracy;
    u8 pp;
    u8 secondaryEffectChance;
    u8 target;
    s8 priority;
    u32 flags;
    u8 split;
    u8 argument;
};

struct SpindaSpot
{
    u8 x, y;
    u16 image[16];
};

struct LevelUpMove
{
    u16 move;
    u16 level;
};

struct Evolution
{
    u16 method;
    u16 param;
    u16 targetSpecies;
};

extern u8 gPlayerPartyCount;
extern struct Pokemon gPlayerParty[6];
extern u8 gEnemyPartyCount;
extern struct Pokemon gEnemyParty[6];
extern struct SpriteTemplate gMultiuseSpriteTemplate;

extern const struct BattleMove gBattleMoves[];
extern const u8 gFacilityClassToPicIndex[];
extern const u8 gFacilityClassToTrainerClass[];
extern const struct BaseStats gBaseStats[];
extern const u8 *const gItemEffectTable[];
extern const struct Evolution gEvolutionTable[][10];
extern const u32 gExperienceTables[][100 + 1];
extern const struct LevelUpMove *const gLevelUpLearnsets[];
extern const u8 gPPUpGetMask[];
extern const u8 gPPUpSetMask[];
extern const u8 gPPUpAddMask[];
extern const u8 gStatStageRatios[12 + 1][2];
extern const u16 gLinkPlayerFacilityClasses[];
extern const struct SpriteTemplate gUnknown_08329D98[];
extern const s8 gNatureStatTable[][5];
extern const u16 gSpeciesToNationalPokedexNum[898 + 308 + 1];

void ZeroBoxMonData(struct BoxPokemon *boxMon);
void ZeroMonData(struct Pokemon *mon);
void ZeroPlayerPartyMons(void);
void ZeroEnemyPartyMons(void);
void CreateMon(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId, u8 formId);
void CreateBoxMon(struct BoxPokemon *boxMon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId, u8 formId);
void CreateMonWithNature(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 nature, u8 formId);
void CreateMonWithGenderNatureLetter(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 gender, u8 nature, u8 unownLetter, u8 formId);
void CreateMaleMon(struct Pokemon *mon, u16 species, u8 level, u8 formId);
void CreateMonWithIVsPersonality(struct Pokemon *mon, u16 species, u8 level, u32 ivs, u32 personality, u8 formId);
void CreateMonWithIVsOTID(struct Pokemon *mon, u16 species, u8 level, u8 *ivs, u32 otId, u8 formId);
void CreateMonWithEVSpread(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 evSpread, u8 formId);
void CreateBattleTowerMon(struct Pokemon *mon, struct BattleTowerPokemon *src);
void CreateBattleTowerMon2(struct Pokemon *mon, struct BattleTowerPokemon *src, bool8 lvl50);
void CreateApprenticeMon(struct Pokemon *mon, const struct Apprentice *src, u8 monId);
void CreateMonWithEVSpreadNatureOTID(struct Pokemon *mon, u16 species, u8 level, u8 nature, u8 fixedIV, u8 evSpread, u32 otId, u8 formId);
void sub_80686FC(struct Pokemon *mon, struct BattleTowerPokemon *dest);
void CreateObedientMon(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId, u8 formId);
bool8 sub_80688F8(u8 caseId, u8 battlerId);
void SetDeoxysStats(void);
u16 GetUnionRoomTrainerPic(void);
u16 GetUnionRoomTrainerClass(void);
void CreateObedientEnemyMon(void);
void CalculateMonStats(struct Pokemon *mon);
void BoxMonToMon(const struct BoxPokemon *src, struct Pokemon *dest);
u8 GetLevelFromMonExp(struct Pokemon *mon);
u8 GetLevelFromBoxMonExp(struct BoxPokemon *boxMon);
u16 GiveMoveToMon(struct Pokemon *mon, u16 move);
u16 GiveMoveToBattleMon(struct BattlePokemon *mon, u16 move);
void SetMonMoveSlot(struct Pokemon *mon, u16 move, u8 slot);
void SetBattleMonMoveSlot(struct BattlePokemon *mon, u16 move, u8 slot);
void GiveMonInitialMoveset(struct Pokemon *mon);
void GiveBoxMonInitialMoveset(struct BoxPokemon *boxMon);
u16 MonTryLearningNewMove(struct Pokemon *mon, bool8 firstMove);
void DeleteFirstMoveAndGiveMoveToMon(struct Pokemon *mon, u16 move);
void DeleteFirstMoveAndGiveMoveToBoxMon(struct BoxPokemon *boxMon, u16 move);

u8 CountAliveMonsInBattle(u8 caseId);




u8 GetDefaultMoveTarget(u8 battlerId);
u8 GetMonGender(struct Pokemon *mon);
u8 GetBoxMonGender(struct BoxPokemon *boxMon);
u8 GetGenderFromSpeciesAndPersonality(u16 species, u32 personality);
u32 GetUnownSpeciesId(u32 personality);
void SetMultiuseSpriteTemplateToPokemon(u16 speciesTag, u8 battlerPosition, u8 formId);
void SetMultiuseSpriteTemplateToTrainerBack(u16 trainerSpriteId, u8 battlerPosition);
void SetMultiuseSpriteTemplateToTrainerFront(u16 arg0, u8 battlerPosition);





u32 GetMonData();
u32 GetBoxMonData();

void SetMonData(struct Pokemon *mon, s32 field, const void *dataArg);
void SetBoxMonData(struct BoxPokemon *boxMon, s32 field, const void *dataArg);
void CopyMon(void *dest, void *src, size_t size);
u8 GiveMonToPlayer(struct Pokemon *mon);
u8 SendMonToPC(struct Pokemon* mon);
u8 CalculatePlayerPartyCount(void);
u8 CalculateEnemyPartyCount(void);
u8 GetMonsStateToDoubles(void);
u8 GetMonsStateToDoubles_2(void);
u16 GetAbilityBySpecies(u16 species, u8 abilityNum, u8 formId);
u16 GetMonAbility(struct Pokemon *mon);
void CreateSecretBaseEnemyParty(struct SecretBase *secretBaseRecord);
u8 GetSecretBaseTrainerPicIndex(void);
u8 GetSecretBaseTrainerClass(void);
bool8 IsPlayerPartyAndPokemonStorageFull(void);
bool8 IsPokemonStorageFull(void);
void GetSpeciesName(u8 *name, u16 species);
u8 CalculatePPWithBonus(u16 move, u8 ppBonuses, u8 moveIndex);
void RemoveMonPPBonus(struct Pokemon *mon, u8 moveIndex);
void RemoveBattleMonPPBonus(struct BattlePokemon *mon, u8 moveIndex);
void PokemonToBattleMon(struct Pokemon *src, struct BattlePokemon *dst);
void CopyPlayerPartyMonToBattleData(u8 battlerId, u8 partyIndex);
bool8 ExecuteTableBasedItemEffect(struct Pokemon *mon, u16 item, u8 partyIndex, u8 moveIndex);
bool8 PokemonUseItemEffects(struct Pokemon *mon, u16 item, u8 partyIndex, u8 moveIndex, u8 e);
bool8 HealStatusConditions(struct Pokemon *mon, u32 battlePartyId, u32 healMask, u8 battlerId);
u8 GetItemEffectParamOffset(u16 itemId, u8 effectByte, u8 effectBit);
u8 *UseStatIncreaseItem(u16 itemId);

u8 GetNature(struct Pokemon *mon, bool32 checkHidden);
u8 GetNatureFromPersonality(u32 personality);
u16 GetEvolutionTargetSpecies(struct Pokemon *mon, u8 type, u16 evolutionItem, u16 tradePartnerSpecies, u8 *targetFormId);
u16 HoennPokedexNumToSpecies(u16 hoennNum);
u16 NationalPokedexNumToSpecies(u16 nationalNum);
u16 NationalToHoennOrder(u16 nationalNum);
u16 SpeciesToNationalPokedexNum(u16 species);
u16 SpeciesToHoennPokedexNum(u16 species);
u16 HoennToNationalOrder(u16 hoennNum);
void sub_806D544(u16 species, u32 personality, u8 *dest);
void DrawSpindaSpots(u16 species, u32 personality, u8 *dest, u8 a4);
void EvolutionRenameMon(struct Pokemon *mon, u16 oldSpecies, u16 newSpecies);
u8 GetPlayerFlankId(void);
u16 GetLinkTrainerFlankId(u8 id);
s32 GetBattlerMultiplayerId(u16 a1);
u8 GetTrainerEncounterMusicId(u16 trainerOpponentId);
u16 ModifyStatByNature(u8 nature, u16 n, u8 statIndex);
void AdjustFriendship(struct Pokemon *mon, u8 event);
void MonGainEVs(struct Pokemon *mon, u16 defeatedSpecies, u8 defeatedFormId);
u16 GetMonEVCount(struct Pokemon *mon);
void RandomlyGivePartyPokerus(struct Pokemon *party);
u8 CheckPartyPokerus(struct Pokemon *party, u8 selection);
u8 CheckPartyHasHadPokerus(struct Pokemon *party, u8 selection);
void UpdatePartyPokerusTime(u16 days);
void PartySpreadPokerus(struct Pokemon *party);
bool8 TryIncrementMonLevel(struct Pokemon *mon);
u32 CanMonLearnTMHM(struct Pokemon *mon, u8 tm);
u32 CanSpeciesLearnTMHM(u16 species, u8 tm);
u8 GetMoveRelearnerMoves(struct Pokemon *mon, u16 *moves);
u8 GetLevelUpMovesBySpecies(u16 species, u16 *moves, u8 formId);
u8 GetNumberOfRelearnableMoves(struct Pokemon *mon);
u16 SpeciesToPokedexNum(u16 species);
bool32 IsSpeciesInHoennDex(u16 species);
void ClearBattleMonForms(void);
u16 GetBattleBGM(void);
void PlayBattleBGM(void);
void PlayMapChosenOrBattleBGM(u16 songId);
void sub_806E694(u16 songId);
const u32 *GetMonFrontSpritePal(struct Pokemon *mon);
const u32 *GetMonSpritePalFromSpeciesAndPersonality(u16 species, u32 otId, u32 personality);
const struct CompressedSpritePalette *GetMonSpritePalStruct(struct Pokemon *mon);
const struct CompressedSpritePalette *GetMonSpritePalStructFromOtIdPersonality(u16 species, u32 otId , u32 personality);
bool32 IsHMMove2(u16 move);
bool8 IsMonSpriteNotFlipped(u16 species);
s8 GetMonFlavorRelation(struct Pokemon *mon, u8 flavor);
s8 GetFlavorRelationByPersonality(u32 personality, u8 flavor);
bool8 IsTradedMon(struct Pokemon *mon);
bool8 IsOtherTrainer(u32 otId, u8 *otName);
void MonRestorePP(struct Pokemon *mon);
void BoxMonRestorePP(struct BoxPokemon *boxMon);
void SetMonPreventsSwitchingString(void);
void SetWildMonHeldItem(void);
bool8 IsMonShiny(struct Pokemon *mon);
bool8 IsShinyOtIdPersonality(u32 otId, u32 personality);
const u8 *GetTrainerPartnerName(void);
void BattleAnimateFrontSprite(struct Sprite* sprite, u16 species, bool8 noCry, u8 arg3);
void DoMonFrontSpriteAnimation(struct Sprite* sprite, u16 species, bool8 noCry, u8 arg3);
void PokemonSummaryDoMonAnimation(struct Sprite* sprite, u16 species, bool8 oneFrame);
void StopPokemonAnimationDelayTask(void);
void BattleAnimateBackSprite(struct Sprite* sprite, u16 species);
u8 sub_806EF08(u8 arg0);
u8 sub_806EF84(u8 arg0, u8 arg1);
u16 sub_806EFF0(u16 arg0);
u16 FacilityClassToPicIndex(u16 facilityClass);
u16 PlayerGenderToFrontTrainerPicId(u8 playerGender);
void HandleSetPokedexFlag(u16 nationalNum, u8 caseId, u32 personality);
const u8 *GetTrainerClassNameFromId(u16 trainerId);
const u8 *GetTrainerNameFromId(u16 trainerId);
bool8 HasTwoFramesAnimation(u16 species);
struct Unknown_806F160_Struct *sub_806F2AC(u8 id, u8 arg1);
void sub_806F47C(u8 id);
u8 *sub_806F4F8(u8 id, u8 arg1);
u16 GetFormSpeciesId(u16 baseSpeciesId, u8 formId);
u8 GetFormIdFromFormSpeciesId(u16 formSpeciesId);
u16 GetBaseFormSpeciesId(u16 formSpeciesId);
void CreateShinyMonWithNature(struct Pokemon *mon, u16 species, u8 level, u8 nature);
u16 MonTryLearningNewMoveEvolution(struct Pokemon *mon, bool8 firstMove);
# 547 "include/global.h" 2

struct WarpData
{
    s8 mapGroup;
    s8 mapNum;
    s8 warpId;
    s16 x, y;
};

struct ItemSlot
{
    u16 itemId;
    u16 quantity;
};

struct Pokeblock
{
    u8 color;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 feel;
};

struct Roamer
{
             u32 ivs;
             u32 personality;
             u16 species;
             u16 hp;
             u8 level;
             u8 status;
             u8 cool;
             u8 beauty;
             u8 cute;
             u8 smart;
             u8 tough;
             bool8 active;
             u8 filler[0x8];
};

struct RamScriptData
{
    u8 magic;
    u8 mapGroup;
    u8 mapNum;
    u8 objectId;
    u8 script[995];
};

struct RamScript
{
    u32 checksum;
    struct RamScriptData data;
};

struct EasyChatPair
{
    u16 unk0_0:7;
    u16 unk0_7:7;
    u16 unk1_6:1;
    u16 unk2;
    u16 words[2];
};

struct MailStruct
{
             u16 words[9];
             u8 playerName[7 + 1];
             u8 trainerId[4];
             u16 species;
             u16 itemId;
};

struct MauvilleManCommon
{
    u8 id;
};

struct MauvilleManBard
{
             u8 id;
             u16 songLyrics[6];
             u16 temporaryLyrics[6];
             u8 playerName[7 + 1];
             u8 filler_2DB6[0x3];
             u8 playerTrainerId[4];
             bool8 hasChangedSong;
             u8 language;
};

struct MauvilleManStoryteller
{
    u8 id;
    bool8 alreadyRecorded;
    u8 filler2[2];
    u8 gameStatIDs[4];
    u8 trainerNames[4][7];
    u8 statValues[4][4];
    u8 language[4];
};

struct MauvilleManGiddy
{
             u8 id;
             u8 taleCounter;
             u8 questionNum;
             u16 randomWords[10];
             u8 questionList[8];
             u8 language;
};

struct MauvilleManHipster
{
    u8 id;
    bool8 alreadySpoken;
    u8 language;
};

struct MauvilleOldManTrader
{
    u8 id;
    u8 decorations[4];
    u8 playerNames[4][11];
    u8 alreadyTraded;
    u8 language[4];
};

typedef union OldMan
{
    struct MauvilleManCommon common;
    struct MauvilleManBard bard;
    struct MauvilleManGiddy giddy;
    struct MauvilleManHipster hipster;
    struct MauvilleOldManTrader trader;
    struct MauvilleManStoryteller storyteller;
    u8 filler[0x40];
} OldMan;

struct RecordMixing_UnknownStructSub
{
    u32 unk0;
    u8 data[0x34];

};

struct RecordMixing_UnknownStruct
{
    struct RecordMixing_UnknownStructSub data[2];
    u32 unk70;
    u16 unk74[0x2];
};



struct LinkBattleRecord
{
    u8 name[7 + 1];
    u16 trainerId;
    u16 wins;
    u16 losses;
    u16 draws;
};

struct LinkBattleRecords
{
    struct LinkBattleRecord entries[5];
    u8 languages[5];
};

struct RecordMixingGiftData
{
    u8 unk0;
    u8 quantity;
    u16 itemId;
    u8 filler4[8];
};

struct RecordMixingGift
{
    int checksum;
    struct RecordMixingGiftData data;
};

struct ContestWinner
{
    u32 personality;
    u32 trainerId;
    u16 species;
    u8 contestCategory;
    u8 monName[10 + 1];
    u8 trainerName[7 + 1];
    u8 contestRank;
};

struct DayCareMail
{
    struct MailStruct message;
    u8 OT_name[7 + 1];
    u8 monName[10 + 1];
    u8 gameLanguage:4;
    u8 monLanguage:4;
};

struct DaycareMon
{
    struct BoxPokemon mon;
    struct DayCareMail mail;
    u32 steps;
};

struct DayCare
{
    struct DaycareMon mons[2];
    u32 offspringPersonality;
    u8 stepCounter;
};

struct RecordMixingDayCareMail
{
    struct DayCareMail mail[2];
    u32 numDaycareMons;
    bool16 holdsItem[2];
};

struct LilycoveLadyQuiz
{
              u8 id;
              u8 state;
              u16 question[9];
              u16 correctAnswer;
              u16 playerAnswer;
              u8 playerName[7 + 1];
              u16 playerTrainerId[4];
              u16 prize;
              bool8 waitingForChallenger;
              u8 questionId;
              u8 prevQuestionId;
              u8 language;
};

struct LilycoveLadyFavor
{
              u8 id;
              u8 state;
              bool8 likedItem;
              u8 numItemsGiven;
              u8 playerName[7 + 1];
              u8 favorId;
              u16 itemId;
              u16 bestItem;
              u8 language;
};

struct LilycoveLadyContest
{
              u8 id;
              bool8 givenPokeblock;
              u8 numGoodPokeblocksGiven;
              u8 numOtherPokeblocksGiven;
              u8 playerName[7 + 1];
              u8 maxSheen;
              u8 category;
              u8 language;
};

typedef union
{
    struct LilycoveLadyQuiz quiz;
    struct LilycoveLadyFavor favor;
    struct LilycoveLadyContest contest;
    u8 id;
    u8 pad[0x40];
} LilycoveLady;

struct WaldaPhrase
{
    u16 colors[2];
    u8 text[16];
    u8 iconId;
    u8 patternId;
    bool8 patternUnlocked;
};

struct TrainerNameRecord
{
    u32 trainerId;
    u8 trainerName[7 + 1];
};

struct SaveTrainerHill
{
               u32 timer;
               u32 bestTime;
               u8 unk_3D6C;
               u8 unused;
               u16 receivedPrize:1;
               u16 checkedFinalTime:1;
               u16 spokeToOwner:1;
               u16 hasLost:1;
               u16 maybeECardScanDuringChallenge:1;
               u16 field_3D6E_0f:1;
               u16 tag:2;
};

struct MysteryEventStruct
{
    u8 unk_0_0:2;
    u8 unk_0_2:3;
    u8 unk_0_5:3;
    u8 unk_1;
};

 struct WonderNews
{
    u16 unk_00;
    u8 unk_02;
    u8 unk_03;
    u8 unk_04[40];
    u8 unk_2C[10][40];
};

 struct WonderNewsSaveStruct
{
    u32 crc;
    struct WonderNews data;
};

 struct WonderCard
{
    u16 unk_00;
    u16 unk_02;
    u32 unk_04;
    u8 unk_08_0:2;
    u8 unk_08_2:4;
    u8 unk_08_6:2;
    u8 unk_09;
    u8 unk_0A[40];
    u8 unk_32[40];
    u8 unk_5A[4][40];
    u8 unk_FA[40];
    u8 unk_122[40];
};

 struct WonderCardSaveStruct
{
    u32 crc;
    struct WonderCard data;
};

 struct MEventBuffer_3430_Sub
{
    u16 unk_00;
    u16 unk_02;
    u16 unk_04;
    u16 unk_06;
    u16 unk_08[2][7];
};

 struct MEventBuffer_3430
{
    u32 crc;
    struct MEventBuffer_3430_Sub data;
};

 struct MEventBuffers
{
                     struct WonderNewsSaveStruct wonderNews;
                     struct WonderCardSaveStruct wonderCard;
                     struct MEventBuffer_3430 buffer_310;
                     u16 unk_338[4];
                     struct MysteryEventStruct unk_340;
                     u32 unk_344[2][5];
};

struct SaveBlock1
{
             struct Coords16 pos;
             struct WarpData location;
             struct WarpData continueGameWarp;
             struct WarpData dynamicWarp;
             struct WarpData lastHealLocation;
             struct WarpData escapeWarp;
             u16 savedMusic;
             u8 weather;
             u8 weatherCycleStage;
             u8 flashLevel;
             u16 mapLayoutId;
             u16 mapView[0x100];
              u8 playerPartyCount;
              struct Pokemon playerParty[6];
              u32 money;
              u16 coins;
              u16 registeredItemSelect;
              struct ItemSlot pcItems[50];
              struct ItemSlot bagPocket_Items[80];
              struct ItemSlot bagPocket_KeyItems[50];
              struct ItemSlot bagPocket_PokeBalls[31];

              u8 bagPocket_TMHMOwnedFlags[26];

              struct ItemSlot bagPocket_Berries[70];
              struct ItemSlot bagPocket_Medicine[40];
              struct ItemSlot bagPocket_BattleItems[100];
              struct ItemSlot bagPocket_PowerUp[70];
              struct ItemSlot bagPocket_TypeItems[80];
              struct ItemSlot bagPocket_MegaStones[47];
              struct Pokeblock pokeblocks[40];

              u16 berryBlenderRecords[3];
              u8 field_9C2[6];
              u16 trainerRematchStepCounter;
              u8 trainerRematches[100];
              struct ObjectEvent objectEvents[16];
              struct ObjectEventTemplate objectEventTemplates[64];
               u8 flags[(((((((((((0x500 + 864 - 1) + 1) + 0xBF) + (8 - (((0x500 + 864 - 1) + 1) + 0xBF) % 8)) + 0x3F) + (7 - (((((0x500 + 864 - 1) + 1) + 0xBF) + (8 - (((0x500 + 864 - 1) + 1) + 0xBF) % 8)) + 0x3F) % 8)) + 1)) / 8) + ((((((((((0x500 + 864 - 1) + 1) + 0xBF) + (8 - (((0x500 + 864 - 1) + 1) + 0xBF) % 8)) + 0x3F) + (7 - (((((0x500 + 864 - 1) + 1) + 0xBF) + (8 - (((0x500 + 864 - 1) + 1) + 0xBF) % 8)) + 0x3F) % 8)) + 1)) % 8) ? 1 : 0)))];
               u16 vars[(0x40FF - 0x4000 + 1)];
               u32 gameStats[64];
               struct BerryTree berryTrees[128];
               struct SecretBase secretBases[5];
               u8 playerRoomDecorations[12];
               u8 playerRoomDecorationPositions[12];
               u8 decorationDesks[10];
               u8 decorationChairs[10];
               u8 decorationPlants[10];
               u8 decorationOrnaments[30];
               u8 decorationMats[30];
               u8 decorationPosters[10];
               u8 decorationDolls[40];
               u8 decorationCushions[10];
               u8 padding_27CA[2];
               TVShow tvShows[25];
               PokeNews pokeNews[16];
               u16 outbreakPokemonSpecies;
               u8 outbreakLocationMapNum;
               u8 outbreakLocationMapGroup;
               u8 outbreakPokemonLevel;
               u8 outbreakUnk1;
               u16 outbreakUnk2;
               u16 outbreakPokemonMoves[4];
               u8 outbreakUnk4;
               u8 outbreakPokemonProbability;
               u16 outbreakDaysLeft;
               struct GabbyAndTyData gabbyAndTyData;
               u16 easyChatProfile[6];
               u16 easyChatBattleStart[6];
               u16 easyChatBattleWon[6];
               u16 easyChatBattleLost[6];
               struct MailStruct mail[16];
               u8 additionalPhrases[8];
               OldMan oldMan;
               struct EasyChatPair easyChatPairs[5];
               struct ContestWinner contestWinners[13];
               struct DayCare daycare;
               struct LinkBattleRecords linkBattleRecords;
               u8 giftRibbons[52];
               struct Roamer roamer;


               u8 dexSeen[((((1500) / 8) + (((1500) % 8) ? 1 : 0)))];
               u8 dexCaught[((((1500) / 8) + (((1500) % 8) ? 1 : 0)))];
               u32 trainerHillTimes[4];

               struct RecordMixingGift recordMixingGift;
               LilycoveLady lilycoveLady;
               struct TrainerNameRecord trainerNameRecords[20];

               struct SaveTrainerHill trainerHill;
               struct WaldaPhrase waldaPhrase;
               u8 dexNavSearchLevels[898 + 308 + 1];
               u8 dexNavChain;
               u16 registeredItemL;
               u16 registeredItemR;

};

extern struct SaveBlock1* gSaveBlock1Ptr;

struct MapPosition
{
    s16 x;
    s16 y;
    s8 height;
};

struct TradeRoomPlayer
{
    u8 playerId;
    u8 isLocalPlayer;
    u8 c;
    u8 facing;
    struct MapPosition pos;
    u16 field_C;
};
# 2 "src/field_weather_effect.c" 2
# 1 "include/battle_anim.h" 1



# 1 "include/battle.h" 1




# 1 "include/constants/battle.h" 1
# 6 "include/battle.h" 2
# 1 "include/battle_main.h" 1



struct TrainerMoney
{
    u8 classId;
    u8 value;
};

struct UnknownPokemonStruct4
{
             u16 species:11;
             u16 formId:5;
             u16 heldItem;
             u8 nickname[10 + 1];
             u8 level;
             u16 hp;
             u16 maxhp;
             u32 status;
             u32 personality;
             u8 gender;
             u8 language;
};
# 32 "include/battle_main.h"
void CB2_InitBattle(void);
void BattleMainCB2(void);
void CB2_QuitRecordedBattle(void);
void sub_8038528(struct Sprite* sprite);
void sub_8038A04(void);
void VBlankCB_Battle(void);
void nullsub_17(struct Sprite *sprite);
void sub_8038B74(struct Sprite *sprite);
void sub_8038D64(void);
u32 sub_80391E0(u8 arrayId, u8 caseId);
u32 sub_80397C4(u32 setId, u32 tableId);
void SpriteCb_WildMon(struct Sprite *sprite);
void SpriteCallbackDummy_2(struct Sprite *sprite);
void SpriteCB_FaintOpponentMon(struct Sprite *sprite);
void SpriteCb_ShowAsMoveTarget(struct Sprite *sprite);
void SpriteCb_HideAsMoveTarget(struct Sprite *sprite);
void SpriteCb_OpponentMonFromBall(struct Sprite *sprite);
void sub_8039BB4(struct Sprite *sprite);
void sub_80105DC(struct Sprite *sprite);
void sub_8039C00(struct Sprite *sprite);
void DoBounceEffect(u8 battlerId, u8 b, s8 c, s8 d);
void EndBounceEffect(u8 battlerId, bool8 b);
void SpriteCb_PlayerMonFromBall(struct Sprite *sprite);
void sub_8039E60(struct Sprite *sprite);
void SpriteCB_TrainerThrowObject(struct Sprite *sprite);
void sub_8039E9C(struct Sprite *sprite);
void nullsub_20(void);
void BeginBattleIntro(void);
void SwitchInClearSetData(void);
void FaintClearSetData(void);
void BattleTurnPassed(void);
u8 IsRunningFromBattleImpossible(void);
void SwitchPartyOrder(u8 battlerId);
void SwapTurnOrder(u8 id1, u8 id2);
u32 GetBattlerTotalSpeedStat(u8 battlerId);
s8 GetChosenMovePriority(u32 battlerId);
s8 GetMovePriority(u32 battlerId, u16 move);
u8 GetWhoStrikesFirst(u8 battlerId1, u8 battlerId2, bool8 ignoreChosenMoves);
void RunBattleScriptCommands_PopCallbacksStack(void);
void RunBattleScriptCommands(void);
bool8 TryRunFromBattle(u8 battlerId);
void SpecialStatusesClear(void);
void SetTypeBeforeUsingMove(u16 move, u8 battlerAtk);

extern struct UnknownPokemonStruct4 gMultiPartnerParty[6 / 2];

extern const struct SpriteTemplate gUnknown_0831AC88;
extern const struct OamData gOamData_831ACA8;
extern const struct OamData gOamData_831ACB0;
extern const u8 gTypeNames[19][6 + 1];
extern const struct TrainerMoney gTrainerMoneyTable[];
extern const u8 gAbilityNames[][12 + 1];
extern const u8 *const gAbilityDescriptionPointers[];

extern const u8 gStatusConditionString_PoisonJpn[8];
extern const u8 gStatusConditionString_SleepJpn[8];
extern const u8 gStatusConditionString_ParalysisJpn[8];
extern const u8 gStatusConditionString_BurnJpn[8];
extern const u8 gStatusConditionString_IceJpn[8];
extern const u8 gStatusConditionString_ConfusionJpn[8];
extern const u8 gStatusConditionString_LoveJpn[8];

extern const u8 *const gStatusConditionStringsTable[7][2];
# 7 "include/battle.h" 2
# 1 "include/battle_message.h" 1
# 208 "include/battle_message.h"
struct BattleMsgData
{
    u16 currentMove;
    u16 originallyUsedMove;
    u16 lastItem;
    u16 lastAbility;
    u8 scrActive;
    u8 unk1605E;
    u8 hpScale;
    u8 itemEffectBattler;
    u8 moveType;
    u16 abilities[4];
    u8 textBuffs[3][18];
};

enum
{
    TRAINER_SLIDE_LAST_SWITCHIN,
    TRAINER_SLIDE_LAST_LOW_HP,
    TRAINER_SLIDE_FIRST_DOWN,
};

void BufferStringBattle(u16 stringID);
u32 BattleStringExpandPlaceholdersToDisplayedString(const u8* src);
u32 BattleStringExpandPlaceholders(const u8* src, u8* dst);
void BattlePutTextOnWindow(const u8* text, u8 windowId);
void SetPpNumbersPaletteInMoveSelection(void);
u8 GetCurrentPpToMaxPpState(u8 currentPp, u8 maxPp);
bool32 ShouldDoTrainerSlide(u32 battlerId, u32 trainerId, u32 which);

extern struct BattleMsgData *gBattleMsgDataPtr;

extern const u8* const gBattleStringsTable[];
extern const u8* const gStatNamesTable[];
extern const u8* const gPokeblockWasTooXStringTable[];
extern const u8* const gRefereeStringsTable[];
extern const u8* const gStatNamesTable2[];
extern const u8 *const gRoundsStringTable[];

extern const u8 gText_PkmnIsEvolving[];
extern const u8 gText_CongratsPkmnEvolved[];
extern const u8 gText_PkmnStoppedEvolving[];
extern const u8 gText_EllipsisQuestionMark[];
extern const u8 gText_WhatWillPkmnDo[];
extern const u8 gText_WhatWillPkmnDo2[];
extern const u8 gText_WhatWillWallyDo[];
extern const u8 gText_LinkStandby[];
extern const u8 gText_BattleMenu[];
extern const u8 gText_SafariZoneMenu[];
extern const u8 gText_MoveInterfacePP[];
extern const u8 gText_MoveInterfaceType[];
extern const u8 gText_MoveInterfacePpType[];
extern const u8 gText_MoveInterfaceDynamicColors[];
extern const u8 gText_WhichMoveToForget4[];
extern const u8 gText_BattleYesNoChoice[];
extern const u8 gText_BattleSwitchWhich[];
extern const u8 gText_BattleSwitchWhich2[];
extern const u8 gText_BattleSwitchWhich3[];
extern const u8 gText_BattleSwitchWhich4[];
extern const u8 gText_BattleSwitchWhich5[];
extern const u8 gText_SafariBalls[];
extern const u8 gText_SafariBallLeft[];
extern const u8 gText_Sleep[];
extern const u8 gText_Poison[];
extern const u8 gText_Burn[];
extern const u8 gText_Paralysis[];
extern const u8 gText_Ice[];
extern const u8 gText_Confusion[];
extern const u8 gText_Love[];
extern const u8 gText_SpaceAndSpace[];
extern const u8 gText_CommaSpace[];
extern const u8 gText_Space2[];
extern const u8 gText_LineBreak[];
extern const u8 gText_NewLine[];
extern const u8 gText_Are[];
extern const u8 gText_Are2[];
extern const u8 gText_BadEgg[];
extern const u8 gText_BattleWallyName[];
extern const u8 gText_Win[];
extern const u8 gText_Loss[];
extern const u8 gText_Draw[];
extern const u8 gText_StatRose[];
extern const u8 sText_StatSharply[];
extern const u8 gText_PkmnsStatChanged2[];
extern const u8 gText_PkmnGettingPumped[];
extern const u8 gText_PkmnShroudedInMist[];
extern const u8 gText_PkmnsXPreventsSwitching[];
extern const u8 gText_TheGreatNewHope[];
extern const u8 gText_WillChampionshipDreamComeTrue[];
extern const u8 gText_AFormerChampion[];
extern const u8 gText_ThePreviousChampion[];
extern const u8 gText_TheUnbeatenChampion[];
extern const u8 gText_PlayerMon1Name[];
extern const u8 gText_Vs[];
extern const u8 gText_OpponentMon1Name[];
extern const u8 gText_Mind[];
extern const u8 gText_Skill[];
extern const u8 gText_Body[];
extern const u8 gText_Judgement[];
extern const u8 gText_EmptyString3[];
extern const u8 gText_RecordBattleToPass[];
extern const u8 gText_BattleRecordedOnPass[];
extern const u8 gText_BattleTourney[];

extern const u16 gMissStringIds[];
extern const u16 gStatUpStringIds[];
extern const u16 gTrappingMoves[];
# 8 "include/battle.h" 2
# 1 "include/battle_util.h" 1
# 39 "include/battle_util.h"
struct TypePower
{
    u8 type;
    u8 power;
    u16 effect;
};

extern const struct TypePower gNaturalGiftTable[];

void HandleAction_ThrowBall(void);
void HandleAction_UseMove(void);
void HandleAction_Switch(void);
void HandleAction_UseItem(void);
void HandleAction_Run(void);
void HandleAction_WatchesCarefully(void);
void HandleAction_SafariZoneBallThrow(void);
void HandleAction_ThrowPokeblock(void);
void HandleAction_GoNear(void);
void HandleAction_SafariZoneRun(void);
void HandleAction_WallyBallThrow(void);
void HandleAction_TryFinish(void);
void HandleAction_NothingIsFainted(void);
void HandleAction_ActionFinished(void);
u8 GetBattlerForBattleScript(u8 caseId);
void PressurePPLose(u8 target, u8 attacker, u16 move);
void PressurePPLoseOnUsingPerishSong(u8 attacker);
void PressurePPLoseOnUsingImprison(u8 attacker);
void MarkAllBattlersForControllerExec(void);
bool32 IsBattlerMarkedForControllerExec(u8 battlerId);
void MarkBattlerForControllerExec(u8 battlerId);
void sub_803F850(u8 arg0);
void CancelMultiTurnMoves(u8 battlerId);
bool8 WasUnableToUseMove(u8 battlerId);
void PrepareStringBattle(u16 stringId, u8 battlerId);
void ResetSentPokesToOpponentValue(void);
void OpponentSwitchInResetSentPokesToOpponentValue(u8 battlerId);
void UpdateSentPokesToOpponentValue(u8 battlerId);
void BattleScriptPush(const u8* bsPtr);
void BattleScriptPushCursor(void);
void BattleScriptPop(void);
u8 TrySetCantSelectMoveBattleScript(void);
u8 CheckMoveLimitations(u8 battlerId, u8 unusableMoves, u8 check);
bool8 AreAllMovesUnusable(void);
u8 GetImprisonedMovesCount(u8 battlerId, u16 move);
u8 DoFieldEndTurnEffects(void);
s32 GetDrainedBigRootHp(u32 battler, s32 hp);
u8 DoBattlerEndTurnEffects(void);
bool8 HandleWishPerishSongOnTurnEnd(void);
bool8 HandleFaintedMonActions(void);
void TryClearRageAndFuryCutter(void);
u8 AtkCanceller_UnableToUseMove(void);
u8 AtkCanceller_UnableToUseMove2(void);
bool8 HasNoMonsToSwitch(u8 battlerId, u8 r1, u8 r2);
u8 TryWeatherFormChange(u8 battlerId);
bool32 TryChangeBattleWeather(u8 battler, u32 weatherEnumId, bool32 viaAbility);
u8 AbilityBattleEffects(u8 caseID, u8 battlerId, u16 ability, u8 special, u16 moveArg);
u32 GetBattlerAbility(u8 battlerId);
u32 IsAbilityOnSide(u32 battlerId, u32 ability);
u32 IsAbilityOnOpposingSide(u32 battlerId, u32 ability);
u32 IsAbilityOnField(u32 ability);
u32 IsAbilityOnFieldExcept(u32 battlerId, u32 ability);
u32 IsAbilityPreventingEscape(u32 battlerId);
bool32 CanBattlerEscape(u32 battlerId);
void BattleScriptExecute(const u8* BS_ptr);
void BattleScriptPushCursorAndCallback(const u8* BS_ptr);
u8 ItemBattleEffects(u8 caseID, u8 battlerId, bool8 moveTurn);
void ClearFuryCutterDestinyBondGrudge(u8 battlerId);
void HandleAction_RunBattleScript(void);
u32 SetRandomTarget(u32 battlerId);
u8 GetMoveTarget(u16 move, u8 setTarget);
u8 IsMonDisobedient(void);
u32 GetBattlerHoldEffect(u8 battlerId, bool32 checkNegating);
u32 GetBattlerHoldEffectParam(u8 battlerId);
bool32 IsMoveMakingContact(u16 move, u8 battlerAtk);
bool32 IsBattlerGrounded(u8 battlerId);
bool32 IsBattlerAlive(u8 battlerId);
u8 GetBattleMonMoveSlot(struct BattlePokemon *battleMon, u16 move);
u32 GetBattlerWeight(u8 battlerId);
s32 CalculateMoveDamage(u16 move, u8 battlerAtk, u8 battlerDef, u8 moveType, s32 fixedBasePower, bool32 isCrit, bool32 randomFactor, bool32 updateFlags);
u16 CalcTypeEffectivenessMultiplier(u16 move, u8 moveType, u8 battlerAtk, u8 battlerDef, bool32 recordAbilities);
u16 CalcPartyMonTypeEffectivenessMultiplier(u16 move, u16 speciesDef, u16 abilityDef);
u16 GetTypeModifier(u8 atkType, u8 defType);
s32 GetStealthHazardDamage(u8 hazardType, u8 battlerId);
u16 GetMegaEvolutionSpecies(u16 preEvoSpecies, u16 heldItemId);
u16 GetWishMegaEvolutionSpecies(u16 preEvoSpecies, u16 moveId1, u16 moveId2, u16 moveId3, u16 moveId4);
bool32 CanMegaEvolve(u8 battlerId);
void UndoMegaEvolution(u32 monId);
void UndoFormChange(u32 monId, u32 side);
bool32 DoBattlersShareType(u32 battler1, u32 battler2);
bool32 CanBattlerGetOrLoseItem(u8 battlerId, u16 itemId);
struct Pokemon *GetIllusionMonPtr(u32 battlerId);
void ClearIllusionMon(u32 battlerId);
bool32 SetIllusionMon(struct Pokemon *mon, u32 battlerId);
bool8 ShouldGetStatBadgeBoost(u16 flagId, u8 battlerId);
u8 GetBattleMoveSplit(u32 moveId);
# 9 "include/battle.h" 2
# 1 "include/battle_script_commands.h" 1
# 9 "include/battle_script_commands.h"
s32 CalcCritChanceStage(u8 battlerAtk, u8 battlerDef, u32 move, bool32 recordAbility);
u32 GetTotalAccuracy(u32 battlerAtk, u32 battlerDef, u32 move);
u8 GetBattlerTurnOrderNum(u8 battlerId);
bool32 NoAliveMonsForEitherParty(void);
void SetMoveEffect(bool32 primary, u32 certain);
bool32 CanBattlerSwitch(u32 battlerId);
void BattleDestroyYesNoCursorAt(u8 cursorPosition);
void BattleCreateYesNoCursorAt(u8 cursorPosition);
void BufferMoveToLearnIntoBattleTextBuff2(void);
void HandleBattleWindow(u8 xStart, u8 yStart, u8 xEnd, u8 yEnd, u8 flags);
bool8 UproarWakeUpCheck(u8 battlerId);
bool32 DoesSubstituteBlockMove(u8 battlerAtk, u8 battlerDef, u32 move);
bool32 DoesDisguiseBlockMove(u8 battlerAtk, u8 battlerDef, u32 move);
bool32 CanPoisonType(u8 battlerAttacker, u8 battlerTarget);
bool32 CanParalyzeType(u8 battlerAttacker, u8 battlerTarget);
bool32 CanUseLastResort(u8 battlerId);
u32 IsFlowerVeilProtected(u32 battler);
u32 IsLeafGuardProtected(u32 battler);
bool32 IsShieldsDownProtected(u32 battler);
u32 IsAbilityStatusProtected(u32 battler);

extern void (* const gBattleScriptingCommandsTable[])(void);
extern const u8 gBattlePalaceNatureToMoveGroupLikelihood[25][4];
# 10 "include/battle.h" 2
# 1 "include/battle_ai_switch_items.h" 1



enum
{
    AI_ITEM_FULL_RESTORE = 1,
    AI_ITEM_HEAL_HP,
    AI_ITEM_CURE_CONDITION,
    AI_ITEM_X_STAT,
    AI_ITEM_GUARD_SPECS,
    AI_ITEM_NOT_RECOGNIZABLE
};

void GetAIPartyIndexes(u32 battlerId, s32 *firstId, s32 *lastId);
void AI_TrySwitchOrUseItem(void);
u8 GetMostSuitableMonToSwitchInto(void);
# 11 "include/battle.h" 2
# 1 "include/battle_gfx_sfx_util.h" 1



void AllocateBattleSpritesData(void);
void FreeBattleSpritesData(void);
u16 ChooseMoveAndTargetInBattlePalace(void);
void sub_805D714(struct Sprite *sprite);
void sub_805D770(struct Sprite *sprite, bool8 arg1);
void sub_805D7AC(struct Sprite *sprite);
void InitAndLaunchChosenStatusAnimation(bool8 isStatus2, u32 status);
bool8 TryHandleLaunchBattleTableAnimation(u8 activeBattlerId, u8 attacker, u8 target, u8 tableId, u16 argument);
void InitAndLaunchSpecialAnimation(u8 activeBattlerId, u8 attacker, u8 target, u8 tableId);
bool8 IsMoveWithoutAnimation(u16 moveId, u8 animationTurn);
bool8 mplay_80342A4(u8 battlerId);
void BattleLoadOpponentMonSpriteGfx(struct Pokemon *mon, u8 battlerId);
void BattleLoadPlayerMonSpriteGfx(struct Pokemon *mon, u8 battlerId);
void nullsub_23(void);
void nullsub_24(u16 species);
void DecompressTrainerFrontPic(u16 frontPicId, u8 battlerId);
void DecompressTrainerBackPic(u16 backPicId, u8 battlerId);
void nullsub_25(u8 arg0);
void FreeTrainerFrontPicPalette(u16 frontPicId);
void sub_805DFFC(void);
bool8 BattleLoadAllHealthBoxesGfx(u8 state);
void LoadBattleBarGfx(u8 arg0);
bool8 BattleInitAllSprites(u8 *state1, u8 *battlerId);
void ClearSpritesHealthboxAnimData(void);
void CopyAllBattleSpritesInvisibilities(void);
void CopyBattleSpriteInvisibility(u8 battlerId);
void HandleSpeciesGfxDataChange(u8 attacker, u8 target, bool8 notTransform, bool32 megaEvo);
void BattleLoadSubstituteOrMonSpriteGfx(u8 battlerId, bool8 loadMonSprite);
void LoadBattleMonGfxAndAnimate(u8 battlerId, bool8 loadMonSprite, u8 spriteId);
void TrySetBehindSubstituteSpriteBit(u8 battlerId, u16 move);
void ClearBehindSubstituteBit(u8 battlerId);
void HandleLowHpMusicChange(struct Pokemon *mon, u8 battlerId);
void BattleStopLowHpSound(void);
u8 GetMonHPBarLevel(struct Pokemon *mon);
void HandleBattleLowHpMusicChange(void);
void sub_805EB9C(u8 affineMode);
void LoadAndCreateEnemyShadowSprites(void);
void SpriteCB_SetInvisible(struct Sprite *sprite);
void SetBattlerShadowSpriteCallback(u8 battlerId, u16 species);
void HideBattlerShadowSprite(u8 battlerId);
void sub_805EF14(void);
void ClearTemporarySpeciesSpriteData(u8 battlerId, bool8 dontClearSubstitute);
void AllocateMonSpritesGfx(void);
void FreeMonSpritesGfx(void);
bool32 ShouldPlayNormalMonCry(struct Pokemon *mon);
# 12 "include/battle.h" 2
# 1 "include/battle_util2.h" 1



void AllocateBattleResources(void);
void FreeBattleResources(void);
void AdjustFriendshipOnBattleFaint(u8 battler);
void SwitchPartyOrderInGameMulti(u8 battler, u8 arg1);
u32 sub_805725C(u8 battler);
# 13 "include/battle.h" 2
# 1 "include/battle_bg.h" 1



void BattleInitBgsAndWindows(void);
void InitBattleBgsVideo(void);
void LoadBattleMenuWindowGfx(void);
void DrawMainBattleBackground(void);
void LoadBattleTextboxAndBackground(void);
void InitLinkBattleVsScreen(u8 taskId);
void DrawBattleEntryBackground(void);
bool8 LoadChosenBattleElement(u8 caseId);
void DrawTerrainTypeBattleBackground(void);
# 14 "include/battle.h" 2
# 1 "include/pokeball.h" 1



enum
{
    BALL_POKE,
    BALL_GREAT,
    BALL_SAFARI,
    BALL_ULTRA,
    BALL_MASTER,
    BALL_NET,
    BALL_DIVE,
    BALL_NEST,
    BALL_REPEAT,
    BALL_TIMER,
    BALL_LUXURY,
    BALL_PREMIER,
    BALL_LEVEL,
    BALL_LURE,
    BALL_MOON,
    BALL_FRIEND,
    BALL_LOVE,
    BALL_HEAVY,
    BALL_FAST,
    BALL_SPORT,
    BALL_DUSK,
    BALL_QUICK,
    BALL_HEAL,
    BALL_CHERISH,
    BALL_PARK,
    BALL_DREAM,
    BALL_BEAST,
    POKEBALL_COUNT
};

enum {
    BALL_AFFINE_ANIM_0,
    BALL_ROTATE_RIGHT,
    BALL_ROTATE_LEFT,
    BALL_AFFINE_ANIM_3,
    BALL_AFFINE_ANIM_4
};

extern const struct SpriteTemplate gBallSpriteTemplates[];




u8 DoPokeballSendOutAnimation(s16 pan, u8 kindOfThrow);
void CreatePokeballSpriteToReleaseMon(u8 monSpriteId, u8 battler, u8 x, u8 y, u8 oamPriority, u8 subpriortiy, u8 g, u32 h, u16 species);
u8 CreateTradePokeballSprite(u8 a, u8 b, u8 x, u8 y, u8 oamPriority, u8 subPriority, u8 g, u32 h);
void sub_8076918(u8 battler);
void DoHitAnimHealthboxEffect(u8 battler);
void LoadBallGfx(u8 ballId);
void FreeBallGfx(u8 ballId);
# 15 "include/battle.h" 2
# 1 "include/battle_debug.h" 1





void CB2_BattleDebugMenu(void);
# 16 "include/battle.h" 2
# 58 "include/battle.h"
struct ResourceFlags
{
    u32 flags[4];
};
# 70 "include/battle.h"
struct DisableStruct
{
    u32 transformedMonPersonality;
    u16 disabledMove;
    u16 encoredMove;
    u8 protectUses;
    u8 stockpileCounter;
    s8 stockpileDef;
    s8 stockpileSpDef;
    s8 stockpileBeforeDef;
    s8 stockpileBeforeSpDef;
    u8 substituteHP;
    u8 disableTimer:4;
    u8 disableTimerStartValue:4;
    u8 encoredMovePos;
    u8 encoreTimer:4;
    u8 encoreTimerStartValue:4;
    u8 perishSongTimer:4;
    u8 perishSongTimerStartValue:4;
    u8 furyCutterCounter;
    u8 rolloutTimer:4;
    u8 rolloutTimerStartValue:4;
    u8 chargeTimer:4;
    u8 chargeTimerStartValue:4;
    u8 tauntTimer:4;
    u8 tauntTimer2:4;
    u8 battlerPreventingEscape;
    u8 battlerWithSureHit;
    u8 isFirstTurn;
    u8 truantCounter:1;
    u8 truantSwitchInHack:1;
    u8 mimickedMoves:4;
    u8 rechargeTimer;
    u8 autotomizeCount;
    u8 slowStartTimer;
    u8 embargoTimer;
    u8 magnetRiseTimer;
    u8 telekinesisTimer;
    u8 healBlockTimer;
    u8 laserFocusTimer;
    u8 throatChopTimer;
    u8 usedMoves:4;
    u8 wrapTurns;
};

struct ProtectStruct
{
    u32 protected:1;
    u32 spikyShielded:1;
    u32 kingsShielded:1;
    u32 banefulBunkered:1;
    u32 endured:1;
    u32 noValidMoves:1;
    u32 helpingHand:1;
    u32 bounceMove:1;
    u32 stealMove:1;
    u32 prlzImmobility:1;
    u32 confusionSelfDmg:1;
    u32 targetNotAffected:1;
    u32 chargingTurn:1;
    u32 fleeFlag:2;
    u32 usedImprisonedMove:1;
    u32 loveImmobility:1;
    u32 usedDisabledMove:1;
    u32 usedTauntedMove:1;
    u32 flag2Unknown:1;
    u32 flinchImmobility:1;
    u32 notFirstStrike:1;
    u32 palaceUnableToUseMove:1;
    u32 usesBouncedMove:1;
    u32 usedHealBlockedMove:1;
    u32 usedGravityPreventedMove:1;
    u32 powderSelfDmg:1;
    u32 usedThroatChopPreventedMove:1;
    u32 physicalDmg;
    u32 specialDmg;
    u8 physicalBattlerId;
    u8 specialBattlerId;
};

struct SpecialStatus
{
    u8 statLowered:1;
    u8 lightningRodRedirected:1;
    u8 restoredBattlerSprite: 1;
    u8 intimidatedMon:1;
    u8 traced:1;
    u8 ppNotAffectedByPressure:1;
    u8 flag40:1;
    u8 focusBanded:1;
    u8 focusSashed:1;
    u8 sturdied:1;
    u8 stormDrainRedirected:1;
    u8 switchInAbilityDone:1;
    u8 switchInItemDone:1;
    u8 instructedChosenTarget:3;
    u8 berryReduced:1;
    u8 gemBoost:1;
    u8 gemParam;
    u8 damagedMons:4;
    u8 dancerUsedMove:1;
    u8 dancerOriginalTarget:3;
    s32 dmg;
    s32 physicalDmg;
    s32 specialDmg;
    u8 physicalBattlerId;
    u8 specialBattlerId;
    u8 changedStatsBattlerId;
};

struct SideTimer
{
    u8 reflectTimer;
    u8 reflectBattlerId;
    u8 lightscreenTimer;
    u8 lightscreenBattlerId;
    u8 mistTimer;
    u8 mistBattlerId;
    u8 safeguardTimer;
    u8 safeguardBattlerId;
    u8 followmeTimer;
    u8 followmeTarget;
    u8 spikesAmount;
    u8 toxicSpikesAmount;
    u8 stealthRockAmount;
    u8 stickyWebAmount;
    u8 auroraVeilTimer;
    u8 auroraVeilBattlerId;
    u8 tailwindTimer;
    u8 tailwindBattlerId;
    u8 luckyChantTimer;
    u8 luckyChantBattlerId;
};

struct FieldTimer
{
    u8 mudSportTimer;
    u8 waterSportTimer;
    u8 wonderRoomTimer;
    u8 magicRoomTimer;
    u8 trickRoomTimer;
    u8 grassyTerrainTimer;
    u8 mistyTerrainTimer;
    u8 electricTerrainTimer;
    u8 psychicTerrainTimer;
    u8 echoVoiceCounter;
    u8 gravityTimer;
    u8 fairyLockTimer;
};

struct WishFutureKnock
{
    u8 futureSightCounter[4];
    u8 futureSightAttacker[4];
    u16 futureSightMove[4];
    u8 wishCounter[4];
    u8 wishMonId[4];
    u8 weatherDuration;
    u8 knockedOffMons[2];
};

struct AI_SavedBattleMon
{
    u16 ability;
    u16 moves[4];
    u16 heldItem;
    u16 species;
};

struct AI_ThinkingStruct
{
    u8 aiState;
    u8 movesetIndex;
    u16 moveConsidered;
    s8 score[4];
    u32 funcResult;
    u32 aiFlags;
    u8 aiAction;
    u8 aiLogicId;
    s32 simulatedDmg[4][4][4];
    struct AI_SavedBattleMon saved[4];
    bool8 switchMon;
};



struct UsedMoves
{
    u16 moves[4];
    u16 history[3];
    u8 index;
};

struct BattleHistory
{
    struct UsedMoves usedMoves[4];
    u16 abilities[4];
    u8 itemEffects[4];
    u16 trainerItems[4];
    u8 itemsNo;
};

struct BattleScriptsStack
{
    const u8 *ptr[8];
    u8 size;
};

struct BattleCallbacksStack
{
    void (*function[8])(void);
    u8 size;
};

struct StatsArray
{
    u16 stats[6];
};

struct BattleResources
{
    struct SecretBase* secretBase;
    struct ResourceFlags *flags;
    struct BattleScriptsStack* battleScriptsStack;
    struct BattleCallbacksStack* battleCallbackStack;
    struct StatsArray* beforeLvlUp;
    struct AI_ThinkingStruct *ai;
    struct BattleHistory *battleHistory;
    struct BattleScriptsStack *AI_ScriptsStack;
    u8 bufferA[4][0x200];
    u8 bufferB[4][0x200];
};

struct BattleResults
{
    u8 playerFaintCounter;
    u8 opponentFaintCounter;
    u8 playerSwitchesCounter;
    u8 numHealingItemsUsed;
    u8 numRevivesUsed;
    u8 playerMonWasDamaged:1;
    u8 usedMasterBall:1;
    u8 caughtMonBall:4;
    u8 shinyWildMon:1;
    u16 playerMon1Species;
    u8 playerMon1Name[10 + 1];
    u8 battleTurnCounter;
    u8 playerMon2Name[10 + 1];
    u8 pokeblockThrows;
    u16 lastOpponentSpecies;
    u16 lastUsedMovePlayer;
    u16 lastUsedMoveOpponent;
    u16 playerMon2Species;
    u16 caughtMonSpecies;
    u8 caughtMonNick[10 + 1];
    u8 filler35;
    u8 catchAttempts[POKEBALL_COUNT - 1];
};

struct BattleTv_Side
{
    u32 spikesMonId:3;
    u32 reflectMonId:3;
    u32 lightScreenMonId:3;
    u32 safeguardMonId:3;
    u32 mistMonId:3;
    u32 futureSightMonId:3;
    u32 doomDesireMonId:3;
    u32 perishSongMonId:3;
    u32 wishMonId:3;
    u32 grudgeMonId:3;
    u32 usedMoveSlot:2;
    u32 spikesMoveSlot:2;
    u32 reflectMoveSlot:2;
    u32 lightScreenMoveSlot:2;
    u32 safeguardMoveSlot:2;
    u32 mistMoveSlot:2;
    u32 futureSightMoveSlot:2;
    u32 doomDesireMoveSlot:2;
    u32 perishSongMoveSlot:2;
    u32 wishMoveSlot:2;
    u32 grudgeMoveSlot:2;
    u32 destinyBondMonId:3;
    u32 destinyBondMoveSlot:2;
    u32 faintCause:4;
    u32 faintCauseMonId:3;
    u32 explosion:1;
    u32 explosionMoveSlot:2;
    u32 explosionMonId:3;
    u32 perishSong:1;
};

struct BattleTv_Position
{
    u32 curseMonId:3;
    u32 leechSeedMonId:3;
    u32 nightmareMonId:3;
    u32 wrapMonId:3;
    u32 attractMonId:3;
    u32 confusionMonId:3;
    u32 curseMoveSlot:2;
    u32 leechSeedMoveSlot:2;
    u32 nightmareMoveSlot:2;
    u32 wrapMoveSlot:2;
    u32 attractMoveSlot:2;
    u32 confusionMoveSlot:2;
    u32 waterSportMoveSlot:2;
    u32 waterSportMonId:3;
    u32 mudSportMonId:3;
    u32 mudSportMoveSlot:2;
    u32 ingrainMonId:3;
    u32 ingrainMoveSlot:2;
    u32 attackedByMonId:3;
    u32 attackedByMoveSlot:2;
};

struct BattleTv_Mon
{
    u32 psnMonId:3;
    u32 badPsnMonId:3;
    u32 brnMonId:3;
    u32 prlzMonId:3;
    u32 slpMonId:3;
    u32 frzMonId:3;
    u32 psnMoveSlot:2;
    u32 badPsnMoveSlot:2;
    u32 brnMoveSlot:2;
    u32 prlzMoveSlot:2;
    u32 slpMoveSlot:2;
    u32 frzMoveSlot:2;
};

struct BattleTv
{
    struct BattleTv_Mon mon[2][6];
    struct BattleTv_Position pos[2][2];
    struct BattleTv_Side side[2];
};

struct BattleTvMovePoints
{
    s16 points[2][6 * 4];
};

struct MegaEvolutionData
{
    u8 toEvolve;
    u8 evolvedPartyIds[2];
    bool8 alreadyEvolved[4];
    u16 evolvedSpecies[4];
    u16 playerEvolvedSpecies;
    u8 battlerId;
    bool8 playerSelect;
    u8 triggerSpriteId;
    bool8 isWishMegaEvo;
};

struct Illusion
{
    u8 on;
    u8 set;
    u8 broken;
    u8 partyId;
    struct Pokemon *mon;
};

struct BattleStruct
{
    u8 turnEffectsTracker;
    u8 turnEffectsBattlerId;
    u8 turnCountersTracker;
    u16 wrappedMove[4];
    u8 moveTarget[4];
    u8 expGetterMonId;
    u8 wildVictorySong;
    u8 dynamicMoveType;
    u8 wrappedBy[4];
    u16 assistPossibleMoves[6 * 4];
    u8 focusPunchBattlerId;
    u8 battlerPreventingSwitchout;
    u8 moneyMultiplier;
    u8 savedTurnActionNumber;
    u8 switchInAbilitiesCounter;
    u8 faintedActionsState;
    u8 faintedActionsBattlerId;
    u16 expValue;
    u8 field_52;
    u8 sentInPokes;
    bool8 selectionScriptFinished[4];
    u8 field_58[4];
    u8 monToSwitchIntoId[4];
    u8 field_60[4][3];
    u8 runTries;
    u8 caughtMonNick[10 + 1];
    u8 safariGoNearCounter;
    u8 safariPkblThrowCounter;
    u8 safariEscapeFactor;
    u8 safariCatchFactor;
    u8 linkBattleVsSpriteId_V;
    u8 linkBattleVsSpriteId_S;
    u8 formToChangeInto;
    u8 chosenMovePositions[4];
    u8 stateIdAfterSelScript[4];
    u8 field_8B;
    u8 stringMoveType;
    u8 expGetterBattlerId;
    u8 field_91;
    u8 palaceFlags;
    u8 field_93;
    u8 wallyBattleState;
    u8 wallyMovesState;
    u8 wallyWaitFrames;
    u8 wallyMoveFrames;
    u16 lastTakenMove[4];
    u16 hpOnSwitchout[2];
    u32 savedBattleTypeFlags;
    u16 abilityPreventingSwitchout;
    u8 hpScale;
    u16 synchronizeMoveEffect;
    bool8 anyMonHasTransformed;
    void (*savedCallback)(void);
    u16 usedHeldItems[4];
    u16 chosenItem[4];
    u8 AI_itemType[2];
    u8 AI_itemFlags[2];
    u16 choicedMove[4];
    u16 changedItems[4];
    u8 intimidateBattler;
    u8 switchInItemsCounter;
    u8 arenaTurnCounter;
    u8 turnSideTracker;
    u8 givenExpMons;
    u16 lastTakenMoveFrom[4][4];
    u16 castformPalette[4][16];
    u8 field_180;
    u8 field_181;
    u8 field_182;
    u8 field_183;
    struct BattleEnigmaBerry battleEnigmaBerry;
    u8 wishPerishSongState;
    u8 wishPerishSongBattlerId;
    bool8 overworldWeatherDone;
    u8 atkCancellerTracker;
    struct BattleTvMovePoints tvMovePoints;
    struct BattleTv tv;
    u8 AI_monToSwitchIntoId[4];
    s8 arenaMindPoints[2];
    s8 arenaSkillPoints[2];
    u16 arenaStartHp[2];
    u8 arenaLostPlayerMons;
    u8 arenaLostOpponentMons;
    u8 alreadyStatusedMoveAttempt;
    u8 debugBattler;
    u8 magnitudeBasePower;
    u8 presentBasePower;
    u8 roostTypes[4][3];
    u8 savedBattlerTarget;
    bool8 ateBoost[4];
    u8 activeAbilityPopUps;
    u8 abilityPopUpSpriteIds[4][2];
    bool8 throwingPokeBall;
    struct MegaEvolutionData mega;
    const u8 *trainerSlideMsg;
    bool8 trainerSlideLowHpMsgDone;
    u8 introState;
    u8 ateBerry[2];
    u8 stolenStats[6 + 2];
    u8 lastMoveFailed;
    u8 lastMoveTarget[4];
    u8 debugHoldEffects[4];
    u16 tracedAbility[4];
    u16 hpBefore[4];
    bool8 spriteIgnore0Hp;
    struct Illusion illusion[4];
    s8 aiFinalScore[4][4][4];
    u8 soulheartBattlerId;
    u8 friskedBattler;
    bool8 friskedAbility;
    u8 sameMoveTurns[4];
    u16 moveEffect2;
    u16 changedSpecies[6];
 u8 ballSpriteIds[2];
};
# 587 "include/battle.h"
struct BattleScripting
{
    s32 painSplitHp;
    s32 bideDmg;
    u8 multihitString[6];
    bool8 expOnCatch;
    u8 twoTurnsMoveStringId;
    u8 animArg1;
    u8 animArg2;
    u16 tripleKickPower;
    u8 moveendState;
    u8 savedStatChanger;
    u8 shiftSwitched;
    u8 battler;
    u8 animTurn;
    u8 animTargetsHit;
    u8 statChanger;
    bool8 statAnimPlayed;
    u8 getexpState;
    u8 battleStyle;
    u8 drawlvlupboxState;
    u8 learnMoveState;
    u8 savedBattler;
    u8 reshowMainState;
    u8 reshowHelperState;
    u8 levelUpHP;
    u8 windowsType;
    u8 multiplayerId;
    u8 specialTrainerBattleType;
    bool8 monCaught;
    s32 savedDmg;
    u16 savedMoveEffect;
    u16 moveEffect;
    u16 multihitMoveEffect;
    u8 illusionNickHack;
    bool8 fixedPopup;
};




struct BattleSpriteInfo
{
    u16 invisible:1;
    u16 lowHpSong:1;
    u16 behindSubstitute:1;
    u16 flag_x8:1;
    u16 hpNumbersNoBars:1;
    u16 transformSpecies;
};

struct BattleAnimationInfo
{
    u16 animArg;
    u8 field_2;
    u8 field_3;
    u8 field_4;
    u8 field_5;
    u8 field_6;
    u8 field_7;
    u8 ballThrowCaseId:6;
    u8 isCriticalCapture:1;
    u8 criticalCaptureSuccess:1;
    u8 field_9_x1:1;
    u8 wildMonInvisible:1;
    u8 field_9_x1C:3;
    u8 field_9_x20:1;
    u8 field_9_x40:1;
    u8 field_9_x80:1;
    u8 numBallParticles;
    u8 field_B;
    s16 ballSubpx;
    u8 field_E;
    u8 field_F;
};

struct BattleHealthboxInfo
{
    u8 partyStatusSummaryShown:1;
    u8 healthboxIsBouncing:1;
    u8 battlerIsBouncing:1;
    u8 ballAnimActive:1;
    u8 statusAnimActive:1;
    u8 animFromTableActive:1;
    u8 specialAnimActive:1;
    u8 triedShinyMonAnim:1;
    u8 finishedShinyMonAnim:1;
    u8 field_1_x1E:4;
    u8 field_1_x20:1;
    u8 field_1_x40:1;
    u8 field_1_x80:1;
    u8 healthboxBounceSpriteId;
    u8 battlerBounceSpriteId;
    u8 animationState;
    u8 field_5;
    u8 matrixNum;
    u8 shadowSpriteId;
    u8 field_8;
    u8 field_9;
    u8 field_A;
    u8 field_B;
};

struct BattleBarInfo
{
    u8 healthboxSpriteId;
    u8 oddFrame;
    s32 maxValue;
    s32 oldValue;
    s32 receivedValue;
    s32 currValue;
};

struct BattleSpriteData
{
    struct BattleSpriteInfo *battlerData;
    struct BattleHealthboxInfo *healthBoxesData;
    struct BattleAnimationInfo *animationData;
    struct BattleBarInfo *battleBars;
};



struct MonSpritesGfx
{
    void* firstDecompressed;
    void* sprites[4];
    struct SpriteTemplate templates[4];
    struct SpriteFrameImage field_74[4][4];
    u8 field_F4[0x80];
    u8 *barFontGfx;
    void *field_178;
    u16 *buffer;
};


extern u16 gBattle_BG0_X;
extern u16 gBattle_BG0_Y;
extern u16 gBattle_BG1_X;
extern u16 gBattle_BG1_Y;
extern u16 gBattle_BG2_X;
extern u16 gBattle_BG2_Y;
extern u16 gBattle_BG3_X;
extern u16 gBattle_BG3_Y;
extern u16 gBattle_WIN0H;
extern u16 gBattle_WIN0V;
extern u16 gBattle_WIN1H;
extern u16 gBattle_WIN1V;
extern u8 gDisplayedStringBattle[400];
extern u8 gBattleTextBuff1[18];
extern u8 gBattleTextBuff2[18];
extern u8 gBattleTextBuff3[18];
extern u32 gBattleTypeFlags;
extern u8 gBattleTerrain;
extern u32 gUnknown_02022FF4;
extern u8 *gUnknown_0202305C;
extern u8 *gUnknown_02023060;
extern u8 gActiveBattler;
extern u32 gBattleControllerExecFlags;
extern u8 gBattlersCount;
extern u16 gBattlerPartyIndexes[4];
extern u8 gBattlerPositions[4];
extern u8 gActionsByTurnOrder[4];
extern u8 gBattlerByTurnOrder[4];
extern u8 gCurrentTurnActionNumber;
extern u8 gCurrentActionFuncId;
extern struct BattlePokemon gBattleMons[4];
extern u8 gBattlerSpriteIds[4];
extern u8 gCurrMovePos;
extern u8 gChosenMovePos;
extern u16 gCurrentMove;
extern u16 gChosenMove;
extern u16 gCalledMove;
extern s32 gBattleMoveDamage;
extern s32 gHpDealt;
extern s32 gTakenDmg[4];
extern u16 gLastUsedItem;
extern u16 gLastUsedAbility;
extern u8 gBattlerAttacker;
extern u8 gBattlerTarget;
extern u8 gBattlerFainted;
extern u8 gEffectBattler;
extern u8 gPotentialItemEffectBattler;
extern u8 gAbsentBattlerFlags;
extern u8 gIsCriticalHit;
extern u8 gMultiHitCounter;
extern const u8 *gBattlescriptCurrInstr;
extern u8 gChosenActionByBattler[4];
extern const u8 *gSelectionBattleScripts[4];
extern const u8 *gPalaceSelectionBattleScripts[4];
extern u16 gLastPrintedMoves[4];
extern u16 gLastMoves[4];
extern u16 gLastLandedMoves[4];
extern u16 gLastHitByType[4];
extern u16 gLastResultingMoves[4];
extern u16 gLockedMoves[4];
extern u16 gLastUsedMove;
extern u8 gLastHitBy[4];
extern u16 gChosenMoveByBattler[4];
extern u16 gMoveResultFlags;
extern u32 gHitMarker;
extern u8 gTakenDmgByBattler[4];
extern u8 gUnknown_0202428C;
extern u32 gSideStatuses[2];
extern struct SideTimer gSideTimers[2];
extern u32 gStatuses3[4];
extern struct DisableStruct gDisableStructs[4];
extern u16 gPauseCounterBattle;
extern u16 gPaydayMoney;
extern u16 gRandomTurnNumber;
extern u8 gBattleCommunication[0x8];
extern u8 gBattleOutcome;
extern struct ProtectStruct gProtectStructs[4];
extern struct SpecialStatus gSpecialStatuses[4];
extern u16 gBattleWeather;
extern struct WishFutureKnock gWishFutureKnock;
extern u16 gIntroSlideFlags;
extern u8 gSentPokesToOpponent[2];
extern u16 gExpShareExp;
extern struct BattleEnigmaBerry gEnigmaBerries[4];
extern struct BattleScripting gBattleScripting;
extern struct BattleStruct *gBattleStruct;
extern u8 *gLinkBattleSendBuffer;
extern u8 *gLinkBattleRecvBuffer;
extern struct BattleResources *gBattleResources;
extern u8 gActionSelectionCursor[4];
extern u8 gMoveSelectionCursor[4];
extern u8 gBattlerStatusSummaryTaskId[4];
extern u8 gBattlerInMenuId;
extern bool8 gDoingBattleAnim;
extern u32 gTransformedPersonalities[4];
extern u8 gPlayerDpadHoldFrames;
extern struct BattleSpriteData *gBattleSpritesDataPtr;
extern struct MonSpritesGfx *gMonSpritesGfxPtr;
extern struct BattleHealthboxInfo *gUnknown_020244D8;
extern struct BattleHealthboxInfo *gUnknown_020244DC;
extern u16 gBattleMovePower;
extern u16 gMoveToLearn;
extern u8 gBattleMonForms[4];
extern u32 gFieldStatuses;
extern struct FieldTimer gFieldTimers;
extern u8 gBattlerAbility;
extern u16 gPartnerSpriteId;

extern void (*gPreBattleCallback1)(void);
extern void (*gBattleMainFunc)(void);
extern struct BattleResults gBattleResults;
extern u8 gLeveledUpInBattle;
extern void (*gBattlerControllerFuncs[4])(void);
extern u8 gHealthboxSpriteIds[4];
extern u8 gMultiUsePlayerCursor;
extern u8 gNumberOfMovesToChoose;
extern u8 gUnknown_03005D7C[4];
# 5 "include/battle_anim.h" 2
# 1 "include/constants/battle_anim.h" 1
# 6 "include/battle_anim.h" 2
# 1 "include/task.h" 1
# 10 "include/task.h"
typedef void (*TaskFunc)(u8 taskId);

struct Task
{
    TaskFunc func;
    bool8 isActive;
    u8 prev;
    u8 next;
    u8 priority;
    s16 data[16];
};

extern struct Task gTasks[];

void ResetTasks(void);
u8 CreateTask(TaskFunc func, u8 priority);
void DestroyTask(u8 taskId);
void RunTasks(void);
void TaskDummy(u8 taskId);
void SetTaskFuncWithFollowupFunc(u8 taskId, TaskFunc func, TaskFunc followupFunc);
void SwitchTaskToFollowupFunc(u8 taskId);
bool8 FuncIsActiveTask(TaskFunc func);
u8 FindTaskIdByFunc(TaskFunc func);
u8 GetTaskCount(void);
void SetWordTaskArg(u8 taskId, u8 dataElem, u32 value);
u32 GetWordTaskArg(u8 taskId, u8 dataElem);
# 7 "include/battle_anim.h" 2

enum
{
    BG_ANIM_SCREEN_SIZE,
    BG_ANIM_AREA_OVERFLOW_MODE,
    BG_ANIM_MOSAIC,
    BG_ANIM_CHAR_BASE_BLOCK,
    BG_ANIM_PRIORITY,
    BG_ANIM_PALETTES_MODE,
    BG_ANIM_SCREEN_BASE_BLOCK,
};

struct BattleAnimBgData
{
    u8 *bgTiles;
    u16 *bgTilemap;
    u8 paletteId;
    u8 bgId;
    u16 tilesOffset;
    u16 unused;
};

struct BattleAnimBackground
{
    const u32 *image;
    const u32 *palette;
    const u32 *tilemap;
};



extern void (*gAnimScriptCallback)(void);
extern bool8 gAnimScriptActive;
extern u8 gAnimVisualTaskCount;
extern u8 gAnimSoundTaskCount;
extern struct DisableStruct *gAnimDisableStructPtr;
extern s32 gAnimMoveDmg;
extern u16 gAnimMovePower;
extern u8 gAnimFriendship;
extern u16 gWeatherMoveAnim;
extern s16 gBattleAnimArgs[8];
extern u8 gAnimMoveTurn;
extern u8 gBattleAnimAttacker;
extern u8 gBattleAnimTarget;
extern u16 gAnimBattlerSpecies[4];
extern u8 gAnimCustomPanning;
extern u16 gAnimMoveIndex;

void ClearBattleAnimationVars(void);
void DoMoveAnim(u16 move);
void LaunchBattleAnimation(const u8 *const animsTable[], u16 tableId, bool8 isMoveAnim);
void DestroyAnimSprite(struct Sprite *sprite);
void DestroyAnimVisualTask(u8 taskId);
void DestroyAnimSoundTask(u8 taskId);
u8 GetAnimBattlerId(u8 wantedBattler);
bool8 IsBattlerSpriteVisible(u8 battlerId);
void MoveBattlerSpriteToBG(u8 battlerId, bool8 toBG_2, bool8 setSpriteInvisible);
bool8 IsContest(void);
s8 BattleAnimAdjustPanning(s8 pan);
s8 BattleAnimAdjustPanning2(s8 pan);
s16 KeepPanInRange(s16 a, int oldPan);
s16 CalculatePanIncrement(s16 sourcePan, s16 targetPan, s16 incrementPan);
void sub_80A4720(u16 a, u16 *b, u32 c, u8 d);
void sub_80A477C(bool8);
void LoadMoveBg(u16 bgId);


void SetAnimBgAttribute(u8 bgId, u8 attributeId, u8 value);
void sub_8118FBC(int bgId, u8 arg1, u8 arg2, u8 battlerPosition, u8 arg4, u8 *arg5, u16 *arg6, u16 arg7);
void HandleIntroSlide(u8 terrainId);
int GetAnimBgAttribute(u8 bgId, u8 attributeId);


void TranslateSpriteInEllipseOverDuration(struct Sprite *sprite);
void sub_80A8AEC(struct Sprite *sprite);
void sub_80A8A6C(struct Sprite *sprite);
void AnimWeatherBallUp(struct Sprite *sprite);
void AnimWeatherBallDown(struct Sprite *sprite);
void AnimSpinningSparkle(struct Sprite *sprite);
void SetAverageBattlerPositions(u8 battlerId, bool8 respectMonPicOffsets, s16 *x, s16 *y);
void DestroySpriteAndMatrix(struct Sprite *sprite);
void TranslateSpriteLinearFixedPoint(struct Sprite *sprite);
void InitSpritePosToAnimAttacker(struct Sprite *sprite, bool8 respectMonPicOffsets);
void InitSpritePosToAnimTarget(struct Sprite *sprite, bool8 respectMonPicOffsets);
bool32 InitSpritePosToAnimBattler(u32 animBattlerId, struct Sprite *sprite, bool8 respectMonPicOffsets);
void StartAnimLinearTranslation(struct Sprite *sprite);
void InitAnimArcTranslation(struct Sprite *sprite);
bool8 AnimTranslateLinear(struct Sprite *sprite);
void TranslateAnimSpriteToTargetMonLocation(struct Sprite *sprite);
u8 GetBattlerSpriteCoord2(u8 battlerId, u8 attributeId);
void sub_80A6FD4(struct Sprite *sprite);
u16 ArcTan2Neg(s16 a, s16 b);
void TrySetSpriteRotScale(struct Sprite *sprite, bool8 a2, s16 xScale, s16 yScale, u16 rotation);
void RunStoredCallbackWhenAffineAnimEnds(struct Sprite *sprite);
void TranslateSpriteLinearAndFlicker(struct Sprite *sprite);
void SetSpriteCoordsToAnimAttackerCoords(struct Sprite *sprite);
void RunStoredCallbackWhenAnimEnds(struct Sprite *sprite);
void SetAnimSpriteInitialXOffset(struct Sprite *sprite, s16 a2);
s16 GetBattlerSpriteCoordAttr(u8 battlerId, u8 a2);
u8 GetBattlerYCoordWithElevation(u8 battlerId);
void WaitAnimForDuration(struct Sprite *sprite);
void AnimTravelDiagonally(struct Sprite *sprite);
void InitAnimLinearTranslation(struct Sprite *sprite);
void sub_80A6F98(struct Sprite *sprite);
u8 GetBattlerSpriteBGPriority(u8 battlerId);
void *LoadPointerFromVars(s16 bottom, s16 top);
void StorePointerInVars(s16 *bottom, s16 *top, const void *ptr);
void sub_80A8278(void);
void sub_80A6B30(struct BattleAnimBgData*);
void sub_80A6B90(struct BattleAnimBgData*, u32 arg1);
u8 GetBattlerSpriteSubpriority(u8 battlerId);
bool8 TranslateAnimHorizontalArc(struct Sprite *sprite);
void sub_80A6630(struct Sprite *sprite);
void TranslateMonSpriteLinearFixedPoint(struct Sprite *sprite);
void ResetSpriteRotScale(u8 spriteId);
void SetSpriteRotScale(u8 spriteId, s16 xScale, s16 yScale, u16 rotation);
void InitSpriteDataForLinearTranslation(struct Sprite *sprite);
void PrepareBattlerSpriteForRotScale(u8 spriteId, u8 objMode);
void SetBattlerSpriteYOffsetFromRotation(u8 spriteId);
u32 sub_80A75AC(u8 a1, u8 a2, u8 a3, u8 a4, u8 a5, u8 a6, u8 a7);
u32 sub_80A76C4(u8 a1, u8 a2, u8 a3, u8 a4);
u8 sub_80A77AC(u8 a1);
s16 CloneBattlerSpriteWithBlend(u8);
void obj_delete_but_dont_free_vram(struct Sprite*);
u8 sub_80A89C8(int, u8, int);
void AnimLoadCompressedBgTilemapHandleContest(struct BattleAnimBgData*, const void*, u32);
void AnimLoadCompressedBgGfx(u32, const u32*, u32);
void sub_80A6DAC(bool8);
void TranslateSpriteInGrowingCircleOverDuration(struct Sprite *);
void sub_80A653C(struct Sprite *);
void SetBattlerSpriteYOffsetFromYScale(u8 spriteId);
void sub_80A805C(struct Task *task, u8 a2, s16 a3, s16 a4, s16 a5, s16 a6, u16 a7);
u8 sub_80A80C8(struct Task *task);
void DestroyAnimSpriteAndDisableBlend(struct Sprite *);
void AnimLoadCompressedBgTilemap(u32 bgId, const void *src);
void InitAnimFastLinearTranslationWithSpeed(struct Sprite *sprite);
bool8 AnimFastTranslateLinear(struct Sprite *sprite);
void InitAndRunAnimFastLinearTranslation(struct Sprite *sprite);
void TranslateMonSpriteLinear(struct Sprite *sprite);
void TranslateSpriteLinear(struct Sprite *sprite);
void AnimSpriteOnMonPos(struct Sprite *sprite);
void sub_80A7000(struct Sprite *sprite);
void TranslateSpriteInCircleOverDuration(struct Sprite *sprite);
void SetGreyscaleOrOriginalPalette(u16 palNum, bool8 restoreOriginal);
void PrepareAffineAnimInTaskData(struct Task *task, u8 spriteId, const union AffineAnimCmd *affineAnimCmds);
bool8 RunAffineAnimFromTaskData(struct Task *task);
void AnimThrowProjectile(struct Sprite *sprite);
void sub_80A6BFC(struct BattleAnimBgData *unk, u8 unused);
u8 sub_80A8394(u16 species, bool8 isBackpic, u8 a3, s16 x, s16 y, u8 subpriority, u32 personality, u32 trainerId, u32 battlerId, u32 a10, u8 formId);
void sub_80A749C(struct Sprite *sprite);
void TradeMenuBouncePartySprites(struct Sprite *sprite);
void DestroyAnimVisualTaskAndDisableBlend(u8 taskId);
void DestroySpriteAndFreeResources_(struct Sprite *sprite);
void SetBattlerSpriteYOffsetFromOtherYScale(u8 spriteId, u8 otherSpriteId);
u8 GetBattlerSide(u8 battler);
u8 GetBattlerPosition(u8 battler);
u8 GetBattlerAtPosition(u8 position);
void sub_80A64EC(struct Sprite *sprite);
void sub_80A718C(struct Sprite *sprite);

enum
{
    BATTLER_COORD_X,
    BATTLER_COORD_Y,
    BATTLER_COORD_X_2,
    BATTLER_COORD_Y_PIC_OFFSET,
    BATTLER_COORD_Y_PIC_OFFSET_DEFAULT,
};

enum
{
    BATTLER_COORD_ATTR_HEIGHT,
    BATTLER_COORD_ATTR_WIDTH,
    BATTLER_COORD_ATTR_TOP,
    BATTLER_COORD_ATTR_BOTTOM,
    BATTLER_COORD_ATTR_LEFT,
    BATTLER_COORD_ATTR_RIGHT,
    BATTLER_COORD_ATTR_RAW_BOTTOM,
};

u8 GetBattlerSpriteCoord(u8 battlerId, u8 attributeId);

bool8 IsBattlerSpritePresent(u8 battlerId);
void sub_80A6C68(u32 arg0);
u8 GetAnimBattlerSpriteId(u8 wantedBattler);
bool8 IsDoubleBattle(void);
u8 GetBattleBgPaletteNum(void);
u8 GetBattlerSpriteBGPriorityRank(u8 battlerId);
void StoreSpriteCallbackInData6(struct Sprite *sprite, void (*spriteCallback)(struct Sprite*));
void SetSpritePrimaryCoordsFromSecondaryCoords(struct Sprite *sprite);
u8 GetBattlerSpriteDefault_Y(u8 battlerId);
u8 GetSubstituteSpriteDefault_Y(u8 battlerId);
# 209 "include/battle_anim.h"
void LaunchStatusAnimation(u8 battlerId, u8 statusAnimId);


void AnimTask_HorizontalShake(u8 taskId);
void AnimMudSportDirt(struct Sprite *sprite);
void AnimDirtScatter(struct Sprite *sprite);
void AnimMudSportDirtRising(struct Sprite *sprite);
extern const union AffineAnimCmd *const gAffineAnims_SpinningBone[];


void TryShinyAnimation(u8 battler, struct Pokemon *mon);
u8 ItemIdToBallId(u16 itemId);
u8 AnimateBallOpenParticles(u8 x, u8 y, u8 priority, u8 subpriority, u8 ballId);
u8 LaunchBallFadeMonTask(bool8 unFadeLater, u8 battlerId, u32 selectedPalettes, u8 ballId);
bool32 IsCriticalCapture(void);


void sub_8116EB4(u8);
void sub_8117854(u8 taskId, int unused, u16 arg2, u8 battler1, u8 arg4, u8 arg5, u8 arg6, u8 arg7, const u32 *arg8, const u32 *arg9, const u32 *palette);


void SetSpriteNextToMonHead(u8 battler, struct Sprite* sprite);
void AnimMoveTwisterParticle(struct Sprite* sprite);
void AnimParticleBurst(struct Sprite *);
void AnimPowerAbsorptionOrb(struct Sprite* sprite);
void AnimNeedleArmSpike(struct Sprite *);
void AnimTask_CompressTargetHorizontally(u8 taskId);
void AnimSporeParticle(struct Sprite* sprite);
void AnimAbsorptionOrb(struct Sprite* sprite);
void AnimPetalDanceSmallFlower(struct Sprite* sprite);
void AnimPetalDanceBigFlower(struct Sprite* sprite);
void AnimEndureEnergy(struct Sprite* sprite);
void AnimMimicOrb(struct Sprite* sprite);
void AnimSolarbeamBigOrb(struct Sprite* sprite);
void AnimHyperBeamOrb(struct Sprite* sprite);
void AnimNeedleArmSpike_Step(struct Sprite* sprite);
void AnimMovePowderParticle(struct Sprite* sprite);
void AnimMetronomeFinger(struct Sprite* sprite);
void AnimConversion(struct Sprite* sprite);
void AnimCuttingSlice(struct Sprite* sprite);
void AnimThoughtBubble(struct Sprite* sprite);
void AnimTranslateLinearSingleSineWave(struct Sprite* sprite);
void AnimGrantingStars(struct Sprite* sprite);
void AnimFollowMeFinger(struct Sprite* sprite);
extern const union AnimCmd *const gRazorLeafParticleAnimTable[];
extern const union AnimCmd *const gPowerAbsorptionOrbAnimTable[];
extern const union AffineAnimCmd *const gPowerAbsorptionOrbAffineAnimTable[];
extern const union AnimCmd *const gMusicNotesAnimTable[];
extern const union AffineAnimCmd *const gMimicOrbAffineAnimTable[];
extern const union AnimCmd *const gSolarbeamBigOrbAnimTable[];
extern const union AnimCmd *const gPowderParticlesAnimTable[];
extern const union AffineAnimCmd *const gMetronomeFingerAffineAnimTable[];
extern const union AnimCmd *const gPetalDanceBigFlowerAnimTable[];
extern const union AnimCmd *const gOctazookaAnimTable[];
extern const union AffineAnimCmd *const gAbsorptionOrbAffineAnimTable[];
extern const union AnimCmd *const gGrantingStarsAnimTable[];
extern const union AnimCmd *const gSporeParticleAnimTable[];
extern const union AnimCmd *const gHealingBlueStarAnimTable[];
extern const union AnimCmd *const gMoonlightSparkleAnimTable[];
extern const union AnimCmd *const gEndureEnergyAnimTable[];
extern const union AnimCmd *const gPetalDanceSmallFlowerAnimTable[];
extern const union AnimCmd *const gConversionAnimTable[];
extern const union AffineAnimCmd *const gConversionAffineAnimTable[];
extern const union AnimCmd *const gCuttingSliceAnimTable[];
extern const union AnimCmd *const gScratchAnimTable[];
extern const union AnimCmd *const gIngrainRootAnimTable[];
extern const union AffineAnimCmd *const gSwiftStarAffineAnimTable[];
extern const union AnimCmd *const gMetronomeThroughtBubbleAnimTable[];


void AnimUproarRing(struct Sprite *sprite);
void AnimSonicBoomProjectile(struct Sprite *sprite);
void AnimOrbitFast(struct Sprite *sprite);
void AnimOrbitScatter(struct Sprite *sprite);
void AnimAngerMark(struct Sprite *sprite);
void AnimHyperVoiceRing(struct Sprite *sprite);
extern const union AffineAnimCmd *const gThinRingShrinkingAffineAnimTable[];
extern const union AffineAnimCmd *const gThinRingExpandingAffineAnimTable[];
extern const union AnimCmd *const gExplosionAnimTable[];
extern const union AffineAnimCmd *const gGuardRingAffineAnimTable[];
extern const union AffineAnimCmd *const gAngerMarkAffineAnimTable[];
extern const union AffineAnimCmd *const gWaterPulseRingAffineAnimTable[];
extern const union AffineAnimCmd *const gHyperVoiceRingAffineAnimTable[];
extern const union AnimCmd *const gCoinAnimTable[];
extern const union AffineAnimCmd *const gHiddenPowerOrbAffineAnimTable[];


void AnimBlackSmoke(struct Sprite *sprite);
void AnimSweetScentPetal(struct Sprite *sprite);
void AnimTealAlert(struct Sprite *sprite);
void AnimBlockX(struct Sprite *sprite);
extern const union AnimCmd *const gOpeningEyeAnimTable[];
extern const union AnimCmd *const gEclipsingOrbAnimTable[];


void AnimWaterPulseRing(struct Sprite *sprite);
void AnimSmallBubblePair(struct Sprite *sprite);
void AnimWaterPulseBubble(struct Sprite *sprite);
extern const union AnimCmd *const gAnims_WaterBubbleProjectile[];
extern const union AnimCmd *const gAnims_FlamethrowerFlame[];
extern const union AnimCmd *const gAnims_WaterPulseBubble[];


void DestroyAnimSpriteAfterTimer(struct Sprite *sprite);
void sub_810E2C8(struct Sprite *sprite);
void AnimAirWaveCrescent(struct Sprite *sprite);
void AnimFlyBallUp(struct Sprite *sprite);
void AnimFlyBallAttack(struct Sprite *sprite);
void AnimFlyBallAttack_Step(struct Sprite *sprite);
void AnimFlyBallUp_Step(struct Sprite *sprite);
extern const union AnimCmd *const gAffineAnims_AirWaveCrescent[];
extern const union AffineAnimCmd *const gAffineAnims_FlyBallUp[];
extern const union AffineAnimCmd *const gAffineAnims_FlyBallAttack[];


void AnimSludgeBombHitParticle(struct Sprite *);
void AnimAcidPoisonBubble_Step(struct Sprite *sprite);
extern const union AffineAnimCmd *const gAffineAnims_PoisonProjectile[];
extern const union AnimCmd *const gAnims_PoisonProjectile[];
extern const union AnimCmd *const gAnims_AcidPoisonDroplet[];


void AnimGhostStatusSprite(struct Sprite *sprite);
void AnimShadowBall(struct Sprite *sprite);
void AnimTask_GrudgeFlames_Step(u8 taskId);
extern const union AffineAnimCmd *const gAffineAnims_ShadowBall[];


extern const union AffineAnimCmd *const gAffineAnims_PsychoBoostOrb[];
extern const union AffineAnimCmd *const gAffineAnims_LusterPurgeCircle[];
void AnimPsychoBoost(struct Sprite *sprite);


u8 SmokescreenImpact(s16 x, s16 y, u8 a3);

u32 UnpackSelectedBattleAnimPalettes(s16);

u8 GetBattlerSpriteFinal_Y(u8, u16, u8);

extern const struct OamData gOamData_AffineOff_ObjNormal_8x16;
extern const struct OamData gOamData_AffineNormal_ObjBlend_16x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_8x8;
extern const struct OamData gOamData_AffineDouble_ObjNormal_8x8;
extern const struct OamData gOamData_AffineOff_ObjNormal_16x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_32x16;
extern const struct OamData gOamData_AffineNormal_ObjNormal_32x32;
extern const struct OamData gOamData_AffineNormal_ObjNormal_64x32;
extern const struct OamData gOamData_AffineDouble_ObjNormal_16x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_32x32;
extern const struct OamData gOamData_AffineNormal_ObjNormal_16x16;
extern const struct OamData gOamData_AffineOff_ObjBlend_32x32;
extern const struct OamData gOamData_AffineOff_ObjBlend_64x64;
extern const struct OamData gOamData_AffineNormal_ObjBlend_32x32;
extern const struct OamData gOamData_AffineOff_ObjNormal_16x32;
extern const struct OamData gOamData_AffineDouble_ObjBlend_8x8;
extern const struct OamData gOamData_AffineDouble_ObjNormal_32x32;
extern const struct OamData gOamData_AffineNormal_ObjBlend_64x64;
extern const struct OamData gOamData_AffineNormal_ObjBlend_32x64;
extern const struct OamData gOamData_AffineDouble_ObjBlend_32x16;
extern const struct OamData gOamData_AffineOff_ObjBlend_32x16;
extern const struct OamData gOamData_AffineDouble_ObjNormal_16x32;
extern const struct OamData gOamData_AffineDouble_ObjNormal_32x64;
extern const struct OamData gOamData_AffineNormal_ObjNormal_32x64;
extern const struct OamData gOamData_AffineDouble_ObjBlend_32x32;
extern const struct OamData gOamData_AffineDouble_ObjNormal_64x64;
extern const struct OamData gOamData_AffineDouble_ObjBlend_64x64;
extern const struct OamData gOamData_AffineDouble_ObjBlend_64x32;
extern const struct OamData gOamData_AffineDouble_ObjNormal_8x16;
extern const struct OamData gOamData_AffineOff_ObjBlend_16x16;
extern const struct OamData gOamData_AffineDouble_ObjBlend_16x16;
extern const struct OamData gOamData_AffineNormal_ObjNormal_8x8;
extern const struct OamData gOamData_AffineDouble_ObjBlend_8x16;
extern const struct OamData gOamData_AffineOff_ObjBlend_8x8;
extern const struct OamData gOamData_AffineNormal_ObjBlend_8x16;
extern const struct OamData gOamData_AffineNormal_ObjBlend_8x8;
extern const struct OamData gOamData_AffineOff_ObjBlend_8x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_64x64;
extern const struct OamData gOamData_AffineOff_ObjNormal_32x64;
extern const struct OamData gOamData_AffineNormal_ObjNormal_64x64;
extern const struct OamData gOamData_AffineDouble_ObjNormal_32x16;
extern const struct OamData gOamData_AffineOff_ObjNormal_64x32;
extern const struct OamData gOamData_AffineOff_ObjBlend_64x32;
extern const struct OamData gOamData_AffineOff_ObjBlend_16x32;
extern const struct OamData gOamData_AffineDouble_ObjBlend_32x8;

extern const struct CompressedSpriteSheet gBattleAnimPicTable[];
extern const struct CompressedSpritePalette gBattleAnimPaletteTable[];

extern const struct SpriteTemplate gWaterHitSplatSpriteTemplate;

extern const union AnimCmd *const gAnims_WaterMudOrb[];
extern const union AnimCmd *const gAnims_BasicFire[];
extern const union AffineAnimCmd *const gGrowingRingAffineAnimTable[];
extern const union AffineAnimCmd *const gAffineAnims_Droplet[];
extern const union AnimCmd *const gAnims_SmallBubblePair[];
extern const union AnimCmd *const gAnims_WaterBubble[];
extern const union AffineAnimCmd *const gAffineAnims_Bite[];


extern const union AffineAnimCmd *const gAffineAnims_HitSplat[];
void AnimHitSplatBasic(struct Sprite *sprite);
void AnimFlashingHitSplat(struct Sprite *sprite);
void AnimFlashingHitSplat_Step(struct Sprite *sprite);
void AnimHitSplatRandom(struct Sprite *sprite);
void AnimCrossImpact(struct Sprite *sprite);
void AnimHitSplatOnMonEdge(struct Sprite *sprite);


void AnimThunderWave(struct Sprite *sprite);
void AnimGrowingChargeOrb(struct Sprite *sprite);
void AnimZapCannonSpark(struct Sprite *sprite);
void AnimSparkElectricity(struct Sprite *sprite);
void AnimElectricPuff(struct Sprite *sprite);
void AnimSparkElectricityFlashing(struct Sprite *sprite);
void AnimGrowingShockWaveOrb(struct Sprite *sprite);
extern const union AffineAnimCmd *const gAffineAnims_GrowingElectricOrb[];
extern const union AffineAnimCmd *const gAffineAnims_FlashingSpark[];
extern const union AnimCmd *const gAnims_ThunderboltOrb[];
extern const union AnimCmd *const gAnims_ElectricPuff[];
extern const union AnimCmd *const gAnims_ElectricChargingParticles[];


void AnimStompFoot(struct Sprite *sprite);
void AnimSpinningKickOrPunch(struct Sprite *sprite);
void AnimBrickBreakWall_Step(struct Sprite *sprite);
void AnimJumpKick(struct Sprite *sprite);
void AnimBasicFistOrFoot(struct Sprite *sprite);
void AnimSpinningKickOrPunchFinish(struct Sprite *sprite);
void AnimRevengeScratch(struct Sprite *sprite);
void AnimDizzyPunchDuck(struct Sprite *sprite);
extern const union AnimCmd *const gAnims_HandOrFoot[];
extern const union AffineAnimCmd *const gAffineAnims_MegaPunchKick[];
extern const union AffineAnimCmd *const gAffineAnims_SpinningHandOrFoot[];
extern const union AnimCmd *const gAnims_RevengeBigScratch[];


extern const union AffineAnimCmd *const gAffineAnims_Whirlpool[];
extern const union AffineAnimCmd *const gAffineAnims_BasicRock[];
void AnimParticleInVortex(struct Sprite *sprite);
void AnimFallingRock(struct Sprite *sprite);
void AnimRaiseSprite(struct Sprite *sprite);
void AnimFallingRock_Step(struct Sprite *sprite);
void AnimFlyingSandCrescent(struct Sprite *sprite);


void AnimClawSlash(struct Sprite *sprite);
void AnimTearDrop(struct Sprite *sprite);
void AnimBite(struct Sprite *sprite);
extern const union AnimCmd *const gAnims_ClawSlash[];
extern const union AffineAnimCmd *const gAffineAnims_TearDrop[];


void AnimStringWrap_Step(struct Sprite *sprite);
void AnimMissileArc(struct Sprite *sprite);
void AnimSpiderWeb(struct Sprite *sprite);
void AnimMissileArc_Step(struct Sprite *sprite);


void AnimThrowMistBall(struct Sprite *sprite);
void AnimMoveParticleBeyondTarget(struct Sprite *sprite);
void AnimIceEffectParticle(struct Sprite *sprite);
void AnimSwirlingSnowball_Step1(struct Sprite *sprite);
extern const union AnimCmd *const gAnims_Snowball[];
extern const union AffineAnimCmd *const gAffineAnims_IceCrystalHit[];
extern const union AnimCmd *const gAnims_IceCrystalLarge[];
extern const union AnimCmd *const gAnims_IceBallChunk[];
extern const union AnimCmd *const gAnims_BlizzardIceCrystal[];


void AnimFireSpread(struct Sprite *sprite);
void AnimFireSpiralOutward(struct Sprite *sprite);
extern const union AnimCmd *const gAnims_FireBlastCross[];


extern const union AnimCmd *const gAnims_DragonBreathFire[];
extern const union AnimCmd *const gAnims_DragonRageFirePlume[];
extern const union AffineAnimCmd *const gAffineAnims_DragonRageFire[];
extern const union AnimCmd *const gAnims_DragonRageFire[];
extern const union AffineAnimCmd *const gAffineAnims_DragonBreathFire[];
void AnimDragonRageFirePlume(struct Sprite *sprite);
void AnimDragonFireToTarget(struct Sprite *sprite);
void AnimDragonDanceOrb(struct Sprite *sprite);
void AnimOverheatFlame(struct Sprite *sprite);


void CoreEnforcerLoadBeamTarget(struct Sprite* sprite);
# 3 "src/field_weather_effect.c" 2
# 1 "include/event_object_movement.h" 1



enum SpinnerRunnerFollowPatterns
{
    RUNFOLLOW_ANY,
    RUNFOLLOW_NORTH_SOUTH,
    RUNFOLLOW_EAST_WEST,
    RUNFOLLOW_NORTH_WEST,
    RUNFOLLOW_NORTH_EAST,
    RUNFOLLOW_SOUTH_WEST,
    RUNFOLLOW_SOUTH_EAST,
    RUNFOLLOW_NORTH_SOUTH_WEST,
    RUNFOLLOW_NORTH_SOUTH_EAST,
    RUNFOLLOW_NORTH_EAST_WEST,
    RUNFOLLOW_SOUTH_EAST_WEST
};
# 42 "include/event_object_movement.h"
struct UnkStruct_085094AC
{
    const union AnimCmd *const *anims;
    u8 animPos[4];
};

struct PairedPalettes
{
    u16 tag;
    const u16 *data;
};

struct LockedAnimObjectEvents
{
    u8 objectEventIds[16];
    u8 count;
};

extern const struct SpriteFrameImage gObjectEventPicTable_PechaBerryTree[];
extern const struct OamData gObjectEventBaseOam_32x8;
extern const struct OamData gObjectEventBaseOam_32x32;
extern const struct SpriteTemplate *const gFieldEffectObjectTemplatePointers[];
extern const u8 gReflectionEffectPaletteMap[];

extern const u8 *const gBerryTreeObjectEventGraphicsIdTablePointers[];
extern const struct SpriteFrameImage *const gBerryTreePicTablePointers[];
extern const u8 *const gBerryTreePaletteSlotTablePointers[];

void ResetObjectEvents(void);
u8 GetMoveDirectionAnimNum(u8);
u8 GetObjectEventIdByLocalIdAndMap(u8, u8, u8);
bool8 TryGetObjectEventIdByLocalIdAndMap(u8, u8, u8, u8 *);
u8 GetObjectEventIdByXY(s16, s16);
void SetObjectEventDirection(struct ObjectEvent *, u8);
u8 GetFirstInactiveObjectEventId(void);
void RemoveObjectEventByLocalIdAndMap(u8, u8, u8);
void LoadPlayerObjectReflectionPalette(u16, u8);
void LoadSpecialObjectReflectionPalette(u16, u8);
void TryMoveObjectEventToMapCoords(u8, u8, u8, s16, s16);
void PatchObjectPalette(u16, u8);
void sub_808E16C(s16, s16);
void OverrideSecretBaseDecorationSpriteScript(u8 localId, u8 mapNum, u8 mapGroup, u8 decorCat);
void sub_8092FF0(s16, s16, s16 *, s16 *);
u8 GetFaceDirectionAnimNum(u8);
void SetSpritePosToOffsetMapCoords(s16 *, s16 *, s16, s16);
void ObjectEventClearHeldMovement(struct ObjectEvent *);
void ObjectEventClearHeldMovementIfActive(struct ObjectEvent *);
void TrySpawnObjectEvents(s16, s16);
u8 CreateObjectSprite(u8 graphicsId, u8 a1, s16 x, s16 y, u8 z, u8 direction);
u8 AddPseudoObjectEvent(u16, void (*)(struct Sprite *), s16 x, s16 y, u8 subpriority);
u8 TrySpawnObjectEvent(u8, u8, u8);
u8 SpawnSpecialObjectEventParameterized(u8 graphicsId, u8 movementBehavior, u8 localId, s16 x, s16 y, u8 z);
u8 SpawnSpecialObjectEvent(struct ObjectEventTemplate *);
void SetSpritePosToMapCoords(s16, s16, s16 *, s16 *);
void CameraObjectReset1(void);
void ObjectEventSetGraphicsId(struct ObjectEvent *, u8 graphicsId);
void ObjectEventTurn(struct ObjectEvent *, u8);
void ObjectEventTurnByLocalIdAndMap(u8, u8, u8, u8);
const struct ObjectEventGraphicsInfo *GetObjectEventGraphicsInfo(u8 graphicsId);
void npc_by_local_id_and_map_set_field_1_bit_x20(u8, u8, u8, u8);
void FreeAndReserveObjectSpritePalettes(void);
void SetObjectEventSpritePosByLocalIdAndMap(u8 localId, u8 mapNum, u8 mapGroup, s16 x, s16 y);
void sub_808E7E4(u8, u8, u8);
void sub_808E78C(u8, u8, u8, u8);
void sub_808E75C(s16, s16);
void ObjectEventGetLocalIdAndMap(struct ObjectEvent *objectEvent, void *localId, void *mapNum, void *mapGroup);
void ShiftObjectEventCoords(struct ObjectEvent *, s16, s16);
void MoveObjectEventToMapCoords(struct ObjectEvent *, s16, s16);
void TryOverrideObjectEventTemplateCoords(u8, u8, u8);
void InitObjectEventPalettes(u8 palSlot);
void UpdateObjectEventCurrentMovement(struct ObjectEvent *, struct Sprite *, bool8(struct ObjectEvent *, struct Sprite *));
u8 ObjectEventFaceOppositeDirection(struct ObjectEvent *, u8);
u8 GetOppositeDirection(u8);
u8 GetWalkInPlaceFastestMovementAction(u32);
u8 GetWalkInPlaceFastMovementAction(u32);
u8 GetWalkInPlaceNormalMovementAction(u32);
u8 GetWalkInPlaceSlowMovementAction(u32);
u8 GetCollisionAtCoords(struct ObjectEvent *, s16, s16, u32);
void MoveCoords(u8, s16 *, s16 *);
bool8 ObjectEventIsHeldMovementActive(struct ObjectEvent *);
u8 ObjectEventClearHeldMovementIfFinished(struct ObjectEvent *);
u8 GetObjectEventIdByXYZ(u16 x, u16 y, u8 z);
void SetTrainerMovementType(struct ObjectEvent *objectEvent, u8 movementType);
u8 GetTrainerFacingDirectionMovementType(u8 direction);
const u8 *GetObjectEventScriptPointerByObjectEventId(u8 objectEventId);
u8 GetCollisionFlagsAtCoords(struct ObjectEvent *objectEvent, s16 x, s16 y, u8 direction);
u8 GetFaceDirectionMovementAction(u32);
u8 GetWalkNormalMovementAction(u32);
u8 GetWalkFastMovementAction(u32);
u8 GetRideWaterCurrentMovementAction(u32);
u8 GetWalkFastestMovementAction(u32);
u8 GetPlayerRunMovementAction(u32);
u8 GetJumpInPlaceMovementAction(u32);
u8 GetAcroWheelieFaceDirectionMovementAction(u32);
u8 GetAcroPopWheelieFaceDirectionMovementAction(u32);
u8 GetAcroEndWheelieFaceDirectionMovementAction(u32);
u8 GetAcroWheelieHopFaceDirectionMovementAction(u32);
u8 GetAcroWheelieHopDirectionMovementAction(u32);
u8 GetAcroWheelieJumpDirectionMovementAction(u32);
u8 GetJumpInPlaceTurnAroundMovementAction(u32);
u8 GetAcroWheelieInPlaceDirectionMovementAction(u32);
u8 GetAcroPopWheelieMoveDirectionMovementAction(u32);
u8 GetAcroWheelieMoveDirectionMovementAction(u32);
u8 GetAcroEndWheelieMoveDirectionMovementAction(u32);
u8 GetFishingDirectionAnimNum(u8 direction);
u8 GetAcroWheelieDirectionAnimNum(u8 direction);
u8 GetFishingBiteDirectionAnimNum(u8 direction);
u8 GetFishingNoCatchDirectionAnimNum(u8 direction);
bool8 ObjectEventSetHeldMovement(struct ObjectEvent *objectEvent, u8 specialAnimId);
void ObjectEventForceSetHeldMovement(struct ObjectEvent *objectEvent, u8 movementActionId);
bool8 ObjectEventIsMovementOverridden(struct ObjectEvent *objectEvent);
u8 ObjectEventCheckHeldMovementStatus(struct ObjectEvent *objectEvent);
u8 ObjectEventGetHeldMovementActionId(struct ObjectEvent *objectEvent);
void TryOverrideTemplateCoordsForObjectEvent(const struct ObjectEvent *objectEvent, u8 movementType);
void OverrideTemplateCoordsForObjectEvent(const struct ObjectEvent *objectEvent);
void ShiftStillObjectEventCoords(struct ObjectEvent *pObject);
void ObjectEventMoveDestCoords(struct ObjectEvent *pObject, u32 unk_19, s16 *pInt, s16 *pInt1);
u8 AddCameraObject(u8 linkedSpriteId);
void UpdateObjectEventsForCameraUpdate(s16 x, s16 y);
u8 GetWalkSlowMovementAction(u32);
u8 GetJumpMovementAction(u32);
bool8 AreZCoordsCompatible(u8, u8);
u8 ZCoordToPriority(u8);
void ObjectEventUpdateZCoord(struct ObjectEvent *pObject);
void SetObjectSubpriorityByZCoord(u8, struct Sprite *, u8);
bool8 IsZCoordMismatchAt(u8, s16, s16);
void UnfreezeObjectEvent(struct ObjectEvent *);
u8 FindLockedObjectEventIndex(struct ObjectEvent *);
bool8 obj_npc_ministep(struct Sprite *sprite);
bool8 sub_80976EC(struct Sprite *sprite);
void sub_80976DC(struct Sprite *, u8);
void sub_809783C(struct Sprite *, u8, u8, u8);
void DoShadowFieldEffect(struct ObjectEvent *);
u8 sub_809785C(struct Sprite *);
u8 sub_80978E4(struct Sprite *);
void SetAndStartSpriteAnim(struct Sprite *, u8, u8);
bool8 SpriteAnimEnded(struct Sprite *);
void CreateLevitateMovementTask(struct ObjectEvent *);
void DestroyExtraMovementTask(u8);
void UnfreezeObjectEvents(void);
void FreezeObjectEventsExceptOne(u8 objectEventId);
void TurnObjectEventSprite(u8, u8);
void sub_8098074(u8 var1, u8 var2);
void FreezeObjectEvents(void);
bool8 FreezeObjectEvent(struct ObjectEvent *objectEvent);
u8 GetMoveDirectionFastAnimNum(u8);
u8 GetMoveDirectionFasterAnimNum(u8);
u8 GetMoveDirectionFastestAnimNum(u8);
u8 GetLedgeJumpDirection(s16, s16, u8);
void CameraObjectSetFollowedObjectId(u8 objectId);
u16 GetObjectPaletteTag(u8 palSlot);
void UpdateObjectEventSpriteVisibility(struct Sprite *sprite, bool8 invisible);
s16 GetFigure8XOffset(s16 idx);
s16 GetFigure8YOffset(s16 idx);
void CameraObjectReset2(void);
u8 GetObjectEventBerryTreeId(u8 objectEventId);
void sub_8092EF0(u8 mapId, u8 mapNumber, u8 mapGroup);
bool8 IsBerryTreeSparkling(u8, u8, u8);

void MovementType_None(struct Sprite *);
void MovementType_LookAround(struct Sprite *);
void MovementType_WanderAround(struct Sprite *);
void MovementType_WanderUpAndDown(struct Sprite *);
void MovementType_WanderLeftAndRight(struct Sprite *);
void MovementType_FaceDirection(struct Sprite *);
void MovementType_Player(struct Sprite *);
void MovementType_BerryTreeGrowth(struct Sprite *);
void MovementType_FaceDownAndUp(struct Sprite *);
void MovementType_FaceLeftAndRight(struct Sprite *);
void MovementType_FaceUpAndLeft(struct Sprite *);
void MovementType_FaceUpAndRight(struct Sprite *);
void MovementType_FaceDownAndLeft(struct Sprite *);
void MovementType_FaceDownAndRight(struct Sprite *);
void MovementType_FaceDownUpAndLeft(struct Sprite *);
void MovementType_FaceDownUpAndRight(struct Sprite *);
void MovementType_FaceUpRightAndLeft(struct Sprite *);
void MovementType_FaceDownRightAndLeft(struct Sprite *);
void MovementType_RotateCounterclockwise(struct Sprite *);
void MovementType_RotateClockwise(struct Sprite *);
void MovementType_WalkBackAndForth(struct Sprite *);
void MovementType_WalkSequenceUpRightLeftDown(struct Sprite *);
void MovementType_WalkSequenceRightLeftDownUp(struct Sprite *);
void MovementType_WalkSequenceDownUpRightLeft(struct Sprite *);
void MovementType_WalkSequenceLeftDownUpRight(struct Sprite *);
void MovementType_WalkSequenceUpLeftRightDown(struct Sprite *);
void MovementType_WalkSequenceLeftRightDownUp(struct Sprite *);
void MovementType_WalkSequenceDownUpLeftRight(struct Sprite *);
void MovementType_WalkSequenceRightDownUpLeft(struct Sprite *);
void MovementType_WalkSequenceLeftUpDownRight(struct Sprite *);
void MovementType_WalkSequenceUpDownRightLeft(struct Sprite *);
void MovementType_WalkSequenceRightLeftUpDown(struct Sprite *);
void MovementType_WalkSequenceDownRightLeftUp(struct Sprite *);
void MovementType_WalkSequenceRightUpDownLeft(struct Sprite *);
void MovementType_WalkSequenceUpDownLeftRight(struct Sprite *);
void MovementType_WalkSequenceLeftRightUpDown(struct Sprite *);
void MovementType_WalkSequenceDownLeftRightUp(struct Sprite *);
void MovementType_WalkSequenceUpLeftDownRight(struct Sprite *);
void MovementType_WalkSequenceDownRightUpLeft(struct Sprite *);
void MovementType_WalkSequenceLeftDownRightUp(struct Sprite *);
void MovementType_WalkSequenceRightUpLeftDown(struct Sprite *);
void MovementType_WalkSequenceUpRightDownLeft(struct Sprite *);
void MovementType_WalkSequenceDownLeftUpRight(struct Sprite *);
void MovementType_WalkSequenceLeftUpRightDown(struct Sprite *);
void MovementType_WalkSequenceRightDownLeftUp(struct Sprite *);
void MovementType_CopyPlayer(struct Sprite *);
void MovementType_TreeDisguise(struct Sprite *);
void MovementType_MountainDisguise(struct Sprite *);
void MovementType_CopyPlayerInGrass(struct Sprite *);
void MovementType_Hidden(struct Sprite *);
void MovementType_WalkInPlace(struct Sprite *);
void MovementType_JogInPlace(struct Sprite *);
void MovementType_RunInPlace(struct Sprite *);
void MovementType_Invisible(struct Sprite *);
void MovementType_WalkSlowlyInPlace(struct Sprite *);
u8 GetSlideMovementAction(u32);
u8 GetJumpInPlaceMovementAction(u32);
u8 GetJumpMovementAction(u32);
u8 GetJump2MovementAction(u32);
u8 CreateCopySpriteAt(struct Sprite *sprite, s16 x, s16 y, u8 subpriority);

u8 MovementType_WanderAround_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderAround_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderAround_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderAround_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderAround_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderAround_Step5(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderAround_Step6(struct ObjectEvent *, struct Sprite *);
u8 GetVectorDirection(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_SouthNorth(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_WestEast(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_WestNorth(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_EastNorth(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_WestSouth(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_EastSouth(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_SouthNorthWest(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_SouthNorthEast(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_NorthWestEast(s16, s16, s16, s16);
u8 GetLimitedVectorDirection_SouthWestEast(s16, s16, s16, s16);
u8 MovementType_LookAround_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_LookAround_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_LookAround_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_LookAround_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_LookAround_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderUpAndDown_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderUpAndDown_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderUpAndDown_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderUpAndDown_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderUpAndDown_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderUpAndDown_Step5(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderUpAndDown_Step6(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderLeftAndRight_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderLeftAndRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderLeftAndRight_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderLeftAndRight_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderLeftAndRight_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderLeftAndRight_Step5(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WanderLeftAndRight_Step6(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDirection_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDirection_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDirection_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_BerryTreeGrowth_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_BerryTreeGrowth_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_BerryTreeGrowth_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_BerryTreeGrowth_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_BerryTreeGrowth_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndUp_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndUp_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndUp_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndUp_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndUp_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceLeftAndRight_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceLeftAndRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceLeftAndRight_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceLeftAndRight_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceLeftAndRight_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndLeft_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndLeft_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndLeft_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndLeft_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndRight_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndRight_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndRight_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpAndRight_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndLeft_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndLeft_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndLeft_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndLeft_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndRight_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndRight_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndRight_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownAndRight_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndLeft_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndLeft_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndLeft_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndLeft_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndRight_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndRight_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndRight_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownUpAndRight_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpLeftAndRight_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpLeftAndRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpLeftAndRight_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpLeftAndRight_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceUpLeftAndRight_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownLeftAndRight_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownLeftAndRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownLeftAndRight_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownLeftAndRight_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_FaceDownLeftAndRight_Step4(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RotateCounterclockwise_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RotateCounterclockwise_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RotateCounterclockwise_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RotateCounterclockwise_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RotateClockwise_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RotateClockwise_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RotateClockwise_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RotateClockwise_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkBackAndForth_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkBackAndForth_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkBackAndForth_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkBackAndForth_Step3(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequence_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequence_Step2(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceUpRightLeftDown_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceRightLeftDownUp_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceDownUpRightLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceLeftDownUpRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceUpLeftRightDown_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceLeftRightDownUp_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceDownUpLeftRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceRightDownUpLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceLeftUpDownRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceUpDownRightLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceRightLeftUpDown_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceDownRightLeftUp_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceRightUpDownLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceUpDownLeftRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceLeftRightUpDown_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceDownLeftRightUp_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceUpLeftDownRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceDownRightUpLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceLeftDownRightUp_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceRightUpLeftDown_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceUpRightDownLeft_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceDownLeftUpRight_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceLeftUpRightDown_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSequenceRightDownLeftUp_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_CopyPlayer_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_CopyPlayer_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_CopyPlayer_Step2(struct ObjectEvent *, struct Sprite *);
bool8 CopyablePlayerMovement_None(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
bool8 CopyablePlayerMovement_FaceDirection(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
bool8 CopyablePlayerMovement_GoSpeed0(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
bool8 CopyablePlayerMovement_GoSpeed1(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
bool8 CopyablePlayerMovement_GoSpeed2(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
bool8 CopyablePlayerMovement_Slide(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
bool8 cph_IM_DIFFERENT(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
bool8 CopyablePlayerMovement_GoSpeed4(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
bool8 CopyablePlayerMovement_Jump(struct ObjectEvent *, struct Sprite *, u8, bool8(u8));
u8 MovementType_CopyPlayerInGrass_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_Hidden_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkInPlace_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_MoveInPlace_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_WalkSlowlyInPlace_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_JogInPlace_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_RunInPlace_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_Invisible_Step0(struct ObjectEvent *, struct Sprite *);
u8 MovementType_Invisible_Step1(struct ObjectEvent *, struct Sprite *);
u8 MovementType_Invisible_Step2(struct ObjectEvent *, struct Sprite *);
void SetObjectEventSpriteInvisibility(u8 var, bool32 var2);
bool32 IsObjectEventSpriteInvisible(u8 var);
void SetObjectEventSpriteGraphics(u8 var1, u8 graphicsId);
void SetObjectEventSpriteAnim(u8 var1, u8 var2);
bool32 IsObjectEventSpriteAnimating(u8 var);
# 4 "src/field_weather_effect.c" 2
# 1 "include/field_weather.h" 1




# 1 "include/constants/field_weather.h" 1
# 6 "include/field_weather.h" 2

struct Weather
{
    union
    {
        struct
        {
            struct Sprite *rainSprites[24];
            struct Sprite *snowflakeSprites[101];
            struct Sprite *cloudSprites[3];
        } s1;
        struct
        {
            u8 filler0[0xA0];
            struct Sprite *fogHSprites[20];
            struct Sprite *ashSprites[20];
            struct Sprite *fogDSprites[20];
            struct Sprite *sandstormSprites1[20];
            struct Sprite *sandstormSprites2[5];
        } s2;
    } sprites;
    u8 gammaShifts[19][32];
    u8 altGammaShifts[19][32];
    s8 gammaIndex;
    s8 gammaTargetIndex;
    u8 gammaStepDelay;
    u8 gammaStepFrameCounter;
    u16 fadeDestColor;
              u8 palProcessingState;
              u8 fadeScreenCounter;
              bool8 readyForInit;
              u8 taskId;
              u8 unknown_6CA;
    u8 unknown_6CB;
    u16 initStep;
    u16 finishStep;
    u8 currWeather;
    u8 nextWeather;
    u8 weatherGfxLoaded;
    bool8 weatherChangeComplete;
    u8 weatherPicSpritePalIndex;
    u8 altGammaSpritePalIndex;
    u16 rainSpriteVisibleCounter;
    u8 curRainSpriteIndex;
    u8 targetRainSpriteCount;
    u8 rainSpriteCount;
    u8 rainSpriteVisibleDelay;
    u8 isDownpour;
    u8 rainStrength;
              u8 cloudSpritesCreated;
    u8 filler_6DF[1];
    u16 snowflakeVisibleCounter;
    u16 unknown_6E2;
    u8 snowflakeSpriteCount;
    u8 targetSnowflakeSpriteCount;
    u16 unknown_6E6;
    u16 thunderCounter;
    u8 unknown_6EA;
    u8 unknown_6EB;
    u8 unknown_6EC;
    u8 thunderTriggered;
    u16 fogHScrollPosX;
    u16 fogHScrollCounter;
    u16 fogHScrollOffset;
    u8 lightenedFogSpritePals[6];
    u8 lightenedFogSpritePalsCount;
    u8 fogHSpritesCreated;
    u16 ashBaseSpritesX;
    u16 unknown_6FE;
    u8 ashSpritesCreated;
    u8 filler_701[3];
    u32 sandstormXOffset;
    u32 sandstormYOffset;
    u8 filler_70C[2];
    u16 sandstormBaseSpritesX;
    u16 sandstormPosY;
    u16 sandstormWaveIndex;
    u16 sandstormWaveCounter;
    u8 sandstormSpritesCreated;
    u8 sandstormSwirlSpritesCreated;
    u16 fogDBaseSpritesX;
    u16 fogDPosY;
    u16 fogDScrollXCounter;
    u16 fogDScrollYCounter;
    u16 fogDXOffset;
    u16 fogDYOffset;
    u8 fogDSpritesCreated;
    u8 filler_725[1];
    u16 bubblesDelayCounter;
    u16 bubblesDelayIndex;
    u16 bubblesCoordsIndex;
    u16 bubblesSpriteCount;
    u8 bubblesSpritesCreated;
    u8 filler_72F;
    u16 currBlendEVA;
    u16 currBlendEVB;
    u16 targetBlendEVA;
    u16 targetBlendEVB;
    u8 blendUpdateCounter;
    u8 blendFrameCounter;
    u8 blendDelay;
    u8 filler_73B[0x3C-0x3B];
    s16 unknown_73C;
    s16 unknown_73E;
    s16 unknown_740;
    s16 unknown_742;
    u8 filler_744[0xD-4];
    s8 loadDroughtPalsIndex;
    u8 loadDroughtPalsOffset;
};


extern struct Weather gWeather;
extern struct Weather *const gWeatherPtr;
extern const u16 gUnknown_083970E8[];


extern const u8 gWeatherFogHorizontalTiles[];

void StartWeather(void);
void SetNextWeather(u8 weather);
void SetCurrentAndNextWeather(u8 weather);
void SetCurrentAndNextWeatherNoDelay(u8 weather);
void sub_80ABC48(s8 gammaIndex);
void sub_80ABC7C(u8 gammaIndex, u8 gammaTargetIndex, u8 gammaStepDelay);
void FadeScreen(u8 mode, s8 delay);
bool8 IsWeatherNotFadingIn(void);
void UpdateSpritePaletteWithWeather(u8 spritePaletteIndex);
void ApplyWeatherGammaShiftToPal(u8 paletteIndex);
u8 sub_80ABF20(void);
void LoadCustomWeatherSpritePalette(const u16 *palette);
void ResetDroughtWeatherPaletteLoading(void);
bool8 LoadDroughtWeatherPalettes(void);
void sub_80ABFE0(s8 gammaIndex);
void sub_80ABFF0(void);
void sub_80AC01C(void);
void Weather_SetBlendCoeffs(u8 eva, u8 evb);
void Weather_SetTargetBlendCoeffs(u8 eva, u8 evb, int delay);
bool8 Weather_UpdateBlend(void);
void sub_80AC274(u8 a);
u8 GetCurrentWeather(void);
void SetRainStrengthFromSoundEffect(u16 soundEffect);
void PlayRainStoppingSoundEffect(void);
u8 IsWeatherChangeComplete(void);
void SetWeatherScreenFadeOut(void);
void sub_80AC3E4(void);
void PreservePaletteInWeather(u8 preservedPalIndex);
void ResetPreservedPalettesInWeather(void);


void Clouds_InitVars(void);
void Clouds_Main(void);
void Clouds_InitAll(void);
bool8 Clouds_Finish(void);
void Sunny_InitVars(void);
void Sunny_Main(void);
void Sunny_InitAll(void);
bool8 Sunny_Finish(void);
void Rain_InitVars(void);
void Rain_Main(void);
void Rain_InitAll(void);
bool8 Rain_Finish(void);
void Snow_InitVars(void);
void Snow_Main(void);
void Snow_InitAll(void);
bool8 Snow_Finish(void);
void Thunderstorm_InitVars(void);
void Thunderstorm_Main(void);
void Thunderstorm_InitAll(void);
bool8 Thunderstorm_Finish(void);
void FogHorizontal_InitVars(void);
void FogHorizontal_Main(void);
void FogHorizontal_InitAll(void);
bool8 FogHorizontal_Finish(void);
void Ash_InitVars(void);
void Ash_Main(void);
void Ash_InitAll(void);
bool8 Ash_Finish(void);
void Sandstorm_InitVars(void);
void Sandstorm_Main(void);
void Sandstorm_InitAll(void);
bool8 Sandstorm_Finish(void);
void FogDiagonal_InitVars(void);
void FogDiagonal_Main(void);
void FogDiagonal_InitAll(void);
bool8 FogDiagonal_Finish(void);
void Shade_InitVars(void);
void Shade_Main(void);
void Shade_InitAll(void);
bool8 Shade_Finish(void);
void Drought_InitVars(void);
void Drought_Main(void);
void Drought_InitAll(void);
bool8 Drought_Finish(void);
void Downpour_InitVars(void);
void Downpour_InitAll(void);
void Bubbles_InitVars(void);
void Bubbles_Main(void);
void Bubbles_InitAll(void);
bool8 Bubbles_Finish(void);

u8 GetSav1Weather(void);
void SetSav1Weather(u32 weather);
void SetSav1WeatherFromCurrMapHeader(void);
void SetWeather(u32 weather);
void DoCurrentWeather(void);
void UpdateWeatherPerDay(u16 increment);
void ResumePausedWeather(void);
# 5 "src/field_weather_effect.c" 2
# 1 "include/overworld.h" 1
# 29 "include/overworld.h"
struct InitialPlayerAvatarState
{
    u8 transitionFlags;
    u8 direction;
};

struct LinkPlayerObjectEvent
{
    u8 active;
    u8 linkPlayerId;
    u8 objEventId;
    u8 movementMode;
};


extern struct WarpData gLastUsedWarp;
extern struct LinkPlayerObjectEvent gLinkPlayerObjectEvents[4];

extern u16 *gBGTilemapBuffers1;
extern u16 *gBGTilemapBuffers2;
extern u16 *gBGTilemapBuffers3;
extern u16 gHeldKeyCodeToSend;
extern void (*gFieldCallback)(void);
extern bool8 (*gFieldCallback2)(void);
extern u8 gLocalLinkPlayerId;
extern u8 gFieldLinkPlayerCount;


extern const struct UCoords32 gDirectionToVectors[];

void DoWhiteOut(void);
void ChooseAmbientCrySpecies(void);
void Overworld_ResetStateAfterFly(void);
void Overworld_ResetStateAfterTeleport(void);
void Overworld_ResetStateAfterDigEscRope(void);
void ResetGameStats(void);
void IncrementGameStat(u8 index);
u32 GetGameStat(u8 index);
void SetGameStat(u8 index, u32 value);
void ApplyNewEncryptionKeyToGameStats(u32 newKey);
void LoadObjEventTemplatesFromHeader(void);
void LoadSaveblockObjEventScripts(void);
void Overworld_SetObjEventTemplateCoords(u8 localId, s16 x, s16 y);
void Overworld_SetObjEventTemplateMovementType(u8 localId, u8 movementType);
const struct MapLayout *GetMapLayout(void);
void ApplyCurrentWarp(void);
struct MapHeader const *const Overworld_GetMapHeaderByGroupAndId(u16 mapGroup, u16 mapNum);
struct MapHeader const *const GetDestinationWarpMapHeader(void);
void WarpIntoMap(void);
void SetWarpDestination(s8 mapGroup, s8 mapNum, s8 warpId, s8 x, s8 y);
void SetWarpDestinationToMapWarp(s8 mapGroup, s8 mapNum, s8 warpId);
void SetDynamicWarp(s32 unused, s8 mapGroup, s8 mapNum, s8 warpId);
void SetDynamicWarpWithCoords(s32 unused, s8 mapGroup, s8 mapNum, s8 warpId, s8 x, s8 y);
void SetWarpDestinationToDynamicWarp(u8 unused);
void SetWarpDestinationToHealLocation(u8 a1);
void SetWarpDestinationToLastHealLocation(void);
void SetLastHealLocationWarp(u8 healLocationId);
void UpdateEscapeWarp(s16 x, s16 y);
void SetEscapeWarp(s8 mapGroup, s8 mapNum, s8 warpId, s8 x, s8 y);
void SetWarpDestinationToEscapeWarp(void);
void SetFixedDiveWarp(s8 mapGroup, s8 mapNum, s8 warpId, s8 x, s8 y);
void SetFixedHoleWarp(s8 mapGroup, s8 mapNum, s8 warpId, s8 x, s8 y);
void SetWarpDestinationToFixedHoleWarp(s16 x, s16 y);
void SetContinueGameWarpToHealLocation(u8 a1);
void SetContinueGameWarpToDynamicWarp(int unused);
const struct MapConnection *GetMapConnection(u8 dir);
bool8 SetDiveWarpEmerge(u16 x, u16 y);
bool8 SetDiveWarpDive(u16 x, u16 y);
void LoadMapFromCameraTransition(u8 mapGroup, u8 mapNum);
void ResetInitialPlayerAvatarState(void);
void StoreInitialPlayerAvatarState(void);
bool32 Overworld_IsBikingAllowed(void);
void SetDefaultFlashLevel(void);
void Overworld_SetFlashLevel(s32 flashLevel);
u8 Overworld_GetFlashLevel(void);
void SetCurrentMapLayout(u16 mapLayoutId);
void SetObjectEventLoadFlag(u8 var);
u16 GetLocationMusic(struct WarpData *warp);
u16 GetCurrLocationDefaultMusic(void);
u16 GetWarpDestinationMusic(void);
void Overworld_ResetMapMusic(void);
void Overworld_PlaySpecialMapMusic(void);
void Overworld_SetSavedMusic(u16 songNum);
void Overworld_ClearSavedMusic(void);
void Overworld_ChangeMusicToDefault(void);
void Overworld_ChangeMusicTo(u16 newMusic);
u8 GetMapMusicFadeoutSpeed(void);
void TryFadeOutOldMapMusic(void);
bool8 BGMusicStopped(void);
void Overworld_FadeOutMapMusic(void);
void UpdateAmbientCry(s16 *state, u16 *delayCounter);
u8 GetMapTypeByGroupAndId(s8 mapGroup, s8 mapNum);
u8 GetMapTypeByWarpData(struct WarpData *warp);
u8 GetCurrentMapType(void);
u8 GetLastUsedWarpMapType(void);
bool8 IsMapTypeOutdoors(u8 mapType);
bool8 Overworld_MapTypeAllowsTeleportAndFly(u8 mapType);
bool8 IsMapTypeIndoors(u8 mapType);
u8 GetSavedWarpRegionMapSectionId(void);
u8 GetCurrentRegionMapSectionId(void);
u8 GetCurrentMapBattleScene(void);
void CleanupOverworldWindowsAndTilemaps(void);
bool32 IsUpdateLinkStateCBActive(void);
void CB1_Overworld(void);
void CB2_OverworldBasic(void);
void CB2_Overworld(void);
void SetMainCallback1(void (*cb)(void));
void SetUnusedCallback(void *a0);
void CB2_NewGame(void);
void CB2_WhiteOut(void);
void CB2_LoadMap(void);
void CB2_ReturnToFieldContestHall(void);
void CB2_ReturnToFieldCableClub(void);
void CB2_ReturnToField(void);
void CB2_ReturnToFieldFromMultiplayer(void);
void CB2_ReturnToFieldWithOpenMenu(void);
void CB2_ReturnToFieldContinueScript(void);
void CB2_ReturnToFieldContinueScriptPlayMapMusic(void);
void sub_80861E8(void);
void CB2_ContinueSavedGame(void);
void ResetAllMultiplayerState(void);
u32 sub_8087214(void);
bool32 sub_808727C(void);
u16 sub_8087288(void);
u16 sub_808729C(void);
u16 QueueExitLinkRoomKey(void);
u16 sub_80872C4(void);
bool32 sub_8087598(void);
bool32 sub_80875C8(void);
bool32 sub_8087634(void);
bool32 sub_808766C(void);
void ClearLinkPlayerObjectEvents(void);
# 6 "src/field_weather_effect.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 7 "src/field_weather_effect.c" 2
# 1 "include/script.h" 1



struct ScriptContext;

typedef bool8 (*ScrCmdFunc)(struct ScriptContext *);
typedef u8 Script[];

struct ScriptContext
{
    u8 stackDepth;
    u8 mode;
    u8 comparisonResult;
    u8 (*nativePtr)(void);
    const u8 *scriptPtr;
    const u8 *stack[20];
    ScrCmdFunc *cmdTable;
    ScrCmdFunc *cmdTableEnd;
    u32 data[4];
};



void InitScriptContext(struct ScriptContext *ctx, void *cmdTable, void *cmdTableEnd);
u8 SetupBytecodeScript(struct ScriptContext *ctx, const u8 *ptr);
void SetupNativeScript(struct ScriptContext *ctx, bool8 (*ptr)(void));
void StopScript(struct ScriptContext *ctx);
bool8 RunScriptCommand(struct ScriptContext *ctx);
u8 ScriptPush(struct ScriptContext *ctx, const u8 *ptr);
const u8 *ScriptPop(struct ScriptContext *ctx);
void ScriptJump(struct ScriptContext *ctx, const u8 *ptr);
void ScriptCall(struct ScriptContext *ctx, const u8 *ptr);
void ScriptReturn(struct ScriptContext *ctx);
u16 ScriptReadHalfword(struct ScriptContext *ctx);
u32 ScriptReadWord(struct ScriptContext *ctx);
void ScriptContext2_Enable(void);
void ScriptContext2_Disable(void);
bool8 ScriptContext2_IsEnabled(void);
void ScriptContext1_Init(void);
bool8 ScriptContext1_IsScriptSetUp(void);
bool8 ScriptContext2_RunScript(void);
void ScriptContext1_SetupScript(const u8 *ptr);
void ScriptContext1_Stop(void);
void EnableBothScriptContexts(void);
void ScriptContext2_RunNewScript(const u8 *ptr);
u8 *MapHeaderGetScriptTable(u8 tag);
void MapHeaderRunScriptType(u8 tag);
u8 *MapHeaderCheckScriptTable(u8 tag);
void RunOnLoadMapScript(void);
void RunOnTransitionMapScript(void);
void RunOnResumeMapScript(void);
void RunOnReturnToFieldMapScript(void);
void RunOnDiveWarpMapScript(void);
bool8 TryRunOnFrameMapScript(void);
void TryRunOnWarpIntoMapScript(void);
u32 CalculateRamScriptChecksum(void);
void ClearRamScript(void);
bool8 InitRamScript(const u8 *script, u16 scriptSize, u8 mapGroup, u8 mapNum, u8 objectId);
const u8 *GetRamScript(u8 objectId, const u8 *script);
bool32 ValidateSavedRamScript(void);
u8 *GetSavedRamScriptIfValid(void);
void InitRamScript_NoObjectEvent(u8 *script, u16 scriptSize);


void SetMovingNpcId(u16 npcId);
# 8 "src/field_weather_effect.c" 2
# 1 "include/constants/weather.h" 1
# 9 "src/field_weather_effect.c" 2
# 1 "include/constants/songs.h" 1
# 10 "src/field_weather_effect.c" 2
# 1 "include/sound.h" 1



extern bool8 gDisableMusic;

void InitMapMusic(void);
void MapMusicMain(void);
void ResetMapMusic(void);
u16 GetCurrentMapMusic(void);
void PlayNewMapMusic(u16 songNum);
void StopMapMusic(void);
void FadeOutMapMusic(u8 speed);
void FadeOutAndPlayNewMapMusic(u16 songNum, u8 speed);
void FadeOutAndFadeInNewMapMusic(u16 songNum, u8 fadeOutSpeed, u8 fadeInSpeed);
void FadeInNewMapMusic(u16 songNum, u8 speed);
bool8 IsNotWaitingForBGMStop(void);
void PlayFanfareByFanfareNum(u8 fanfareNum);
bool8 WaitFanfare(bool8 stop);
void StopFanfareByFanfareNum(u8 fanfareNum);
void PlayFanfare(u16 songNum);
bool8 IsFanfareTaskInactive(void);
void FadeInNewBGM(u16 songNum, u8 speed);
void FadeOutBGMTemporarily(u8 speed);
bool8 IsBGMPausedOrStopped(void);
void FadeInBGM(u8 speed);
void FadeOutBGM(u8 speed);
bool8 IsBGMStopped(void);
void PlayCry1(u16 species, s8 pan);
void PlayCry2(u16 species, s8 pan, s8 volume, u8 priority);
void PlayCry3(u16 species, s8 pan, u8 mode);
void PlayCry4(u16 species, s8 pan, u8 mode);
void PlayCry5(u16 species, u8 mode);
void PlayCry6(u16 species, s8 pan, u8 mode);
void PlayCryInternal(u16 species, s8 pan, s8 volume, u8 priority, u8 mode);
bool8 IsCryFinished(void);
void StopCryAndClearCrySongs(void);
void StopCry(void);
bool8 IsCryPlayingOrClearCrySongs(void);
bool8 IsCryPlaying(void);
void PlayBGM(u16 songNum);
void PlaySE(u16 songNum);
void PlaySE12WithPanning(u16 songNum, s8 pan);
void PlaySE1WithPanning(u16 songNum, s8 pan);
void PlaySE2WithPanning(u16 songNum, s8 pan);
void SE12PanpotControl(s8 pan);
bool8 IsSEPlaying(void);
bool8 IsBGMPlaying(void);
bool8 IsSpecialSEPlaying(void);
# 11 "src/field_weather_effect.c" 2

# 1 "include/task.h" 1
# 13 "src/field_weather_effect.c" 2
# 1 "include/trig.h" 1



extern const s16 gSineTable[];

s16 Sin(s16 index, s16 amplitude);
s16 Cos(s16 index, s16 amplitude);
s16 Sin2(u16 angle);
s16 Cos2(u16 angle);
# 14 "src/field_weather_effect.c" 2
# 1 "gflib/gpu_regs.h" 1
# 9 "gflib/gpu_regs.h"
void InitGpuRegManager(void);
void CopyBufferedValuesToGpuRegs(void);
void SetGpuReg(u8 regOffset, u16 value);
void SetGpuReg_ForcedBlank(u8 regOffset, u16 value);
u16 GetGpuReg(u8 regOffset);
void SetGpuRegBits(u8 regOffset, u16 mask);
void ClearGpuRegBits(u8 regOffset, u16 mask);
void EnableInterrupts(u16 mask);
void DisableInterrupts(u16 mask);
# 15 "src/field_weather_effect.c" 2


__attribute__((section("ewram_data"))) static u8 gCurrentAbnormalWeather = 0;
__attribute__((section("ewram_data"))) static u16 gUnusedWeatherRelated = 0;


const u16 gCloudsWeatherPalette[] = INCBIN_U16("graphics/weather/cloud.gbapal");
const u16 gSandstormWeatherPalette[] = INCBIN_U16("graphics/weather/sandstorm.gbapal");
const u8 gWeatherFogDiagonalTiles[] = INCBIN_U8("graphics/weather/fog_diagonal.4bpp");
const u8 gWeatherFogHorizontalTiles[] = INCBIN_U8("graphics/weather/fog_horizontal.4bpp");
const u8 gWeatherCloudTiles[] = INCBIN_U8("graphics/weather/cloud.4bpp");
const u8 gWeatherSnow1Tiles[] = INCBIN_U8("graphics/weather/snow0.4bpp");
const u8 gWeatherSnow2Tiles[] = INCBIN_U8("graphics/weather/snow1.4bpp");
const u8 gWeatherBubbleTiles[] = INCBIN_U8("graphics/weather/bubble.4bpp");
const u8 gWeatherAshTiles[] = INCBIN_U8("graphics/weather/ash.4bpp");
const u8 gWeatherRainTiles[] = INCBIN_U8("graphics/weather/rain.4bpp");
const u8 gWeatherSandstormTiles[] = INCBIN_U8("graphics/weather/sandstorm.4bpp");





static void CreateCloudSprites(void);
static void DestroyCloudSprites(void);
static void UpdateCloudSprite(struct Sprite *);



static const struct Coords16 sCloudSpriteMapCoords[] =
{
    { 0, 66},
    { 5, 73},
    {10, 78},
};

static const struct SpriteSheet sCloudSpriteSheet =
{
    .data = gWeatherCloudTiles,
    .size = sizeof(gWeatherCloudTiles),
    .tag = 0x1200
};

static const struct OamData sCloudSpriteOamData =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 1,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 3,
    .paletteNum = 0,
    .affineParam = 0,
};

static const union AnimCmd sCloudSpriteAnimCmd[] =
{
    {.frame = {0, 16}},
    {.type = -1},
};

static const union AnimCmd *const sCloudSpriteAnimCmds[] =
{
    sCloudSpriteAnimCmd,
};

static const struct SpriteTemplate sCloudSpriteTemplate =
{
    .tileTag = 0x1200,
    .paletteTag = 0x1201,
    .oam = &sCloudSpriteOamData,
    .anims = sCloudSpriteAnimCmds,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = UpdateCloudSprite,
};

void Clouds_InitVars(void)
{
    gWeatherPtr->gammaTargetIndex = 0;
    gWeatherPtr->gammaStepDelay = 20;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->initStep = 0;
    if (gWeatherPtr->cloudSpritesCreated == 0)
        Weather_SetBlendCoeffs(0, 16);
}

void Clouds_InitAll(void)
{
    Clouds_InitVars();
    while (gWeatherPtr->weatherGfxLoaded == 0)
        Clouds_Main();
}

void Clouds_Main(void)
{
    switch (gWeatherPtr->initStep)
    {
    case 0:
        CreateCloudSprites();
        gWeatherPtr->initStep++;
        break;
    case 1:
        Weather_SetTargetBlendCoeffs(12, 8, 1);
        gWeatherPtr->initStep++;
        break;
    case 2:
        if (Weather_UpdateBlend())
        {
            gWeatherPtr->weatherGfxLoaded = 1;
            gWeatherPtr->initStep++;
        }
        break;
    }
}

bool8 Clouds_Finish(void)
{
    switch (gWeatherPtr->finishStep)
    {
    case 0:
        Weather_SetTargetBlendCoeffs(0, 16, 1);
        gWeatherPtr->finishStep++;
        return 1;
    case 1:
        if (Weather_UpdateBlend())
        {
            DestroyCloudSprites();
            gWeatherPtr->finishStep++;
        }
        return 1;
    }
    return 0;
}

void Sunny_InitVars(void)
{
    gWeatherPtr->gammaTargetIndex = 0;
    gWeatherPtr->gammaStepDelay = 20;
}

void Sunny_InitAll(void)
{
    Sunny_InitVars();
}

void Sunny_Main(void)
{
}

bool8 Sunny_Finish(void)
{
    return 0;
}

static void CreateCloudSprites(void)
{
    u16 i;
    u8 spriteId;
    struct Sprite *sprite;

    if (gWeatherPtr->cloudSpritesCreated == 1)
        return;

    LoadSpriteSheet(&sCloudSpriteSheet);
    LoadCustomWeatherSpritePalette(gCloudsWeatherPalette);
    for (i = 0; i < 3; i++)
    {
        spriteId = CreateSprite(&sCloudSpriteTemplate, 0, 0, 0xFF);
        if (spriteId != 64)
        {
            gWeatherPtr->sprites.s1.cloudSprites[i] = &gSprites[spriteId];
            sprite = gWeatherPtr->sprites.s1.cloudSprites[i];
            SetSpritePosToMapCoords(sCloudSpriteMapCoords[i].x + 7, sCloudSpriteMapCoords[i].y + 7, &sprite->pos1.x, &sprite->pos1.y);
            sprite->coordOffsetEnabled = 1;
        }
        else
        {
            gWeatherPtr->sprites.s1.cloudSprites[i] = ((void *)0);
        }
    }

    gWeatherPtr->cloudSpritesCreated = 1;
}

static void DestroyCloudSprites(void)
{
    u16 i;

    if (!gWeatherPtr->cloudSpritesCreated)
        return;

    for (i = 0; i < 3; i++)
    {
        if (gWeatherPtr->sprites.s1.cloudSprites[i] != ((void *)0))
            DestroySprite(gWeatherPtr->sprites.s1.cloudSprites[i]);
    }

    FreeSpriteTilesByTag(0x1200);
    gWeatherPtr->cloudSpritesCreated = 0;
}

static void UpdateCloudSprite(struct Sprite *sprite)
{

    sprite->data[0] = (sprite->data[0] + 1) & 1;
    if (sprite->data[0])
        sprite->pos1.x--;
}





static void UpdateDroughtBlend(u8);

void Drought_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->gammaTargetIndex = 0;
    gWeatherPtr->gammaStepDelay = 0;
}

void Drought_InitAll(void)
{
    Drought_InitVars();
    while (gWeatherPtr->weatherGfxLoaded == 0)
        Drought_Main();
}

void Drought_Main(void)
{
    switch (gWeatherPtr->initStep)
    {
    case 0:
        if (gWeatherPtr->palProcessingState != 0)
            gWeatherPtr->initStep++;
        break;
    case 1:
        ResetDroughtWeatherPaletteLoading();
        gWeatherPtr->initStep++;
        break;
    case 2:
        if (LoadDroughtWeatherPalettes() == 0)
            gWeatherPtr->initStep++;
        break;
    case 3:
        sub_80ABFF0();
        gWeatherPtr->initStep++;
        break;
    case 4:
        sub_80AC01C();
        if (gWeatherPtr->unknown_73C == 6)
        {
            gWeatherPtr->weatherGfxLoaded = 1;
            gWeatherPtr->initStep++;
        }
        break;
    default:
        sub_80AC01C();
        break;
    }
}

bool8 Drought_Finish(void)
{
    return 0;
}

void StartDroughtWeatherBlend(void)
{
    CreateTask(UpdateDroughtBlend, 0x50);
}






static void UpdateDroughtBlend(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    switch (task->data[0])
    {
    case 0:
        task->data[1] = 0;
        task->data[2] = 0;
        task->data[3] = (*(vu16 *)(0x4000000 + 0x48));
        SetGpuReg(0x48, (((63) << 8) | (63)));
        SetGpuReg(0x50, (1 << 1) | (1 << 2) | (1 << 3) | (1 << 4) | (2 << 6));
        SetGpuReg(0x54, 0);
        task->data[0]++;

    case 1:
        task->data[1] += 3;
        if (task->data[1] > 16)
            task->data[1] = 16;
        SetGpuReg(0x54, task->data[1]);
        if (task->data[1] >= 16)
            task->data[0]++;
        break;
    case 2:
        task->data[2]++;
        if (task->data[2] > 9)
        {
            task->data[2] = 0;
            task->data[1]--;
            if (task->data[1] <= 0)
            {
                task->data[1] = 0;
                task->data[0]++;
            }
            SetGpuReg(0x54, task->data[1]);
        }
        break;
    case 3:
        SetGpuReg(0x50, 0);
        SetGpuReg(0x54, 0);
        SetGpuReg(0x48, task->data[3]);
        task->data[0]++;
        break;
    case 4:
        EnableBothScriptContexts();
        DestroyTask(taskId);
        break;
    }
}
# 358 "src/field_weather_effect.c"
static void LoadRainSpriteSheet(void);
static bool8 CreateRainSprite(void);
static void UpdateRainSprite(struct Sprite *sprite);
static bool8 UpdateVisibleRainSprites(void);
static void DestroyRainSprites(void);

static const struct Coords16 sRainSpriteCoords[] =
{
    { 0, 0},
    { 0, 160},
    { 0, 64},
    {144, 224},
    {144, 128},
    { 32, 32},
    { 32, 192},
    { 32, 96},
    { 72, 128},
    { 72, 32},
    { 72, 192},
    {216, 96},
    {216, 0},
    {104, 160},
    {104, 64},
    {104, 224},
    {144, 0},
    {144, 160},
    {144, 64},
    { 32, 224},
    { 32, 128},
    { 72, 32},
    { 72, 192},
    { 48, 96},
};

static const struct OamData sRainSpriteOamData =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((2 << 2) | (2)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((2 << 2) | (2)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 2,
    .affineParam = 0,
};

static const union AnimCmd sRainSpriteFallAnimCmd[] =
{
    {.frame = {0, 16}},
    {.jump = {.type = -2, .target = 0}},
};

static const union AnimCmd sRainSpriteSplashAnimCmd[] =
{
    {.frame = {8, 3}},
    {.frame = {32, 2}},
    {.frame = {40, 2}},
    {.type = -1},
};

static const union AnimCmd sRainSpriteHeavySplashAnimCmd[] =
{
    {.frame = {8, 3}},
    {.frame = {16, 3}},
    {.frame = {24, 4}},
    {.type = -1},
};

static const union AnimCmd *const sRainSpriteAnimCmds[] =
{
    sRainSpriteFallAnimCmd,
    sRainSpriteSplashAnimCmd,
    sRainSpriteHeavySplashAnimCmd,
};

static const struct SpriteTemplate sRainSpriteTemplate =
{
    .tileTag = 4614,
    .paletteTag = 0x1200,
    .oam = &sRainSpriteOamData,
    .anims = sRainSpriteAnimCmds,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = UpdateRainSprite,
};


static const s16 sRainSpriteMovement[][2] =
{
    {-0x68, 0xD0},
    {-0xA0, 0x140},
};




static const u16 sRainSpriteFallingDurations[][2] =
{
    {18, 7},
    {12, 10},
};

static const struct SpriteSheet sRainSpriteSheet =
{
    .data = gWeatherRainTiles,
    .size = sizeof(gWeatherRainTiles),
    .tag = 0x1206,
};

void Rain_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->rainSpriteVisibleCounter = 0;
    gWeatherPtr->rainSpriteVisibleDelay = 8;
    gWeatherPtr->isDownpour = 0;
    gWeatherPtr->targetRainSpriteCount = 10;
    gWeatherPtr->gammaTargetIndex = 3;
    gWeatherPtr->gammaStepDelay = 20;
    SetRainStrengthFromSoundEffect(85);
}

void Rain_InitAll(void)
{
    Rain_InitVars();
    while (!gWeatherPtr->weatherGfxLoaded)
        Rain_Main();
}

void Rain_Main(void)
{
    switch (gWeatherPtr->initStep)
    {
    case 0:
        LoadRainSpriteSheet();
        gWeatherPtr->initStep++;
        break;
    case 1:
        if (!CreateRainSprite())
            gWeatherPtr->initStep++;
        break;
    case 2:
        if (!UpdateVisibleRainSprites())
        {
            gWeatherPtr->weatherGfxLoaded = 1;
            gWeatherPtr->initStep++;
        }
        break;
    }
}

bool8 Rain_Finish(void)
{
    switch (gWeatherPtr->finishStep)
    {
    case 0:
        if (gWeatherPtr->nextWeather == 3
         || gWeatherPtr->nextWeather == 5
         || gWeatherPtr->nextWeather == 13)
        {
            gWeatherPtr->finishStep = 0xFF;
            return 0;
        }
        else
        {
            gWeatherPtr->targetRainSpriteCount = 0;
            gWeatherPtr->finishStep++;
        }

    case 1:
        if (!UpdateVisibleRainSprites())
        {
            DestroyRainSprites();
            gWeatherPtr->finishStep++;
            return 0;
        }
        return 1;
    }
    return 0;
}
# 552 "src/field_weather_effect.c"
static void StartRainSpriteFall(struct Sprite *sprite)
{
    u32 rand;
    u16 numFallingFrames;
    int tileX;
    int tileY;

    if (sprite->data[1] == 0)
        sprite->data[1] = 361;

    rand = (1103515245 * (sprite->data[1]) + 12345);
    sprite->data[1] = ((rand & 0x7FFF0000) >> 16) % 600;

    numFallingFrames = sRainSpriteFallingDurations[gWeatherPtr->isDownpour][0];

    tileX = sprite->data[1] % 30;
    sprite->data[2] = tileX * 8;

    tileY = sprite->data[1] / 30;
    sprite->data[3] = tileY * 8;

    sprite->data[2] = tileX;
    sprite->data[2] <<= 7;

    sprite->data[3] = tileY;
    sprite->data[3] <<= 7;


    sprite->data[2] -= sRainSpriteMovement[gWeatherPtr->isDownpour][0] * numFallingFrames;
    sprite->data[3] -= sRainSpriteMovement[gWeatherPtr->isDownpour][1] * numFallingFrames;

    StartSpriteAnim(sprite, 0);
    sprite->data[4] = 0;
    sprite->coordOffsetEnabled = 0;
    sprite->data[0] = numFallingFrames;
}

static void UpdateRainSprite(struct Sprite *sprite)
{
    if (sprite->data[4] == 0)
    {

        sprite->data[2] += sRainSpriteMovement[gWeatherPtr->isDownpour][0];
        sprite->data[3] += sRainSpriteMovement[gWeatherPtr->isDownpour][1];
        sprite->pos1.x = sprite->data[2] >> 4;
        sprite->pos1.y = sprite->data[3] >> 4;

        if (sprite->data[5]
         && (sprite->pos1.x >= -8 && sprite->pos1.x <= 248)
         && sprite->pos1.y >= -16 && sprite->pos1.y <= 176)
            sprite->invisible = 0;
        else
            sprite->invisible = 1;

        if (--sprite->data[0] == 0)
        {

            StartSpriteAnim(sprite, gWeatherPtr->isDownpour + 1);
            sprite->data[4] = 1;
            sprite->pos1.x -= gSpriteCoordOffsetX;
            sprite->pos1.y -= gSpriteCoordOffsetY;
            sprite->coordOffsetEnabled = 1;
        }
    }
    else if (sprite->animEnded)
    {

        sprite->invisible = 1;
        StartRainSpriteFall(sprite);
    }
}

static void WaitRainSprite(struct Sprite *sprite)
{
    if (sprite->data[0] == 0)
    {
        StartRainSpriteFall(sprite);
        sprite->callback = UpdateRainSprite;
    }
    else
    {
        sprite->data[0]--;
    }
}

static void InitRainSpriteMovement(struct Sprite *sprite, u16 val)
{
    u16 numFallingFrames = sRainSpriteFallingDurations[gWeatherPtr->isDownpour][0];
    u16 numAdvanceRng = val / (sRainSpriteFallingDurations[gWeatherPtr->isDownpour][1] + numFallingFrames);
    u16 frameVal = val % (sRainSpriteFallingDurations[gWeatherPtr->isDownpour][1] + numFallingFrames);

    while (--numAdvanceRng != 0xFFFF)
        StartRainSpriteFall(sprite);

    if (frameVal < numFallingFrames)
    {
        while (--frameVal != 0xFFFF)
            UpdateRainSprite(sprite);

        sprite->data[6] = 0;
    }
    else
    {
        sprite->data[0] = frameVal - numFallingFrames;
        sprite->invisible = 1;
        sprite->data[6] = 1;
    }
}

static void LoadRainSpriteSheet(void)
{
    LoadSpriteSheet(&sRainSpriteSheet);
}

static bool8 CreateRainSprite(void)
{
    u8 spriteIndex;
    u8 spriteId;

    if (gWeatherPtr->rainSpriteCount == 24)
        return 0;

    spriteIndex = gWeatherPtr->rainSpriteCount;
    spriteId = CreateSpriteAtEnd(&sRainSpriteTemplate,
      sRainSpriteCoords[spriteIndex].x, sRainSpriteCoords[spriteIndex].y, 78);

    if (spriteId != 64)
    {
        gSprites[spriteId].data[5] = 0;
        gSprites[spriteId].data[1] = spriteIndex * 145;
        while (gSprites[spriteId].data[1] >= 600)
            gSprites[spriteId].data[1] -= 600;

        StartRainSpriteFall(&gSprites[spriteId]);
        InitRainSpriteMovement(&gSprites[spriteId], spriteIndex * 9);
        gSprites[spriteId].invisible = 1;
        gWeatherPtr->sprites.s1.rainSprites[spriteIndex] = &gSprites[spriteId];
    }
    else
    {
        gWeatherPtr->sprites.s1.rainSprites[spriteIndex] = ((void *)0);
    }

    if (++gWeatherPtr->rainSpriteCount == 24)
    {
        u16 i;
        for (i = 0; i < 24; i++)
        {
            if (gWeatherPtr->sprites.s1.rainSprites[i])
            {
                if (!gWeatherPtr->sprites.s1.rainSprites[i]->data[6])
                    gWeatherPtr->sprites.s1.rainSprites[i]->callback = UpdateRainSprite;
                else
                    gWeatherPtr->sprites.s1.rainSprites[i]->callback = WaitRainSprite;
            }
        }

        return 0;
    }

    return 1;
}

static bool8 UpdateVisibleRainSprites(void)
{
    if (gWeatherPtr->curRainSpriteIndex == gWeatherPtr->targetRainSpriteCount)
        return 0;

    if (++gWeatherPtr->rainSpriteVisibleCounter > gWeatherPtr->rainSpriteVisibleDelay)
    {
        gWeatherPtr->rainSpriteVisibleCounter = 0;
        if (gWeatherPtr->curRainSpriteIndex < gWeatherPtr->targetRainSpriteCount)
        {
            gWeatherPtr->sprites.s1.rainSprites[gWeatherPtr->curRainSpriteIndex++]->data[5] = 1;
        }
        else
        {
            gWeatherPtr->curRainSpriteIndex--;
            gWeatherPtr->sprites.s1.rainSprites[gWeatherPtr->curRainSpriteIndex]->data[5] = 0;
            gWeatherPtr->sprites.s1.rainSprites[gWeatherPtr->curRainSpriteIndex]->invisible = 1;
        }
    }
    return 1;
}

static void DestroyRainSprites(void)
{
    u16 i;

    for (i = 0; i < gWeatherPtr->rainSpriteCount; i++)
    {
        if (gWeatherPtr->sprites.s1.rainSprites[i] != ((void *)0))
            DestroySprite(gWeatherPtr->sprites.s1.rainSprites[i]);
    }
    gWeatherPtr->rainSpriteCount = 0;
    FreeSpriteTilesByTag(0x1206);
}
# 762 "src/field_weather_effect.c"
static void UpdateSnowflakeSprite(struct Sprite *);
static bool8 UpdateVisibleSnowflakeSprites(void);
static bool8 CreateSnowflakeSprite(void);
static bool8 DestroySnowflakeSprite(void);
static void InitSnowflakeSpriteMovement(struct Sprite *);

void Snow_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->gammaTargetIndex = 3;
    gWeatherPtr->gammaStepDelay = 20;
    gWeatherPtr->targetSnowflakeSpriteCount = 32;
    gWeatherPtr->snowflakeVisibleCounter = 0;
}

void Snow_InitAll(void)
{
    u16 i;

    Snow_InitVars();
    while (gWeatherPtr->weatherGfxLoaded == 0)
    {
        Snow_Main();
        for (i = 0; i < gWeatherPtr->snowflakeSpriteCount; i++)
            UpdateSnowflakeSprite(gWeatherPtr->sprites.s1.snowflakeSprites[i]);
    }
}

void Snow_Main(void)
{
    if (gWeatherPtr->initStep == 0 && !UpdateVisibleSnowflakeSprites())
    {
        gWeatherPtr->weatherGfxLoaded = 1;
        gWeatherPtr->initStep++;
    }
}

bool8 Snow_Finish(void)
{
    switch (gWeatherPtr->finishStep)
    {
    case 0:
        gWeatherPtr->targetSnowflakeSpriteCount = 0;
        gWeatherPtr->snowflakeVisibleCounter = 0;
        gWeatherPtr->finishStep++;

    case 1:
        if (!UpdateVisibleSnowflakeSprites())
        {
            gWeatherPtr->finishStep++;
            return 0;
        }
        return 1;
    }

    return 0;
}

static bool8 UpdateVisibleSnowflakeSprites(void)
{
    if (gWeatherPtr->snowflakeSpriteCount == gWeatherPtr->targetSnowflakeSpriteCount)
        return 0;

    if (++gWeatherPtr->snowflakeVisibleCounter > 36)
    {
        gWeatherPtr->snowflakeVisibleCounter = 0;
        if (gWeatherPtr->snowflakeSpriteCount < gWeatherPtr->targetSnowflakeSpriteCount)
            CreateSnowflakeSprite();
        else
            DestroySnowflakeSprite();
    }

    return gWeatherPtr->snowflakeSpriteCount != gWeatherPtr->targetSnowflakeSpriteCount;
}

static const struct OamData sSnowflakeSpriteOamData =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((0 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((0 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct SpriteFrameImage sSnowflakeSpriteImages[] =
{
    {gWeatherSnow1Tiles, sizeof(gWeatherSnow1Tiles)},
    {gWeatherSnow2Tiles, sizeof(gWeatherSnow2Tiles)},
};

static const union AnimCmd sSnowflakeAnimCmd0[] =
{
    {.frame = {0, 16}},
    {.type = -1},
};

static const union AnimCmd sSnowflakeAnimCmd1[] =
{
    {.frame = {1, 16}},
    {.type = -1},
};

static const union AnimCmd *const sSnowflakeAnimCmds[] =
{
    sSnowflakeAnimCmd0,
    sSnowflakeAnimCmd1,
};

static const struct SpriteTemplate sSnowflakeSpriteTemplate =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x1200,
    .oam = &sSnowflakeSpriteOamData,
    .anims = sSnowflakeAnimCmds,
    .images = sSnowflakeSpriteImages,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = UpdateSnowflakeSprite,
};
# 899 "src/field_weather_effect.c"
static bool8 CreateSnowflakeSprite(void)
{
    u8 spriteId = CreateSpriteAtEnd(&sSnowflakeSpriteTemplate, 0, 0, 78);
    if (spriteId == 64)
        return 0;

    gSprites[spriteId].data[4] = gWeatherPtr->snowflakeSpriteCount;
    InitSnowflakeSpriteMovement(&gSprites[spriteId]);
    gSprites[spriteId].coordOffsetEnabled = 1;
    gWeatherPtr->sprites.s1.snowflakeSprites[gWeatherPtr->snowflakeSpriteCount++] = &gSprites[spriteId];
    return 1;
}

static bool8 DestroySnowflakeSprite(void)
{
    if (gWeatherPtr->snowflakeSpriteCount)
    {
        DestroySprite(gWeatherPtr->sprites.s1.snowflakeSprites[--gWeatherPtr->snowflakeSpriteCount]);
        return 1;
    }

    return 0;
}

static void InitSnowflakeSpriteMovement(struct Sprite *sprite)
{
    u16 rand;
    u16 x = ((sprite->data[4] * 5) & 7) * 30 + (Random() % 30);

    sprite->pos1.y = -3 - (gSpriteCoordOffsetY + sprite->centerToCornerVecY);
    sprite->pos1.x = x - (gSpriteCoordOffsetX + sprite->centerToCornerVecX);
    sprite->data[0] = sprite->pos1.y * 128;
    sprite->pos2.x = 0;
    rand = Random();
    sprite->data[1] = (rand & 3) * 5 + 64;
    sprite->data[7] = sprite->data[1];
    StartSpriteAnim(sprite, (rand & 1) ? 0 : 1);
    sprite->data[3] = 0;
    sprite->data[2] = ((rand & 3) == 0) ? 2 : 1;
    sprite->data[6] = (rand & 0x1F) + 210;
    sprite->data[5] = 0;
}

static void WaitSnowflakeSprite(struct Sprite *sprite)
{
    if (gWeatherPtr->unknown_6E2 > 18)
    {
        sprite->invisible = 0;
        sprite->callback = UpdateSnowflakeSprite;
        sprite->pos1.y = 250 - (gSpriteCoordOffsetY + sprite->centerToCornerVecY);
        sprite->data[0] = sprite->pos1.y * 128;
        gWeatherPtr->unknown_6E2 = 0;
    }
}

static void UpdateSnowflakeSprite(struct Sprite *sprite)
{
    s16 x;
    s16 y;

    sprite->data[0] += sprite->data[1];
    sprite->pos1.y = sprite->data[0] >> 7;
    sprite->data[3] += sprite->data[2];
    sprite->data[3] &= 0xFF;
    sprite->pos2.x = gSineTable[sprite->data[3]] / 64;

    x = (sprite->pos1.x + sprite->centerToCornerVecX + gSpriteCoordOffsetX) & 0x1FF;
    if (x & 0x100)
        x |= -0x100;

    if (x < -3)
        sprite->pos1.x = 242 - (gSpriteCoordOffsetX + sprite->centerToCornerVecX);
    else if (x > 242)
        sprite->pos1.x = -3 - (gSpriteCoordOffsetX + sprite->centerToCornerVecX);

}
# 989 "src/field_weather_effect.c"
void Thunderstorm_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->rainSpriteVisibleCounter = 0;
    gWeatherPtr->rainSpriteVisibleDelay = 4;
    gWeatherPtr->isDownpour = 0;
    gWeatherPtr->targetRainSpriteCount = 16;
    gWeatherPtr->gammaTargetIndex = 3;
    gWeatherPtr->gammaStepDelay = 20;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->thunderTriggered = 0;
    SetRainStrengthFromSoundEffect(81);
}

void Thunderstorm_InitAll(void)
{
    Thunderstorm_InitVars();
    while (gWeatherPtr->weatherGfxLoaded == 0)
        Thunderstorm_Main();
}





static void UpdateThunderSound(void);
static void SetThunderCounter(u16);

void Downpour_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->rainSpriteVisibleCounter = 0;
    gWeatherPtr->rainSpriteVisibleDelay = 4;
    gWeatherPtr->isDownpour = 1;
    gWeatherPtr->targetRainSpriteCount = 24;
    gWeatherPtr->gammaTargetIndex = 3;
    gWeatherPtr->gammaStepDelay = 20;
    gWeatherPtr->weatherGfxLoaded = 0;
    SetRainStrengthFromSoundEffect(83);
}

void Downpour_InitAll(void)
{
    Downpour_InitVars();
    while (gWeatherPtr->weatherGfxLoaded == 0)
        Thunderstorm_Main();
}

void Thunderstorm_Main(void)
{
    UpdateThunderSound();
    switch (gWeatherPtr->initStep)
    {
    case 0:
        LoadRainSpriteSheet();
        gWeatherPtr->initStep++;
        break;
    case 1:
        if (!CreateRainSprite())
            gWeatherPtr->initStep++;
        break;
    case 2:
        if (!UpdateVisibleRainSprites())
        {
            gWeatherPtr->weatherGfxLoaded = 1;
            gWeatherPtr->initStep++;
        }
        break;
    case 3:
        if (gWeatherPtr->palProcessingState != 0)
            gWeatherPtr->initStep = 6;
        break;
    case 4:
        gWeatherPtr->unknown_6EA = 1;
        gWeatherPtr->unknown_6E6 = (Random() % 360) + 360;
        gWeatherPtr->initStep++;

    case 5:
        if (--gWeatherPtr->unknown_6E6 == 0)
            gWeatherPtr->initStep++;
        break;
    case 6:
        gWeatherPtr->unknown_6EA = 1;
        gWeatherPtr->unknown_6EB = Random() % 2;
        gWeatherPtr->initStep++;
        break;
    case 7:
        gWeatherPtr->unknown_6EC = (Random() & 1) + 1;
        gWeatherPtr->initStep++;

    case 8:
        sub_80ABC48(19);
        if (gWeatherPtr->unknown_6EB == 0 && gWeatherPtr->unknown_6EC == 1)
            SetThunderCounter(20);

        gWeatherPtr->unknown_6E6 = (Random() % 3) + 6;
        gWeatherPtr->initStep++;
        break;
    case 9:
        if (--gWeatherPtr->unknown_6E6 == 0)
        {
            sub_80ABC48(3);
            gWeatherPtr->unknown_6EA = 1;
            if (--gWeatherPtr->unknown_6EC != 0)
            {
                gWeatherPtr->unknown_6E6 = (Random() % 16) + 60;
                gWeatherPtr->initStep = 10;
            }
            else if (gWeatherPtr->unknown_6EB == 0)
            {
                gWeatherPtr->initStep = 4;
            }
            else
            {
                gWeatherPtr->initStep = 11;
            }
        }
        break;
    case 10:
        if (--gWeatherPtr->unknown_6E6 == 0)
            gWeatherPtr->initStep = 8;
        break;
    case 11:
        gWeatherPtr->unknown_6E6 = (Random() % 16) + 60;
        gWeatherPtr->initStep++;
        break;
    case 12:
        if (--gWeatherPtr->unknown_6E6 == 0)
        {
            SetThunderCounter(100);
            sub_80ABC48(19);
            gWeatherPtr->unknown_6E6 = (Random() & 0xF) + 30;
            gWeatherPtr->initStep++;
        }
        break;
    case 13:
        if (--gWeatherPtr->unknown_6E6 == 0)
        {
            sub_80ABC7C(19, 3, 5);
            gWeatherPtr->initStep++;
        }
        break;
    case 14:
        if (gWeatherPtr->palProcessingState == 3)
        {
            gWeatherPtr->unknown_6EA = 1;
            gWeatherPtr->initStep = 4;
        }
        break;
    }
}

bool8 Thunderstorm_Finish(void)
{
    switch (gWeatherPtr->finishStep)
    {
    case 0:
        gWeatherPtr->unknown_6EA = 0;
        gWeatherPtr->finishStep++;

    case 1:
        Thunderstorm_Main();
        if (gWeatherPtr->unknown_6EA)
        {
            if (gWeatherPtr->nextWeather == 3
             || gWeatherPtr->nextWeather == 5
             || gWeatherPtr->nextWeather == 13)
                return 0;

            gWeatherPtr->targetRainSpriteCount = 0;
            gWeatherPtr->finishStep++;
        }
        break;
    case 2:
        if (!UpdateVisibleRainSprites())
        {
            DestroyRainSprites();
            gWeatherPtr->thunderTriggered = 0;
            gWeatherPtr->finishStep++;
            return 0;
        }
        break;
    default:
        return 0;
    }
    return 1;
}

static void SetThunderCounter(u16 max)
{
    if (gWeatherPtr->thunderTriggered == 0)
    {
        gWeatherPtr->thunderCounter = Random() % max;
        gWeatherPtr->thunderTriggered = 1;
    }
}

static void UpdateThunderSound(void)
{
    if (gWeatherPtr->thunderTriggered == 1)
    {
        if (gWeatherPtr->thunderCounter == 0)
        {
            if (IsSEPlaying())
                return;

            if (Random() & 1)
                PlaySE(87);
            else
                PlaySE(88);

            gWeatherPtr->thunderTriggered = 0;
        }
        else
        {
            gWeatherPtr->thunderCounter--;
        }
    }
}






static const u16 unusedData_839AB1C[] = {0, 6, 6, 12, 18, 42, 300, 300};

static const struct OamData gOamData_839AB2C =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 1,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 2,
    .paletteNum = 0,
    .affineParam = 0,
};

static const union AnimCmd gSpriteAnim_839AB34[] =
{
    {.frame = {0, 16}},
    {.type = -1},
};

static const union AnimCmd gSpriteAnim_839AB3C[] =
{
    {.frame = {32, 16}},
    {.type = -1},
};

static const union AnimCmd gSpriteAnim_839AB44[] =
{
    {.frame = {64, 16}},
    {.type = -1},
};

static const union AnimCmd gSpriteAnim_839AB4C[] =
{
    {.frame = {96, 16}},
    {.type = -1},
};

static const union AnimCmd gSpriteAnim_839AB54[] =
{
    {.frame = {128, 16}},
    {.type = -1},
};

static const union AnimCmd gSpriteAnim_839AB5C[] =
{
    {.frame = {160, 16}},
    {.type = -1},
};

static const union AnimCmd *const gSpriteAnimTable_839AB64[] =
{
    gSpriteAnim_839AB34,
    gSpriteAnim_839AB3C,
    gSpriteAnim_839AB44,
    gSpriteAnim_839AB4C,
    gSpriteAnim_839AB54,
    gSpriteAnim_839AB5C,
};

static const union AffineAnimCmd gSpriteAffineAnim_839AB7C[] =
{
    {.frame = {.xScale = 0x200, .yScale = 0x200, .rotation = 0, .duration = 0}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd *const gSpriteAffineAnimTable_839AB8C[] =
{
    gSpriteAffineAnim_839AB7C,
};

static void FogHorizontalSpriteCallback(struct Sprite *);
static const struct SpriteTemplate sFogHorizontalSpriteTemplate =
{
    .tileTag = 0x1201,
    .paletteTag = 0x1200,
    .oam = &gOamData_839AB2C,
    .anims = gSpriteAnimTable_839AB64,
    .images = ((void *)0),
    .affineAnims = gSpriteAffineAnimTable_839AB8C,
    .callback = FogHorizontalSpriteCallback,
};

void FogHorizontal_Main(void);
static void CreateFogHorizontalSprites(void);
static void DestroyFogHorizontalSprites(void);

void FogHorizontal_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->gammaTargetIndex = 0;
    gWeatherPtr->gammaStepDelay = 20;
    if (gWeatherPtr->fogHSpritesCreated == 0)
    {
        gWeatherPtr->fogHScrollCounter = 0;
        gWeatherPtr->fogHScrollOffset = 0;
        gWeatherPtr->fogHScrollPosX = 0;
        Weather_SetBlendCoeffs(0, 16);
    }
}

void FogHorizontal_InitAll(void)
{
    FogHorizontal_InitVars();
    while (gWeatherPtr->weatherGfxLoaded == 0)
        FogHorizontal_Main();
}

void FogHorizontal_Main(void)
{
    gWeatherPtr->fogHScrollPosX = (gSpriteCoordOffsetX - gWeatherPtr->fogHScrollOffset) & 0xFF;
    if (++gWeatherPtr->fogHScrollCounter > 3)
    {
        gWeatherPtr->fogHScrollCounter = 0;
        gWeatherPtr->fogHScrollOffset++;
    }
    switch (gWeatherPtr->initStep)
    {
    case 0:
        CreateFogHorizontalSprites();
        if (gWeatherPtr->currWeather == 6)
            Weather_SetTargetBlendCoeffs(12, 8, 3);
        else
            Weather_SetTargetBlendCoeffs(4, 16, 0);
        gWeatherPtr->initStep++;
        break;
    case 1:
        if (Weather_UpdateBlend())
        {
            gWeatherPtr->weatherGfxLoaded = 1;
            gWeatherPtr->initStep++;
        }
        break;
    }
}

bool8 FogHorizontal_Finish(void)
{
    gWeatherPtr->fogHScrollPosX = (gSpriteCoordOffsetX - gWeatherPtr->fogHScrollOffset) & 0xFF;
    if (++gWeatherPtr->fogHScrollCounter > 3)
    {
        gWeatherPtr->fogHScrollCounter = 0;
        gWeatherPtr->fogHScrollOffset++;
    }

    switch (gWeatherPtr->finishStep)
    {
    case 0:
        Weather_SetTargetBlendCoeffs(0, 16, 3);
        gWeatherPtr->finishStep++;
        break;
    case 1:
        if (Weather_UpdateBlend())
            gWeatherPtr->finishStep++;
        break;
    case 2:
        DestroyFogHorizontalSprites();
        gWeatherPtr->finishStep++;
        break;
    default:
        return 0;
    }
    return 1;
}



static void FogHorizontalSpriteCallback(struct Sprite *sprite)
{
    sprite->pos2.y = (u8)gSpriteCoordOffsetY;
    sprite->pos1.x = gWeatherPtr->fogHScrollPosX + 32 + sprite->data[0] * 64;
    if (sprite->pos1.x > 271)
    {
        sprite->pos1.x = 480 + gWeatherPtr->fogHScrollPosX - (4 - sprite->data[0]) * 64;
        sprite->pos1.x &= 0x1FF;
    }
}

static void CreateFogHorizontalSprites(void)
{
    u16 i;
    u8 spriteId;
    struct Sprite *sprite;

    if (!gWeatherPtr->fogHSpritesCreated)
    {
        struct SpriteSheet fogHorizontalSpriteSheet = {
            .data = gWeatherFogHorizontalTiles,
            .size = sizeof(gWeatherFogHorizontalTiles),
            .tag = 0x1201,
        };
        LoadSpriteSheet(&fogHorizontalSpriteSheet);
        for (i = 0; i < 20; i++)
        {
            spriteId = CreateSpriteAtEnd(&sFogHorizontalSpriteTemplate, 0, 0, 0xFF);
            if (spriteId != 64)
            {
                sprite = &gSprites[spriteId];
                sprite->data[0] = i % 5;
                sprite->pos1.x = (i % 5) * 64 + 32;
                sprite->pos1.y = (i / 5) * 64 + 32;
                gWeatherPtr->sprites.s2.fogHSprites[i] = sprite;
            }
            else
            {
                gWeatherPtr->sprites.s2.fogHSprites[i] = ((void *)0);
            }
        }

        gWeatherPtr->fogHSpritesCreated = 1;
    }
}

static void DestroyFogHorizontalSprites(void)
{
    u16 i;

    if (gWeatherPtr->fogHSpritesCreated)
    {
        for (i = 0; i < 20; i++)
        {
            if (gWeatherPtr->sprites.s2.fogHSprites[i] != ((void *)0))
                DestroySprite(gWeatherPtr->sprites.s2.fogHSprites[i]);
        }

        FreeSpriteTilesByTag(0x1201);
        gWeatherPtr->fogHSpritesCreated = 0;
    }
}







static void LoadAshSpriteSheet(void);
static void CreateAshSprites(void);
static void DestroyAshSprites(void);
static void UpdateAshSprite(struct Sprite *);

void Ash_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->gammaTargetIndex = 0;
    gWeatherPtr->gammaStepDelay = 20;
    gWeatherPtr->unknown_6FE = 20;
    if (!gWeatherPtr->ashSpritesCreated)
    {
        Weather_SetBlendCoeffs(0, 16);
        SetGpuReg(0x52, (((63) << 8) | (64)));
    }
}

void Ash_InitAll(void)
{
    Ash_InitVars();
    while (gWeatherPtr->weatherGfxLoaded == 0)
        Ash_Main();
}

void Ash_Main(void)
{
    gWeatherPtr->ashBaseSpritesX = gSpriteCoordOffsetX & 0x1FF;
    while (gWeatherPtr->ashBaseSpritesX >= 240)
        gWeatherPtr->ashBaseSpritesX -= 240;

    switch (gWeatherPtr->initStep)
    {
    case 0:
        LoadAshSpriteSheet();
        gWeatherPtr->initStep++;
        break;
    case 1:
        if (!gWeatherPtr->ashSpritesCreated)
            CreateAshSprites();

        Weather_SetTargetBlendCoeffs(16, 0, 1);
        gWeatherPtr->initStep++;
        break;
    case 2:
        if (Weather_UpdateBlend())
        {
            gWeatherPtr->weatherGfxLoaded = 1;
            gWeatherPtr->initStep++;
        }
        break;
    default:
        Weather_UpdateBlend();
        break;
    }
}

bool8 Ash_Finish(void)
{
    switch (gWeatherPtr->finishStep)
    {
    case 0:
        Weather_SetTargetBlendCoeffs(0, 16, 1);
        gWeatherPtr->finishStep++;
        break;
    case 1:
        if (Weather_UpdateBlend())
        {
            DestroyAshSprites();
            gWeatherPtr->finishStep++;
        }
        break;
    case 2:
        SetGpuReg(0x52, 0);
        gWeatherPtr->finishStep++;
        return 0;
    default:
        return 0;
    }
    return 1;
}

static const struct SpriteSheet sAshSpriteSheet =
{
    .data = gWeatherAshTiles,
    .size = sizeof(gWeatherAshTiles),
    .tag = 0x1202,
};

static void LoadAshSpriteSheet(void)
{
    LoadSpriteSheet(&sAshSpriteSheet);
}

static const struct OamData sAshSpriteOamData =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 1,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 15,
};

static const union AnimCmd sAshSpriteAnimCmd0[] =
{
    {.frame = {0, 60}},
    {.frame = {64, 60}},
    {.jump = {.type = -2, .target = 0}},
};

static const union AnimCmd *const sAshSpriteAnimCmds[] =
{
    sAshSpriteAnimCmd0,
};

static const struct SpriteTemplate sAshSpriteTemplate =
{
    .tileTag = 4610,
    .paletteTag = 0x1200,
    .oam = &sAshSpriteOamData,
    .anims = sAshSpriteAnimCmds,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = UpdateAshSprite,
};






static void CreateAshSprites(void)
{
    u8 i;
    u8 spriteId;
    struct Sprite *sprite;

    if (!gWeatherPtr->ashSpritesCreated)
    {
        for (i = 0; i < 20; i++)
        {
            spriteId = CreateSpriteAtEnd(&sAshSpriteTemplate, 0, 0, 0x4E);
            if (spriteId != 64)
            {
                sprite = &gSprites[spriteId];
                sprite->data[1] = 0;
                sprite->data[2] = (u8)(i % 5);
                sprite->data[3] = (u8)(i / 5);
                sprite->data[0] = sprite->data[3] * 64 + 32;
                gWeatherPtr->sprites.s2.ashSprites[i] = sprite;
            }
            else
            {
                gWeatherPtr->sprites.s2.ashSprites[i] = ((void *)0);
            }
        }

        gWeatherPtr->ashSpritesCreated = 1;
    }
}

static void DestroyAshSprites(void)
{
    u16 i;

    if (gWeatherPtr->ashSpritesCreated)
    {
        for (i = 0; i < 20; i++)
        {
            if (gWeatherPtr->sprites.s2.ashSprites[i] != ((void *)0))
                DestroySprite(gWeatherPtr->sprites.s2.ashSprites[i]);
        }

        FreeSpriteTilesByTag(0x1202);
        gWeatherPtr->ashSpritesCreated = 0;
    }
}

static void UpdateAshSprite(struct Sprite *sprite)
{
    if (++sprite->data[1] > 5)
    {
        sprite->data[1] = 0;
        sprite->data[0]++;
    }

    sprite->pos1.y = gSpriteCoordOffsetY + sprite->data[0];
    sprite->pos1.x = gWeatherPtr->ashBaseSpritesX + 32 + sprite->data[2] * 64;
    if (sprite->pos1.x > 271)
    {
        sprite->pos1.x = gWeatherPtr->ashBaseSpritesX + 480 - (4 - sprite->data[2]) * 64;
        sprite->pos1.x &= 0x1FF;
    }
}
# 1668 "src/field_weather_effect.c"
static void UpdateFogDiagonalMovement(void);
static void CreateFogDiagonalSprites(void);
static void DestroyFogDiagonalSprites(void);
static void UpdateFogDiagonalSprite(struct Sprite *);

void FogDiagonal_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->gammaTargetIndex = 0;
    gWeatherPtr->gammaStepDelay = 20;
    gWeatherPtr->fogHScrollCounter = 0;
    gWeatherPtr->fogHScrollOffset = 1;
    if (!gWeatherPtr->fogDSpritesCreated)
    {
        gWeatherPtr->fogDScrollXCounter = 0;
        gWeatherPtr->fogDScrollYCounter = 0;
        gWeatherPtr->fogDXOffset = 0;
        gWeatherPtr->fogDYOffset = 0;
        gWeatherPtr->fogDBaseSpritesX = 0;
        gWeatherPtr->fogDPosY = 0;
        Weather_SetBlendCoeffs(0, 16);
    }
}

void FogDiagonal_InitAll(void)
{
    FogDiagonal_InitVars();
    while (gWeatherPtr->weatherGfxLoaded == 0)
        FogDiagonal_Main();
}

void FogDiagonal_Main(void)
{
    UpdateFogDiagonalMovement();
    switch (gWeatherPtr->initStep)
    {
    case 0:
        CreateFogDiagonalSprites();
        gWeatherPtr->initStep++;
        break;
    case 1:
        Weather_SetTargetBlendCoeffs(12, 8, 8);
        gWeatherPtr->initStep++;
        break;
    case 2:
        if (!Weather_UpdateBlend())
            break;
        gWeatherPtr->weatherGfxLoaded = 1;
        gWeatherPtr->initStep++;
        break;
    }
}

bool8 FogDiagonal_Finish(void)
{
    UpdateFogDiagonalMovement();
    switch (gWeatherPtr->finishStep)
    {
    case 0:
        Weather_SetTargetBlendCoeffs(0, 16, 1);
        gWeatherPtr->finishStep++;
        break;
    case 1:
        if (!Weather_UpdateBlend())
            break;
        gWeatherPtr->finishStep++;
        break;
    case 2:
        DestroyFogDiagonalSprites();
        gWeatherPtr->finishStep++;
        break;
    default:
        return 0;
    }
    return 1;
}

static void UpdateFogDiagonalMovement(void)
{
    if (++gWeatherPtr->fogDScrollXCounter > 2)
    {
        gWeatherPtr->fogDXOffset++;
        gWeatherPtr->fogDScrollXCounter = 0;
    }

    if (++gWeatherPtr->fogDScrollYCounter > 4)
    {
        gWeatherPtr->fogDYOffset++;
        gWeatherPtr->fogDScrollYCounter = 0;
    }

    gWeatherPtr->fogDBaseSpritesX = (gSpriteCoordOffsetX - gWeatherPtr->fogDXOffset) & 0xFF;
    gWeatherPtr->fogDPosY = gSpriteCoordOffsetY + gWeatherPtr->fogDYOffset;
}

static const struct SpriteSheet gFogDiagonalSpriteSheet =
{
    .data = gWeatherFogDiagonalTiles,
    .size = sizeof(gWeatherFogDiagonalTiles),
    .tag = 0x1203,
};

static const struct OamData sFogDiagonalSpriteOamData =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 1,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 2,
    .paletteNum = 0,
};

static const union AnimCmd sFogDiagonalSpriteAnimCmd0[] =
{
    {.frame = {0, 16}},
    {.type = -1},
};

static const union AnimCmd *const sFogDiagonalSpriteAnimCmds[] =
{
    sFogDiagonalSpriteAnimCmd0,
};

static const struct SpriteTemplate sFogDiagonalSpriteTemplate =
{
    .tileTag = 0x1203,
    .paletteTag = 0x1200,
    .oam = &sFogDiagonalSpriteOamData,
    .anims = sFogDiagonalSpriteAnimCmds,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = UpdateFogDiagonalSprite,
};




static void CreateFogDiagonalSprites(void)
{
    u16 i;
    struct SpriteSheet fogDiagonalSpriteSheet;
    u8 spriteId;
    struct Sprite *sprite;

    if (!gWeatherPtr->fogDSpritesCreated)
    {
        fogDiagonalSpriteSheet = gFogDiagonalSpriteSheet;
        LoadSpriteSheet(&fogDiagonalSpriteSheet);
        for (i = 0; i < 20; i++)
        {
            spriteId = CreateSpriteAtEnd(&sFogDiagonalSpriteTemplate, 0, (i / 5) * 64, 0xFF);
            if (spriteId != 64)
            {
                sprite = &gSprites[spriteId];
                sprite->data[0] = i % 5;
                sprite->data[1] = i / 5;
                gWeatherPtr->sprites.s2.fogDSprites[i] = sprite;
            }
            else
            {
                gWeatherPtr->sprites.s2.fogDSprites[i] = ((void *)0);
            }
        }

        gWeatherPtr->fogDSpritesCreated = 1;
    }
}

static void DestroyFogDiagonalSprites(void)
{
    u16 i;

    if (gWeatherPtr->fogDSpritesCreated)
    {
        for (i = 0; i < 20; i++)
        {
            if (gWeatherPtr->sprites.s2.fogDSprites[i])
                DestroySprite(gWeatherPtr->sprites.s2.fogDSprites[i]);
        }

        FreeSpriteTilesByTag(0x1203);
        gWeatherPtr->fogDSpritesCreated = 0;
    }
}

static void UpdateFogDiagonalSprite(struct Sprite *sprite)
{
    sprite->pos2.y = gWeatherPtr->fogDPosY;
    sprite->pos1.x = gWeatherPtr->fogDBaseSpritesX + 32 + sprite->data[0] * 64;
    if (sprite->pos1.x > 271)
    {
        sprite->pos1.x = gWeatherPtr->fogDBaseSpritesX + 480 - (4 - sprite->data[0]) * 64;
        sprite->pos1.x &= 0x1FF;
    }
}
# 1876 "src/field_weather_effect.c"
static void UpdateSandstormWaveIndex(void);
static void UpdateSandstormMovement(void);
static void CreateSandstormSprites(void);
static void CreateSwirlSandstormSprites(void);
static void DestroySandstormSprites(void);
static void UpdateSandstormSprite(struct Sprite *);
static void WaitSandSwirlSpriteEntrance(struct Sprite *);
static void UpdateSandstormSwirlSprite(struct Sprite *);



void Sandstorm_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->weatherGfxLoaded = 0;
    gWeatherPtr->gammaTargetIndex = 0;
    gWeatherPtr->gammaStepDelay = 20;
    if (!gWeatherPtr->sandstormSpritesCreated)
    {
        gWeatherPtr->sandstormXOffset = gWeatherPtr->sandstormYOffset = 0;
        gWeatherPtr->sandstormWaveIndex = 8;
        gWeatherPtr->sandstormWaveCounter = 0;

        if (gWeatherPtr->sandstormWaveIndex >= 0x80 - 0x20)
            gWeatherPtr->sandstormWaveIndex = 0x80 - gWeatherPtr->sandstormWaveIndex;

        Weather_SetBlendCoeffs(0, 16);
    }
}

void Sandstorm_InitAll(void)
{
    Sandstorm_InitVars();
    while (!gWeatherPtr->weatherGfxLoaded)
        Sandstorm_Main();
}

void Sandstorm_Main(void)
{
    UpdateSandstormMovement();
    UpdateSandstormWaveIndex();
    if (gWeatherPtr->sandstormWaveIndex >= 0x80 - 0x20)
        gWeatherPtr->sandstormWaveIndex = 0x20;

    switch (gWeatherPtr->initStep)
    {
    case 0:
        CreateSandstormSprites();
        CreateSwirlSandstormSprites();
        gWeatherPtr->initStep++;
        break;
    case 1:
        Weather_SetTargetBlendCoeffs(16, 0, 0);
        gWeatherPtr->initStep++;
        break;
    case 2:
        if (Weather_UpdateBlend())
        {
            gWeatherPtr->weatherGfxLoaded = 1;
            gWeatherPtr->initStep++;
        }
        break;
    }
}

bool8 Sandstorm_Finish(void)
{
    UpdateSandstormMovement();
    UpdateSandstormWaveIndex();
    switch (gWeatherPtr->finishStep)
    {
    case 0:
        Weather_SetTargetBlendCoeffs(0, 16, 0);
        gWeatherPtr->finishStep++;
        break;
    case 1:
        if (Weather_UpdateBlend())
            gWeatherPtr->finishStep++;
        break;
    case 2:
        DestroySandstormSprites();
        gWeatherPtr->finishStep++;
        break;
    default:
        return 0;
    }

    return 1;
}

static void UpdateSandstormWaveIndex(void)
{
    if (gWeatherPtr->sandstormWaveCounter++ > 4)
    {
        gWeatherPtr->sandstormWaveIndex++;
        gWeatherPtr->sandstormWaveCounter = 0;
    }
}

static void UpdateSandstormMovement(void)
{
    gWeatherPtr->sandstormXOffset -= gSineTable[gWeatherPtr->sandstormWaveIndex] * 4;
    gWeatherPtr->sandstormYOffset -= gSineTable[gWeatherPtr->sandstormWaveIndex];
    gWeatherPtr->sandstormBaseSpritesX = (gSpriteCoordOffsetX + (gWeatherPtr->sandstormXOffset >> 8)) & 0xFF;
    gWeatherPtr->sandstormPosY = gSpriteCoordOffsetY + (gWeatherPtr->sandstormYOffset >> 8);
}

static void DestroySandstormSprites(void)
{
    u16 i;

    if (gWeatherPtr->sandstormSpritesCreated)
    {
        for (i = 0; i < 20; i++)
        {
            if (gWeatherPtr->sprites.s2.sandstormSprites1[i])
                DestroySprite(gWeatherPtr->sprites.s2.sandstormSprites1[i]);
        }

        gWeatherPtr->sandstormSpritesCreated = 0;
        FreeSpriteTilesByTag(0x1204);
    }

    if (gWeatherPtr->sandstormSwirlSpritesCreated)
    {
        for (i = 0; i < 5; i++)
        {
            if (gWeatherPtr->sprites.s2.sandstormSprites2[i] != ((void *)0))
                DestroySprite(gWeatherPtr->sprites.s2.sandstormSprites2[i]);
        }

        gWeatherPtr->sandstormSwirlSpritesCreated = 0;
    }
}

static const struct OamData sSandstormSpriteOamData =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 1,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 0,
};

static const union AnimCmd sSandstormSpriteAnimCmd0[] =
{
    {.frame = {0, 3}},
    {.type = -1},
};

static const union AnimCmd sSandstormSpriteAnimCmd1[] =
{
    {.frame = {64, 3}},
    {.type = -1},
};

static const union AnimCmd *const sSandstormSpriteAnimCmds[] =
{
    sSandstormSpriteAnimCmd0,
    sSandstormSpriteAnimCmd1,
};

static const struct SpriteTemplate sSandstormSpriteTemplate =
{
    .tileTag = 0x1204,
    .paletteTag = 0x1201,
    .oam = &sSandstormSpriteOamData,
    .anims = sSandstormSpriteAnimCmds,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = UpdateSandstormSprite,
};

static const struct SpriteSheet sSandstormSpriteSheet =
{
    .data = gWeatherSandstormTiles,
    .size = sizeof(gWeatherSandstormTiles),
    .tag = 0x1204,
};
# 2071 "src/field_weather_effect.c"
static void CreateSandstormSprites(void)
{
    u16 i;
    u8 spriteId;

    if (!gWeatherPtr->sandstormSpritesCreated)
    {
        LoadSpriteSheet(&sSandstormSpriteSheet);
        LoadCustomWeatherSpritePalette(gSandstormWeatherPalette);
        for (i = 0; i < 20; i++)
        {
            spriteId = CreateSpriteAtEnd(&sSandstormSpriteTemplate, 0, (i / 5) * 64, 1);
            if (spriteId != 64)
            {
                gWeatherPtr->sprites.s2.sandstormSprites1[i] = &gSprites[spriteId];
                gWeatherPtr->sprites.s2.sandstormSprites1[i]->data[0] = i % 5;
                gWeatherPtr->sprites.s2.sandstormSprites1[i]->data[1] = i / 5;
            }
            else
            {
                gWeatherPtr->sprites.s2.sandstormSprites1[i] = ((void *)0);
            }
        }

        gWeatherPtr->sandstormSpritesCreated = 1;
    }
}

static const u16 sSwirlEntranceDelays[] = {0, 120, 80, 160, 40, 0};

static void CreateSwirlSandstormSprites(void)
{
    u16 i;
    u8 spriteId;

    if (!gWeatherPtr->sandstormSwirlSpritesCreated)
    {
        for (i = 0; i < 5; i++)
        {
            spriteId = CreateSpriteAtEnd(&sSandstormSpriteTemplate, i * 48 + 24, 208, 1);
            if (spriteId != 64)
            {
                gWeatherPtr->sprites.s2.sandstormSprites2[i] = &gSprites[spriteId];
                gWeatherPtr->sprites.s2.sandstormSprites2[i]->oam.size = 2;
                gWeatherPtr->sprites.s2.sandstormSprites2[i]->data[1] = i * 51;
                gWeatherPtr->sprites.s2.sandstormSprites2[i]->data[0] = 8;
                gWeatherPtr->sprites.s2.sandstormSprites2[i]->data[2] = 0;
                gWeatherPtr->sprites.s2.sandstormSprites2[i]->data[4] = 0x6730;
                gWeatherPtr->sprites.s2.sandstormSprites2[i]->data[3] = sSwirlEntranceDelays[i];
                StartSpriteAnim(gWeatherPtr->sprites.s2.sandstormSprites2[i], 1);
                CalcCenterToCornerVec(gWeatherPtr->sprites.s2.sandstormSprites2[i], (((2 << 2) | (0)) & 0x03), ((((2 << 2) | (0)) >> 2) & 0x03), 0);
                gWeatherPtr->sprites.s2.sandstormSprites2[i]->callback = WaitSandSwirlSpriteEntrance;
            }
            else
            {
                gWeatherPtr->sprites.s2.sandstormSprites2[i] = ((void *)0);
            }

            gWeatherPtr->sandstormSwirlSpritesCreated = 1;
        }
    }
}

static void UpdateSandstormSprite(struct Sprite *sprite)
{
    sprite->pos2.y = gWeatherPtr->sandstormPosY;
    sprite->pos1.x = gWeatherPtr->sandstormBaseSpritesX + 32 + sprite->data[0] * 64;
    if (sprite->pos1.x > 271)
    {
        sprite->pos1.x = gWeatherPtr->sandstormBaseSpritesX + 480 - (4 - sprite->data[0]) * 64;
        sprite->pos1.x &= 0x1FF;
    }
}

static void WaitSandSwirlSpriteEntrance(struct Sprite *sprite)
{
    if (--sprite->data[3] == -1)
        sprite->callback = UpdateSandstormSwirlSprite;
}

static void UpdateSandstormSwirlSprite(struct Sprite *sprite)
{
    u32 x, y;

    if (--sprite->pos1.y < -48)
    {
        sprite->pos1.y = 208;
        sprite->data[0] = 4;
    }

    x = sprite->data[0] * gSineTable[sprite->data[1]];
    y = sprite->data[0] * gSineTable[sprite->data[1] + 0x40];
    sprite->pos2.x = x >> 8;
    sprite->pos2.y = y >> 8;
    sprite->data[1] = (sprite->data[1] + 10) & 0xFF;
    if (++sprite->data[2] > 8)
    {
        sprite->data[2] = 0;
        sprite->data[0]++;
    }
}
# 2185 "src/field_weather_effect.c"
void Shade_InitVars(void)
{
    gWeatherPtr->initStep = 0;
    gWeatherPtr->gammaTargetIndex = 3;
    gWeatherPtr->gammaStepDelay = 20;
}

void Shade_InitAll(void)
{
    Shade_InitVars();
}

void Shade_Main(void)
{
}

bool8 Shade_Finish(void)
{
    return 0;
}





static void CreateBubbleSprite(u16);
static void DestroyBubbleSprites(void);
static void UpdateBubbleSprite(struct Sprite *);

static const u8 sBubbleStartDelays[] = {40, 90, 60, 90, 2, 60, 40, 30};

static const struct SpriteSheet sWeatherBubbleSpriteSheet =
{
    .data = gWeatherBubbleTiles,
    .size = sizeof(gWeatherBubbleTiles),
    .tag = 0x1205,
};

static const s16 sBubbleStartCoords[][2] =
{
    {120, 160},
    {376, 160},
    { 40, 140},
    {296, 140},
    {180, 130},
    {436, 130},
    { 60, 160},
    {436, 160},
    {220, 180},
    {476, 180},
    { 10, 90},
    {266, 90},
    {256, 160},
};

void Bubbles_InitVars(void)
{
    FogHorizontal_InitVars();
    if (!gWeatherPtr->bubblesSpritesCreated)
    {
        LoadSpriteSheet(&sWeatherBubbleSpriteSheet);
        gWeatherPtr->bubblesDelayIndex = 0;
        gWeatherPtr->bubblesDelayCounter = sBubbleStartDelays[0];
        gWeatherPtr->bubblesCoordsIndex = 0;
        gWeatherPtr->bubblesSpriteCount = 0;
    }
}

void Bubbles_InitAll(void)
{
    Bubbles_InitVars();
    while (!gWeatherPtr->weatherGfxLoaded)
        Bubbles_Main();
}

void Bubbles_Main(void)
{
    FogHorizontal_Main();
    if (++gWeatherPtr->bubblesDelayCounter > sBubbleStartDelays[gWeatherPtr->bubblesDelayIndex])
    {
        gWeatherPtr->bubblesDelayCounter = 0;
        if (++gWeatherPtr->bubblesDelayIndex > (size_t)(sizeof(sBubbleStartDelays) / sizeof((sBubbleStartDelays)[0])) - 1)
            gWeatherPtr->bubblesDelayIndex = 0;

        CreateBubbleSprite(gWeatherPtr->bubblesCoordsIndex);
        if (++gWeatherPtr->bubblesCoordsIndex > (size_t)(sizeof(sBubbleStartCoords) / sizeof((sBubbleStartCoords)[0])) - 1)
            gWeatherPtr->bubblesCoordsIndex = 0;
    }
}

bool8 Bubbles_Finish(void)
{
    if (!FogHorizontal_Finish())
    {
        DestroyBubbleSprites();
        return 0;
    }

    return 1;
}

static const union AnimCmd sBubbleSpriteAnimCmd0[] =
{
    {.frame = {0, 16}},
    {.frame = {1, 16}},
    {.type = -1},
};

static const union AnimCmd *const sBubbleSpriteAnimCmds[] =
{
    sBubbleSpriteAnimCmd0,
};

static const struct SpriteTemplate sBubbleSpriteTemplate =
{
    .tileTag = 0x1205,
    .paletteTag = 0x1200,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = sBubbleSpriteAnimCmds,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = UpdateBubbleSprite,
};





static void CreateBubbleSprite(u16 coordsIndex)
{
    s16 x = sBubbleStartCoords[coordsIndex][0];
    s16 y = sBubbleStartCoords[coordsIndex][1] - gSpriteCoordOffsetY;
    u8 spriteId = CreateSpriteAtEnd(&sBubbleSpriteTemplate, x, y, 0);
    if (spriteId != 64)
    {
        gSprites[spriteId].oam.priority = 1;
        gSprites[spriteId].coordOffsetEnabled = 1;
        gSprites[spriteId].data[0] = 0;
        gSprites[spriteId].data[1] = 0;
        gSprites[spriteId].data[2] = 0;
        gWeatherPtr->bubblesSpriteCount++;
    }
}

static void DestroyBubbleSprites(void)
{
    u16 i;

    if (gWeatherPtr->bubblesSpriteCount)
    {
        for (i = 0; i < 64; i++)
        {
            if (gSprites[i].template == &sBubbleSpriteTemplate)
                DestroySprite(&gSprites[i]);
        }

        FreeSpriteTilesByTag(0x1205);
        gWeatherPtr->bubblesSpriteCount = 0;
    }
}

static void UpdateBubbleSprite(struct Sprite *sprite)
{
    ++sprite->data[0];
    if (++sprite->data[0] > 8)
    {
        sprite->data[0] = 0;
        if (sprite->data[1] == 0)
        {
            if (++sprite->pos2.x > 4)
                sprite->data[1] = 1;
        }
        else
        {
            if (--sprite->pos2.x <= 0)
                sprite->data[1] = 0;
        }
    }

    sprite->pos1.y -= 3;
    if (++sprite->data[2] >= 120)
        DestroySprite(sprite);
}
# 2376 "src/field_weather_effect.c"
static void UnusedSetCurrentAbnormalWeather(u32 a0, u32 a1)
{
    gCurrentAbnormalWeather = a0;
    gUnusedWeatherRelated = a1;
}

static void Task_DoAbnormalWeather(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    switch (data[0])
    {
    case 0:
        if (data[15]-- <= 0)
        {
            SetNextWeather(data[1]);
            gCurrentAbnormalWeather = data[1];
            data[15] = 600;
            data[0]++;
        }
        break;
    case 1:
        if (data[15]-- <= 0)
        {
            SetNextWeather(data[2]);
            gCurrentAbnormalWeather = data[2];
            data[15] = 600;
            data[0] = 0;
        }
        break;
    }
}

static void CreateAbnormalWeatherTask(void)
{
    u8 taskId = CreateTask(Task_DoAbnormalWeather, 0);
    s16 *data = gTasks[taskId].data;

    data[15] = 600;
    if (gCurrentAbnormalWeather == 13)
    {
        data[1] = 12;
        data[2] = 13;
    }
    else if (gCurrentAbnormalWeather == 12)
    {
        data[1] = 13;
        data[2] = 12;
    }
    else
    {
        gCurrentAbnormalWeather = 13;
        data[1] = 12;
        data[2] = 13;
    }
}

static u8 TranslateWeatherNum(u8);
static void UpdateRainCounter(u8, u8);

void SetSav1Weather(u32 weather)
{
    u8 oldWeather = gSaveBlock1Ptr->weather;
    gSaveBlock1Ptr->weather = TranslateWeatherNum(weather);
    UpdateRainCounter(gSaveBlock1Ptr->weather, oldWeather);
}

u8 GetSav1Weather(void)
{
    return gSaveBlock1Ptr->weather;
}

void SetSav1WeatherFromCurrMapHeader(void)
{
    u8 oldWeather = gSaveBlock1Ptr->weather;
    gSaveBlock1Ptr->weather = TranslateWeatherNum(gMapHeader.weather);
    UpdateRainCounter(gSaveBlock1Ptr->weather, oldWeather);
}

void SetWeather(u32 weather)
{
    SetSav1Weather(weather);
    SetNextWeather(GetSav1Weather());
}

void SetWeather_Unused(u32 weather)
{
    SetSav1Weather(weather);
    SetCurrentAndNextWeather(GetSav1Weather());
}

void DoCurrentWeather(void)
{
    u8 weather = GetSav1Weather();

    if (weather == 15)
    {
        if (!FuncIsActiveTask(Task_DoAbnormalWeather))
            CreateAbnormalWeatherTask();
        weather = gCurrentAbnormalWeather;
    }
    else
    {
        if (FuncIsActiveTask(Task_DoAbnormalWeather))
            DestroyTask(FindTaskIdByFunc(Task_DoAbnormalWeather));
        gCurrentAbnormalWeather = 13;
    }
    SetNextWeather(weather);
}

void ResumePausedWeather(void)
{
    u8 weather = GetSav1Weather();

    if (weather == 15)
    {
        if (!FuncIsActiveTask(Task_DoAbnormalWeather))
            CreateAbnormalWeatherTask();
        weather = gCurrentAbnormalWeather;
    }
    else
    {
        if (FuncIsActiveTask(Task_DoAbnormalWeather))
            DestroyTask(FindTaskIdByFunc(Task_DoAbnormalWeather));
        gCurrentAbnormalWeather = 13;
    }
    SetCurrentAndNextWeather(weather);
}

static const u8 sWeatherCycleRoute119[] =
{
    2,
    3,
    5,
    3,
};
static const u8 sWeatherCycleRoute123[] =
{
    2,
    2,
    3,
    2,
};

static u8 TranslateWeatherNum(u8 weather)
{
    switch (weather)
    {
    case 0: return 0;
    case 1: return 1;
    case 2: return 2;
    case 3: return 3;
    case 4: return 4;
    case 5: return 5;
    case 6: return 6;
    case 7: return 7;
    case 8: return 8;
    case 9: return 9;
    case 10: return 10;
    case 11: return 11;
    case 12: return 12;
    case 13: return 13;
    case 14: return 14;
    case 15: return 15;
    case 20: return sWeatherCycleRoute119[gSaveBlock1Ptr->weatherCycleStage];
    case 21: return sWeatherCycleRoute123[gSaveBlock1Ptr->weatherCycleStage];
    default: return 0;
    }
}

void UpdateWeatherPerDay(u16 increment)
{
    u16 weatherStage = gSaveBlock1Ptr->weatherCycleStage + increment;
    weatherStage %= 4;
    gSaveBlock1Ptr->weatherCycleStage = weatherStage;
}

static void UpdateRainCounter(u8 newWeather, u8 oldWeather)
{
    if (newWeather != oldWeather
     && (newWeather == 3 || newWeather == 5))
        IncrementGameStat(40);
}
